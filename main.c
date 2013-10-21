#include <string.h>
#include <stdio.h>
#include <avr/wdt.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <avr/sleep.h>
#include <avr/eeprom.h>
#include <avr/pgmspace.h>
#include "codes.h"
#include "ringbuffer.h"
#include "i2c_display.h"

#define clear_bit(v, bit) v &= ~(1 << bit)
#define set_bit(v, bit)   v |=	(1 << bit)

/*
#define CLOCK_DEVIDE 64.0
#define TIMER_INTERVAL (1.0 / (F_CPU / CLOCK_DEVIDE / 256) * 1000)
#define INTERVAL_UNIT_IN_MS (unsigned int)(1.0 / TIMER_INTERVAL + 0.5)
#define DURATION(msec) (unsigned int)(msec * INTERVAL_UNIT_IN_MS)
*/
#define DURATION(msec) (unsigned int)(msec * 100)

#define SET_TONE(freq) \
	if (freq) {\
		TCCR1A = 0b01000001;\
		OCR1A = F_CPU / 256 / freq / 2;\
		ICR1 = OCR1A / 2;\
	} else {\
		TCCR1A = 0b00000001;\
	};

#include "usbdrv/usbdrv.h"
#include "usbdrv/oddebug.h"

uint32_t NLZ (uint32_t x) {
	if (x == 0) { return 32; }
	x = x | (x >> 1);
	x = x | (x >> 2);
	x = x | (x >> 4);
	x = x | (x >> 8);
	x = x | (x >>16);
	return 31 - ("\0\1\2\xf\x1d\3\x17\x10\x1e\x1b\4\6\xc\x18\x8\x11\x1f\xe\x1c\x16\x1a\5\xb\7\xd\x15\x19\xa\x14\x9\x13\x12")[0x5763e69U * (x - (x >> 1)) >> 27];
}

void display_write_data (char* string);

/**
 * Global variables
 */
unsigned char speed_unit = 100;

volatile unsigned int timer;
ringbuffer send_buffer;

static inline void process_usb () {
	usbPoll();
}


ISR(TIMER0_COMPA_vect) {
	timer += 100;
}

void delay_ms(unsigned int t) {
	unsigned int end = timer + DURATION(t);

//	char buf[100];
//	sprintf(buf, "%u", end);
//	display_write_data(buf);

	cli();
	// ここの間に timer がすすんでオーバーフローすると死ぬ
	while (end < timer) { // end is overflowed?
		sei();
		wdt_reset();
		process_usb();
		cli();
	}
	sei();
	while (timer < end) {
		wdt_reset();
		process_usb();
	}
}

/***
 * I2C Display
 *
 */

#define START 0x08   
#define ReSTART 0x10   
#define MT_SLA_ACK 0x18   
#define MT_DATA_ACK 0x28   
   
#define MR_SLA_ACK 0x40   
#define MR_DATA_ACK 0x50   
#define MR_DATA_NACK 0x58   
   
#define SLA_W 0xA0   
#define SLA_R 0xA1   
#define ADDRESS 0x00   
#define DATA 0x55   

void Error () {
//	unsigned i = 0;
//	for (i = 0; i < 3; i++) {
//		set_bit(PINB, 0);
//		_delay_ms(500);
//		clear_bit(PINB, 0);
//		_delay_ms(500);
//	}
//	clear_bit(PINB, 0);
}

void i2c_start () {
	// start
	TWCR = (1<<TWINT)|(1<<TWSTA)|(1<<TWEN);
	while (!(TWCR & (1<<TWINT)));
	if ((TWSR & 0xF8) != START) return Error();   
}

void i2c_stop () {
	TWCR = (1<<TWINT)|(1<<TWEN)|(1<<TWSTO);
}

unsigned char i2c_write (unsigned char data) {
	TWDR = data;
	TWCR = (1<<TWINT) | (1<<TWEN);
	while (!(TWCR & (1<<TWINT)));

	switch (TWSR & 0xF8) {
		case MT_SLA_ACK:
		case MR_SLA_ACK:
		case MT_DATA_ACK:
			return 1;
		default:
			Error();
			return 0;
	}
}

void display_write_instruction (unsigned char address, unsigned char data) {
	i2c_start();
	i2c_write(address);
	i2c_write(0b10000000);
	i2c_write(data);
	i2c_stop();
	_delay_ms(1);
}

void display_write_data (char* string) {
	unsigned int i = 0;
	unsigned int len = strlen(string);

	display_write_instruction(0x7c, 0b00000001);

	i2c_start();
	i2c_write(0x7c);
	i2c_write(0b01000000); // Co=0 RS=1

	for (i = 0; i < len && i < 8; i++) {
		i2c_write(string[i]);
	}
	i2c_stop();

	_delay_ms(1);

	i2c_start();
	i2c_write(0x7c);
	i2c_write(0b10000000); // Co=1 RS=0
	i2c_write(0b11000000); // set ddram address to line 2
	i2c_write(0b01000000); // Co=0 RS=1
	for (; i < len && i < 16; i++) {
		i2c_write(string[i]);
	}
	i2c_stop();
}

