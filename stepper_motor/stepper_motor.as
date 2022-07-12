opt subtitle "Microchip Technology Omniscient Code Generator v1.45 (Free mode) build 201711160504"

opt pagewidth 120

	opt lm

	processor	16F887
opt include "C:\Program Files (x86)\Microchip\xc8\v1.45\include\16f887.cgen.inc"
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
# 52 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
INDF equ 00h ;# 
# 59 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR0 equ 01h ;# 
# 66 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCL equ 02h ;# 
# 73 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
STATUS equ 03h ;# 
# 159 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
FSR equ 04h ;# 
# 166 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTA equ 05h ;# 
# 228 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTB equ 06h ;# 
# 290 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTC equ 07h ;# 
# 352 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTD equ 08h ;# 
# 414 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTE equ 09h ;# 
# 452 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCLATH equ 0Ah ;# 
# 459 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
INTCON equ 0Bh ;# 
# 537 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIR1 equ 0Ch ;# 
# 593 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIR2 equ 0Dh ;# 
# 650 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1 equ 0Eh ;# 
# 657 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1L equ 0Eh ;# 
# 664 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1H equ 0Fh ;# 
# 671 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
T1CON equ 010h ;# 
# 765 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR2 equ 011h ;# 
# 772 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
T2CON equ 012h ;# 
# 843 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPBUF equ 013h ;# 
# 850 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPCON equ 014h ;# 
# 920 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1 equ 015h ;# 
# 927 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1L equ 015h ;# 
# 934 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1H equ 016h ;# 
# 941 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCP1CON equ 017h ;# 
# 1038 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
RCSTA equ 018h ;# 
# 1133 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TXREG equ 019h ;# 
# 1140 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
RCREG equ 01Ah ;# 
# 1147 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2 equ 01Bh ;# 
# 1154 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2L equ 01Bh ;# 
# 1161 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2H equ 01Ch ;# 
# 1168 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCP2CON equ 01Dh ;# 
# 1238 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADRESH equ 01Eh ;# 
# 1245 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADCON0 equ 01Fh ;# 
# 1346 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OPTION_REG equ 081h ;# 
# 1416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISA equ 085h ;# 
# 1478 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISB equ 086h ;# 
# 1540 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISC equ 087h ;# 
# 1602 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISD equ 088h ;# 
# 1664 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISE equ 089h ;# 
# 1702 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIE1 equ 08Ch ;# 
# 1758 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIE2 equ 08Dh ;# 
# 1815 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCON equ 08Eh ;# 
# 1862 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OSCCON equ 08Fh ;# 
# 1927 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OSCTUNE equ 090h ;# 
# 1979 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPCON2 equ 091h ;# 
# 2041 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PR2 equ 092h ;# 
# 2048 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPADD equ 093h ;# 
# 2055 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPMSK equ 093h ;# 
# 2060 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
MSK equ 093h ;# 
# 2177 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPSTAT equ 094h ;# 
# 2346 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
WPUB equ 095h ;# 
# 2416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
IOCB equ 096h ;# 
# 2486 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
VRCON equ 097h ;# 
# 2556 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TXSTA equ 098h ;# 
# 2642 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SPBRG equ 099h ;# 
# 2704 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SPBRGH equ 09Ah ;# 
# 2774 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PWM1CON equ 09Bh ;# 
# 2844 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ECCPAS equ 09Ch ;# 
# 2926 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PSTRCON equ 09Dh ;# 
# 2970 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADRESL equ 09Eh ;# 
# 2977 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADCON1 equ 09Fh ;# 
# 3011 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
WDTCON equ 0105h ;# 
# 3064 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM1CON0 equ 0107h ;# 
# 3129 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM2CON0 equ 0108h ;# 
# 3194 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM2CON1 equ 0109h ;# 
# 3245 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDATA equ 010Ch ;# 
# 3250 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDAT equ 010Ch ;# 
# 3257 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEADR equ 010Dh ;# 
# 3264 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDATH equ 010Eh ;# 
# 3271 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEADRH equ 010Fh ;# 
# 3278 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SRCON equ 0185h ;# 
# 3335 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
BAUDCTL equ 0187h ;# 
# 3387 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ANSEL equ 0188h ;# 
# 3449 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ANSELH equ 0189h ;# 
# 3499 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EECON1 equ 018Ch ;# 
# 3544 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EECON2 equ 018Dh ;# 
# 52 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
INDF equ 00h ;# 
# 59 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR0 equ 01h ;# 
# 66 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCL equ 02h ;# 
# 73 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
STATUS equ 03h ;# 
# 159 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
FSR equ 04h ;# 
# 166 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTA equ 05h ;# 
# 228 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTB equ 06h ;# 
# 290 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTC equ 07h ;# 
# 352 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTD equ 08h ;# 
# 414 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTE equ 09h ;# 
# 452 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCLATH equ 0Ah ;# 
# 459 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
INTCON equ 0Bh ;# 
# 537 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIR1 equ 0Ch ;# 
# 593 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIR2 equ 0Dh ;# 
# 650 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1 equ 0Eh ;# 
# 657 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1L equ 0Eh ;# 
# 664 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1H equ 0Fh ;# 
# 671 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
T1CON equ 010h ;# 
# 765 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR2 equ 011h ;# 
# 772 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
T2CON equ 012h ;# 
# 843 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPBUF equ 013h ;# 
# 850 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPCON equ 014h ;# 
# 920 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1 equ 015h ;# 
# 927 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1L equ 015h ;# 
# 934 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1H equ 016h ;# 
# 941 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCP1CON equ 017h ;# 
# 1038 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
RCSTA equ 018h ;# 
# 1133 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TXREG equ 019h ;# 
# 1140 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
RCREG equ 01Ah ;# 
# 1147 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2 equ 01Bh ;# 
# 1154 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2L equ 01Bh ;# 
# 1161 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2H equ 01Ch ;# 
# 1168 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCP2CON equ 01Dh ;# 
# 1238 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADRESH equ 01Eh ;# 
# 1245 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADCON0 equ 01Fh ;# 
# 1346 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OPTION_REG equ 081h ;# 
# 1416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISA equ 085h ;# 
# 1478 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISB equ 086h ;# 
# 1540 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISC equ 087h ;# 
# 1602 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISD equ 088h ;# 
# 1664 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISE equ 089h ;# 
# 1702 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIE1 equ 08Ch ;# 
# 1758 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIE2 equ 08Dh ;# 
# 1815 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCON equ 08Eh ;# 
# 1862 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OSCCON equ 08Fh ;# 
# 1927 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OSCTUNE equ 090h ;# 
# 1979 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPCON2 equ 091h ;# 
# 2041 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PR2 equ 092h ;# 
# 2048 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPADD equ 093h ;# 
# 2055 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPMSK equ 093h ;# 
# 2060 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
MSK equ 093h ;# 
# 2177 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPSTAT equ 094h ;# 
# 2346 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
WPUB equ 095h ;# 
# 2416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
IOCB equ 096h ;# 
# 2486 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
VRCON equ 097h ;# 
# 2556 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TXSTA equ 098h ;# 
# 2642 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SPBRG equ 099h ;# 
# 2704 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SPBRGH equ 09Ah ;# 
# 2774 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PWM1CON equ 09Bh ;# 
# 2844 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ECCPAS equ 09Ch ;# 
# 2926 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PSTRCON equ 09Dh ;# 
# 2970 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADRESL equ 09Eh ;# 
# 2977 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADCON1 equ 09Fh ;# 
# 3011 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
WDTCON equ 0105h ;# 
# 3064 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM1CON0 equ 0107h ;# 
# 3129 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM2CON0 equ 0108h ;# 
# 3194 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM2CON1 equ 0109h ;# 
# 3245 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDATA equ 010Ch ;# 
# 3250 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDAT equ 010Ch ;# 
# 3257 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEADR equ 010Dh ;# 
# 3264 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDATH equ 010Eh ;# 
# 3271 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEADRH equ 010Fh ;# 
# 3278 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SRCON equ 0185h ;# 
# 3335 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
BAUDCTL equ 0187h ;# 
# 3387 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ANSEL equ 0188h ;# 
# 3449 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ANSELH equ 0189h ;# 
# 3499 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EECON1 equ 018Ch ;# 
# 3544 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EECON2 equ 018Dh ;# 
	FNCALL	_main,_setPosicaoDesejada
	FNCALL	_main,_setup
	FNCALL	_setup,_setPosicaoAtual
	FNCALL	_setup,_setupStepper
	FNCALL	_setPosicaoAtual,___ftdiv
	FNCALL	_setPosicaoAtual,___fttol
	FNCALL	_setPosicaoAtual,___lwtoft
	FNCALL	_setPosicaoDesejada,___ftdiv
	FNCALL	_setPosicaoDesejada,___fttol
	FNCALL	_setPosicaoDesejada,___lwtoft
	FNCALL	___lwtoft,___ftpack
	FNCALL	___ftdiv,___ftpack
	FNROOT	_main
	FNCALL	_ISR,_calculaErro
	FNCALL	_calculaErro,_abs
	FNCALL	intlevel1,_ISR
	global	intlevel1
	FNROOT	intlevel1
	global	_poscaler_virtual_pv
