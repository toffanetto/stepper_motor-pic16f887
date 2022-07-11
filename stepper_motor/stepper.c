#include "stepper.h"
#include <stdint.h>
#include <xc.h>
#include <stdlib.h>

void setupStepper(void){

	TRISD = 0b11110000; 

    INTCONbits.GIE = 1; // Interrução global
	INTCONbits.PEIE = 1; // Interrução periféticos

	PIE1bits.TMR2IE = 1; // Interrução TMR2
	PIR1bits.TMR2IF = 0; // Interrupt flag bit
	T2CON = 0b01111110; // Configura TMR2; Prescaler 1:16; Poscaler 1:16
	PR2=50; 
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

uint16_t setVelocidade(uint16_t speed_param){
    // Transforma de % para tempo
    // Calcula a velocidade
    // Seta o PR2
}