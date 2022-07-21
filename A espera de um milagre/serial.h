#ifndef SERIAL_H
#define SERIAL_H
#include <stdint.h>

#define  _XTAL_FREQ 4000000


char data_recived[5];
char c_int_value[5];
uint16_t int_value = 0;

void setupSerial(uint16_t baudrate);
char getChar_(void);
void sendChar_(char dado);
void sendString_(char *dado);
void char2int_();
void int2char_(uint16_t int_value_);

#endif