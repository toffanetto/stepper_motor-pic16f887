#include <xc.h>
#include <stdint.h>

#include "stepper.h"


#pragma config CONFIG1=0x2FF4
#pragma config CONFIG2=0x3FFF

#define  _XTAL_FREQ 4000000

#define POSCALER_2 5

uint8_t phase = 0;
uint8_t poscaler2 = 0;

void __interrupt ISR(){

	if(poscaler2 >= POSCALER_2){
		
		if(error > 0){
			STATUSbits.C = 0;
			phase = (phase == 0) ? 1 : phase;
			phase = (phase == 8) ? phase >> 3 : phase << 1;
			position = ((position + 1)== 64) ? 0 : (position + 1);
		}

		if(error < 0){
			STATUSbits.C = 0;
			phase = (phase == 0) ? 8 : phase;
			phase = (phase == 1) ? phase << 3 : phase >> 1;
			position = ((position - 1)== -1) ? 63 : (position - 1);
		}
		poscaler2 = 0;
		PORTD = phase;
	}

	poscaler2++;

	PIR1bits.TMR2IF = 0;
}

void setup (void){

	setupStepper();
	setPosicaoAtual(0);

}

void main (void){

	setup();
	
	while(1){	

		if(PORTDbits.RD4==1)
			setPosicaoDesejada(0);
		if(PORTDbits.RD5==1)
			setPosicaoDesejada(120);
		if(PORTDbits.RD6==1)
			setPosicaoDesejada(240);

		calculaErro();
	
	}
}