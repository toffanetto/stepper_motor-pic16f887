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
	FNCALL	_main,_calculaVelocidade
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
	FNCALL	_calculaVelocidade,___awdiv
	FNCALL	_calculaVelocidade,___wmul
	FNROOT	_main
	FNCALL	_ISR,_calculaErro
	FNCALL	_calculaErro,_abs
	FNCALL	intlevel1,_ISR
	global	intlevel1
	FNROOT	intlevel1
	global	_speed
	global	_error
	global	_setpoint
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
	global	_STATUSbits
_STATUSbits	set	0x3
	global	_T2CON
_T2CON	set	0x12
	global	_PIR1bits
_PIR1bits	set	0xC
	global	_INTCONbits
_INTCONbits	set	0xB
	global	_PORTD
_PORTD	set	0x8
	global	_PIE1bits
_PIE1bits	set	0x8C
	global	_TRISD
_TRISD	set	0x88
	global	_PR2
_PR2	set	0x92
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

_speed_ramp:
       ds      1

_phase:
       ds      1

	file	"stepper_motor.as"
	line	#
; Clear objects allocated to BANK0
psect cinit,class=CODE,delta=2,merge=1
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	((__pbssBANK0)+0)&07Fh
	clrf	((__pbssBANK0)+1)&07Fh
	clrf	((__pbssBANK0)+2)&07Fh
	clrf	((__pbssBANK0)+3)&07Fh
	clrf	((__pbssBANK0)+4)&07Fh
	clrf	((__pbssBANK0)+5)&07Fh
	clrf	((__pbssBANK0)+6)&07Fh
	clrf	((__pbssBANK0)+7)&07Fh
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
?_calculaVelocidade:	; 1 bytes @ 0x0
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
	global	_ISR$229
_ISR$229:	; 2 bytes @ 0x0
	ds	2
	global	_ISR$230
_ISR$230:	; 2 bytes @ 0x2
	ds	2
	global	_ISR$231
_ISR$231:	; 2 bytes @ 0x4
	ds	2
	global	_ISR$232
_ISR$232:	; 2 bytes @ 0x6
	ds	2
??_setupStepper:	; 1 bytes @ 0x8
	global	?___awdiv
?___awdiv:	; 2 bytes @ 0x8
	global	?___ftpack
?___ftpack:	; 3 bytes @ 0x8
	global	___awdiv@divisor
___awdiv@divisor:	; 2 bytes @ 0x8
	global	___ftpack@arg
___ftpack@arg:	; 3 bytes @ 0x8
	ds	2
	global	___awdiv@dividend
___awdiv@dividend:	; 2 bytes @ 0xA
	ds	1
	global	___ftpack@exp
___ftpack@exp:	; 1 bytes @ 0xB
	ds	1
??___awdiv:	; 1 bytes @ 0xC
	global	___ftpack@sign
___ftpack@sign:	; 1 bytes @ 0xC
	ds	1
??___ftpack:	; 1 bytes @ 0xD
	global	___awdiv@counter
___awdiv@counter:	; 1 bytes @ 0xD
	ds	1
	global	___awdiv@sign
___awdiv@sign:	; 1 bytes @ 0xE
	ds	1
	global	___awdiv@quotient
___awdiv@quotient:	; 2 bytes @ 0xF
	ds	1
	global	?___lwtoft
?___lwtoft:	; 3 bytes @ 0x10
	global	___lwtoft@c
___lwtoft@c:	; 2 bytes @ 0x10
	ds	1
	global	?___wmul
?___wmul:	; 2 bytes @ 0x11
	global	___wmul@multiplier
___wmul@multiplier:	; 2 bytes @ 0x11
	ds	2
??___lwtoft:	; 1 bytes @ 0x13
	global	___wmul@multiplicand
___wmul@multiplicand:	; 2 bytes @ 0x13
	ds	1
	global	?___ftdiv
?___ftdiv:	; 3 bytes @ 0x14
	global	___ftdiv@f2
___ftdiv@f2:	; 3 bytes @ 0x14
	ds	1
??___wmul:	; 1 bytes @ 0x15
	global	___wmul@product
___wmul@product:	; 2 bytes @ 0x15
	ds	2
??_calculaVelocidade:	; 1 bytes @ 0x17
	global	___ftdiv@f1
___ftdiv@f1:	; 3 bytes @ 0x17
	ds	2
	global	_calculaVelocidade$655
_calculaVelocidade$655:	; 2 bytes @ 0x19
	ds	1
??___ftdiv:	; 1 bytes @ 0x1A
	ds	4
	global	___ftdiv@cntr
___ftdiv@cntr:	; 1 bytes @ 0x1E
	ds	1
	global	___ftdiv@f3
___ftdiv@f3:	; 3 bytes @ 0x1F
	ds	3
	global	___ftdiv@exp
___ftdiv@exp:	; 1 bytes @ 0x22
	ds	1
	global	___ftdiv@sign
___ftdiv@sign:	; 1 bytes @ 0x23
	ds	1
	global	?___fttol
?___fttol:	; 4 bytes @ 0x24
	global	___fttol@f1
___fttol@f1:	; 3 bytes @ 0x24
	ds	4
??___fttol:	; 1 bytes @ 0x28
	ds	4
	global	___fttol@sign1
___fttol@sign1:	; 1 bytes @ 0x2C
	ds	1
	global	___fttol@lval
___fttol@lval:	; 4 bytes @ 0x2D
	ds	4
	global	___fttol@exp1
___fttol@exp1:	; 1 bytes @ 0x31
	ds	1
?_setPosicaoAtual:	; 1 bytes @ 0x32
?_setPosicaoDesejada:	; 1 bytes @ 0x32
	global	setPosicaoAtual@posicao_atual
setPosicaoAtual@posicao_atual:	; 2 bytes @ 0x32
	global	setPosicaoDesejada@posicao_desejada
setPosicaoDesejada@posicao_desejada:	; 2 bytes @ 0x32
	ds	2
