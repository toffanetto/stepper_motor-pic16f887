#include <xc.h>
#include <stdint.h>
#include "LCD.h"

#pragma config CONFIG1=0x2FF4
#pragma config CONFIG2=0x3FFF

#define  _XTAL_FREQ 4000000


// Definindo qual PORT e TRIS serão usados no LCD
volatile unsigned *LCD_PORT = & PORTB;
volatile unsigned *LCD_TRIS = & TRISB;


// Ajustando pinagem do LCD
#define RS 4
#define E 5
#define D4 0
#define D5 1
#define D6 2
#define D7 3

// Inicializando o display
void setupDisplay(){
  // limpa PORTB e seta TRISB como saÃ­da
  PORTB = 0x00;
  TRISB = 0x00;
  ANSELH = 0x00;
  *LCD_TRIS = 0x00;
  *LCD_PORT = 0x00;
  __delay_ms(50);

  // Sequencia padrao para inicializar o LCD
  LCD_SendNb(LCD_Entrada );
  LCD_SendNb(LCD_Entrada );
  LCD_SendNb(LCD_Entrada );
  LCD_SendNb(Home);
  LCD_SendByte(0, 0x38);
  LCD_SendByte(0, LCD_Controle);
  LCD_SendByte(0, ClearDisplay);
  LCD_SendByte(0, LCD_Entrada);
}

// Limpa display
void clearDisplay(void){
  LCD_SendByte(0, ClearDisplay);
  __delay_ms(2);  //delay para processamento
}

void LCD_SendNb(uint8_t NB){
  /* Como estamos trabalhando com uma conexão de apenas 4 bits no LCD,
  é nescessário testar os nibbles superiores e inferiores para poder
  enviar as informações completas para o LCD */
  *LCD_PORT = (unsigned)((NB & 0b00000001) >> 0) ? (*LCD_PORT | (1 << D4)) : (*LCD_PORT & ~(1 << D4));
  *LCD_PORT = (unsigned)((NB & 0b00000010) >> 1) ? (*LCD_PORT | (1 << D5)) : (*LCD_PORT & ~(1 << D5));
  *LCD_PORT = (unsigned)((NB & 0b00000100) >> 2) ? (*LCD_PORT | (1 << D6)) : (*LCD_PORT & ~(1 << D6));
  *LCD_PORT = (unsigned)((NB & 0b00001000) >> 3) ? (*LCD_PORT | (1 << D7)) : (*LCD_PORT & ~(1 << D7));
  *LCD_PORT |= 1 << E;        // ativa pino E para poder ler/escrever
  __delay_us(10);
  *LCD_PORT &= ~(1 << E);     // desativa pino E
  __delay_us(50);
}

void LCD_SendByte(uint8_t reg, uint8_t byte){
    // verificando se pino de controle esta no modo de comando (0) ou de dados(1)
    *LCD_PORT = reg ? (*LCD_PORT | (1 << RS)) : (*LCD_PORT & ~(1 << RS));
    LCD_SendNb(byte >> 4);
    LCD_SendNb(byte & 0x0f);
}

// Setar posição no LCD
void setCursor(uint8_t linha, uint8_t coluna){
  uint8_t aux;
  if(linha == 2)  // testa se foi selecionada a linha 2 do LCD
    aux = Linha2;   // valor do comando para ir para linha 2
  else
    aux = Linha1;      // valor do comando para ir para linha 1

  aux += coluna - 1;  // setando a coluna selecionada junto com a linha

  LCD_SendByte(0, aux); // envia o comando
}

// Print do caractere
void sendChar(uint8_t ch, uint8_t linha, uint8_t coluna){
  setCursor(linha, coluna);
  LCD_SendByte(1, ch);
}

// Printa sting para facilitar a impressÃ£o no display
void LCD_sendString(uint8_t *string, uint8_t linha, uint8_t coluna){
  // Se coluna for invalida (0), este começa no centro
  if(coluna == 0){
    for(uint8_t i = 0; i < 17; i++, coluna++){
      if(string[i] == '\0') break;
      }
	uint8_t col = 18 - coluna;
  setCursor(linha, coluna);
  }else{
  setCursor(linha, coluna);
  }

  // caso a coluna não seja nula, printa normalmente
  for(uint8_t i = 0; i < 17; i++){
    if(string[i] == '\0') break;
    LCD_SendByte(1, string[i]);
  }
}

void int2char(uint16_t int_value){
	uint16_t int_value0 = 0;
	uint16_t int_value1 = 0;
	uint16_t int_value2 = 0;

    int_value2 = int_value/100;
    int_value1 = int_value/10 - int_value2*10;
    int_value0 = int_value - int_value2*100 - int_value1*10;

	c_int_value[2] = int_value0 + 48;
	c_int_value[1] = int_value1 + 48;
	c_int_value[0] = int_value2 + 48;
}
