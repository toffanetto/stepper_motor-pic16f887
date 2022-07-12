#ifndef STEPPER_H
#define STEPPER_H

#include <stdint.h>

uint16_t setpoint = 0;
uint16_t position = 0;
int16_t error = 0;
uint16_t speed = 0;

void setupStepper(void);

void setPosicaoAtual(uint16_t posicao_atual);

uint16_t getPosicaoAtual();

void setPosicaoDesejada(uint16_t posicao_desejada);

void calculaErro(void);

uint16_t getVelocidade();

void calculaVelocidade(uint8_t poscaler_virtual_pv);


#endif