void display_init () {
	TWBR = 0x24;
	TWSR = 0b00000001;
	TWCR = 1<<TWEN;

	display_write_instruction(0x7c, 0b00111000); // function set to 0 (default)
	display_write_instruction(0x7c, 0b00111001); // function set to 1 (extended)
	display_write_instruction(0x7c, 0b00010100); // internal osc frequency
	display_write_instruction(0x7c, 0b01110100); // contrast set
	display_write_instruction(0x7c, 0b01010100); // power/icon/contrast control
	display_write_instruction(0x7c, 0b01101100); // follower control
	_delay_ms(300);
	display_write_instruction(0x7c, 0b00111000); // function seto to 0
	display_write_instruction(0x7c, 0b00001101); // display on/off control
	display_write_instruction(0x7c, 0b00000001); // clear all

	_delay_ms(10);
}


void update_display () {
	unsigned char index;
	unsigned char i;
	char buf[16];
	memset(buf, 0, sizeof(buf));

	index = send_buffer.read_index;
	for (i = 0; (i < send_buffer.size) && (i < 16); i++) {
		buf[i] = send_buffer.data[(char)index+i];
	}

	display_write_data(buf);
}


/****
 * USB Control
 */

PROGMEM const char usbHidReportDescriptor[22] = {	 /* USB report descriptor */
	0x06, 0x00, 0xff, // USAGE_PAGE (Generic Desktop)
	0x09, 0x01,       // USAGE (Vendor Usage 1)
	0xa1, 0x01,       // COLLECTION (Application)
	0x15, 0x00,       //   LOGICAL_MINIMUM (0)
	0x26, 0xff, 0x00, //   LOGICAL_MAXIMUM (255)
	0x75, 0x08,       //   REPORT_SIZE (8)

	0x95, 0xff,       //   REPORT_COUNT (255)
	0x09, 0x00,       //   USAGE (Undefined)
	0xb2, 0x02, 0x01, //   FEATURE (Data,Var,Abs,Buf)

	0xc0              // END_COLLECTION
};

unsigned char usbFunctionRead (unsigned char* data, unsigned char len) {
	data[0] = send_buffer.size;
	return len;
}

unsigned char usbFunctionWrite (unsigned char* data, unsigned char len) {
	unsigned char i;
	for (i = 0; i < len; i++) {
		if (data[i] == '\\') {
			i++;
			switch (data[i]) {
				case 'c': // clear
					ringbuffer_init(&send_buffer);
					break;
				case 's': // speed
					i++;
					speed_unit = 1200 / data[i];
					break;
			}
			continue;
		}
		ringbuffer_put(&send_buffer, data[i]);
	}
	return 1;
}

usbMsgLen_t usbFunctionSetup(unsigned char data[8]) {
	usbRequest_t* rq = (void*)data;

	if ((rq->bmRequestType & USBRQ_TYPE_MASK) == USBRQ_TYPE_CLASS) {
		if (rq->bRequest == USBRQ_HID_GET_REPORT) {
			return USB_NO_MSG;
		} else
		if (rq->bRequest == USBRQ_HID_SET_REPORT) {
			return USB_NO_MSG;
		}
	} else {
		/* ignore vendor type requests, we don't use any */
	}
	return 0;
}

void setup_io () {
	unsigned char i;

	ringbuffer_init(&send_buffer);
	_delay_ms(10);

	timer = 0;

	/**
	 * Data Direction Register: 0=input, 1=output
	 * 必要なポートだけインプットポートにする。
	 */
	DDRB  = 0b11111111;
	DDRC  = 0b11100111;
	DDRD  = 0b11111001;

	PORTB = 0b00000000;
	PORTC = 0b00000000;
	PORTD = 0b00000000;

	/**
	 * timer interrupt
	 * CTC 1msec
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

	wdt_enable(WDTO_1S);

	// USB

	// display_write_data("USB.");
	usbInit();
	// display_write_data("USB..");
	usbDeviceDisconnect();

	i = 0;
	while(--i){             /* fake USB disconnect for > 250 ms */
		wdt_reset();
		_delay_ms(1);
	}
	usbDeviceConnect();
	sei();

	display_init();
	display_write_data("WAITING.");
}

int main (void) {
	int i;
	unsigned char character;
	unsigned long current_sign;
	unsigned char current_bit;

	setup_io();

	for (;;) {
		if (send_buffer.size > 0) {
			update_display();
			character = ringbuffer_get(&send_buffer);
			if (character == ' ') {
				delay_ms(speed_unit * 7);
			} else {
				memcpy_PF(&current_sign, (uint_farptr_t)&MORSE_CODES[character], 4);

				current_bit  = 32 - NLZ(current_sign);

//				char buf[100];
//				sprintf(buf, "%c %lx %d", character, current_sign, current_bit);
//				display_write_data(buf);

				for (i = current_bit; i >= 0; i--) {
					if ((current_sign >> i) & 1) {
						set_bit(PORTB, PB0);
						SET_TONE(600);
					} else {
						clear_bit(PORTB, PB0);
						SET_TONE(0);
					}
					delay_ms(speed_unit);
				}
				update_display();
				clear_bit(PORTB, PB0);
				SET_TONE(0);
				delay_ms(speed_unit * 3);
			}
		}

		wdt_reset();
		process_usb();
	}

	return 0;
}