psect	idataBANK0,class=CODE,space=0,delta=2,noexec
global __pidataBANK0
__pidataBANK0:
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
	line	16

;initializer for _poscaler_virtual_pv
	retlw	06h
	global	_speed
	global	_error
	global	_setpoint
	global	_poscaler_virtual
	global	_speed_ramp
	global	_phase
	global	_position
psect	nvBANK0,class=BANK0,space=1,noexec
global __pnvBANK0
__pnvBANK0:
_position:
       ds      2

	global	_PORTDbits
_PORTDbits	set	0x8
	global	_PORTD
_PORTD	set	0x8
	global	_STATUSbits
_STATUSbits	set	0x3
	global	_T2CON
_T2CON	set	0x12
	global	_PIR1bits
_PIR1bits	set	0xC
	global	_INTCONbits
_INTCONbits	set	0xB
	global	_PR2
_PR2	set	0x92
	global	_PIE1bits
_PIE1bits	set	0x8C
	global	_TRISD
_TRISD	set	0x88
; #config settings
global __CFG_FOSC$INTRC_NOCLKOUT
__CFG_FOSC$INTRC_NOCLKOUT equ 0x0
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
global __CFG_PWRTE$OFF
__CFG_PWRTE$OFF equ 0x0
global __CFG_MCLRE$ON
__CFG_MCLRE$ON equ 0x0
global __CFG_CP$OFF
__CFG_CP$OFF equ 0x0
global __CFG_CPD$OFF
__CFG_CPD$OFF equ 0x0
global __CFG_BOREN$ON
__CFG_BOREN$ON equ 0x0
global __CFG_IESO$ON
__CFG_IESO$ON equ 0x0
global __CFG_FCMEN$ON
__CFG_FCMEN$ON equ 0x0
global __CFG_LVP$OFF
__CFG_LVP$OFF equ 0x0
global __CFG_DEBUG$OFF
__CFG_DEBUG$OFF equ 0x0
global __CFG_BOR4V$BOR40V
__CFG_BOR4V$BOR40V equ 0x0
global __CFG_WRT$OFF
__CFG_WRT$OFF equ 0x0
	file	"stepper_motor.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bssBANK0,class=BANK0,space=1,noexec
global __pbssBANK0
__pbssBANK0:
_speed:
       ds      2

_error:
       ds      2

_setpoint:
       ds      2

_poscaler_virtual:
       ds      1

_speed_ramp:
       ds      1

_phase:
       ds      1

psect	dataBANK0,class=BANK0,space=1,noexec
global __pdataBANK0
__pdataBANK0:
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
	line	16
_poscaler_virtual_pv:
       ds      1

	file	"stepper_motor.as"
	line	#
; Initialize objects allocated to BANK0
	global __pidataBANK0
psect cinit,class=CODE,delta=2,merge=1
	fcall	__pidataBANK0+0		;fetch initializer
	movwf	__pdataBANK0+0&07fh		
	line	#
; Clear objects allocated to BANK0
psect cinit,class=CODE,delta=2,merge=1
	clrf	((__pbssBANK0)+0)&07Fh
	clrf	((__pbssBANK0)+1)&07Fh
	clrf	((__pbssBANK0)+2)&07Fh
	clrf	((__pbssBANK0)+3)&07Fh
	clrf	((__pbssBANK0)+4)&07Fh
	clrf	((__pbssBANK0)+5)&07Fh
	clrf	((__pbssBANK0)+6)&07Fh
	clrf	((__pbssBANK0)+7)&07Fh
	clrf	((__pbssBANK0)+8)&07Fh
psect cinit,class=CODE,delta=2,merge=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:
clrf status
ljmp _main	;jump to C main() function
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
?_setupStepper:	; 1 bytes @ 0x0
?_calculaErro:	; 1 bytes @ 0x0
?_ISR:	; 1 bytes @ 0x0
?_setup:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
	global	?_abs
?_abs:	; 2 bytes @ 0x0
	global	abs@a
abs@a:	; 2 bytes @ 0x0
	ds	2
??_abs:	; 1 bytes @ 0x2
	ds	2
??_calculaErro:	; 1 bytes @ 0x4
	ds	2
??_ISR:	; 1 bytes @ 0x6
	ds	7
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
	global	_ISR$223
_ISR$223:	; 2 bytes @ 0x0
	ds	2
	global	_ISR$231
_ISR$231:	; 2 bytes @ 0x2
	ds	2
	global	_ISR$232
_ISR$232:	; 2 bytes @ 0x4
	ds	2
	global	_ISR$233
_ISR$233:	; 2 bytes @ 0x6
	ds	2
	global	_ISR$234
_ISR$234:	; 2 bytes @ 0x8
	ds	2
??_setupStepper:	; 1 bytes @ 0xA
	global	?___ftpack
?___ftpack:	; 3 bytes @ 0xA
	global	___ftpack@arg
___ftpack@arg:	; 3 bytes @ 0xA
	ds	3
	global	___ftpack@exp
___ftpack@exp:	; 1 bytes @ 0xD
	ds	1
	global	___ftpack@sign
___ftpack@sign:	; 1 bytes @ 0xE
	ds	1
??___ftpack:	; 1 bytes @ 0xF
	ds	3
	global	?___lwtoft
?___lwtoft:	; 3 bytes @ 0x12
	global	___lwtoft@c
___lwtoft@c:	; 2 bytes @ 0x12
	ds	3
??___lwtoft:	; 1 bytes @ 0x15
	ds	1
	global	?___ftdiv
?___ftdiv:	; 3 bytes @ 0x16
	global	___ftdiv@f2
___ftdiv@f2:	; 3 bytes @ 0x16
	ds	3
	global	___ftdiv@f1
___ftdiv@f1:	; 3 bytes @ 0x19
	ds	3
??___ftdiv:	; 1 bytes @ 0x1C
	ds	4
	global	___ftdiv@cntr
___ftdiv@cntr:	; 1 bytes @ 0x20
	ds	1
	global	___ftdiv@f3
___ftdiv@f3:	; 3 bytes @ 0x21
	ds	3
	global	___ftdiv@exp
___ftdiv@exp:	; 1 bytes @ 0x24
	ds	1
	global	___ftdiv@sign
___ftdiv@sign:	; 1 bytes @ 0x25
	ds	1
	global	?___fttol
?___fttol:	; 4 bytes @ 0x26
	global	___fttol@f1
___fttol@f1:	; 3 bytes @ 0x26
	ds	4
??___fttol:	; 1 bytes @ 0x2A
	ds	4
	global	___fttol@sign1
___fttol@sign1:	; 1 bytes @ 0x2E
	ds	1
	global	___fttol@lval
___fttol@lval:	; 4 bytes @ 0x2F
	ds	4
	global	___fttol@exp1
___fttol@exp1:	; 1 bytes @ 0x33
	ds	1
