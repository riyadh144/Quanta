#include <avr/io.h>

int main(int argc, char **argv) {

 DDRD |= _BV(DDD4);    /* set pin as output */
 PORTD |= _BV(PD4);    /* set pin to 1, high */

 while(1);

 return 0;
}
	

void EEPROM_write(unsigned int uiAddress, unsigned char ucData)
{
/* 
Wait for completion of previous write
 */
while(EECR & (1<<EEPE))
;
/* Set up address and Data Registers */
EEAR = uiAddress;
EEDR = ucData;
/* 
Write logical one to EEMPE */
EECR |= (1<<EEMPE);

/* Start eeprom write by setting EEPE */
EECR |= (1<<EEPE);
}






