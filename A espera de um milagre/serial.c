

#include <stdint.h>
#include <xc.h>
#include <stdlib.h>
#include "serial.h"


void setupSerial(uint16_t baudrate)
{
	TRISCbits.TRISC6    = 0; 	// TX saida
    TRISCbits.TRISC7    = 1;	// RX entrada
   	TXSTA = 0b00100010;    		//Configura bits para tramitir
   	RCSTA = 0b10010000;			//Configura bits para receber
   	SPBRG = (4000000/baudrate)/64;//configura baudrate
	BAUDCTLbits.BRG16 = 0;		//O gerador de taxa de transmiss�o de 8 bits 
   	RCSTAbits.SPEN = 1; 		//Configura os pinos RX/DT e TX/CK como pinos de porta serial       
    RCSTAbits.CREN = 1;		 // Habilita recebimento cont�nuo
	PIR1bits.RCIF=0;		 //Limpa flag de interrup��o
	PIE1bits.RCIE=1;		 //Habilita interrup��o serial
    INTCONbits.PEIE=1;	   	//Habilita flag de interrup��o geral
 	INTCONbits.GIE=1; 		//Habilita flag de interrup��o geral
}
//Fun��o para receber dado
char getChar_(void)
{
	return RCREG;	// RCREG cont�m o byte recebido
}
//Fun��o para enviar o dado
void sendChar_(char dado)
{	
	TXREG=dado;	
	PIR1bits.TXIF = 0;
}

void sendString_(char *dado)
{	
	uint8_t j =0;
	while(dado[j]!='\0'){
		TXREG = dado[j];
		__delay_ms(1);
		j++;
		PIR1bits.TXIF = 0;
	}		
}

void char2int_(){
	uint16_t int_value0 = 0;
	uint16_t int_value1 = 0;
	uint16_t int_value2 = 0;
 
    int_value0 = data_recived[2] - 48;
    int_value1 = data_recived[1] - 48;
    int_value2 = data_recived[0] - 48;
 
    int_value = int_value0 + int_value1*10 + int_value2*100;

}

void int2char_(uint16_t int_value_){
	uint16_t int_value0 = 0;
	uint16_t int_value1 = 0;
	uint16_t int_value2 = 0;
 
    int_value2 = int_value_/100;
    int_value1 = int_value_/10 - int_value2*10;
    int_value0 = int_value_ - int_value2*100 - int_value1*10;
 
 	c_int_value[3] = '\0';
	c_int_value[2] = int_value0 + 48;
	c_int_value[1] = int_value1 + 48;
	c_int_value[0] = int_value2 + 48;
}