?_setPosicaoAtual:	; 1 bytes @ 0x34
?_setPosicaoDesejada:	; 1 bytes @ 0x34
	global	setPosicaoAtual@posicao_atual
setPosicaoAtual@posicao_atual:	; 2 bytes @ 0x34
	global	setPosicaoDesejada@posicao_desejada
setPosicaoDesejada@posicao_desejada:	; 2 bytes @ 0x34
	ds	2
??_setPosicaoAtual:	; 1 bytes @ 0x36
??_setPosicaoDesejada:	; 1 bytes @ 0x36
??_setup:	; 1 bytes @ 0x36
??_main:	; 1 bytes @ 0x36
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        1
;!    BSS         9
;!    Persistent  2
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14     13      13
;!    BANK0            80     54      66
;!    BANK1            80      0       0
;!    BANK3            96      0       0
;!    BANK2            96      0       0

;!
;!Pointer List with Targets:
;!
;!    None.


;!
;!Critical Paths under _main in COMMON
;!
;!    None.
;!
;!Critical Paths under _ISR in COMMON
;!
;!    _ISR->_calculaErro
;!    _calculaErro->_abs
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_setPosicaoDesejada
;!    _setup->_setPosicaoAtual
;!    _setPosicaoAtual->___fttol
;!    _setPosicaoDesejada->___fttol
;!    ___lwtoft->___ftpack
;!    ___fttol->___ftdiv
;!    ___ftdiv->___lwtoft
;!
;!Critical Paths under _ISR in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK2
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 0, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 0     0      0    9494
;!                 _setPosicaoDesejada
;!                              _setup
;! ---------------------------------------------------------------------------------
;! (1) _setup                                                0     0      0    4694
;!                    _setPosicaoAtual
;!                       _setupStepper
;! ---------------------------------------------------------------------------------
;! (2) _setupStepper                                         0     0      0       0
;! ---------------------------------------------------------------------------------
;! (2) _setPosicaoAtual                                      2     0      2    4694
;!                                             52 BANK0      2     0      2
;!                            ___ftdiv
;!                            ___fttol
;!                           ___lwtoft
;! ---------------------------------------------------------------------------------
;! (1) _setPosicaoDesejada                                   2     0      2    4800
;!                                             52 BANK0      2     0      2
;!                            ___ftdiv
;!                            ___fttol
;!                           ___lwtoft
;! ---------------------------------------------------------------------------------
;! (3) ___lwtoft                                             4     1      3    1816
;!                                             18 BANK0      4     1      3
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (3) ___fttol                                             14    10      4     464
;!                                             38 BANK0     14    10      4
;!                            ___ftdiv (ARG)
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (3) ___ftdiv                                             16    10      6    2339
;!                                             22 BANK0     16    10      6
;!                           ___ftpack
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (4) ___ftpack                                             8     3      5    1635
;!                                             10 BANK0      8     3      5
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 4
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (5) _ISR                                                 17    17      0     239
;!                                              6 COMMON     7     7      0
;!                                              0 BANK0     10    10      0
;!                        _calculaErro
;! ---------------------------------------------------------------------------------
;! (6) _calculaErro                                          2     2      0     119
;!                                              4 COMMON     2     2      0
;!                                _abs
;! ---------------------------------------------------------------------------------
;! (7) _abs                                                  4     2      2     119
;!                                              0 COMMON     4     2      2
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 7
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _setPosicaoDesejada
;!     ___ftdiv
;!       ___ftpack
;!       ___lwtoft (ARG)
;!         ___ftpack
;!     ___fttol
;!       ___ftdiv (ARG)
;!         ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!       ___lwtoft (ARG)
;!         ___ftpack
;!     ___lwtoft
;!       ___ftpack
;!   _setup
;!     _setPosicaoAtual
;!       ___ftdiv
;!         ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!       ___fttol
;!         ___ftdiv (ARG)
;!           ___ftpack
;!           ___lwtoft (ARG)
;!             ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!       ___lwtoft
;!         ___ftpack
;!     _setupStepper
;!
;! _ISR (ROOT)
;!   _calculaErro
;!     _abs
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BANK3               60      0       0       9        0.0%
;!BITBANK3            60      0       0       8        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!BANK2               60      0       0      11        0.0%
;!BITBANK2            60      0       0      10        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITSFR2              0      0       0       5        0.0%
;!BANK1               50      0       0       7        0.0%
;!BITBANK1            50      0       0       6        0.0%
;!SFR1                 0      0       0       2        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!BANK0               50     36      42       5       82.5%
;!BITBANK0            50      0       0       4        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR0              0      0       0       1        0.0%
;!COMMON               E      D       D       1       92.9%
;!BITCOMMON            E      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!DATA                 0      0      4F      12        0.0%
;!ABS                  0      0      4F       3        0.0%
;!NULL                 0      0       0       0        0.0%
;!STACK                0      0       0       2        0.0%
;!EEDATA             100      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 62 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : B00/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels required when called:    7
;; This function calls:
;;		_setPosicaoDesejada
;;		_setup
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
	line	62
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
	line	62
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 1
; Regs used in _main: [wreg+status,2+status,0+pclath+cstack]
	line	64
	
l1089:	
;main.c: 64: setup();
	fcall	_setup
	goto	l1091
	line	66