??_setPosicaoAtual:	; 1 bytes @ 0x34
??_setPosicaoDesejada:	; 1 bytes @ 0x34
??_setup:	; 1 bytes @ 0x34
??_main:	; 1 bytes @ 0x34
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        0
;!    BSS         8
;!    Persistent  2
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           13     13      13
;!    BANK0            80     52      62
;!    BANK1            80      0       0
;!    BANK3            85      0       0
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
;!    _calculaVelocidade->___wmul
;!    ___wmul->___awdiv
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
;! (0) _main                                                 0     0      0    9685
;!                  _calculaVelocidade
;!                 _setPosicaoDesejada
;!                              _setup
;! ---------------------------------------------------------------------------------
;! (1) _setup                                                0     0      0    4423
;!                    _setPosicaoAtual
;!                       _setupStepper
;! ---------------------------------------------------------------------------------
;! (2) _setupStepper                                         0     0      0       0
;! ---------------------------------------------------------------------------------
;! (2) _setPosicaoAtual                                      2     0      2    4423
;!                                             50 BANK0      2     0      2
;!                            ___ftdiv
;!                            ___fttol
;!                           ___lwtoft
;! ---------------------------------------------------------------------------------
;! (1) _setPosicaoDesejada                                   2     0      2    4529
;!                                             50 BANK0      2     0      2
;!                            ___ftdiv
;!                            ___fttol
;!                           ___lwtoft
;! ---------------------------------------------------------------------------------
;! (3) ___lwtoft                                             4     1      3    1813
;!                                             16 BANK0      4     1      3
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (3) ___fttol                                             14    10      4     411
;!                                             36 BANK0     14    10      4
;!                            ___ftdiv (ARG)
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (3) ___ftdiv                                             16    10      6    2124
;!                                             20 BANK0     16    10      6
;!                           ___ftpack
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (4) ___ftpack                                             8     3      5    1632
;!                                              8 BANK0      8     3      5
;! ---------------------------------------------------------------------------------
;! (1) _calculaVelocidade                                    4     4      0     733
;!                                             23 BANK0      4     4      0
;!                            ___awdiv
;!                             ___wmul
;! ---------------------------------------------------------------------------------
;! (2) ___wmul                                               6     2      4     198
;!                                             17 BANK0      6     2      4
;!                            ___awdiv (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___awdiv                                              9     5      4     512
;!                                              8 BANK0      9     5      4
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 4
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (5) _ISR                                                 15    15      0     215
;!                                              6 COMMON     7     7      0
;!                                              0 BANK0      8     8      0
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
;!   _calculaVelocidade
;!     ___awdiv
;!     ___wmul
;!       ___awdiv (ARG)
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
;!BITCOMMON            D      0       0       0        0.0%
;!EEDATA             100      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!COMMON               D      D       D       1      100.0%
;!BITSFR0              0      0       0       1        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!SFR1                 0      0       0       2        0.0%
;!STACK                0      0       0       2        0.0%
;!ABS                  0      0      4B       3        0.0%
;!BITBANK0            50      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               50     34      3E       5       77.5%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            50      0       0       6        0.0%
;!BANK1               50      0       0       7        0.0%
;!BITBANK3            55      0       0       8        0.0%
;!BANK3               55      0       0       9        0.0%
;!BITBANK2            60      0       0      10        0.0%
;!BANK2               60      0       0      11        0.0%
;!DATA                 0      0      4B      12        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 56 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
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
;;		_calculaVelocidade
;;		_setPosicaoDesejada
;;		_setup
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
	line	56
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
	line	56
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 1
; Regs used in _main: [wreg+status,2+status,0+pclath+cstack]
	line	58
	
l1194:	
;main.c: 58: setup();
	fcall	_setup
	goto	l1196
	line	60
;main.c: 60: while(1){
	
l124:	
	line	62
	
l1196:	
;main.c: 62: if(PORTDbits.RD4==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),4	;volatile
	goto	u1281
	goto	u1280
u1281:
	goto	l1200
u1280:
	line	63
	
l1198:	
;main.c: 63: setPosicaoDesejada(0);
	movlw	0
	movwf	(setPosicaoDesejada@posicao_desejada)
	movwf	(setPosicaoDesejada@posicao_desejada+1)
	fcall	_setPosicaoDesejada
	goto	l1200
	
l125:	
	line	64
	
l1200:	
;main.c: 64: if(PORTDbits.RD5==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),5	;volatile
	goto	u1291
	goto	u1290
u1291:
	goto	l1204
u1290:
	line	65
	
l1202:	
;main.c: 65: setPosicaoDesejada(90);
	movlw	05Ah
	movwf	(setPosicaoDesejada@posicao_desejada)
	movlw	0
	movwf	((setPosicaoDesejada@posicao_desejada))+1
	fcall	_setPosicaoDesejada
	goto	l1204
	
l126:	
	line	66
	
l1204:	
;main.c: 66: if(PORTDbits.RD6==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),6	;volatile
	goto	u1301
	goto	u1300
u1301:
	goto	l127
u1300:
	line	67
	
l1206:	
;main.c: 67: setPosicaoDesejada(180);
	movlw	0B4h
	movwf	(setPosicaoDesejada@posicao_desejada)
	movlw	0
	movwf	((setPosicaoDesejada@posicao_desejada))+1
	fcall	_setPosicaoDesejada
	
l127:	
	line	69
;main.c: 69: calculaVelocidade();
	fcall	_calculaVelocidade
	goto	l1196
	line	70
	
l128:	
	line	60
	goto	l1196
	
l129:	
	line	71
	
l130:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_setup

;; *************** function _setup *****************
;; Defined at:
;;		line 49 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
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
	line	49
global __ptext1
__ptext1:	;psect for function _setup
psect	text1
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
	line	49
	global	__size_of_setup
	__size_of_setup	equ	__end_of_setup-_setup
	
_setup:	
;incstack = 0
	opt	stack 1
; Regs used in _setup: [wreg+status,2+status,0+pclath+cstack]
	line	51
	
l1126:	
;main.c: 51: setupStepper();
	fcall	_setupStepper
	line	52
;main.c: 52: setPosicaoAtual(0);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(setPosicaoAtual@posicao_atual)
	movwf	(setPosicaoAtual@posicao_atual+1)
	fcall	_setPosicaoAtual
	line	54
	
l119:	
	return
	opt stack 0
GLOBAL	__end_of_setup
	__end_of_setup:
	signat	_setup,89
	global	_setupStepper

;; *************** function _setupStepper *****************
;; Defined at:
;;		line 6 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2
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
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	6
global __ptext2
__ptext2:	;psect for function _setupStepper
psect	text2
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	6
	global	__size_of_setupStepper
	__size_of_setupStepper	equ	__end_of_setupStepper-_setupStepper
	
_setupStepper:	
;incstack = 0
	opt	stack 3
; Regs used in _setupStepper: [wreg+status,2]
	line	8
	
l1022:	
;stepper.c: 8: TRISD = 0b11110000;
	movlw	low(0F0h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(136)^080h	;volatile
	line	9
	
l1024:	
;stepper.c: 9: PORTD = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(8)	;volatile
	line	11
	
l1026:	
;stepper.c: 11: INTCONbits.GIE = 1;
	bsf	(11),7	;volatile
	line	12
	
l1028:	
;stepper.c: 12: INTCONbits.PEIE = 1;
	bsf	(11),6	;volatile
	line	14
	
l1030:	
;stepper.c: 14: PIE1bits.TMR2IE = 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(140)^080h,1	;volatile
	line	15
	
l1032:	
;stepper.c: 15: PIR1bits.TMR2IF = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(12),1	;volatile
	line	16
	
l1034:	
;stepper.c: 16: T2CON = 0b01111110;
	movlw	low(07Eh)
	movwf	(18)	;volatile
	line	17
	
l1036:	
;stepper.c: 17: PR2=255;
	movlw	low(0FFh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(146)^080h	;volatile
	line	18
	
l27:	
	return
	opt stack 0
GLOBAL	__end_of_setupStepper
	__end_of_setupStepper:
	signat	_setupStepper,89
	global	_setPosicaoAtual

;; *************** function _setPosicaoAtual *****************
;; Defined at:
;;		line 20 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
;; Parameters:    Size  Location     Type
;;  posicao_atua    2   50[BANK0 ] unsigned int 
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
	line	20
global __ptext3
__ptext3:	;psect for function _setPosicaoAtual
psect	text3
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	20
	global	__size_of_setPosicaoAtual
	__size_of_setPosicaoAtual	equ	__end_of_setPosicaoAtual-_setPosicaoAtual
	
_setPosicaoAtual:	
;incstack = 0
	opt	stack 1
; Regs used in _setPosicaoAtual: [wreg+status,2+status,0+pclath+cstack]
	line	21
	
l1038:	
;stepper.c: 21: position = posicao_atual/(5.625/32);
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
	line	22
	
l30:	
	return
	opt stack 0
GLOBAL	__end_of_setPosicaoAtual
	__end_of_setPosicaoAtual:
	signat	_setPosicaoAtual,4217
	global	_setPosicaoDesejada

;; *************** function _setPosicaoDesejada *****************
;; Defined at:
;;		line 28 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
;; Parameters:    Size  Location     Type
;;  posicao_dese    2   50[BANK0 ] unsigned int 
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
	line	28
global __ptext4
__ptext4:	;psect for function _setPosicaoDesejada
psect	text4
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	28
	global	__size_of_setPosicaoDesejada
	__size_of_setPosicaoDesejada	equ	__end_of_setPosicaoDesejada-_setPosicaoDesejada
	
_setPosicaoDesejada:	
;incstack = 0
	opt	stack 2
; Regs used in _setPosicaoDesejada: [wreg+status,2+status,0+pclath+cstack]
	line	29
	
l1104:	
;stepper.c: 29: setpoint = posicao_desejada/(5.625/32);
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
	line	30
	
l36:	
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
;;  c               2   16[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3   16[BANK0 ] float 
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
	
l1018:	
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
	goto	l572
	
l1020:	
	line	31
	
l572:	
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
;;  f1              3   36[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  lval            4   45[BANK0 ] unsigned long 
;;  exp1            1   49[BANK0 ] unsigned char 
;;  sign1           1   44[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   36[BANK0 ] long 
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
	
l976:	
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
	goto	u861
	goto	u860
u861:
	goto	l982
u860:
	line	50
	
l978:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l463
	
l980:	
	goto	l463
	
l462:	
	line	51
	
l982:	
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	movlw	017h
u875:
	clrc
	rrf	(??___fttol+0)+2,f
	rrf	(??___fttol+0)+1,f
	rrf	(??___fttol+0)+0,f
u870:
	addlw	-1
	skipz
	goto	u875
	movf	0+(??___fttol+0)+0,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@sign1)
	line	52
	
l984:	
	bsf	(___fttol@f1)+(15/8),(15)&7
	line	53
	
l986:	
	movlw	0FFh
	andwf	(___fttol@f1),f
	movlw	0FFh
	andwf	(___fttol@f1+1),f
	movlw	0
	andwf	(___fttol@f1+2),f
	line	54
	
l988:	
	movf	(___fttol@f1),w
	movwf	(___fttol@lval)
	movf	(___fttol@f1+1),w
	movwf	((___fttol@lval))+1
	movf	(___fttol@f1+2),w
	movwf	((___fttol@lval))+2
	clrf	((___fttol@lval))+3
	line	55
	
l990:	
	movlw	08Eh
	subwf	(___fttol@exp1),f
	line	56
	
l992:	
	btfss	(___fttol@exp1),7
	goto	u881
	goto	u880
u881:
	goto	l1002
u880:
	line	57
	
l994:	
	movf	(___fttol@exp1),w
	xorlw	80h
	addlw	-((-15)^80h)
	skipnc
	goto	u891
	goto	u890
u891:
	goto	l1000
u890:
	line	58
	
l996:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l463
	
l998:	
	goto	l463
	
l465:	
	goto	l1000
	line	59
	
l466:	
	line	60
	
l1000:	
	movlw	01h
u905:
	clrc
	rrf	(___fttol@lval+3),f
	rrf	(___fttol@lval+2),f
	rrf	(___fttol@lval+1),f
	rrf	(___fttol@lval),f
	addlw	-1
	skipz
	goto	u905

	line	61
	movlw	low(01h)
	movwf	(??___fttol+0)+0
	movf	(??___fttol+0)+0,w
	addwf	(___fttol@exp1),f
	btfss	status,2
	goto	u911
	goto	u910
u911:
	goto	l1000
u910:
	goto	l1010
	
l467:	
	line	62
	goto	l1010
	
l464:	
	line	63
	
l1002:	
	movlw	low(018h)
	subwf	(___fttol@exp1),w
	skipc
	goto	u921
	goto	u920
u921:
	goto	l470
u920:
	line	64
	
l1004:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l463
	
l1006:	
	goto	l463
	
l469:	
	line	65
	goto	l470
	
l471:	
	line	66
	
l1008:	
	movlw	01h
	movwf	(??___fttol+0)+0
u935:
	clrc
	rlf	(___fttol@lval),f
	rlf	(___fttol@lval+1),f
	rlf	(___fttol@lval+2),f
	rlf	(___fttol@lval+3),f
	decfsz	(??___fttol+0)+0
	goto	u935
	line	67
	movlw	01h
	subwf	(___fttol@exp1),f
	line	68
	
l470:	
	line	65
	movf	((___fttol@exp1)),w
	btfss	status,2
	goto	u941
	goto	u940
u941:
	goto	l1008
u940:
	goto	l1010
	
l472:	
	goto	l1010
	line	69
	
l468:	
	line	70
	
l1010:	
	movf	((___fttol@sign1)),w
	btfsc	status,2
	goto	u951
	goto	u950
u951:
	goto	l1014
u950:
	line	71
	
l1012:	
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
	goto	l1014
	
l473:	
	line	72
	
l1014:	
	movf	(___fttol@lval+3),w
	movwf	(?___fttol+3)
	movf	(___fttol@lval+2),w
	movwf	(?___fttol+2)
	movf	(___fttol@lval+1),w
	movwf	(?___fttol+1)
	movf	(___fttol@lval),w
	movwf	(?___fttol)

	goto	l463
	
l1016:	
	line	73
	
l463:	
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
;;  f2              3   20[BANK0 ] float 
;;  f1              3   23[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  f3              3   31[BANK0 ] float 
;;  sign            1   35[BANK0 ] unsigned char 
;;  exp             1   34[BANK0 ] unsigned char 
;;  cntr            1   30[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3   20[BANK0 ] float 
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
	
l934:	
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
	goto	u781
	goto	u780
u781:
	goto	l940
u780:
	line	64
	
l936:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l427
	
l938:	
	goto	l427
	
l426:	
	line	65
	
l940:	
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
	goto	u791
	goto	u790
u791:
	goto	l946
u790:
	line	66
	
l942:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l427
	
l944:	
	goto	l427
	
l428:	
	line	67
	
l946:	
	movlw	low(0)
	movwf	(___ftdiv@f3)
	movlw	high(0)
	movwf	(___ftdiv@f3+1)
	movlw	low highword(0)
	movwf	(___ftdiv@f3+2)
	line	68
	
l948:	
	movlw	low(089h)
	addwf	(___ftdiv@sign),w
	movwf	(??___ftdiv+0)+0
	movf	0+(??___ftdiv+0)+0,w
	subwf	(___ftdiv@exp),f
	line	69
	
l950:	
	movf	(___ftdiv@f1),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f1+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f1+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u805:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u800:
	addlw	-1
	skipz
	goto	u805
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@sign)
	line	70
	
l952:	
	movf	(___ftdiv@f2),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f2+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f2+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u815:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u810:
	addlw	-1
	skipz
	goto	u815
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	xorwf	(___ftdiv@sign),f
	line	71
	
l954:	
	movlw	low(080h)
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	andwf	(___ftdiv@sign),f
	line	72
	
l956:	
	bsf	(___ftdiv@f1)+(15/8),(15)&7
	line	73
	movlw	0FFh
	andwf	(___ftdiv@f1),f
	movlw	0FFh
	andwf	(___ftdiv@f1+1),f
	movlw	0
	andwf	(___ftdiv@f1+2),f
	line	74
	
l958:	
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
	goto	l960
	line	77
	
l429:	
	line	78
	
l960:	
	movlw	01h
u825:
	clrc
	rlf	(___ftdiv@f3),f
	rlf	(___ftdiv@f3+1),f
	rlf	(___ftdiv@f3+2),f
	addlw	-1
	skipz
	goto	u825
	line	79
	
l962:	
	movf	(___ftdiv@f2+2),w
	subwf	(___ftdiv@f1+2),w
	skipz
	goto	u835
	movf	(___ftdiv@f2+1),w
	subwf	(___ftdiv@f1+1),w
	skipz
	goto	u835
	movf	(___ftdiv@f2),w
	subwf	(___ftdiv@f1),w
u835:
	skipc
	goto	u831
	goto	u830
u831:
	goto	l968
u830:
	line	80
	
l964:	
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
	
l966:	
	bsf	(___ftdiv@f3)+(0/8),(0)&7
	goto	l968
	line	82
	
l430:	
	line	83
	
l968:	
	movlw	01h
u845:
	clrc
	rlf	(___ftdiv@f1),f
	rlf	(___ftdiv@f1+1),f
	rlf	(___ftdiv@f1+2),f
	addlw	-1
	skipz
	goto	u845
	line	84
	
l970:	
	movlw	01h
	subwf	(___ftdiv@cntr),f
	btfss	status,2
	goto	u851
	goto	u850
u851:
	goto	l960
u850:
	goto	l972
	
l431:	
	line	85
	
l972:	
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
	goto	l427
	
l974:	
	line	86
	
l427:	
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
;;  arg             3    8[BANK0 ] unsigned um
;;  exp             1   11[BANK0 ] unsigned char 
;;  sign            1   12[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    8[BANK0 ] float 
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
	
l902:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((___ftpack@exp)),w
	btfsc	status,2
	goto	u661
	goto	u660
u661:
	goto	l906
u660:
	
l904:	
	movf	(___ftpack@arg+2),w
	iorwf	(___ftpack@arg+1),w
	iorwf	(___ftpack@arg),w
	skipz
	goto	u671
	goto	u670
u671:
	goto	l912
u670:
	goto	l906
	
l374:	
	line	65
	
l906:	
	movlw	0x0
	movwf	(?___ftpack)
	movlw	0x0
	movwf	(?___ftpack+1)
	movlw	0x0
	movwf	(?___ftpack+2)
	goto	l375
	
l908:	
	goto	l375
	
l372:	
	line	66
	goto	l912
	
l377:	
	line	67
	
l910:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	68
	movlw	01h
u685:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u685

	goto	l912
	line	69
	
l376:	
	line	66
	
l912:	
	movlw	low highword(0FE0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u691
	goto	u690
u691:
	goto	l910
u690:
	goto	l379
	
l378:	
	line	70
	goto	l379
	
l380:	
	line	71
	
l914:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	72
	
l916:	
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
	
l918:	
	movlw	01h
u705:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u705

	line	74
	
l379:	
	line	70
	movlw	low highword(0FF0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u711
	goto	u710
u711:
	goto	l914
u710:
	goto	l922
	
l381:	
	line	75
	goto	l922
	
l383:	
	line	76
	
l920:	
	movlw	01h
	subwf	(___ftpack@exp),f
	line	77
	movlw	01h
u725:
	clrc
	rlf	(___ftpack@arg),f
	rlf	(___ftpack@arg+1),f
	rlf	(___ftpack@arg+2),f
	addlw	-1
	skipz
	goto	u725
	goto	l922
	line	78
	
l382:	
	line	75
	
l922:	
	btfsc	(___ftpack@arg+1),(15)&7
	goto	u731
	goto	u730
u731:
	goto	l386
u730:
	
l924:	
	movlw	low(02h)
	subwf	(___ftpack@exp),w
	skipnc
	goto	u741
	goto	u740
u741:
	goto	l920
u740:
	goto	l386
	
l385:	
	
l386:	
	line	79
	btfsc	(___ftpack@exp),(0)&7
	goto	u751
	goto	u750
u751:
	goto	l387
u750:
	line	80
	
l926:	
	movlw	0FFh
	andwf	(___ftpack@arg),f
	movlw	07Fh
	andwf	(___ftpack@arg+1),f
	movlw	0FFh
	andwf	(___ftpack@arg+2),f
	
l387:	
	line	81
	clrc
	rrf	(___ftpack@exp),f

	line	82
	
l928:	
	movf	(___ftpack@exp),w
	movwf	((??___ftpack+0)+0)
	clrf	((??___ftpack+0)+0+1)
	clrf	((??___ftpack+0)+0+2)
	movlw	010h
u765:
	clrc
	rlf	(??___ftpack+0)+0,f
	rlf	(??___ftpack+0)+1,f
	rlf	(??___ftpack+0)+2,f
u760:
	addlw	-1
	skipz
	goto	u765
	movf	0+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg),f
	movf	1+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+1),f
	movf	2+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+2),f
	line	83
	
l930:	
	movf	((___ftpack@sign)),w
	btfsc	status,2
	goto	u771
	goto	u770
u771:
	goto	l388
u770:
	line	84
	
l932:	
	bsf	(___ftpack@arg)+(23/8),(23)&7
	
l388:	
	line	85
	line	86
	
l375:	
	return
	opt stack 0
GLOBAL	__end_of___ftpack
	__end_of___ftpack:
	signat	___ftpack,12411
	global	_calculaVelocidade

;; *************** function _calculaVelocidade *****************
;; Defined at:
;;		line 46 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
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
;;      Locals:         0       2       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       4       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		___awdiv
;;		___wmul
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	46
global __ptext9
__ptext9:	;psect for function _calculaVelocidade
psect	text9
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	46
	global	__size_of_calculaVelocidade
	__size_of_calculaVelocidade	equ	__end_of_calculaVelocidade-_calculaVelocidade
	
_calculaVelocidade:	
;incstack = 0
	opt	stack 3
; Regs used in _calculaVelocidade: [wreg+status,2+status,0+pclath+cstack]
	line	47
	
l1120:	
;stepper.c: 47: speed = (error == 0) ? 0 : (4314/PR2)*100/81;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((_error)),w
iorwf	((_error+1)),w
	btfsc	status,2
	goto	u1151
	goto	u1150
u1151:
	goto	l1124
u1150:
	
l1122:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(146)^080h,w	;volatile
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_calculaVelocidade+0)+0
	clrf	(??_calculaVelocidade+0)+0+1
	movf	0+(??_calculaVelocidade+0)+0,w
	movwf	(___awdiv@divisor)
	movf	1+(??_calculaVelocidade+0)+0,w
	movwf	(___awdiv@divisor+1)
	movlw	0DAh
	movwf	(___awdiv@dividend)
	movlw	010h
	movwf	((___awdiv@dividend))+1
	fcall	___awdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awdiv)),w
	movwf	(___wmul@multiplier+1)
	movf	(0+(?___awdiv)),w
	movwf	(___wmul@multiplier)
	movlw	064h
	movwf	(___wmul@multiplicand)
	movlw	0
	movwf	((___wmul@multiplicand))+1
	fcall	___wmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___wmul)),w
	movwf	(_calculaVelocidade$655+1)
	movf	(0+(?___wmul)),w
	movwf	(_calculaVelocidade$655)
	movlw	051h
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(_calculaVelocidade$655+1),w
	movwf	(___awdiv@dividend+1)
	movf	(_calculaVelocidade$655),w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awdiv)),w
	movwf	(_speed+1)
	movf	(0+(?___awdiv)),w
	movwf	(_speed)
	goto	l51
	
