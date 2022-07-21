#include <xc.h>
#include <stdint.h>
#include <stdlib.h>

#include "serial.h"

#pragma config CONFIG1=0x2FF4
#pragma config CONFIG2=0x3FFF
#define  _XTAL_FREQ 4000000

void main (void){
	TRISB = 0x00;
	char dado= '3';
	int Aux;
	Aux=dado;
	printf("%d",Aux);	
}