;main.c: 66: while(1){
	
l127:	
	line	68
	
l1091:	
;main.c: 68: if(PORTDbits.RD4==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),4	;volatile
	goto	u1021
	goto	u1020
u1021:
	goto	l1095
u1020:
	line	69
	
l1093:	
;main.c: 69: setPosicaoDesejada(0);
	movlw	0
	movwf	(setPosicaoDesejada@posicao_desejada)
	movwf	(setPosicaoDesejada@posicao_desejada+1)
	fcall	_setPosicaoDesejada
	goto	l1095
	
l128:	
	line	70
	
l1095:	
;main.c: 70: if(PORTDbits.RD5==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),5	;volatile
	goto	u1031
	goto	u1030
u1031:
	goto	l1099
u1030:
	line	71
	
l1097:	
;main.c: 71: setPosicaoDesejada(90);
	movlw	05Ah
	movwf	(setPosicaoDesejada@posicao_desejada)
	movlw	0
	movwf	((setPosicaoDesejada@posicao_desejada))+1
	fcall	_setPosicaoDesejada
	goto	l1099
	
l129:	
	line	72
	
l1099:	
;main.c: 72: if(PORTDbits.RD6==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),6	;volatile
	goto	u1041
	goto	u1040
u1041:
	goto	l1091
u1040:
	line	73
	
l1101:	
;main.c: 73: setPosicaoDesejada(180);
	movlw	0B4h
	movwf	(setPosicaoDesejada@posicao_desejada)
	movlw	0
	movwf	((setPosicaoDesejada@posicao_desejada))+1
	fcall	_setPosicaoDesejada
	goto	l1091
	
l130:	
	goto	l1091
	line	75
	
l131:	
	line	66
	goto	l1091
	
l132:	
	line	76
	
l133:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_setup

;; *************** function _setup *****************
;; Defined at:
;;		line 55 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_setPosicaoAtual
;;		_setupStepper
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	55
global __ptext1
__ptext1:	;psect for function _setup
psect	text1
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
	line	55
	global	__size_of_setup
	__size_of_setup	equ	__end_of_setup-_setup
	
_setup:	
;incstack = 0
	opt	stack 1
; Regs used in _setup: [wreg+status,2+status,0+pclath+cstack]
	line	57
	
l1005:	
;main.c: 57: setupStepper();
	fcall	_setupStepper
	line	58
;main.c: 58: setPosicaoAtual(0);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(setPosicaoAtual@posicao_atual)
	movwf	(setPosicaoAtual@posicao_atual+1)
	fcall	_setPosicaoAtual
	line	60
	
l122:	
	return
	opt stack 0
GLOBAL	__end_of_setup
	__end_of_setup:
	signat	_setup,89
	global	_setupStepper

;; *************** function _setupStepper *****************
;; Defined at:
;;		line 6 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_setup
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	6
global __ptext2
__ptext2:	;psect for function _setupStepper
psect	text2
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	6
	global	__size_of_setupStepper
	__size_of_setupStepper	equ	__end_of_setupStepper-_setupStepper
	
_setupStepper:	
;incstack = 0
	opt	stack 3
; Regs used in _setupStepper: [wreg]
	line	8
	
l971:	
;stepper.c: 8: TRISD = 0b11110000;
	movlw	low(0F0h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(136)^080h	;volatile
	line	10
	
l973:	
;stepper.c: 10: INTCONbits.GIE = 1;
	bsf	(11),7	;volatile
	line	11
	
l975:	
;stepper.c: 11: INTCONbits.PEIE = 1;
	bsf	(11),6	;volatile
	line	13
	
l977:	
;stepper.c: 13: PIE1bits.TMR2IE = 1;
	bsf	(140)^080h,1	;volatile
	line	14
	
l979:	
;stepper.c: 14: PIR1bits.TMR2IF = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(12),1	;volatile
	line	15
;stepper.c: 15: T2CON = 0b01111110;
	movlw	low(07Eh)
	movwf	(18)	;volatile
	line	16
;stepper.c: 16: PR2=50;
	movlw	low(032h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(146)^080h	;volatile
	line	17
	
l25:	
	return
	opt stack 0
GLOBAL	__end_of_setupStepper
	__end_of_setupStepper:
	signat	_setupStepper,89
	global	_setPosicaoAtual

;; *************** function _setPosicaoAtual *****************
;; Defined at:
;;		line 19 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
;; Parameters:    Size  Location     Type
;;  posicao_atua    2   52[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       2       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		___ftdiv
;;		___fttol
;;		___lwtoft
;; This function is called by:
;;		_setup
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	line	19
global __ptext3
__ptext3:	;psect for function _setPosicaoAtual
psect	text3
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	19
	global	__size_of_setPosicaoAtual
	__size_of_setPosicaoAtual	equ	__end_of_setPosicaoAtual-_setPosicaoAtual
	
_setPosicaoAtual:	
;incstack = 0
	opt	stack 1
; Regs used in _setPosicaoAtual: [wreg+status,2+status,0+pclath+cstack]
	line	20
	
l981:	
;stepper.c: 20: position = posicao_atual/(5.625/32);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setPosicaoAtual@posicao_atual+1),w
	movwf	(___lwtoft@c+1)
	movf	(setPosicaoAtual@posicao_atual),w
	movwf	(___lwtoft@c)
	fcall	___lwtoft
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___lwtoft)),w
	movwf	(___ftdiv@f1)
	movf	(1+(?___lwtoft)),w
	movwf	(___ftdiv@f1+1)
	movf	(2+(?___lwtoft)),w
	movwf	(___ftdiv@f1+2)
	movlw	0x0
	movwf	(___ftdiv@f2)
	movlw	0x34
	movwf	(___ftdiv@f2+1)
	movlw	0x3e
	movwf	(___ftdiv@f2+2)
	fcall	___ftdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftdiv)),w
	movwf	(___fttol@f1)
	movf	(1+(?___ftdiv)),w
	movwf	(___fttol@f1+1)
	movf	(2+(?___ftdiv)),w
	movwf	(___fttol@f1+2)
	fcall	___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___fttol)),w
	movwf	(_position+1)
	movf	(0+(?___fttol)),w
	movwf	(_position)
	line	21
	
l28:	
	return
	opt stack 0
GLOBAL	__end_of_setPosicaoAtual
	__end_of_setPosicaoAtual:
	signat	_setPosicaoAtual,4217
	global	_setPosicaoDesejada

;; *************** function _setPosicaoDesejada *****************
;; Defined at:
;;		line 27 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
;; Parameters:    Size  Location     Type
;;  posicao_dese    2   52[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       2       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		___ftdiv
;;		___fttol
;;		___lwtoft
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	line	27
global __ptext4
__ptext4:	;psect for function _setPosicaoDesejada
psect	text4
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	27
	global	__size_of_setPosicaoDesejada
	__size_of_setPosicaoDesejada	equ	__end_of_setPosicaoDesejada-_setPosicaoDesejada
	
_setPosicaoDesejada:	
;incstack = 0
	opt	stack 2
; Regs used in _setPosicaoDesejada: [wreg+status,2+status,0+pclath+cstack]
	line	28
	
l989:	
;stepper.c: 28: setpoint = posicao_desejada/(5.625/32);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(setPosicaoDesejada@posicao_desejada+1),w
	movwf	(___lwtoft@c+1)
	movf	(setPosicaoDesejada@posicao_desejada),w
	movwf	(___lwtoft@c)
	fcall	___lwtoft
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___lwtoft)),w
	movwf	(___ftdiv@f1)
	movf	(1+(?___lwtoft)),w
	movwf	(___ftdiv@f1+1)
	movf	(2+(?___lwtoft)),w
	movwf	(___ftdiv@f1+2)
	movlw	0x0
	movwf	(___ftdiv@f2)
	movlw	0x34
	movwf	(___ftdiv@f2+1)
	movlw	0x3e
	movwf	(___ftdiv@f2+2)
	fcall	___ftdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftdiv)),w
	movwf	(___fttol@f1)
	movf	(1+(?___ftdiv)),w
	movwf	(___fttol@f1+1)
	movf	(2+(?___ftdiv)),w
	movwf	(___fttol@f1+2)
	fcall	___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___fttol)),w
	movwf	(_setpoint+1)
	movf	(0+(?___fttol)),w
	movwf	(_setpoint)
	line	29
	
l34:	
	return
	opt stack 0
GLOBAL	__end_of_setPosicaoDesejada
	__end_of_setPosicaoDesejada:
	signat	_setPosicaoDesejada,4217
	global	___lwtoft

;; *************** function ___lwtoft *****************
;; Defined at:
;;		line 28 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
;; Parameters:    Size  Location     Type
;;  c               2   18[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3   18[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       3       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       4       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_setPosicaoAtual
;;		_setPosicaoDesejada
;;		_getPosicaoAtual
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
	line	28
global __ptext5
__ptext5:	;psect for function ___lwtoft
psect	text5
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
	line	28
	global	__size_of___lwtoft
	__size_of___lwtoft	equ	__end_of___lwtoft-___lwtoft
	
___lwtoft:	
;incstack = 0
	opt	stack 1
; Regs used in ___lwtoft: [wreg+status,2+status,0+pclath+cstack]
	line	30
	
l967:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___lwtoft@c),w
	movwf	(___ftpack@arg)
	movf	(___lwtoft@c+1),w
	movwf	(___ftpack@arg+1)
	clrf	(___ftpack@arg+2)
	movlw	low(08Eh)
	movwf	(??___lwtoft+0)+0
	movf	(??___lwtoft+0)+0,w
	movwf	(___ftpack@exp)
	clrf	(___ftpack@sign)
	fcall	___ftpack
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftpack)),w
	movwf	(?___lwtoft)
	movf	(1+(?___ftpack)),w
	movwf	(?___lwtoft+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___lwtoft+2)
	goto	l575
	
l969:	
	line	31
	
l575:	
	return
	opt stack 0
GLOBAL	__end_of___lwtoft
	__end_of___lwtoft:
	signat	___lwtoft,4219
	global	___fttol

;; *************** function ___fttol *****************
;; Defined at:
;;		line 44 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
;; Parameters:    Size  Location     Type
;;  f1              3   38[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  lval            4   47[BANK0 ] unsigned long 
;;  exp1            1   51[BANK0 ] unsigned char 
;;  sign1           1   46[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   38[BANK0 ] long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       6       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         0      14       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_setPosicaoAtual
;;		_setPosicaoDesejada
;;		_getPosicaoAtual
;;		_calculaVelocidade
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
global __ptext6
__ptext6:	;psect for function ___fttol
psect	text6
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
	global	__size_of___fttol
	__size_of___fttol	equ	__end_of___fttol-___fttol
	
___fttol:	
;incstack = 0
	opt	stack 2
; Regs used in ___fttol: [wreg+status,2+status,0]
	line	49
	
l925:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	clrc
	rlf	(??___fttol+0)+1,w
	rlf	(??___fttol+0)+2,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@exp1)
	movf	(((___fttol@exp1))),w
	btfss	status,2
	goto	u731
	goto	u730
u731:
	goto	l931
u730:
	line	50
	
l927:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l466
	
l929:	
	goto	l466
	
l465:	
	line	51
	
l931:	
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	movlw	017h
u745:
	clrc
	rrf	(??___fttol+0)+2,f
	rrf	(??___fttol+0)+1,f
	rrf	(??___fttol+0)+0,f
u740:
	addlw	-1
	skipz
	goto	u745
	movf	0+(??___fttol+0)+0,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@sign1)
	line	52
	