l48:	
	
l1124:	
	clrf	(_speed)
	clrf	(_speed+1)
	goto	l51
	
l50:	
	line	49
	
l51:	
	return
	opt stack 0
GLOBAL	__end_of_calculaVelocidade
	__end_of_calculaVelocidade:
	signat	_calculaVelocidade,89
	global	___wmul

;; *************** function ___wmul *****************
;; Defined at:
;;		line 15 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul16.c"
;; Parameters:    Size  Location     Type
;;  multiplier      2   17[BANK0 ] unsigned int 
;;  multiplicand    2   19[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  product         2   21[BANK0 ] unsigned int 
;; Return value:  Size  Location     Type
;;                  2   17[BANK0 ] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       2       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       6       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_calculaVelocidade
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul16.c"
	line	15
global __ptext10
__ptext10:	;psect for function ___wmul
psect	text10
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul16.c"
	line	15
	global	__size_of___wmul
	__size_of___wmul	equ	__end_of___wmul-___wmul
	
___wmul:	
;incstack = 0
	opt	stack 3
; Regs used in ___wmul: [wreg+status,2+status,0]
	line	43
	
l1046:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___wmul@product)
	clrf	(___wmul@product+1)
	goto	l1048
	line	44
	
l213:	
	line	45
	
