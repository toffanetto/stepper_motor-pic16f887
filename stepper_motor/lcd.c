#include <xc.h>
#include <stdint.h>
#include "LCD.h"

#pragma config CONFIG1=0x2FF4
#pragma config CONFIG2=0x3FFF

#define  _XTAL_FREQ 4000000


volatile unsigned *LCD_PORT = & PORTB;
volatile unsigned *LCD_TRIS = & TRISB;

#define RS 4
#define E 5

#define D4 0
#define D5 1
#define D6 2
#define D7 3

void LCD_Setup(){
  *LCD_TRIS = 0x00;
  *LCD_PORT = 0x00;

  __delay_ms(50);

  // Sequencia padrao para inicializar o LCD
  LCD_SendNb(0x03);
  LCD_SendNb(0x03);
  LCD_SendNb(0x03);
  LCD_SendNb(Home);
  LCD_SendByte(0, 0x28);
  LCD_SendByte(0, LCD_Controle);
  LCD_SendByte(0, ClearDisplay);
  LCD_SendByte(0, LCD_Entrada);
}

void LCD_ClearDisplay(void){
  LCD_SendByte(0, ClearDisplay);
  __delay_ms(2);
}

void LCD_Home(void){
  LCD_SendByte(0, Home);
  __delay_ms(2);
}

void LCD_Toggle(uint8_t time, uint8_t n){
  for(n; n > 0; n--){
    LCD_DisplayOff();
    for(uint8_t i = time; i > 0; i--){
      __delay_ms(100);
    }
    LCD_DisplayOn();
    for(uint8_t i = time; i > 0; i--) {
        __delay_ms(100);
	}
  }
}

void LCD_DisplayOn(void){
  LCD_Controle |= LCD_On;
  LCD_SendByte(0, LCD_Controle);
}

void LCD_DisplayOff(void){
  LCD_Controle &= ~LCD_Off;
  LCD_SendByte(0, LCD_Controle);
}

void LCD_CursorOn(void){
  LCD_Controle |= Cursor_On;
  LCD_SendByte(0, LCD_Controle);

}

void LCD_CursorOff(void){
  LCD_Controle &= Cursor_Off;
  LCD_SendByte(0, LCD_Controle);
}

void LCD_DisplayRight(void){
  LCD_ShiftDisplay |= Mudar_Display;
  LCD_ShiftDisplay |= Cursor_Right;
  LCD_SendByte(0, LCD_ShiftDisplay);
}

void LCD_DisplayLeft(void){
  LCD_ShiftDisplay |= Mudar_Display;
  LCD_ShiftDisplay &= ~Cursor_Left;
  LCD_SendByte(0, LCD_ShiftDisplay);
}

void LCD_SendNb(uint8_t NB){
  // Testa nibbles superiores e inferiores por estar operando com apenas 4 bits
  // Setar o PORT a ser utilizado
  *LCD_PORT = (unsigned)((NB & 0b00000001) >> 0) ? (*LCD_PORT | (1 << D4)) : (*LCD_PORT & ~(1 << D4));
  *LCD_PORT = (unsigned)((NB & 0b00000010) >> 1) ? (*LCD_PORT | (1 << D5)) : (*LCD_PORT & ~(1 << D5));
  *LCD_PORT = (unsigned)((NB & 0b00000100) >> 2) ? (*LCD_PORT | (1 << D6)) : (*LCD_PORT & ~(1 << D6));
  *LCD_PORT = (unsigned)((NB & 0b00001000) >> 3) ? (*LCD_PORT | (1 << D7)) : (*LCD_PORT & ~(1 << D7));

  *LCD_PORT |= 1 << E;        // ativa pino E
  __delay_us(1);
  *LCD_PORT &= ~(1 << E);     // desativa pino E
  __delay_us(50);
}


void LCD_SendByte(uint8_t reg, uint8_t byte) {
    *LCD_PORT = reg ? (*LCD_PORT | (1 << RS)) : (*LCD_PORT & ~(1 << RS));  // RS pin - Register Select

    

    LCD_SendNb(byte >> 4);
    LCD_SendNb(byte & 0x0f);
}


void LCD_SetCursor(uint8_t linha, uint8_t coluna){
  uint8_t aux;

  if(linha == 2)
    aux = 0x40;
  else
    aux = 0;

  aux += coluna - 1;

  LCD_SendByte(0, 0x80 | aux);
}

// Print do caractere
void LCD_sendChar(uint8_t ch, uint8_t linha, uint8_t coluna){
  LCD_SetCursor(linha, coluna);
  LCD_SendByte(1, ch);
}

void LCD_sendString(uint8_t *string, uint8_t linha, uint8_t coluna){
  if(coluna == 0){
    for(uint8_t i = 0; i < 17; i++, coluna++){
      if(string[i] == '\0') break;
    }
	uint8_t col = 18 - coluna;
    LCD_SetCursor(linha, col);
  } else{
    LCD_SetCursor(linha, coluna);
  }

  for(uint8_t i = 0; i < 17; i++){
    if(string[i] == '\0') break;
    LCD_SendByte(1, string[i]);
  }
}