l933:	
	bsf	(___fttol@f1)+(15/8),(15)&7
	line	53
	
l935:	
	movlw	0FFh
	andwf	(___fttol@f1),f
	movlw	0FFh
	andwf	(___fttol@f1+1),f
	movlw	0
	andwf	(___fttol@f1+2),f
	line	54
	
l937:	
	movf	(___fttol@f1),w
	movwf	(___fttol@lval)
	movf	(___fttol@f1+1),w
	movwf	((___fttol@lval))+1
	movf	(___fttol@f1+2),w
	movwf	((___fttol@lval))+2
	clrf	((___fttol@lval))+3
	line	55
	
l939:	
	movlw	08Eh
	subwf	(___fttol@exp1),f
	line	56
	
l941:	
	btfss	(___fttol@exp1),7
	goto	u751
	goto	u750
u751:
	goto	l951
u750:
	line	57
	
l943:	
	movf	(___fttol@exp1),w
	xorlw	80h
	addlw	-((-15)^80h)
	skipnc
	goto	u761
	goto	u760
u761:
	goto	l949
u760:
	line	58
	
l945:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l466
	
l947:	
	goto	l466
	
l468:	
	goto	l949
	line	59
	
l469:	
	line	60
	
l949:	
	movlw	01h
u775:
	clrc
	rrf	(___fttol@lval+3),f
	rrf	(___fttol@lval+2),f
	rrf	(___fttol@lval+1),f
	rrf	(___fttol@lval),f
	addlw	-1
	skipz
	goto	u775

	line	61
	movlw	low(01h)
	movwf	(??___fttol+0)+0
	movf	(??___fttol+0)+0,w
	addwf	(___fttol@exp1),f
	btfss	status,2
	goto	u781
	goto	u780
u781:
	goto	l949
u780:
	goto	l959
	
l470:	
	line	62
	goto	l959
	
l467:	
	line	63
	
l951:	
	movlw	low(018h)
	subwf	(___fttol@exp1),w
	skipc
	goto	u791
	goto	u790
u791:
	goto	l473
u790:
	line	64
	
l953:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l466
	
l955:	
	goto	l466
	
l472:	
	line	65
	goto	l473
	
l474:	
	line	66
	
l957:	
	movlw	01h
	movwf	(??___fttol+0)+0
u805:
	clrc
	rlf	(___fttol@lval),f
	rlf	(___fttol@lval+1),f
	rlf	(___fttol@lval+2),f
	rlf	(___fttol@lval+3),f
	decfsz	(??___fttol+0)+0
	goto	u805
	line	67
	movlw	01h
	subwf	(___fttol@exp1),f
	line	68
	
l473:	
	line	65
	movf	((___fttol@exp1)),w
	btfss	status,2
	goto	u811
	goto	u810
u811:
	goto	l957
u810:
	goto	l959
	
l475:	
	goto	l959
	line	69
	
l471:	
	line	70
	
l959:	
	movf	((___fttol@sign1)),w
	btfsc	status,2
	goto	u821
	goto	u820
u821:
	goto	l963
u820:
	line	71
	
l961:	
	comf	(___fttol@lval),f
	comf	(___fttol@lval+1),f
	comf	(___fttol@lval+2),f
	comf	(___fttol@lval+3),f
	incf	(___fttol@lval),f
	skipnz
	incf	(___fttol@lval+1),f
	skipnz
	incf	(___fttol@lval+2),f
	skipnz
	incf	(___fttol@lval+3),f
	goto	l963
	
l476:	
	line	72
	
l963:	
	movf	(___fttol@lval+3),w
	movwf	(?___fttol+3)
	movf	(___fttol@lval+2),w
	movwf	(?___fttol+2)
	movf	(___fttol@lval+1),w
	movwf	(?___fttol+1)
	movf	(___fttol@lval),w
	movwf	(?___fttol)

	goto	l466
	
l965:	
	line	73
	
l466:	
	return
	opt stack 0
GLOBAL	__end_of___fttol
	__end_of___fttol:
	signat	___fttol,4220
	global	___ftdiv

;; *************** function ___ftdiv *****************
;; Defined at:
;;		line 56 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
;; Parameters:    Size  Location     Type
;;  f2              3   22[BANK0 ] float 
;;  f1              3   25[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  f3              3   33[BANK0 ] float 
;;  sign            1   37[BANK0 ] unsigned char 
;;  exp             1   36[BANK0 ] unsigned char 
;;  cntr            1   32[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3   22[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       6       0       0       0
;;      Locals:         0       6       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         0      16       0       0       0
;;Total ram usage:       16 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_setPosicaoAtual
;;		_setPosicaoDesejada
;;		_calculaVelocidade
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
	line	56
global __ptext7
__ptext7:	;psect for function ___ftdiv
psect	text7
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
	line	56
	global	__size_of___ftdiv
	__size_of___ftdiv	equ	__end_of___ftdiv-___ftdiv
	
___ftdiv:	
;incstack = 0
	opt	stack 1
; Regs used in ___ftdiv: [wreg+status,2+status,0+pclath+cstack]
	line	63
	
l883:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___ftdiv@f1),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f1+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f1+2),w
	movwf	((??___ftdiv+0)+0+2)
	clrc
	rlf	(??___ftdiv+0)+1,w
	rlf	(??___ftdiv+0)+2,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@exp)
	movf	(((___ftdiv@exp))),w
	btfss	status,2
	goto	u651
	goto	u650
u651:
	goto	l889
u650:
	line	64
	
l885:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l430
	
l887:	
	goto	l430
	
l429:	
	line	65
	
l889:	
	movf	(___ftdiv@f2),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f2+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f2+2),w
	movwf	((??___ftdiv+0)+0+2)
	clrc
	rlf	(??___ftdiv+0)+1,w
	rlf	(??___ftdiv+0)+2,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@sign)
	movf	(((___ftdiv@sign))),w
	btfss	status,2
	goto	u661
	goto	u660
u661:
	goto	l895
u660:
	line	66
	
l891:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l430
	
l893:	
	goto	l430
	
l431:	
	line	67
	
l895:	
	movlw	low(0)
	movwf	(___ftdiv@f3)
	movlw	high(0)
	movwf	(___ftdiv@f3+1)
	movlw	low highword(0)
	movwf	(___ftdiv@f3+2)
	line	68
	
l897:	
	movlw	low(089h)
	addwf	(___ftdiv@sign),w
	movwf	(??___ftdiv+0)+0
	movf	0+(??___ftdiv+0)+0,w
	subwf	(___ftdiv@exp),f
	line	69
	
l899:	
	movf	(___ftdiv@f1),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f1+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f1+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u675:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u670:
	addlw	-1
	skipz
	goto	u675
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@sign)
	line	70
	
l901:	
	movf	(___ftdiv@f2),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f2+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f2+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u685:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u680:
	addlw	-1
	skipz
	goto	u685
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	xorwf	(___ftdiv@sign),f
	line	71
	
l903:	
	movlw	low(080h)
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	andwf	(___ftdiv@sign),f
	line	72
	
l905:	
	bsf	(___ftdiv@f1)+(15/8),(15)&7
	line	73
	movlw	0FFh
	andwf	(___ftdiv@f1),f
	movlw	0FFh
	andwf	(___ftdiv@f1+1),f
	movlw	0
	andwf	(___ftdiv@f1+2),f
	line	74
	
