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

#define LCD_ADDRESS 0xa0

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
	i2c_write(0b00000000);
	i2c_write(data);
	i2c_stop();
	_delay_ms(1);
}

void display_write_data (char* string) {
	unsigned int i = 0;
	unsigned int len = strlen(string);

	display_write_instruction(LCD_ADDRESS, 0b00000001);

	i2c_start();
	i2c_write(LCD_ADDRESS);
	for (i = 0; i < len && i < 16; i++) {
		i2c_write(0b10000000);
		i2c_write(string[i]);
	}
	i2c_stop();

	_delay_ms(1);

	display_write_instruction(LCD_ADDRESS, 0b11000000);

	if (len > 16) {
		i2c_start();
		i2c_write(LCD_ADDRESS);
		for (; i < len && i < 32; i++) {
			i2c_write(0b10000000);
			i2c_write(string[i]);
		}
		i2c_stop();
	}
}

void display_init () {
	TWBR = 0x24;
	TWSR = 0b00000001;
	TWCR = 1<<TWEN;

	display_write_instruction(LCD_ADDRESS, 0b00111100); // function set
	display_write_instruction(LCD_ADDRESS, 0b00001101); // display on/off control
	display_write_instruction(LCD_ADDRESS, 0b00000001); // clear all

	_delay_ms(10);
}
