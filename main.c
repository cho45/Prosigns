#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <avr/wdt.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <avr/sleep.h>
#include <avr/eeprom.h>
#include <avr/pgmspace.h>

#include "ringbuffer.h"
#include "morse.h"
#include "uart.h"
#include "nlz.h"

#include "usbdrv/usbdrv.h"
#include "usbdrv/oddebug.h"
#include "usb_requests.h"

#define clear_bit(v, bit) v &= ~(1 << bit)
#define set_bit(v, bit)   v |=	(1 << bit)

#define OUTPUT PB2
#define INPUT_DOT PD6
#define INPUT_DASH PD7

#define INHIBIT_RATE 0.3
#define INHIBIT_TIME(speed) ((uint16_t)(1200 * INHIBIT_RATE) / speed)
#define INHIBIT_AFTER(speed) ((uint16_t)(1200 * (1 - INHIBIT_RATE)) / speed)

#define DURATION(msec) (uint16_t)(msec)


/**
 * Global variables
 */
volatile uint8_t speed;
volatile uint8_t speed_unit;
volatile uint8_t dot_keying, dash_keying;
volatile uint16_t tone;

volatile uint16_t timer;
ringbuffer recv_buffer;
uint8_t recv_buffer_data[128];
uint8_t bytesRemaining;

ringbuffer send_buffer;
uint8_t send_buffer_data[128];

uint8_t sent_data[8];
uint8_t sent_data_length;

uint8_t getInterruptData (uint8_t** p) {
	static uint8_t buffer[8];
	uint8_t len;
	*p = buffer;
	for (len = 0; len < 8; len++) {
		if (send_buffer.size) {
			buffer[len] = ringbuffer_get(&send_buffer);
		} else {
			break;
		}
	}
	return len;
}

static inline void process_usb () {
	usbPoll();
	if (usbInterruptIsReady()) {               // only if previous data was sent
		uint8_t* p;
		uint8_t len = getInterruptData(&p);   // obtain chunk of max 8 bytes
		if (len > 0)                         // only send if we have data
			usbSetInterrupt(p, len);
	}
}

ISR(TIMER0_COMPA_vect) {
	timer += 1;

	if (bit_is_clear(PIND, INPUT_DOT)) {
		dot_keying = 1;
	}

	if (bit_is_clear(PIND, INPUT_DASH)) {
		dash_keying = 1;
	}
}

void delay_ms(uint16_t t) {
	uint16_t end;
	timer = 0;
	end = timer + DURATION(t);
	while (timer < end) {
		wdt_reset();
		process_usb();
	}
}

static inline void SET_TONE(uint16_t freq) {
	if (freq) {
		TCCR1A = 0b01000001;
		OCR1A = F_CPU / 256 / freq / 2;
		ICR1 = OCR1A / 2;
	} else {
		TCCR1A = 0b00000001;
	}
}

static inline void start_output() {
	set_bit(PORTB, OUTPUT);
	SET_TONE(tone);
}

static inline void stop_output() {
	clear_bit(PORTB, OUTPUT);
	SET_TONE(0);
}

/****
 * USB Control
 */

uint8_t usbFunctionRead (uint8_t* data, uint8_t len) {
	data[0] = recv_buffer.size;
	data[1] = speed;

	// return actually sending data length
	return len;
}

uint8_t usbFunctionWrite (uint8_t* data, uint8_t len) {
	uint8_t i;
	for (i = 0; i < len; i++) {
		if (data[i] == '\\') {
			i++;
			switch (data[i]) {
				case 'T': // tone
					tone  = data[++i];
					tone |= (data[++i]<<8);
					break;
				case 0x08: // BS
					recv_buffer.write_index--;
					recv_buffer.size--;
					break;
			}
			continue;
		}
		ringbuffer_put(&recv_buffer, data[i]);
	}

	if (len > bytesRemaining) bytesRemaining = len;
	bytesRemaining -= len;

	// return 1 if we have all data
	return bytesRemaining == 0;
}