l1048:	
	btfss	(___wmul@multiplier),(0)&7
	goto	u971
	goto	u970
u971:
	goto	l214
u970:
	line	46
	
l1050:	
	movf	(___wmul@multiplicand),w
	addwf	(___wmul@product),f
	skipnc
	incf	(___wmul@product+1),f
	movf	(___wmul@multiplicand+1),w
	addwf	(___wmul@product+1),f
	
l214:	
	line	47
	movlw	01h
	
u985:
	clrc
	rlf	(___wmul@multiplicand),f
	rlf	(___wmul@multiplicand+1),f
	addlw	-1
	skipz
	goto	u985
	line	48
	
l1052:	
	movlw	01h
	
u995:
	clrc
	rrf	(___wmul@multiplier+1),f
	rrf	(___wmul@multiplier),f
	addlw	-1
	skipz
	goto	u995
	line	49
	
l1054:	
	movf	((___wmul@multiplier)),w
iorwf	((___wmul@multiplier+1)),w
	btfss	status,2
	goto	u1001
	goto	u1000
u1001:
	goto	l1048
u1000:
	goto	l1056
	
l215:	
	line	52
	
l1056:	
	movf	(___wmul@product+1),w
	movwf	(?___wmul+1)
	movf	(___wmul@product),w
	movwf	(?___wmul)
	goto	l216
	
