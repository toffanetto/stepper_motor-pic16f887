#ifndef LCD_H
#define LCD_H

#pragma config CONFIG1=0x2FF4
#pragma config CONFIG2=0x3FFF

#define  _XTAL_FREQ 4000000


/* Pela tabela de comandos, seraoo definidas algumas palavras chaves
 esta tabela de comandos estara disponivel no relatorio.
Estas palavras chaves serÃ£o utilizadas durante todo o código, pois
simplifica bastante o entendimento do funcionamento do codigo*/
#define ClearDisplay   0x01
#define Home           0x02
#define Linha1         0x80
#define Linha2         0xC0

uint8_t LCD_Entrada = 0x03;
uint8_t LCD_Controle = 0x0C;
char c_int_value[2];

// Funções para configurar o display
void setupDisplay();

void LCD_SendByte(uint8_t reg, uint8_t byte);

void LCD_SendNb(uint8_t nibble);

void LCD_CMD(uint8_t cmd);

void clearDisplay(void);

void setCursor(uint8_t linha, uint8_t coluna);

void sendChar(uint8_t ch, uint8_t linha, uint8_t coluna);

void LCD_sendString(uint8_t *string, uint8_t linha, uint8_t coluna);

void int2char(uint16_t int_value);

#endif
