#include <xc.h>
#include <stdint.h>
#include <stdlib.h>

#include "stepper.h"


#pragma config CONFIG1=0x2FF4
#pragma config CONFIG2=0x3FFF

#define  _XTAL_FREQ 4000000

#define POSCALER_2 10

int8_t error = 1;
uint8_t phase = 1;
uint8_t setpoint = 0;
uint8_t position = 0;
uint8_t poscaler2 = 0;

void __interrupt ISR(){

	if(poscaler2 >= POSCALER_2){
		if(error > 0){
			phase = (phase == 8) ? phase >> 3 : phase << 1;
			position = ((position + 1)== 64) ? 0 : (position + 1);
		}

		if(error < 0){
			phase = (phase == 1) ? phase << 3 : phase >> 1;
			position = ((position - 1)== -1) ? 63 : (position - 1);
		}
		poscaler2 = 0;
	}

	PORTD = phase;

	poscaler2++;

	PIR1bits.TMR2IF = 0;
}

void setup (void){

	TRISD = 0b11110000;

	INTCONbits.GIE = 1; // Interrução global
	INTCONbits.PEIE = 1; // Interrução periféticos

	PIE1bits.TMR2IE = 1; // Interrução TMR2
	PIR1bits.TMR2IF = 0; // Interrupt flag bit
	T2CON = 0b01111110; // Configura TMR2; Prescaler 1:16; Poscaler 1:16
	PR2=255; 

}

void main (void){

	setup();
	
	while(1){	

		if(PORTDbits.RD4==1)
			setpoint = 0;
		if(PORTDbits.RD5==1)
			setpoint = 20;
		if(PORTDbits.RD6==1)
			setpoint = 40;

		error = abs(position - setpoint);

		if(setpoint > position && error > 32)
			error = -error;	

		if(setpoint < position && error < 32)
			error = -error;
	
	}
}