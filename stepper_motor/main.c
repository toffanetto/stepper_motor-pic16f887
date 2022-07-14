#include <xc.h>
#include <stdint.h>

#include "stepper.h"
#include "lcd.h"


#pragma config CONFIG1=0x2FF4
#pragma config CONFIG2=0x3FFF

#define  _XTAL_FREQ 4000000


uint8_t phase = 0;
uint8_t speed_ramp = 0;

void __interrupt ISR(){
	
		calculaErro();

		if(speed_ramp <= 100 && error !=0){
			PR2-= 2;
			speed_ramp++;
		}
		
		if(error == 0){
			speed_ramp=0;
			PR2 = 255;
		}

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
	LCD_Setup();

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

	calculaVelocidade();
		 
	LCD_sendString("PF:", 1, 1);
	int2char(setpoint*(5.625/32));
	LCD_sendString(c_int_value, 1, 4);
	LCD_sendString("PA:", 1, 9);
	int2char(getPosicaoAtual());
	LCD_sendString(c_int_value, 1,12);
	LCD_sendString("Vel:", 2, 6);
	int2char(getVelocidade());
	LCD_sendString(c_int_value,2,10);
	
	}
}