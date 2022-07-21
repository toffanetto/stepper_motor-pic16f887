#include <xc.h>
#include <stdint.h>
#include <stdlib.h>

#include "serial.h"

#pragma config CONFIG1=0x2FF4
#pragma config CONFIG2=0x3FFF
#define  _XTAL_FREQ 4000000

uint8_t i = 0;

void __interrupt () ISR (void)
{
	if (PIR1bits.RCIF == 1)		
		{	
			char dado; // armazena dado recebido
			dado = getChar_(); //Copia a informa��o RCREG para a variavel
			data_recived[i] = dado;
			i++;
			if(dado == 0x0D){
				data_recived[i]='\0';
				char2int_(data_recived);
				i=0;
				data_recived[0]=0;
				data_recived[1]=0;
				data_recived[2]=0;
				
				int2char_(int_value);
				
				//sendString_("\033[H"); // Limpa tela
				//sendChar_('\r'); // Enter
				//sendChar_('\n'); // Quebra de linha
			
				sendString_(c_int_value);   //Envia o dado para TXREG
			}
			
			PIR1bits.RCIF = 0;	// Reseta a flag
		}
}

void main (void){

int baudrate=10417;
setupSerial(baudrate);

while(1){	
	__delay_ms(100);
	//sendChar('G');

}

}


