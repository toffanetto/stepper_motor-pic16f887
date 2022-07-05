#ifndef STEPPER_H
#define STEPPER_H

#include <stdint.h>

void setupStepper(void);

void setPosicaoAtual(uint16_t posicao_atual);

uint16_t getPosicaoAtual();

void setPosicaoDesejada(uint16_t posicao_desejada);

#endif