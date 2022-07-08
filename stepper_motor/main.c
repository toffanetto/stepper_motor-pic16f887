#include <xc.h>
#include <stdint.h>

#include "stepper.h"


#pragma config CONFIG1=0x2FF4
#pragma config CONFIG2=0x3FFF

#define  _XTAL_FREQ 4000000


uint8_t phase = 0;

void __interrupt ISR(){
	
		calculaErro();
		
		if(error > 0){
			STATUSbits.C = 0;
			phase = (phase == 0) ? 1 : phase;
			phase = (phase == 8) ? phase >> 3 : phase << 1;
			position = ((position + 1)== 2048) ? 0 : (position + 1);
		}

		if(error < 0){
			STATUSbits.C = 0;
			phase = (phase == 0) ? 8 : phase;
			phase = (phase == 1) ? phase << 3 : phase >> 1;
			position = ((position - 1)== -1) ? 2047 : (position - 1);
		}
		
		PORTD = phase;

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
			setPosicaoDesejada(90);
		if(PORTDbits.RD6==1)
			setPosicaoDesejada(180);

	}
}