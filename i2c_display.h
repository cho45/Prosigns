#include <string.h>

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
	display_write_instruction(0x7c, 0b01110000); // contrast set
	display_write_instruction(0x7c, 0b01010110); // power/icon/contrast control
	display_write_instruction(0x7c, 0b01101100); // follower control
	_delay_ms(300);
	display_write_instruction(0x7c, 0b00111000); // function seto to 0
	display_write_instruction(0x7c, 0b00001101); // display on/off control
	display_write_instruction(0x7c, 0b00000001); // clear all

	_delay_ms(10);
}

