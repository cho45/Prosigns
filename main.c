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

#define CLOCK_DEVIDE 64.0
#define TIMER_INTERVAL (1.0 / (F_CPU / CLOCK_DEVIDE / 256) * 1000)
#define INTERVAL_UNIT_IN_MS (unsigned int)(1.0 / TIMER_INTERVAL + 0.5)
#define DURATION(msec) (unsigned int)(msec * INTERVAL_UNIT_IN_MS)

#define SET_TONE(freq) \
	if (freq) {\
		TCCR1A = 0b01000001;\
		OCR1A = F_CPU / CLOCK_DEVIDE / freq / 2;\
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

/**
 * Global variables
 */

unsigned long timer;
ringbuffer send_buffer;

ISR(TIMER0_OVF_vect) {
	timer++;
}

void delay_ms(unsigned int t) {
	unsigned long end = timer + DURATION(t);
	cli();
	// ここの間に timer がすすんでオーバーフローすると死ぬ
	while (end < timer) { // end is overflowed?
		sei();
		wdt_reset();
		usbPoll();
		cli();
	}
	sei();
	while (timer <= end) {
		wdt_reset();
		usbPoll();
	}
}

/****
 * USB Control
 */

PROGMEM const char usbHidReportDescriptor[22] = {	 /* USB report descriptor */
	0x06, 0x00, 0xff,			   // USAGE_PAGE (Generic Desktop)
	0x09, 0x01,					   // USAGE (Vendor Usage 1)
	0xa1, 0x01,					   // COLLECTION (Application)
	0x15, 0x00,					   //	LOGICAL_MINIMUM (0)
	0x26, 0xff, 0x00,			   //	LOGICAL_MAXIMUM (255)
	0x75, 0x08,					   //	REPORT_SIZE (8)
	0x95, 0x80,					   //	REPORT_COUNT (128)
	0x09, 0x00,					   //	USAGE (Undefined)
	0xb2, 0x02, 0x01,			   //	FEATURE (Data,Var,Abs,Buf)
	0xc0						   // END_COLLECTION
};

unsigned char usbFunctionRead (unsigned char* data, unsigned char len) {
	return len;
}

unsigned char usbFunctionWrite (unsigned char* data, unsigned char len) {
	char tmp[255];
	unsigned char i;
	for (i = 0; i < len; i++) {
		tmp[i] = data[i];
		ringbuffer_put(&send_buffer, data[i]);
	}
	display_write_data(tmp);
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
	display_init();

	timer = 0;

	DDRB  = 0b11111111;
	PORTB = 0b00000000;

	/**
	 * timer interrupt
	 * 16MHz  / 64 prescale / 8bit = 0.1msec
	 */
	TCCR0A = 0b00000000;
	TCCR0B = 0b00000011;
	TIMSK0 = 0b00000001;
	
	/**
	 * PWM
	 */
	// WGM13=1, WGM12=0, WGM11=0, WGM10=1
	TCCR1A = 0b01000001;
	TCCR1B = 0b00010011;

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
	display_write_data("USB.....");
	usbDeviceConnect();
	sei();
	display_write_data("USB.....DONE");
}

int main (void) {
	int i;
	unsigned char character;
	unsigned long current_sign;
	unsigned char current_bit;

	setup_io();

	unsigned char speed_unit = 100;

	for (;;) {
		if (send_buffer.size > 0) {
			character = ringbuffer_get(&send_buffer);
			memcpy_PF(&current_sign, (uint_farptr_t)&MORSE_CODES[character], 4);

			current_bit  = 32 - NLZ(current_sign);

			char buf[100];
			sprintf(buf, "%c %lx %d", character, current_sign, current_bit);
			display_write_data(buf);

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
			clear_bit(PORTB, PB0);
			SET_TONE(0);
			delay_ms(speed_unit * 3);
		}

		wdt_reset();
		usbPoll();
	}

	return 0;
}