l907:	
	bsf	(___ftdiv@f2)+(15/8),(15)&7
	line	75
	movlw	0FFh
	andwf	(___ftdiv@f2),f
	movlw	0FFh
	andwf	(___ftdiv@f2+1),f
	movlw	0
	andwf	(___ftdiv@f2+2),f
	line	76
	movlw	low(018h)
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	movwf	(___ftdiv@cntr)
	goto	l909
	line	77
	
l432:	
	line	78
	
l909:	
	movlw	01h
u695:
	clrc
	rlf	(___ftdiv@f3),f
	rlf	(___ftdiv@f3+1),f
	rlf	(___ftdiv@f3+2),f
	addlw	-1
	skipz
	goto	u695
	line	79
	
l911:	
	movf	(___ftdiv@f2+2),w
	subwf	(___ftdiv@f1+2),w
	skipz
	goto	u705
	movf	(___ftdiv@f2+1),w
	subwf	(___ftdiv@f1+1),w
	skipz
	goto	u705
	movf	(___ftdiv@f2),w
	subwf	(___ftdiv@f1),w
u705:
	skipc
	goto	u701
	goto	u700
u701:
	goto	l917
u700:
	line	80
	
l913:	
	movf	(___ftdiv@f2),w
	subwf	(___ftdiv@f1),f
	movf	(___ftdiv@f2+1),w
	skipc
	incfsz	(___ftdiv@f2+1),w
	subwf	(___ftdiv@f1+1),f
	movf	(___ftdiv@f2+2),w
	skipc
	incf	(___ftdiv@f2+2),w
	subwf	(___ftdiv@f1+2),f
	line	81
	
l915:	
	bsf	(___ftdiv@f3)+(0/8),(0)&7
	goto	l917
	line	82
	
l433:	
	line	83
	
l917:	
	movlw	01h
u715:
	clrc
	rlf	(___ftdiv@f1),f
	rlf	(___ftdiv@f1+1),f
	rlf	(___ftdiv@f1+2),f
	addlw	-1
	skipz
	goto	u715
	line	84
	
l919:	
	movlw	01h
	subwf	(___ftdiv@cntr),f
	btfss	status,2
	goto	u721
	goto	u720
u721:
	goto	l909
u720:
	goto	l921
	
l434:	
	line	85
	
l921:	
	movf	(___ftdiv@f3),w
	movwf	(___ftpack@arg)
	movf	(___ftdiv@f3+1),w
	movwf	(___ftpack@arg+1)
	movf	(___ftdiv@f3+2),w
	movwf	(___ftpack@arg+2)
	movf	(___ftdiv@exp),w
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___ftdiv@sign),w
	movwf	(??___ftdiv+1)+0
	movf	(??___ftdiv+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftpack)),w
	movwf	(?___ftdiv)
	movf	(1+(?___ftpack)),w
	movwf	(?___ftdiv+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___ftdiv+2)
	goto	l430
	
l923:	
	line	86
	
l430:	
	return
	opt stack 0
GLOBAL	__end_of___ftdiv
	__end_of___ftdiv:
	signat	___ftdiv,8315
	global	___ftpack

;; *************** function ___ftpack *****************
;; Defined at:
;;		line 62 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
;; Parameters:    Size  Location     Type
;;  arg             3   10[BANK0 ] unsigned um
;;  exp             1   13[BANK0 ] unsigned char 
;;  sign            1   14[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3   10[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       5       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       3       0       0       0
;;      Totals:         0       8       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		___ftdiv
;;		___lwtoft
;;		___ftmul
;;		___awtoft
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
global __ptext8
__ptext8:	;psect for function ___ftpack
psect	text8
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
	global	__size_of___ftpack
	__size_of___ftpack	equ	__end_of___ftpack-___ftpack
	
___ftpack:	
;incstack = 0
	opt	stack 1
; Regs used in ___ftpack: [wreg+status,2+status,0]
	line	64
	
l851:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((___ftpack@exp)),w
	btfsc	status,2
	goto	u531
	goto	u530
u531:
	goto	l855
u530:
	
l853:	
	movf	(___ftpack@arg+2),w
	iorwf	(___ftpack@arg+1),w
	iorwf	(___ftpack@arg),w
	skipz
	goto	u541
	goto	u540
u541:
	goto	l861
u540:
	goto	l855
	
l377:	
	line	65
	
l855:	
	movlw	0x0
	movwf	(?___ftpack)
	movlw	0x0
	movwf	(?___ftpack+1)
	movlw	0x0
	movwf	(?___ftpack+2)
	goto	l378
	
l857:	
	goto	l378
	
l375:	
	line	66
	goto	l861
	
l380:	
	line	67
	
l859:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	68
	movlw	01h
u555:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u555

	goto	l861
	line	69
	
l379:	
	line	66
	
l861:	
	movlw	low highword(0FE0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u561
	goto	u560
u561:
	goto	l859
u560:
	goto	l382
	
l381:	
	line	70
	goto	l382
	
l383:	
	line	71
	
l863:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	72
	
l865:	
	movlw	01h
	addwf	(___ftpack@arg),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftpack@arg+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftpack@arg+2),f
	line	73
	
l867:	
	movlw	01h
u575:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u575

	line	74
	
l382:	
	line	70
	movlw	low highword(0FF0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u581
	goto	u580
u581:
	goto	l863
u580:
	goto	l871
	
l384:	
	line	75
	goto	l871
	
l386:	
	line	76
	
l869:	
	movlw	01h
	subwf	(___ftpack@exp),f
	line	77
	movlw	01h
u595:
	clrc
	rlf	(___ftpack@arg),f
	rlf	(___ftpack@arg+1),f
	rlf	(___ftpack@arg+2),f
	addlw	-1
	skipz
	goto	u595
	goto	l871
	line	78
	
l385:	
	line	75
	
l871:	
	btfsc	(___ftpack@arg+1),(15)&7
	goto	u601
	goto	u600
u601:
	goto	l389
u600:
	
l873:	
	movlw	low(02h)
	subwf	(___ftpack@exp),w
	skipnc
	goto	u611
	goto	u610
u611:
	goto	l869
u610:
	goto	l389
	
l388:	
	
l389:	
	line	79
	btfsc	(___ftpack@exp),(0)&7
	goto	u621
	goto	u620
u621:
	goto	l390
u620:
	line	80
	
l875:	
	movlw	0FFh
	andwf	(___ftpack@arg),f
	movlw	07Fh
	andwf	(___ftpack@arg+1),f
	movlw	0FFh
	andwf	(___ftpack@arg+2),f
	
l390:	
	line	81
	clrc
	rrf	(___ftpack@exp),f

	line	82
	
l877:	
	movf	(___ftpack@exp),w
	movwf	((??___ftpack+0)+0)
	clrf	((??___ftpack+0)+0+1)
	clrf	((??___ftpack+0)+0+2)
	movlw	010h
u635:
	clrc
	rlf	(??___ftpack+0)+0,f
	rlf	(??___ftpack+0)+1,f
	rlf	(??___ftpack+0)+2,f
u630:
	addlw	-1
	skipz
	goto	u635
	movf	0+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg),f
	movf	1+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+1),f
	movf	2+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+2),f
	line	83
	
l879:	
	movf	((___ftpack@sign)),w
	btfsc	status,2
	goto	u641
	goto	u640
u641:
	goto	l391
u640:
	line	84
	
l881:	
	bsf	(___ftpack@arg)+(23/8),(23)&7
	
l391:	
	line	85
	line	86
	
l378:	
	return
	opt stack 0
GLOBAL	__end_of___ftpack
	__end_of___ftpack:
	signat	___ftpack,12411
	global	_ISR

;; *************** function _ISR *****************
;; Defined at:
;;		line 18 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0      10       0       0       0
;;      Temps:          7       0       0       0       0
;;      Totals:         7      10       0       0       0
;;Total ram usage:       17 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_calculaErro
;; This function is called by:
;;		Interrupt level 1
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
	line	18