usbMsgLen_t usbFunctionSetup(uint8_t data[8]) {
	usbRequest_t* req = (void*)data;
	static uint8_t dataBuffer[128];

	if (req->bRequest == USB_REQ_TEST) {
		uart_puts("USB_REQ_TEST");
		usbMsgLen_t len = 4;
		if (len > req->wLength.word) len = req->wLength.word; // trim to requested words
		dataBuffer[0] = req->wValue.bytes[0];
		dataBuffer[1] = req->wValue.bytes[1];
		dataBuffer[2] = req->wIndex.bytes[0];
		dataBuffer[3] = req->wIndex.bytes[1];
		usbMsgPtr = (usbMsgPtr_t)dataBuffer;
		return len;
	} else
	if (req->bRequest == USB_REQ_SEND) {
		if ( (req->bmRequestType & USBRQ_DIR_MASK) == USBRQ_DIR_HOST_TO_DEVICE ) {
			bytesRemaining = req->wLength.word;
			if ((recv_buffer.capacity - recv_buffer.size) < bytesRemaining) {
				bytesRemaining = recv_buffer.capacity - recv_buffer.size;
			}
			return USB_NO_MSG;
		} else {
			usbMsgLen_t len = recv_buffer.size;
			if (req->wLength.word < len) len = req->wLength.word;
			uint8_t i;
			for (i = 0; i < len; i++) {
				dataBuffer[i] = ringbuffer_get_nth(&recv_buffer, i);
			}
			usbMsgPtr = (usbMsgPtr_t)dataBuffer;
			return len;
		}
	} else
	if (req->bRequest == USB_REQ_SPEED) {
		if ( (req->bmRequestType & USBRQ_DIR_MASK) == USBRQ_DIR_HOST_TO_DEVICE ) {
			speed = req->wValue.bytes[0];
			speed_unit = 1200 / speed;
			return 0; // no data block
		} else {
			dataBuffer[0] = speed;
			usbMsgPtr = (usbMsgPtr_t)dataBuffer;
			return 1;
		}
	} else
	if (req->bRequest == USB_REQ_STOP) {
		if ( (req->bmRequestType & USBRQ_DIR_MASK) == USBRQ_DIR_HOST_TO_DEVICE ) {
			recv_buffer.write_index = 0;
			recv_buffer.read_index = 0;
			recv_buffer.size = 0;
			return 0;
		} else {
			return 0;
		}
	}

	return 0;
}

void setup_io () {
	speed = 20;
	speed_unit = 1200 / speed;
	tone = 600;

	uint8_t i;

	ringbuffer_init(&recv_buffer, recv_buffer_data, 128);
	ringbuffer_init(&send_buffer, send_buffer_data, 128);
	_delay_ms(10);

	timer = 0;

	/**
	 * Data Direction Register: 0=input, 1=output
	 * 必要なポートだけインプットポートにする。
	 */
	DDRB  = 0b11111111;
	DDRC  = 0b11100111;
	DDRD  = 0b00111001;

	PORTB = 0b00000000;
	PORTC = 0b00000000;
	PORTD = 0b11000000;

	/**
	 * timer interrupt
	 */
	TCCR0A = 0b00000010;
	TCCR0B = 0b00000011;
	OCR0A  = 250;
	TIMSK0 = 0b00000010;
	
	/**
	 * PWM
	 */
	// WGM13=1, WGM12=0, WGM11=0, WGM10=1
	TCCR1A = 0b01000001;
	TCCR1B = 0b00010100;
	SET_TONE(0);

	uart_init(9600);

	// USB
	uart_puts("usbInit");
	usbInit();
	uart_puts("usbDeviceDisconnect");
	usbDeviceDisconnect();

	i = 0;
	while (--i) {             /* fake USB disconnect for > 250 ms */
		wdt_reset();
		_delay_ms(1);
	}
	uart_puts("usbDeviceConnect");
	usbDeviceConnect();
	sei();

	wdt_enable(WDTO_120MS);
}

static inline void send_morse_code (uint32_t current_sign) {
	int8_t i;
	uint8_t current_bit;
	current_bit  = 32 - NLZ(current_sign);

	for (i = current_bit; i >= 0; i--) {
		if ((current_sign >> i) & 1) {
			start_output();
		} else {
			stop_output();
		}
		delay_ms(speed_unit);
	}
	stop_output();
	delay_ms(speed_unit * 3);
}

int main (void) {
	uint8_t character;
	uint32_t current_sign;

	uint8_t mcusr = MCUSR;
	MCUSR = 0;

	sent_data_length = 0;
	setup_io();

	char buf[8];
	uart_puts("RESETTED");
	uart_puts(itoa(mcusr, buf, 2));

	for (;;) {
		wdt_reset();
		process_usb();

		if (recv_buffer.size > 0) {
			character = ringbuffer_get(&recv_buffer);
			if (character == ' ') {
				ringbuffer_put(&send_buffer, character);
				delay_ms(speed_unit * 4);
			} else {
				memcpy_P(&current_sign, &MORSE_CODES[character], 4);
				ringbuffer_put(&send_buffer, character);
				send_morse_code(current_sign);
			}
		} else {
//			if (dot_keying) {
//				start_output();
//				delay_ms(speed_unit);
//				stop_output();
//				delay_ms(INHIBIT_TIME(speed));
//				dot_keying = 0;
//				delay_ms(INHIBIT_AFTER(speed));
//			}
//
//			if (dash_keying) {
//				start_output();
//				delay_ms(speed_unit * 3);
//				stop_output();
//				delay_ms(INHIBIT_TIME(speed));
//				dash_keying = 0;
//				delay_ms(INHIBIT_AFTER(speed));
//			}
		}
	}

	return 0;
}