l1058:	
	line	53
	
l216:	
	return
	opt stack 0
GLOBAL	__end_of___wmul
	__end_of___wmul:
	signat	___wmul,8314
	global	___awdiv

;; *************** function ___awdiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    8[BANK0 ] int 
;;  dividend        2   10[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;  quotient        2   15[BANK0 ] int 
;;  sign            1   14[BANK0 ] unsigned char 
;;  counter         1   13[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    8[BANK0 ] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       4       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       9       0       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_calculaVelocidade
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
global __ptext11
__ptext11:	;psect for function ___awdiv
psect	text11
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
	global	__size_of___awdiv
	__size_of___awdiv	equ	__end_of___awdiv-___awdiv
	
___awdiv:	
;incstack = 0
	opt	stack 3
; Regs used in ___awdiv: [wreg+status,2+status,0]
	line	14
	
l1060:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___awdiv@sign)
	line	15
	
l1062:	
	btfss	(___awdiv@divisor+1),7
	goto	u1011
	goto	u1010
u1011:
	goto	l1068
u1010:
	line	16
	
l1064:	
	comf	(___awdiv@divisor),f
	comf	(___awdiv@divisor+1),f
	incf	(___awdiv@divisor),f
	skipnz
	incf	(___awdiv@divisor+1),f
	line	17
	
l1066:	
	clrf	(___awdiv@sign)
	incf	(___awdiv@sign),f
	goto	l1068
	line	18
	
l340:	
	line	19
	
l1068:	
	btfss	(___awdiv@dividend+1),7
	goto	u1021
	goto	u1020
u1021:
	goto	l1074
u1020:
	line	20
	
l1070:	
	comf	(___awdiv@dividend),f
	comf	(___awdiv@dividend+1),f
	incf	(___awdiv@dividend),f
	skipnz
	incf	(___awdiv@dividend+1),f
	line	21
	
l1072:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	xorwf	(___awdiv@sign),f
	goto	l1074
	line	22
	
l341:	
	line	23
	
l1074:	
	clrf	(___awdiv@quotient)
	clrf	(___awdiv@quotient+1)
	line	24
	
l1076:	
	movf	((___awdiv@divisor)),w
iorwf	((___awdiv@divisor+1)),w
	btfsc	status,2
	goto	u1031
	goto	u1030
u1031:
	goto	l1096
u1030:
	line	25
	
l1078:	
	clrf	(___awdiv@counter)
	incf	(___awdiv@counter),f
	line	26
	goto	l1084
	
l344:	
	line	27
	
l1080:	
	movlw	01h
	
u1045:
	clrc
	rlf	(___awdiv@divisor),f
	rlf	(___awdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u1045
	line	28
	
l1082:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	addwf	(___awdiv@counter),f
	goto	l1084
	line	29
	
l343:	
	line	26
	
l1084:	
	btfss	(___awdiv@divisor+1),(15)&7
	goto	u1051
	goto	u1050
u1051:
	goto	l1080
u1050:
	goto	l1086
	
l345:	
	goto	l1086
	line	30
	
l346:	
	line	31
	
l1086:	
	movlw	01h
	
u1065:
	clrc
	rlf	(___awdiv@quotient),f
	rlf	(___awdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u1065
	line	32
	movf	(___awdiv@divisor+1),w
	subwf	(___awdiv@dividend+1),w
	skipz
	goto	u1075
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),w
u1075:
	skipc
	goto	u1071
	goto	u1070
u1071:
	goto	l1092
u1070:
	line	33
	
l1088:	
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),f
	movf	(___awdiv@divisor+1),w
	skipc
	decf	(___awdiv@dividend+1),f
	subwf	(___awdiv@dividend+1),f
	line	34
	
l1090:	
	bsf	(___awdiv@quotient)+(0/8),(0)&7
	goto	l1092
	line	35
	
l347:	
	line	36
	
l1092:	
	movlw	01h
	
u1085:
	clrc
	rrf	(___awdiv@divisor+1),f
	rrf	(___awdiv@divisor),f
	addlw	-1
	skipz
	goto	u1085
	line	37
	
l1094:	
	movlw	01h
	subwf	(___awdiv@counter),f
	btfss	status,2
	goto	u1091
	goto	u1090
u1091:
	goto	l1086
u1090:
	goto	l1096
	
l348:	
	goto	l1096
	line	38
	
l342:	
	line	39
	
l1096:	
	movf	((___awdiv@sign)),w
	btfsc	status,2
	goto	u1101
	goto	u1100
u1101:
	goto	l1100
u1100:
	line	40
	
l1098:	
	comf	(___awdiv@quotient),f
	comf	(___awdiv@quotient+1),f
	incf	(___awdiv@quotient),f
	skipnz
	incf	(___awdiv@quotient+1),f
	goto	l1100
	
l349:	
	line	41
	
l1100:	
	movf	(___awdiv@quotient+1),w
	movwf	(?___awdiv+1)
	movf	(___awdiv@quotient),w
	movwf	(?___awdiv)
	goto	l350
	
l1102:	
	line	42
	
l350:	
	return
	opt stack 0
GLOBAL	__end_of___awdiv
	__end_of___awdiv:
	signat	___awdiv,8314
	global	_ISR

;; *************** function _ISR *****************
;; Defined at:
;;		line 16 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
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
;;      Locals:         0       8       0       0       0
;;      Temps:          7       0       0       0       0
;;      Totals:         7       8       0       0       0
;;Total ram usage:       15 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_calculaErro
;; This function is called by:
;;		Interrupt level 1
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
	line	16
global __ptext12
__ptext12:	;psect for function _ISR
psect	text12
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
	line	16
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
psect	text12
	line	18
	
i1l1132:	
;main.c: 18: calculaErro();
	fcall	_calculaErro
	line	20
	
i1l1134:	
;main.c: 20: if(speed_ramp <= 100 && error !=0){
	movlw	low(065h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	subwf	(_speed_ramp),w
	skipnc
	goto	u116_21
	goto	u116_20
u116_21:
	goto	i1l88
u116_20:
	
i1l1136:	
	movf	((_error)),w
iorwf	((_error+1)),w
	btfsc	status,2
	goto	u117_21
	goto	u117_20
u117_21:
	goto	i1l88
u117_20:
	line	21
	
i1l1138:	
;main.c: 21: PR2-= 2;
	movlw	02h
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	subwf	(146)^080h,f	;volatile
	line	22
;main.c: 22: speed_ramp++;
	movlw	low(01h)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(_speed_ramp),f
	line	23
	
i1l88:	
	line	25
;main.c: 23: }
;main.c: 25: if(error == 0){
	movf	((_error)),w
iorwf	((_error+1)),w
	btfss	status,2
	goto	u118_21
	goto	u118_20
u118_21:
	goto	i1l1144
u118_20:
	line	26
	
i1l1140:	
;main.c: 26: speed_ramp=0;
	clrf	(_speed_ramp)
	line	27
	
i1l1142:	
;main.c: 27: PR2 = 255;
	movlw	low(0FFh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(146)^080h	;volatile
	goto	i1l1144
	line	28
	
i1l89:	
	line	30
	
i1l1144:	
;main.c: 28: }
;main.c: 30: if(error > 0){
	bcf	status, 5	;RP0=0, select bank0
	movf	(_error+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u119_25
	movlw	01h
	subwf	(_error),w
u119_25:

	skipc
	goto	u119_21
	goto	u119_20
u119_21:
	goto	i1l1168
u119_20:
	line	31
	
i1l1146:	
;main.c: 31: STATUSbits.C = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(3),0	;volatile
	line	32
	
i1l1148:	
;main.c: 32: phase = (phase == 0) ? 1 : phase;
	movf	((_phase)),w
	btfsc	status,2
	goto	u120_21
	goto	u120_20
u120_21:
	goto	i1l1152
u120_20:
	
i1l1150:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	movf	0+(??_ISR+0)+0,w
	movwf	(_ISR$229)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$229+1)
	goto	i1l94
	
i1l92:	
	
i1l1152:	
	movlw	01h
	movwf	(_ISR$229)
	movlw	0
	movwf	((_ISR$229))+1
	
i1l94:	
	movf	(_ISR$229),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	33
	
i1l1154:	
;main.c: 33: phase = (phase == 8) ? phase >> 3 : phase << 1;
		movlw	8
	xorwf	((_phase)),w
	btfsc	status,2
	goto	u121_21
	goto	u121_20
u121_21:
	goto	i1l1158
u121_20:
	
i1l1156:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	clrc
	rlf	0+(??_ISR+0)+0,w
	movwf	(_ISR$230)
	rlf	1+(??_ISR+0)+0,w
	movwf	1+(_ISR$230)
	goto	i1l1160
	
i1l96:	
	
i1l1158:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	movlw	03h
u122_25:
	clrc
	rrf	(??_ISR+0)+0,f
	addlw	-1
	skipz
	goto	u122_25
	movf	0+(??_ISR+0)+0,w
	movwf	(??_ISR+1)+0
	clrf	(??_ISR+1)+0+1
	movf	0+(??_ISR+1)+0,w
	movwf	(_ISR$230)
	movf	1+(??_ISR+1)+0,w
	movwf	(_ISR$230+1)
	goto	i1l1160
	
i1l98:	
	
i1l1160:	
	movf	(_ISR$230),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	34
	
i1l1162:	
;main.c: 34: position = ((position + 1)== 2048) ? 0 : (position + 1);
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
	goto	u123_21
	goto	u123_20
u123_21:
	goto	i1l1166
u123_20:
	
i1l1164:	
	movf	(_position),w
	addlw	low(01h)
	movwf	(_position)
	movf	(_position+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(_position)
	goto	i1l1168
	
i1l100:	
	
i1l1166:	
	clrf	(_position)
	clrf	(_position+1)
	goto	i1l1168
	
i1l102:	
	goto	i1l1168
	line	35
	
i1l90:	
	line	37
	
i1l1168:	
;main.c: 35: }
;main.c: 37: if(error < 0){
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(_error+1),7
	goto	u124_21
	goto	u124_20
u124_21:
	goto	i1l103
u124_20:
	line	38
	
i1l1170:	
;main.c: 38: STATUSbits.C = 0;
	bcf	(3),0	;volatile
	line	39
	
i1l1172:	
;main.c: 39: phase = (phase == 0) ? 8 : phase;
	movf	((_phase)),w
	btfsc	status,2
	goto	u125_21
	goto	u125_20
u125_21:
	goto	i1l1176
u125_20:
	
i1l1174:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	movf	0+(??_ISR+0)+0,w
	movwf	(_ISR$231)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$231+1)
	goto	i1l107
	
i1l105:	
	
i1l1176:	
	movlw	08h
	movwf	(_ISR$231)
	movlw	0
	movwf	((_ISR$231))+1
	
i1l107:	
	movf	(_ISR$231),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	40
	
i1l1178:	
;main.c: 40: phase = (phase == 1) ? phase << 3 : phase >> 1;
		decf	((_phase)),w
	btfsc	status,2
	goto	u126_21
	goto	u126_20
u126_21:
	goto	i1l1182
u126_20:
	
i1l1180:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrc
	rrf	(??_ISR+0)+0,w
	movwf	(??_ISR+1)+0
	clrf	(??_ISR+1)+0+1
	movf	0+(??_ISR+1)+0,w
	movwf	(_ISR$232)
	movf	1+(??_ISR+1)+0,w
	movwf	(_ISR$232+1)
	goto	i1l1184
	
i1l109:	
	
i1l1182:	
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
	movwf	(_ISR$232)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$232+1)
	goto	i1l1184
	
i1l111:	
	
i1l1184:	
	movf	(_ISR$232),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	41
	
i1l1186:	
;main.c: 41: position = ((position - 1)== -1) ? 2047 : (position - 1);
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
	goto	u127_20
	incf	((??_ISR+0)+1),w
	btfsc	status,2
	goto	u127_21
	goto	u127_20
u127_21:
	goto	i1l1190
u127_20:
	
i1l1188:	
	movf	(_position),w
	addlw	low(0FFFFh)
	movwf	(_position)
	movf	(_position+1),w
	skipnc
	addlw	1
	addlw	high(0FFFFh)
	movwf	1+(_position)
	goto	i1l103
	
i1l113:	
	
i1l1190:	
	movlw	0FFh
	movwf	(_position)
	movlw	07h
	movwf	((_position))+1
	goto	i1l103
	
i1l115:	
	line	42
	
i1l103:	
	line	44
;main.c: 42: }
;main.c: 44: PORTD = phase;
	movf	(_phase),w
	movwf	(8)	;volatile
	line	46
	
i1l1192:	
;main.c: 46: PIR1bits.TMR2IF = 0;
	bcf	(12),1	;volatile
	line	47
	
i1l116:	
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
;;		line 32 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
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
psect	text13,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	32
global __ptext13
__ptext13:	;psect for function _calculaErro
psect	text13
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	32
	global	__size_of_calculaErro
	__size_of_calculaErro	equ	__end_of_calculaErro-_calculaErro
	
_calculaErro:	
;incstack = 0
	opt	stack 1
; Regs used in _calculaErro: [wreg+status,2+status,0+btemp+1+pclath+cstack]
	line	33
	
i1l1106:	
;stepper.c: 33: error = abs(position - setpoint);
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
	line	35
	
i1l1108:	
;stepper.c: 35: if(setpoint > position && error > 2048)
	movf	(_setpoint+1),w
	subwf	(_position+1),w
	skipz
	goto	u111_25
	movf	(_setpoint),w
	subwf	(_position),w
u111_25:
	skipnc
	goto	u111_21
	goto	u111_20
u111_21:
	goto	i1l1114
u111_20:
	
i1l1110:	
	movf	(_error+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(08h)^80h
	subwf	btemp+1,w
	skipz
	goto	u112_25
	movlw	01h
	subwf	(_error),w
u112_25:

	skipc
	goto	u112_21
	goto	u112_20
u112_21:
	goto	i1l1114
u112_20:
	line	36
	
i1l1112:	
;stepper.c: 36: error = -error;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(_error),f
	comf	(_error+1),f
	incf	(_error),f
	skipnz
	incf	(_error+1),f
	goto	i1l1114
	
i1l39:	
	line	38
	
i1l1114:	
;stepper.c: 38: if(setpoint < position && error < 2048)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_position+1),w
	subwf	(_setpoint+1),w
	skipz
	goto	u113_25
	movf	(_position),w
	subwf	(_setpoint),w
u113_25:
	skipnc
	goto	u113_21
	goto	u113_20
u113_21:
	goto	i1l41
u113_20:
	
i1l1116:	
	movf	(_error+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(08h)^80h
	subwf	btemp+1,w
	skipz
	goto	u114_25
	movlw	0
	subwf	(_error),w
u114_25:

	skipnc
	goto	u114_21
	goto	u114_20
u114_21:
	goto	i1l41
u114_20:
	line	39
	
i1l1118:	
;stepper.c: 39: error = -error;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(_error),f
	comf	(_error+1),f
	incf	(_error),f
	skipnz
	incf	(_error+1),f
	goto	i1l41
	
i1l40:	
	line	40
	
i1l41:	
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
psect	text14,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
	line	4
global __ptext14
__ptext14:	;psect for function _abs
psect	text14
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
	line	4
	global	__size_of_abs
	__size_of_abs	equ	__end_of_abs-_abs
	
_abs:	
;incstack = 0
	opt	stack 1
; Regs used in _abs: [wreg+status,2+status,0]
	line	6
	
i1l1040:	
	btfss	(abs@a+1),7
	goto	u96_21
	goto	u96_20
u96_21:
	goto	i1l263
u96_20:
	line	7
	
i1l1042:	
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
	goto	i1l264
	
i1l1044:	
	goto	i1l264
	
i1l263:	
	line	8
	line	9
	
i1l264:	
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