global __ptext9
__ptext9:	;psect for function _ISR
psect	text9
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
	line	18
	global	__size_of_ISR
	__size_of_ISR	equ	__end_of_ISR-_ISR
	
_ISR:	
;incstack = 0
	opt	stack 1
; Regs used in _ISR: [wreg+status,2+status,0+btemp+1+pclath+cstack]
psect	intentry,class=CODE,delta=2
global __pintentry
__pintentry:
global interrupt_function
interrupt_function:
	global saved_w
	saved_w	set	btemp+0
	movwf	saved_w
	swapf	status,w
	movwf	(??_ISR+3)
	movf	fsr0,w
	movwf	(??_ISR+4)
	movf	pclath,w
	movwf	(??_ISR+5)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	btemp+1,w
	movwf	(??_ISR+6)
	ljmp	_ISR
psect	text9
	line	20
	
i1l1015:	
;main.c: 20: calculaErro();
	fcall	_calculaErro
	line	22
	
i1l1017:	
;main.c: 22: if(speed_ramp > 10){
	movlw	low(0Bh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	subwf	(_speed_ramp),w
	skipc
	goto	u88_21
	goto	u88_20
u88_21:
	goto	i1l1029
u88_20:
	line	23
	
i1l1019:	
;main.c: 23: poscaler_virtual_pv = (poscaler_virtual_pv == 1) ? 1 : poscaler_virtual_pv-1;
		decf	((_poscaler_virtual_pv)),w
	btfsc	status,2
	goto	u89_21
	goto	u89_20
u89_21:
	goto	i1l1023
u89_20:
	
i1l1021:	
	movf	(_poscaler_virtual_pv),w
	addlw	low(-1)
	movwf	(_ISR$223)
	movlw	high(-1)
	skipnc
	movlw	(high(-1)+1)&0ffh
	movwf	((_ISR$223))+1
	goto	i1l88
	
i1l86:	
	
i1l1023:	
	movlw	01h
	movwf	(_ISR$223)
	movlw	0
	movwf	((_ISR$223))+1
	
i1l88:	
	movf	(_ISR$223),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_poscaler_virtual_pv)
	line	24
	
i1l1025:	
;main.c: 24: if(!poscaler_virtual_pv ){
	movf	((_poscaler_virtual_pv)),w
	btfss	status,2
	goto	u90_21
	goto	u90_20
u90_21:
	goto	i1l89
u90_20:
	line	25
	
i1l1027:	
;main.c: 25: PR2-= 50;
	movlw	032h
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	subwf	(146)^080h,f	;volatile
	line	26
	
i1l89:	
	line	27
;main.c: 26: }
;main.c: 27: speed_ramp++;
	movlw	low(01h)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	bcf	status, 5	;RP0=0, select bank0
	addwf	(_speed_ramp),f
	goto	i1l1029
	line	28
	
i1l84:	
	line	30
	
i1l1029:	
;main.c: 28: }
;main.c: 30: if(poscaler_virtual == poscaler_virtual_pv-1 || poscaler_virtual_pv == 1){
	movf	(_poscaler_virtual_pv),w
	addlw	low(-1)
	movwf	(??_ISR+0)+0
	movlw	high(-1)
	skipnc
	movlw	(high(-1)+1)&0ffh
	movwf	((??_ISR+0)+0)+1
	movf	(_poscaler_virtual),w
	xorwf	0+(??_ISR+0)+0,w
	iorwf	1+(??_ISR+0)+0,w
	skipnz
	goto	u91_21
	goto	u91_20
u91_21:
	goto	i1l1033
u91_20:
	
i1l1031:	
		decf	((_poscaler_virtual_pv)),w
	btfss	status,2
	goto	u92_21
	goto	u92_20
u92_21:
	goto	i1l1085
u92_20:
	goto	i1l1033
	
i1l92:	
	line	31
	
i1l1033:	
;main.c: 31: if(error > 0){
	movf	(_error+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u93_25
	movlw	01h
	subwf	(_error),w
u93_25:

	skipc
	goto	u93_21
	goto	u93_20
u93_21:
	goto	i1l1057
u93_20:
	line	32
	
i1l1035:	
;main.c: 32: STATUSbits.C = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(3),0	;volatile
	line	33
	
i1l1037:	
;main.c: 33: phase = (phase == 0) ? 1 : phase;
	movf	((_phase)),w
	btfsc	status,2
	goto	u94_21
	goto	u94_20
u94_21:
	goto	i1l1041
u94_20:
	
i1l1039:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	movf	0+(??_ISR+0)+0,w
	movwf	(_ISR$231)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$231+1)
	goto	i1l97
	
i1l95:	
	
i1l1041:	
	movlw	01h
	movwf	(_ISR$231)
	movlw	0
	movwf	((_ISR$231))+1
	
i1l97:	
	movf	(_ISR$231),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	34
	
i1l1043:	
;main.c: 34: phase = (phase == 8) ? phase >> 3 : phase << 1;
		movlw	8
	xorwf	((_phase)),w
	btfsc	status,2
	goto	u95_21
	goto	u95_20
u95_21:
	goto	i1l1047
u95_20:
	
i1l1045:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	clrc
	rlf	0+(??_ISR+0)+0,w
	movwf	(_ISR$232)
	rlf	1+(??_ISR+0)+0,w
	movwf	1+(_ISR$232)
	goto	i1l1049
	
i1l99:	
	
i1l1047:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	movlw	03h
u96_25:
	clrc
	rrf	(??_ISR+0)+0,f
	addlw	-1
	skipz
	goto	u96_25
	movf	0+(??_ISR+0)+0,w
	movwf	(??_ISR+1)+0
	clrf	(??_ISR+1)+0+1
	movf	0+(??_ISR+1)+0,w
	movwf	(_ISR$232)
	movf	1+(??_ISR+1)+0,w
	movwf	(_ISR$232+1)
	goto	i1l1049
	
i1l101:	
	
i1l1049:	
	movf	(_ISR$232),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	35
	
i1l1051:	
;main.c: 35: position = ((position + 1)== 2048) ? 0 : (position + 1);
	movf	(_position),w
	addlw	low(01h)
	movwf	(??_ISR+0)+0
	movf	(_position+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(??_ISR+0)+0
		movlw	8
	xorwf	((??_ISR+0)+1),w
iorwf	((??_ISR+0)+0),w
	btfsc	status,2
	goto	u97_21
	goto	u97_20
u97_21:
	goto	i1l1055
u97_20:
	
i1l1053:	
	movf	(_position),w
	addlw	low(01h)
	movwf	(_position)
	movf	(_position+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(_position)
	goto	i1l1057
	
i1l103:	
	
i1l1055:	
	clrf	(_position)
	clrf	(_position+1)
	goto	i1l1057
	
i1l105:	
	goto	i1l1057
	line	36
	
i1l93:	
	line	38
	
i1l1057:	
;main.c: 36: }
;main.c: 38: if(error < 0){
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(_error+1),7
	goto	u98_21
	goto	u98_20
u98_21:
	goto	i1l1081
u98_20:
	line	39
	
i1l1059:	
;main.c: 39: STATUSbits.C = 0;
	bcf	(3),0	;volatile
	line	40
	
i1l1061:	
;main.c: 40: phase = (phase == 0) ? 8 : phase;
	movf	((_phase)),w
	btfsc	status,2
	goto	u99_21
	goto	u99_20
u99_21:
	goto	i1l1065
u99_20:
	
i1l1063:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	movf	0+(??_ISR+0)+0,w
	movwf	(_ISR$233)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$233+1)
	goto	i1l110
	
i1l108:	
	
i1l1065:	
	movlw	08h
	movwf	(_ISR$233)
	movlw	0
	movwf	((_ISR$233))+1
	
i1l110:	
	movf	(_ISR$233),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	41
	
i1l1067:	
;main.c: 41: phase = (phase == 1) ? phase << 3 : phase >> 1;
		decf	((_phase)),w
	btfsc	status,2
	goto	u100_21
	goto	u100_20
u100_21:
	goto	i1l1071
u100_20:
	
i1l1069:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrc
	rrf	(??_ISR+0)+0,w
	movwf	(??_ISR+1)+0
	clrf	(??_ISR+1)+0+1
	movf	0+(??_ISR+1)+0,w
	movwf	(_ISR$234)
	movf	1+(??_ISR+1)+0,w
	movwf	(_ISR$234+1)
	goto	i1l1073
	
i1l112:	
	
i1l1071:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	clrc
	rlf	(??_ISR+0)+0,f
	rlf	(??_ISR+0)+1,f
	clrc
	rlf	(??_ISR+0)+0,f
	rlf	(??_ISR+0)+1,f
	clrc
	rlf	(??_ISR+0)+0,f
	rlf	(??_ISR+0)+1,f
	movf	0+(??_ISR+0)+0,w
	movwf	(_ISR$234)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$234+1)
	goto	i1l1073
	
i1l114:	
	
i1l1073:	
	movf	(_ISR$234),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	42
	
i1l1075:	
;main.c: 42: position = ((position - 1)== -1) ? 2047 : (position - 1);
	movf	(_position),w
	addlw	low(0FFFFh)
	movwf	(??_ISR+0)+0
	movf	(_position+1),w
	skipnc
	addlw	1
	addlw	high(0FFFFh)
	movwf	1+(??_ISR+0)+0
		incf	((??_ISR+0)+0),w
	skipz
	goto	u101_20
	incf	((??_ISR+0)+1),w
	btfsc	status,2
	goto	u101_21
	goto	u101_20
u101_21:
	goto	i1l1079
u101_20:
	
i1l1077:	
	movf	(_position),w
	addlw	low(0FFFFh)
	movwf	(_position)
	movf	(_position+1),w
	skipnc
	addlw	1
	addlw	high(0FFFFh)
	movwf	1+(_position)
	goto	i1l1081
	
i1l116:	
	
i1l1079:	
	movlw	0FFh
	movwf	(_position)
	movlw	07h
	movwf	((_position))+1
	goto	i1l1081
	
i1l118:	
	goto	i1l1081
	line	43
	
i1l106:	
	line	45
	
i1l1081:	
;main.c: 43: }
;main.c: 45: poscaler_virtual = 0;
	clrf	(_poscaler_virtual)
	line	47
	
i1l1083:	
;main.c: 47: PORTD = phase;
	movf	(_phase),w
	movwf	(8)	;volatile
	goto	i1l1085
	line	48
	
i1l90:	
	line	50
	
i1l1085:	
;main.c: 48: }
;main.c: 50: poscaler_virtual++;
	movlw	low(01h)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	addwf	(_poscaler_virtual),f
	line	52
	
