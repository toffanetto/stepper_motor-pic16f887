#ifndef LCD_H
#define LCD_H

#pragma config CONFIG1=0x2FF4
#pragma config CONFIG2=0x3FFF

#define  _XTAL_FREQ 4000000

char c_int_value[5];


// Pela tabela de comandos, seraoo definidas algumas palavras chaves
// esta tabela de comandos estara disponivel no relatorio

#define ClearDisplay   0x01
#define Home           0x02
#define LCD_On         0x04
#define LCD_Off        0x04
#define Cursor_On      0x02
#define Cursor_Off     0x02
#define Cursor_Blink   0x01
#define Cursor_Left    0x04
#define Cursor_Right   0x06
#define Mudar_Cursor   0x08
#define Mudar_Display  0x08
#define Linha1         0x80
#define Linha2         0xC0

uint8_t LCD_Entrada = 0x03;
uint8_t LCD_Controle = 0x0C;
uint8_t LCD_ShiftDisplay = 0x10;

void LCD_Setup();

void LCD_SendByte(uint8_t reg, uint8_t byte);

void LCD_SendNb(uint8_t nibble);

void LCD_CMD(uint8_t cmd);

void LCD_ClearDisplay(void);

void LCD_Home(void);

void LCD_Toggle(uint8_t time, uint8_t n);

void LCD_DisplayOn(void);

void LCD_DisplayOff(void);

void LCD_CursorOn(void);

void LCD_CursorOff(void);

void LCD_DisplayRight(void);

void LCD_DisplayLeft(void);

void LCD_CursorRight(void);

void LCD_CursorLeft(void);

void LCD_SetCursor(uint8_t linha, uint8_t coluna);

void LCD_sendChar(uint8_t ch, uint8_t linha, uint8_t coluna);

void LCD_sendString(uint8_t *string, uint8_t linha, uint8_t coluna);

#endif