#ifndef STEPPER_H
#define STEPPER_H

#include <stdint.h>

uint8_t setpoint = 0;
uint8_t position = 0;
int8_t error = 0;

void setupStepper(void);

void setPosicaoAtual(uint16_t posicao_atual);

uint16_t getPosicaoAtual();

void setPosicaoDesejada(uint16_t posicao_desejada);

void calculaErro(void);


#endif