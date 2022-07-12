#include "stepper.h"
#include <stdint.h>
#include <xc.h>
#include <stdlib.h>

void setupStepper(void){

	TRISD = 0b11110000; 
	PORTD = 0;

    INTCONbits.GIE = 1; // Interrução global
	INTCONbits.PEIE = 1; // Interrução periféticos

	PIE1bits.TMR2IE = 1; // Interrução TMR2
	PIR1bits.TMR2IF = 0; // Interrupt flag bit
	T2CON = 0b01111110; // Configura TMR2; Prescaler 1:16; Poscaler 1:16
	PR2=255; 
}

void setPosicaoAtual(uint16_t posicao_atual){
    position = posicao_atual/(5.625/32);
}

uint16_t getPosicaoAtual(){
    return position*(5.625/32);
}

void setPosicaoDesejada(uint16_t posicao_desejada){
    setpoint = posicao_desejada/(5.625/32);
}

void calculaErro(void){
    error = abs(position - setpoint);

    if(setpoint > position && error > 2048)
        error = -error;	

    if(setpoint < position && error < 2048)
        error = -error;
}

uint16_t getVelocidade(){
    return speed;
}

void calculaVelocidade(){
    speed = (error == 0) ? 0 : (4314/PR2)*100/81;
    //speed = (5.625/32.0*2*3.14156)/((PR2*16*16*4)/4000000.0);
}