i1l1087:	
;main.c: 52: PIR1bits.TMR2IF = 0;
	bcf	(12),1	;volatile
	line	53
	
i1l119:	
	movf	(??_ISR+6),w
	movwf	btemp+1
	movf	(??_ISR+5),w
	movwf	pclath
	movf	(??_ISR+4),w
	movwf	fsr0
	swapf	(??_ISR+3)^0FFFFFF80h,w
	movwf	status
	swapf	saved_w,f
	swapf	saved_w,w
	retfie
	opt stack 0
GLOBAL	__end_of_ISR
	__end_of_ISR:
	signat	_ISR,89
	global	_calculaErro

;; *************** function _calculaErro *****************
;; Defined at:
;;		line 31 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_abs
;; This function is called by:
;;		_ISR
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	31
global __ptext10
__ptext10:	;psect for function _calculaErro
psect	text10
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	31
	global	__size_of_calculaErro
	__size_of_calculaErro	equ	__end_of_calculaErro-_calculaErro
	
_calculaErro:	
;incstack = 0
	opt	stack 1
; Regs used in _calculaErro: [wreg+status,2+status,0+btemp+1+pclath+cstack]
	line	32
	
i1l991:	
;stepper.c: 32: error = abs(position - setpoint);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(_setpoint),w
	movwf	(??_calculaErro+0)+0
	comf	(_setpoint+1),w
	movwf	((??_calculaErro+0)+0+1)
	incf	(??_calculaErro+0)+0,f
	skipnz
	incf	((??_calculaErro+0)+0+1),f
	movf	(_position),w
	addwf	0+(??_calculaErro+0)+0,w
	movwf	(abs@a)
	movf	(_position+1),w
	skipnc
	incf	(_position+1),w
	addwf	1+(??_calculaErro+0)+0,w
	movwf	1+(abs@a)
	fcall	_abs
	movf	(1+(?_abs)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(_error+1)
	movf	(0+(?_abs)),w
	movwf	(_error)
	line	34
	
i1l993:	
;stepper.c: 34: if(setpoint > position && error > 2048)
	movf	(_setpoint+1),w
	subwf	(_position+1),w
	skipz
	goto	u84_25
	movf	(_setpoint),w
	subwf	(_position),w
u84_25:
	skipnc
	goto	u84_21
	goto	u84_20
u84_21:
	goto	i1l999
u84_20:
	
i1l995:	
	movf	(_error+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(08h)^80h
	subwf	btemp+1,w
	skipz
	goto	u85_25
	movlw	01h
	subwf	(_error),w
u85_25:

	skipc
	goto	u85_21
	goto	u85_20
u85_21:
	goto	i1l999
u85_20:
	line	35
	
i1l997:	
;stepper.c: 35: error = -error;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(_error),f
	comf	(_error+1),f
	incf	(_error),f
	skipnz
	incf	(_error+1),f
	goto	i1l999
	
i1l37:	
	line	37
	
i1l999:	
;stepper.c: 37: if(setpoint < position && error < 2048)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_position+1),w
	subwf	(_setpoint+1),w
	skipz
	goto	u86_25
	movf	(_position),w
	subwf	(_setpoint),w
u86_25:
	skipnc
	goto	u86_21
	goto	u86_20
u86_21:
	goto	i1l39
u86_20:
	
i1l1001:	
	movf	(_error+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(08h)^80h
	subwf	btemp+1,w
	skipz
	goto	u87_25
	movlw	0
	subwf	(_error),w
u87_25:

	skipnc
	goto	u87_21
	goto	u87_20
u87_21:
	goto	i1l39
u87_20:
	line	38
	
i1l1003:	
;stepper.c: 38: error = -error;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(_error),f
	comf	(_error+1),f
	incf	(_error),f
	skipnz
	incf	(_error+1),f
	goto	i1l39
	
i1l38:	
	line	39
	
i1l39:	
	return
	opt stack 0
GLOBAL	__end_of_calculaErro
	__end_of_calculaErro:
	signat	_calculaErro,89
	global	_abs

;; *************** function _abs *****************
;; Defined at:
;;		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
;; Parameters:    Size  Location     Type
;;  a               2    0[COMMON] int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2    0[COMMON] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         2       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         4       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_calculaErro
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
	line	4
global __ptext11
__ptext11:	;psect for function _abs
psect	text11
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
	line	4
	global	__size_of_abs
	__size_of_abs	equ	__end_of_abs-_abs
	
_abs:	
;incstack = 0
	opt	stack 1
; Regs used in _abs: [wreg+status,2+status,0]
	line	6
	
i1l983:	
	btfss	(abs@a+1),7
	goto	u83_21
	goto	u83_20
u83_21:
	goto	i1l266
u83_20:
	line	7
	
i1l985:	
	comf	(abs@a),w
	movwf	(??_abs+0)+0
	comf	(abs@a+1),w
	movwf	((??_abs+0)+0+1)
	incf	(??_abs+0)+0,f
	skipnz
	incf	((??_abs+0)+0+1),f
	movf	0+(??_abs+0)+0,w
	movwf	(?_abs)
	movf	1+(??_abs+0)+0,w
	movwf	(?_abs+1)
	goto	i1l267
	
i1l987:	
	goto	i1l267
	
i1l266:	
	line	8
	line	9
	
i1l267:	
	return
	opt stack 0
GLOBAL	__end_of_abs
	__end_of_abs:
	signat	_abs,4218
global	___latbits
___latbits	equ	2
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
