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
	FNCALL	_main,_LCD_sendString
	FNCALL	_main,___ftmul
	FNCALL	_main,___fttol
	FNCALL	_main,___lwtoft
	FNCALL	_main,_calculaVelocidade
	FNCALL	_main,_getPosicaoAtual
	FNCALL	_main,_getVelocidade
	FNCALL	_main,_int2char_
	FNCALL	_main,_sendChar_
	FNCALL	_main,_sendString_
	FNCALL	_main,_setPosicaoDesejada
	FNCALL	_main,_setup
	FNCALL	_setup,_LCD_Setup
	FNCALL	_setup,_setPosicaoAtual
	FNCALL	_setup,_setupSerial
	FNCALL	_setup,_setupStepper
	FNCALL	_setupSerial,___aldiv
	FNCALL	_setPosicaoAtual,___ftdiv
	FNCALL	_setPosicaoAtual,___fttol
	FNCALL	_setPosicaoAtual,___lwtoft
	FNCALL	_LCD_Setup,_LCD_SendByte
	FNCALL	_LCD_Setup,_LCD_SendNb
	FNCALL	_setPosicaoDesejada,___ftdiv
	FNCALL	_setPosicaoDesejada,___fttol
	FNCALL	_setPosicaoDesejada,___lwtoft
	FNCALL	___ftdiv,___ftpack
	FNCALL	_int2char_,___lwdiv
	FNCALL	_int2char_,___wmul
	FNCALL	_getPosicaoAtual,___ftmul
	FNCALL	_getPosicaoAtual,___fttol
	FNCALL	_getPosicaoAtual,___lwtoft
	FNCALL	___lwtoft,___ftpack
	FNCALL	___ftmul,___ftpack
	FNCALL	_calculaVelocidade,___awdiv
	FNCALL	_calculaVelocidade,___wmul
	FNCALL	_LCD_sendString,_LCD_SendByte
	FNCALL	_LCD_sendString,_LCD_SetCursor
	FNCALL	_LCD_SetCursor,_LCD_SendByte
	FNCALL	_LCD_SendByte,_LCD_SendNb
	FNROOT	_main
	FNCALL	_ISR,_calculaErro
	FNCALL	_ISR,_char2int_
	FNCALL	_ISR,_getChar_
	FNCALL	_ISR,i1_setPosicaoDesejada
	FNCALL	i1_setPosicaoDesejada,i1___ftdiv
	FNCALL	i1_setPosicaoDesejada,i1___fttol
	FNCALL	i1_setPosicaoDesejada,i1___lwtoft
	FNCALL	i1___lwtoft,i1___ftpack
	FNCALL	i1___ftdiv,i1___ftpack
	FNCALL	_char2int_,i1___wmul
	FNCALL	_calculaErro,_abs
	FNCALL	intlevel1,_ISR
	global	intlevel1
	FNROOT	intlevel1
	global	_LCD_TRIS
	global	_LCD_ShiftDisplay
	global	_LCD_Controle
	global	_LCD_Entrada
	global	_LCD_PORT
psect	idataBANK1,class=CODE,space=0,delta=2,noexec
global __pidataBANK1
__pidataBANK1:
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
	line	12

;initializer for _LCD_TRIS
	retlw	low(134)
	retlw	high(134)

	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\LCD.h"
	line	31

;initializer for _LCD_ShiftDisplay
	retlw	010h
	line	30

;initializer for _LCD_Controle
	retlw	0Ch
	line	29

;initializer for _LCD_Entrada
	retlw	03h
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
	line	11

;initializer for _LCD_PORT
	retlw	low(6)
	retlw	high(6)

	global	_data_recived
	global	_int_value
	global	_i
	global	_speed_ramp
	global	_phase
	global	_speed
	global	_error
	global	_position
	global	_setpoint
	global	_c_int_value_
	global	_TXREG
_TXREG	set	0x19
	global	_RCREG
_RCREG	set	0x1A
	global	_RCSTAbits
_RCSTAbits	set	0x18
	global	_RCSTA
_RCSTA	set	0x18
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
	global	_PORTB
_PORTB	set	0x6
	global	_SPBRG
_SPBRG	set	0x99
	global	_TXSTA
_TXSTA	set	0x98
	global	_TRISCbits
_TRISCbits	set	0x87
	global	_PIE1bits
_PIE1bits	set	0x8C
	global	_TRISD
_TRISD	set	0x88
	global	_TRISB
_TRISB	set	0x86
	global	_PR2
_PR2	set	0x92
	global	_BAUDCTLbits
_BAUDCTLbits	set	0x187
	global	_ANSELH
_ANSELH	set	0x189
psect	strings,class=STRING,delta=2,noexec
global __pstrings
__pstrings:
stringtab:
	global    __stringtab
__stringtab:
;	String table - string pointers are 1 byte each
	btfsc	(btemp+1),7
	ljmp	stringcode
	bcf	status,7
	btfsc	(btemp+1),0
	bsf	status,7
	movf	indf,w
	incf fsr
skipnz
incf btemp+1
	return
stringcode:stringdir:
movlw high(stringdir)
movwf pclath
movf fsr,w
incf fsr
	addwf pc
	global __stringbase
__stringbase:
	retlw	0
psect	strings
	global    __end_of__stringtab
__end_of__stringtab:
	
STR_5:	
	retlw	80	;'P'
	retlw	111	;'o'
	retlw	115	;'s'
	retlw	105	;'i'
	retlw	99	;'c'
	retlw	97	;'a'
	retlw	111	;'o'
	retlw	32	;' '
	retlw	100	;'d'
	retlw	101	;'e'
	retlw	115	;'s'
	retlw	101	;'e'
	retlw	106	;'j'
	retlw	97	;'a'
	retlw	100	;'d'
	retlw	97	;'a'
	retlw	58	;':'
	retlw	32	;' '
	retlw	0
psect	strings
	
STR_4:	
	retlw	80	;'P'
	retlw	111	;'o'
	retlw	115	;'s'
	retlw	105	;'i'
	retlw	99	;'c'
	retlw	97	;'a'
	retlw	111	;'o'
	retlw	32	;' '
	retlw	97	;'a'
	retlw	116	;'t'
	retlw	117	;'u'
	retlw	97	;'a'
	retlw	108	;'l'
	retlw	58	;':'
	retlw	32	;' '
	retlw	0
psect	strings
	
STR_3:	
	retlw	86	;'V'
	retlw	101	;'e'
	retlw	108	;'l'
	retlw	58	;':'
	retlw	0
psect	strings
	
STR_2:	
	retlw	80	;'P'
	retlw	65	;'A'
	retlw	58	;':'
	retlw	0
psect	strings
	
STR_1:	
	retlw	80	;'P'
	retlw	70	;'F'
	retlw	58	;':'
	retlw	0
psect	strings
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
_data_recived:
       ds      5

_c_int_value:
       ds      5

_int_value:
       ds      2

_i:
       ds      1

_speed_ramp:
       ds      1

_phase:
       ds      1

psect	bssBANK1,class=BANK1,space=1,noexec
global __pbssBANK1
__pbssBANK1:
_speed:
       ds      2

_error:
       ds      2

_position:
       ds      2

_setpoint:
       ds      2

_c_int_value_:
       ds      5

psect	dataBANK1,class=BANK1,space=1,noexec
global __pdataBANK1
__pdataBANK1:
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
	line	12
_LCD_TRIS:
       ds      2

psect	dataBANK1
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\LCD.h"
	line	31
_LCD_ShiftDisplay:
       ds      1

psect	dataBANK1
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\LCD.h"
	line	30
_LCD_Controle:
       ds      1

psect	dataBANK1
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\LCD.h"
	line	29
_LCD_Entrada:
       ds      1

psect	dataBANK1
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
	line	11
_LCD_PORT:
       ds      2

	file	"stepper_motor.as"
	line	#
global btemp
psect inittext,class=CODE,delta=2
global init_fetch0,btemp
;	Called with low address in FSR and high address in W
init_fetch0:
	movf btemp,w
	movwf pclath
	movf btemp+1,w
	movwf pc
global init_ram0
;Called with:
;	high address of idata address in btemp 
;	low address of idata address in btemp+1 
;	low address of data in FSR
;	high address + 1 of data in btemp-1
init_ram0:
	fcall init_fetch0
	movwf indf,f
	incf fsr,f
	movf fsr,w
	xorwf btemp-1,w
	btfsc status,2
	retlw 0
	incf btemp+1,f
	btfsc status,2
	incf btemp,f
	goto init_ram0
; Initialize objects allocated to BANK1
psect cinit,class=CODE,delta=2,merge=1
global init_ram0, __pidataBANK1
	bcf	status, 7	;select IRP bank0
	movlw low(__pdataBANK1+7)
	movwf btemp-1,f
	movlw high(__pidataBANK1)
	movwf btemp,f
	movlw low(__pidataBANK1)
	movwf btemp+1,f
	movlw low(__pdataBANK1)
	movwf fsr,f
	fcall init_ram0
	line	#
psect clrtext,class=CODE,delta=2
global clear_ram0
;	Called with FSR containing the base address, and
;	W with the last address+1
clear_ram0:
	clrwdt			;clear the watchdog before getting into this loop
clrloop0:
	clrf	indf		;clear RAM location pointed to by FSR
	incf	fsr,f		;increment pointer
	xorwf	fsr,w		;XOR with final address
	btfsc	status,2	;have we reached the end yet?
	retlw	0		;all done for this memory range, return
	xorwf	fsr,w		;XOR again to restore value
	goto	clrloop0		;do the next byte

; Clear objects allocated to BANK1
psect cinit,class=CODE,delta=2,merge=1
	movlw	low(__pbssBANK1)
	movwf	fsr
	movlw	low((__pbssBANK1)+0Dh)
	fcall	clear_ram0
; Clear objects allocated to BANK0
psect cinit,class=CODE,delta=2,merge=1
	movlw	low(__pbssBANK0)
	movwf	fsr
	movlw	low((__pbssBANK0)+0Fh)
	fcall	clear_ram0
psect cinit,class=CODE,delta=2,merge=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:
clrf status
ljmp _main	;jump to C main() function
psect	cstackBANK1,class=BANK1,space=1,noexec
global __pcstackBANK1
__pcstackBANK1:
?_sendString_:	; 1 bytes @ 0x0
??_sendChar_:	; 1 bytes @ 0x0
??_LCD_SendNb:	; 1 bytes @ 0x0
??_setupStepper:	; 1 bytes @ 0x0
	global	?_getVelocidade
?_getVelocidade:	; 2 bytes @ 0x0
	global	?___awdiv
?___awdiv:	; 2 bytes @ 0x0
	global	?___lwdiv
?___lwdiv:	; 2 bytes @ 0x0
	global	?___ftpack
?___ftpack:	; 3 bytes @ 0x0
	global	?___aldiv
?___aldiv:	; 4 bytes @ 0x0
	global	sendChar_@dado
sendChar_@dado:	; 1 bytes @ 0x0
	global	sendString_@dado
sendString_@dado:	; 2 bytes @ 0x0
	global	___awdiv@divisor
___awdiv@divisor:	; 2 bytes @ 0x0
	global	___lwdiv@divisor
___lwdiv@divisor:	; 2 bytes @ 0x0
	global	___ftpack@arg
___ftpack@arg:	; 3 bytes @ 0x0
	global	___aldiv@divisor
___aldiv@divisor:	; 4 bytes @ 0x0
	ds	2
??_sendString_:	; 1 bytes @ 0x2
??_getVelocidade:	; 1 bytes @ 0x2
	global	___awdiv@dividend
___awdiv@dividend:	; 2 bytes @ 0x2
	global	___lwdiv@dividend
___lwdiv@dividend:	; 2 bytes @ 0x2
	ds	1
	global	sendString_@j
sendString_@j:	; 1 bytes @ 0x3
	global	___ftpack@exp
___ftpack@exp:	; 1 bytes @ 0x3
	ds	1
??___awdiv:	; 1 bytes @ 0x4
??___lwdiv:	; 1 bytes @ 0x4
	global	___ftpack@sign
___ftpack@sign:	; 1 bytes @ 0x4
	global	_LCD_SendNb$363
_LCD_SendNb$363:	; 2 bytes @ 0x4
	global	___aldiv@dividend
___aldiv@dividend:	; 4 bytes @ 0x4
	ds	1
??___ftpack:	; 1 bytes @ 0x5
	global	___awdiv@counter
___awdiv@counter:	; 1 bytes @ 0x5
	global	___lwdiv@quotient
___lwdiv@quotient:	; 2 bytes @ 0x5
	ds	1
	global	___awdiv@sign
___awdiv@sign:	; 1 bytes @ 0x6
	global	_LCD_SendNb$364
_LCD_SendNb$364:	; 2 bytes @ 0x6
	ds	1
	global	___lwdiv@counter
___lwdiv@counter:	; 1 bytes @ 0x7
	global	___awdiv@quotient
___awdiv@quotient:	; 2 bytes @ 0x7
	ds	1
??___aldiv:	; 1 bytes @ 0x8
	global	?___lwtoft
?___lwtoft:	; 3 bytes @ 0x8
	global	_LCD_SendNb$365
_LCD_SendNb$365:	; 2 bytes @ 0x8
	global	___lwtoft@c
___lwtoft@c:	; 2 bytes @ 0x8
	ds	1
	global	?___wmul
?___wmul:	; 2 bytes @ 0x9
	global	___aldiv@counter
___aldiv@counter:	; 1 bytes @ 0x9
	global	___wmul@multiplier
___wmul@multiplier:	; 2 bytes @ 0x9
	ds	1
	global	___aldiv@sign
___aldiv@sign:	; 1 bytes @ 0xA
	global	_LCD_SendNb$366
_LCD_SendNb$366:	; 2 bytes @ 0xA
	ds	1
??___lwtoft:	; 1 bytes @ 0xB
	global	___wmul@multiplicand
___wmul@multiplicand:	; 2 bytes @ 0xB
	global	___aldiv@quotient
___aldiv@quotient:	; 4 bytes @ 0xB
	ds	1
	global	?___ftdiv
?___ftdiv:	; 3 bytes @ 0xC
	global	?___ftmul
?___ftmul:	; 3 bytes @ 0xC
	global	LCD_SendNb@NB
LCD_SendNb@NB:	; 1 bytes @ 0xC
	global	___ftdiv@f2
___ftdiv@f2:	; 3 bytes @ 0xC
	global	___ftmul@f1
___ftmul@f1:	; 3 bytes @ 0xC
	ds	1
?_LCD_SendByte:	; 1 bytes @ 0xD
??___wmul:	; 1 bytes @ 0xD
	global	LCD_SendByte@byte
LCD_SendByte@byte:	; 1 bytes @ 0xD
	global	___wmul@product
___wmul@product:	; 2 bytes @ 0xD
	ds	1
??_LCD_SendByte:	; 1 bytes @ 0xE
	ds	1
?_setupSerial:	; 1 bytes @ 0xF
??_calculaVelocidade:	; 1 bytes @ 0xF
	global	setupSerial@baudrate
setupSerial@baudrate:	; 2 bytes @ 0xF
	global	___ftdiv@f1
___ftdiv@f1:	; 3 bytes @ 0xF
	global	___ftmul@f2
___ftmul@f2:	; 3 bytes @ 0xF
	ds	2
??_setupSerial:	; 1 bytes @ 0x11
	global	_calculaVelocidade$991
_calculaVelocidade$991:	; 2 bytes @ 0x11
	global	_setupSerial$992
_setupSerial$992:	; 4 bytes @ 0x11
	ds	1
??___ftdiv:	; 1 bytes @ 0x12
??___ftmul:	; 1 bytes @ 0x12
	global	LCD_SendByte@reg
LCD_SendByte@reg:	; 1 bytes @ 0x12
	ds	1
	global	_LCD_SendByte$370
_LCD_SendByte$370:	; 2 bytes @ 0x13
	ds	2
??_LCD_Setup:	; 1 bytes @ 0x15
?_LCD_SetCursor:	; 1 bytes @ 0x15
	global	LCD_SetCursor@coluna
LCD_SetCursor@coluna:	; 1 bytes @ 0x15
	ds	1
??_LCD_SetCursor:	; 1 bytes @ 0x16
	global	___ftdiv@cntr
___ftdiv@cntr:	; 1 bytes @ 0x16
	global	___ftmul@exp
___ftmul@exp:	; 1 bytes @ 0x16
	ds	1
	global	LCD_SetCursor@linha
LCD_SetCursor@linha:	; 1 bytes @ 0x17
	global	___ftdiv@f3
___ftdiv@f3:	; 3 bytes @ 0x17
	global	___ftmul@f3_as_product
___ftmul@f3_as_product:	; 3 bytes @ 0x17
	ds	1
	global	LCD_SetCursor@aux
LCD_SetCursor@aux:	; 1 bytes @ 0x18
	ds	1
?_LCD_sendString:	; 1 bytes @ 0x19
	global	LCD_sendString@string
LCD_sendString@string:	; 2 bytes @ 0x19
	ds	1
	global	___ftdiv@exp
___ftdiv@exp:	; 1 bytes @ 0x1A
	global	___ftmul@cntr
___ftmul@cntr:	; 1 bytes @ 0x1A
	ds	1
	global	LCD_sendString@linha
LCD_sendString@linha:	; 1 bytes @ 0x1B
	global	___ftdiv@sign
___ftdiv@sign:	; 1 bytes @ 0x1B
	global	___ftmul@sign
___ftmul@sign:	; 1 bytes @ 0x1B
	ds	1
	global	?___fttol
?___fttol:	; 4 bytes @ 0x1C
	global	LCD_sendString@coluna
LCD_sendString@coluna:	; 1 bytes @ 0x1C
	global	___fttol@f1
___fttol@f1:	; 3 bytes @ 0x1C
	ds	1
??_LCD_sendString:	; 1 bytes @ 0x1D
	ds	1
	global	LCD_sendString@col
LCD_sendString@col:	; 1 bytes @ 0x1E
	ds	1
	global	LCD_sendString@i
LCD_sendString@i:	; 1 bytes @ 0x1F
	ds	1
??___fttol:	; 1 bytes @ 0x20
	global	LCD_sendString@i_386
LCD_sendString@i_386:	; 1 bytes @ 0x20
	ds	4
	global	___fttol@sign1
___fttol@sign1:	; 1 bytes @ 0x24
	ds	1
	global	___fttol@lval
___fttol@lval:	; 4 bytes @ 0x25
	ds	4
	global	___fttol@exp1
___fttol@exp1:	; 1 bytes @ 0x29
	ds	1
?_setPosicaoAtual:	; 1 bytes @ 0x2A
?_setPosicaoDesejada:	; 1 bytes @ 0x2A
	global	?_getPosicaoAtual
?_getPosicaoAtual:	; 2 bytes @ 0x2A
	global	setPosicaoAtual@posicao_atual
setPosicaoAtual@posicao_atual:	; 2 bytes @ 0x2A
	global	setPosicaoDesejada@posicao_desejada
setPosicaoDesejada@posicao_desejada:	; 2 bytes @ 0x2A
	ds	2
?_int2char_:	; 1 bytes @ 0x2C
??_setPosicaoAtual:	; 1 bytes @ 0x2C
??_getPosicaoAtual:	; 1 bytes @ 0x2C
??_setPosicaoDesejada:	; 1 bytes @ 0x2C
??_setup:	; 1 bytes @ 0x2C
	global	int2char_@int_value_
int2char_@int_value_:	; 2 bytes @ 0x2C
	ds	2
??_int2char_:	; 1 bytes @ 0x2E
	ds	4
	global	int2char_@int_value0
int2char_@int_value0:	; 2 bytes @ 0x32
	ds	2
	global	int2char_@int_value1
int2char_@int_value1:	; 2 bytes @ 0x34
	ds	2
	global	int2char_@int_value2
int2char_@int_value2:	; 2 bytes @ 0x36
	ds	2
??_main:	; 1 bytes @ 0x38
	ds	3
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
?_getChar_:	; 1 bytes @ 0x0
??_getChar_:	; 1 bytes @ 0x0
?_char2int_:	; 1 bytes @ 0x0
?_LCD_Setup:	; 1 bytes @ 0x0
?_sendChar_:	; 1 bytes @ 0x0
?_LCD_SendNb:	; 1 bytes @ 0x0
?_setupStepper:	; 1 bytes @ 0x0
?_calculaErro:	; 1 bytes @ 0x0
?_calculaVelocidade:	; 1 bytes @ 0x0
?_ISR:	; 1 bytes @ 0x0
?_setup:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
	global	?_abs
?_abs:	; 2 bytes @ 0x0
	global	?i1___wmul
?i1___wmul:	; 2 bytes @ 0x0
	global	?i1___ftpack
?i1___ftpack:	; 3 bytes @ 0x0
	global	abs@a
abs@a:	; 2 bytes @ 0x0
	global	i1___wmul@multiplier
i1___wmul@multiplier:	; 2 bytes @ 0x0
	global	i1___ftpack@arg
i1___ftpack@arg:	; 3 bytes @ 0x0
	ds	2
??_abs:	; 1 bytes @ 0x2
	global	i1___wmul@multiplicand
i1___wmul@multiplicand:	; 2 bytes @ 0x2
	ds	1
	global	i1___ftpack@exp
i1___ftpack@exp:	; 1 bytes @ 0x3
	ds	1
??_calculaErro:	; 1 bytes @ 0x4
??i1___wmul:	; 1 bytes @ 0x4
	global	i1___ftpack@sign
i1___ftpack@sign:	; 1 bytes @ 0x4
	global	i1___wmul@product
i1___wmul@product:	; 2 bytes @ 0x4
	ds	1
??i1___ftpack:	; 1 bytes @ 0x5
	ds	1
??_char2int_:	; 1 bytes @ 0x6
	ds	2
	global	?i1___lwtoft
?i1___lwtoft:	; 3 bytes @ 0x8
	global	i1___lwtoft@c
i1___lwtoft@c:	; 2 bytes @ 0x8
	ds	3
??i1___lwtoft:	; 1 bytes @ 0xB
	ds	1
??i1_setPosicaoDesejada:	; 1 bytes @ 0xC
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
	global	?i1___ftdiv
?i1___ftdiv:	; 3 bytes @ 0x0
	global	char2int_@int_value0
char2int_@int_value0:	; 2 bytes @ 0x0
	global	i1___ftdiv@f2
i1___ftdiv@f2:	; 3 bytes @ 0x0
	ds	2
	global	char2int_@int_value1
char2int_@int_value1:	; 2 bytes @ 0x2
	ds	1
	global	i1___ftdiv@f1
i1___ftdiv@f1:	; 3 bytes @ 0x3
	ds	1
	global	char2int_@int_value2
char2int_@int_value2:	; 2 bytes @ 0x4
	ds	2
??i1___ftdiv:	; 1 bytes @ 0x6
	ds	4
	global	i1___ftdiv@cntr
i1___ftdiv@cntr:	; 1 bytes @ 0xA
	ds	1
	global	i1___ftdiv@f3
i1___ftdiv@f3:	; 3 bytes @ 0xB
	ds	3
	global	i1___ftdiv@exp
i1___ftdiv@exp:	; 1 bytes @ 0xE
	ds	1
	global	i1___ftdiv@sign
i1___ftdiv@sign:	; 1 bytes @ 0xF
	ds	1
	global	?i1___fttol
?i1___fttol:	; 4 bytes @ 0x10
	global	i1___fttol@f1
i1___fttol@f1:	; 3 bytes @ 0x10
	ds	4
??i1___fttol:	; 1 bytes @ 0x14
	ds	4
	global	i1___fttol@sign1
i1___fttol@sign1:	; 1 bytes @ 0x18
	ds	1
	global	i1___fttol@lval
i1___fttol@lval:	; 4 bytes @ 0x19
	ds	4
	global	i1___fttol@exp1
i1___fttol@exp1:	; 1 bytes @ 0x1D
	ds	1
?i1_setPosicaoDesejada:	; 1 bytes @ 0x1E
	global	i1setPosicaoDesejada@posicao_desejada
i1setPosicaoDesejada@posicao_desejada:	; 2 bytes @ 0x1E
	ds	2
??_ISR:	; 1 bytes @ 0x20
	ds	7
	global	_ISR$287
_ISR$287:	; 2 bytes @ 0x27
	ds	2
	global	_ISR$288
_ISR$288:	; 2 bytes @ 0x29
	ds	2
	global	_ISR$289
_ISR$289:	; 2 bytes @ 0x2B
	ds	2
	global	_ISR$290
_ISR$290:	; 2 bytes @ 0x2D
	ds	2
	global	ISR@dado
ISR@dado:	; 1 bytes @ 0x2F
	ds	1
;!
;!Data Sizes:
;!    Strings     48
;!    Constant    0
;!    Data        7
;!    BSS         28
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           13     12      12
;!    BANK0            80     48      63
;!    BANK1            80     59      79
;!    BANK3            85      0       0
;!    BANK2            96      0       0

;!
;!Pointer List with Targets:
;!
;!    sendString_@dado	PTR unsigned char  size(2) Largest target is 19
;!		 -> STR_5(CODE[19]), STR_4(CODE[16]), c_int_value_(BANK1[5]), 
;!
;!    LCD_sendString@string	PTR unsigned char  size(2) Largest target is 5
;!		 -> STR_3(CODE[5]), STR_2(CODE[4]), c_int_value_(BANK1[5]), STR_1(CODE[4]), 
;!
;!    LCD_TRIS	PTR volatile unsigned int  size(2) Largest target is 1
;!		 -> TRISB(SFR1[1]), 
;!
;!    LCD_PORT	PTR volatile unsigned int  size(2) Largest target is 1
;!		 -> PORTB(SFR0[1]), 
;!


;!
;!Critical Paths under _main in COMMON
;!
;!    None.
;!
;!Critical Paths under _ISR in COMMON
;!
;!    _ISR->_char2int_
;!    i1_setPosicaoDesejada->i1___lwtoft
;!    i1___lwtoft->i1___ftpack
;!    i1___fttol->i1___lwtoft
;!    i1___ftdiv->i1___lwtoft
;!    _char2int_->i1___wmul
;!    _calculaErro->_abs
;!
;!Critical Paths under _main in BANK0
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK0
;!
;!    _ISR->i1_setPosicaoDesejada
;!    i1_setPosicaoDesejada->i1___fttol
;!    i1___fttol->i1___ftdiv
;!
;!Critical Paths under _main in BANK1
;!
;!    _main->_int2char_
;!    _setup->_setPosicaoAtual
;!    _setupSerial->___aldiv
;!    _setPosicaoAtual->___fttol
;!    _LCD_Setup->_LCD_SendByte
;!    _setPosicaoDesejada->___fttol
;!    ___ftdiv->___lwtoft
;!    _int2char_->_getPosicaoAtual
;!    _getPosicaoAtual->___fttol
;!    ___lwtoft->___ftpack
;!    ___fttol->___ftdiv
;!    ___fttol->___ftmul
;!    ___ftmul->___lwtoft
;!    _calculaVelocidade->___wmul
;!    ___wmul->___awdiv
;!    _LCD_sendString->_LCD_SetCursor
;!    _LCD_SetCursor->_LCD_SendByte
;!    _LCD_SendByte->_LCD_SendNb
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
;;Main: autosize = 0, tempsize = 3, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 3     3      0   27606
;!                                             56 BANK1      3     3      0
;!                     _LCD_sendString
;!                            ___ftmul
;!                            ___fttol
;!                           ___lwtoft
;!                  _calculaVelocidade
;!                    _getPosicaoAtual
;!                      _getVelocidade
;!                          _int2char_
;!                          _sendChar_
;!                        _sendString_
;!                 _setPosicaoDesejada
;!                              _setup
;! ---------------------------------------------------------------------------------
;! (1) _setup                                                0     0      0    6570
;!                          _LCD_Setup
;!                    _setPosicaoAtual
;!                        _setupSerial
;!                       _setupStepper
;! ---------------------------------------------------------------------------------
;! (2) _setupStepper                                         0     0      0       0
;! ---------------------------------------------------------------------------------
;! (2) _setupSerial                                          6     4      2     610
;!                                             15 BANK1      6     4      2
;!                            ___aldiv
;! ---------------------------------------------------------------------------------
;! (3) ___aldiv                                             15     7      8     512
;!                                              0 BANK1     15     7      8
;! ---------------------------------------------------------------------------------
;! (2) _setPosicaoAtual                                      2     0      2    4707
;!                                             42 BANK1      2     0      2
;!                            ___ftdiv
;!                            ___fttol
;!                           ___lwtoft
;! ---------------------------------------------------------------------------------
;! (2) _LCD_Setup                                            2     2      0    1253
;!                                             21 BANK1      2     2      0
;!                       _LCD_SendByte
;!                         _LCD_SendNb
;! ---------------------------------------------------------------------------------
;! (1) _setPosicaoDesejada                                   2     0      2    4840
;!                                             42 BANK1      2     0      2
;!                            ___ftdiv
;!                            ___fttol
;!                           ___lwtoft
;! ---------------------------------------------------------------------------------
;! (3) ___ftdiv                                             16    10      6    2160
;!                                             12 BANK1     16    10      6
;!                           ___ftpack
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (1) _sendString_                                          4     2      2     302
;!                                              0 BANK1      4     2      2
;! ---------------------------------------------------------------------------------
;! (1) _sendChar_                                            1     1      0      22
;!                                              0 BANK1      1     1      0
;! ---------------------------------------------------------------------------------
;! (1) _int2char_                                           12    10      2    1467
;!                                             44 BANK1     12    10      2
;!                            ___ftmul (ARG)
;!                            ___fttol (ARG)
;!                            ___lwdiv
;!                           ___lwtoft (ARG)
;!                             ___wmul
;!                    _getPosicaoAtual (ARG)
;!                      _getVelocidade (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___lwdiv                                              8     4      4     374
;!                                              0 BANK1      8     4      4
;! ---------------------------------------------------------------------------------
;! (1) _getVelocidade                                        2     0      2       0
;!                                              0 BANK1      2     0      2
;! ---------------------------------------------------------------------------------
;! (1) _getPosicaoAtual                                      2     0      2    4784
;!                                             42 BANK1      2     0      2
;!                            ___ftmul
;!                            ___fttol
;!                           ___lwtoft
;! ---------------------------------------------------------------------------------
;! (3) ___lwtoft                                             4     1      3    1955
;!                                              8 BANK1      4     1      3
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (3) ___fttol                                             14    10      4     517
;!                                             28 BANK1     14    10      4
;!                            ___ftdiv (ARG)
;!                            ___ftmul (ARG)
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___ftmul                                             16    10      6    2312
;!                                             12 BANK1     16    10      6
;!                           ___ftpack
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (4) ___ftpack                                             8     3      5    1668
;!                                              0 BANK1      8     3      5
;! ---------------------------------------------------------------------------------
;! (1) _calculaVelocidade                                    4     4      0    1159
;!                                             15 BANK1      4     4      0
;!                            ___awdiv
;!                             ___wmul
;! ---------------------------------------------------------------------------------
;! (2) ___wmul                                               6     2      4     624
;!                                              9 BANK1      6     2      4
;!                            ___awdiv (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___awdiv                                              9     5      4     512
;!                                              0 BANK1      9     5      4
;! ---------------------------------------------------------------------------------
;! (1) _LCD_sendString                                       8     4      4    3678
;!                                             25 BANK1      8     4      4
;!                       _LCD_SendByte
;!                      _LCD_SetCursor
;! ---------------------------------------------------------------------------------
;! (2) _LCD_SetCursor                                        4     3      1    1297
;!                                             21 BANK1      4     3      1
;!                       _LCD_SendByte
;! ---------------------------------------------------------------------------------
;! (3) _LCD_SendByte                                         8     7      1    1069
;!                                             13 BANK1      8     7      1
;!                         _LCD_SendNb
;! ---------------------------------------------------------------------------------
;! (3) _LCD_SendNb                                          13    13      0     184
;!                                              0 BANK1     13    13      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 4
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (5) _ISR                                                 16    16      0    2008
;!                                             32 BANK0     16    16      0
;!                        _calculaErro
;!                          _char2int_
;!                           _getChar_
;!               i1_setPosicaoDesejada
;! ---------------------------------------------------------------------------------
;! (6) i1_setPosicaoDesejada                                 2     0      2    1480
;!                                             30 BANK0      2     0      2
;!                          i1___ftdiv
;!                          i1___fttol
;!                         i1___lwtoft
;! ---------------------------------------------------------------------------------
;! (7) i1___lwtoft                                           4     1      3     435
;!                                              8 COMMON     4     1      3
;!                         i1___ftpack
;! ---------------------------------------------------------------------------------
;! (7) i1___fttol                                           14    10      4     278
;!                                             16 BANK0     14    10      4
;!                          i1___ftdiv (ARG)
;!                         i1___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (7) i1___ftdiv                                           16    10      6     719
;!                                              0 BANK0     16    10      6
;!                         i1___ftpack
;!                         i1___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (8) i1___ftpack                                           8     3      5     387
;!                                              0 COMMON     8     3      5
;! ---------------------------------------------------------------------------------
;! (6) _getChar_                                             0     0      0       0
;! ---------------------------------------------------------------------------------
;! (6) _char2int_                                           12    12      0     268
;!                                              6 COMMON     6     6      0
;!                                              0 BANK0      6     6      0
;!                           i1___wmul
;! ---------------------------------------------------------------------------------
;! (7) i1___wmul                                             6     2      4     196
;!                                              0 COMMON     6     2      4
;! ---------------------------------------------------------------------------------
;! (6) _calculaErro                                          2     2      0     119
;!                                              4 COMMON     2     2      0
;!                                _abs
;! ---------------------------------------------------------------------------------
;! (7) _abs                                                  4     2      2     119
;!                                              0 COMMON     4     2      2
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 8
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _LCD_sendString
;!     _LCD_SendByte
;!       _LCD_SendNb
;!     _LCD_SetCursor
;!       _LCD_SendByte
;!         _LCD_SendNb
;!   ___ftmul
;!     ___ftpack
;!     ___lwtoft (ARG)
;!       ___ftpack
;!   ___fttol
;!     ___ftdiv (ARG)
;!       ___ftpack
;!       ___lwtoft (ARG)
;!         ___ftpack
;!     ___ftmul (ARG)
;!       ___ftpack
;!       ___lwtoft (ARG)
;!         ___ftpack
;!     ___lwtoft (ARG)
;!       ___ftpack
;!   ___lwtoft
;!     ___ftpack
;!   _calculaVelocidade
;!     ___awdiv
;!     ___wmul
;!       ___awdiv (ARG)
;!   _getPosicaoAtual
;!     ___ftmul
;!       ___ftpack
;!       ___lwtoft (ARG)
;!         ___ftpack
;!     ___fttol
;!       ___ftdiv (ARG)
;!         ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!       ___ftmul (ARG)
;!         ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!       ___lwtoft (ARG)
;!         ___ftpack
;!     ___lwtoft
;!       ___ftpack
;!   _getVelocidade
;!   _int2char_
;!     ___ftmul (ARG)
;!       ___ftpack
;!       ___lwtoft (ARG)
;!         ___ftpack
;!     ___fttol (ARG)
;!       ___ftdiv (ARG)
;!         ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!       ___ftmul (ARG)
;!         ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!       ___lwtoft (ARG)
;!         ___ftpack
;!     ___lwdiv (ARG)
;!     ___lwtoft (ARG)
;!       ___ftpack
;!     ___wmul (ARG)
;!       ___awdiv (ARG)
;!     _getPosicaoAtual (ARG)
;!       ___ftmul
;!         ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!       ___fttol
;!         ___ftdiv (ARG)
;!           ___ftpack
;!           ___lwtoft (ARG)
;!             ___ftpack
;!         ___ftmul (ARG)
;!           ___ftpack
;!           ___lwtoft (ARG)
;!             ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!       ___lwtoft
;!         ___ftpack
;!     _getVelocidade (ARG)
;!   _sendChar_
;!   _sendString_
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
;!       ___ftmul (ARG)
;!         ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!       ___lwtoft (ARG)
;!         ___ftpack
;!     ___lwtoft
;!       ___ftpack
;!   _setup
;!     _LCD_Setup
;!       _LCD_SendByte
;!         _LCD_SendNb
;!       _LCD_SendNb
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
;!         ___ftmul (ARG)
;!           ___ftpack
;!           ___lwtoft (ARG)
;!             ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!       ___lwtoft
;!         ___ftpack
;!     _setupSerial
;!       ___aldiv
;!     _setupStepper
;!
;! _ISR (ROOT)
;!   _calculaErro
;!     _abs
;!   _char2int_
;!     i1___wmul
;!   _getChar_
;!   i1_setPosicaoDesejada
;!     i1___ftdiv
;!       i1___ftpack
;!       i1___lwtoft (ARG)
;!         i1___ftpack
;!     i1___fttol
;!       i1___ftdiv (ARG)
;!         i1___ftpack
;!         i1___lwtoft (ARG)
;!           i1___ftpack
;!       i1___lwtoft (ARG)
;!         i1___ftpack
;!     i1___lwtoft
;!       i1___ftpack
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BANK3               55      0       0       9        0.0%
;!BITBANK3            55      0       0       8        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!BANK2               60      0       0      11        0.0%
;!BITBANK2            60      0       0      10        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITSFR2              0      0       0       5        0.0%
;!BANK1               50     3B      4F       7       98.8%
;!BITBANK1            50      0       0       6        0.0%
;!SFR1                 0      0       0       2        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!BANK0               50     30      3F       5       78.8%
;!BITBANK0            50      0       0       4        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR0              0      0       0       1        0.0%
;!COMMON               D      C       C       1       92.3%
;!BITCOMMON            D      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!DATA                 0      0      9A      12        0.0%
;!ABS                  0      0      9A       3        0.0%
;!NULL                 0      0       0       0        0.0%
;!STACK                0      0       0       2        0.0%
;!EEDATA             100      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 90 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : B00/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       3       0       0
;;      Totals:         0       0       3       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels required when called:    8
;; This function calls:
;;		_LCD_sendString
;;		___ftmul
;;		___fttol
;;		___lwtoft
;;		_calculaVelocidade
;;		_getPosicaoAtual
;;		_getVelocidade
;;		_int2char_
;;		_sendChar_
;;		_sendString_
;;		_setPosicaoDesejada
;;		_setup
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\main.c"
	line	90
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\main.c"
	line	90
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 0
; Regs used in _main: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	92
	
l2443:	
;main.c: 92: setup();
	fcall	_setup
	goto	l2445
	line	94
;main.c: 94: while(1){
	
l171:	
	line	96
	
l2445:	
;main.c: 96: if(PORTDbits.RD4==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),4	;volatile
	goto	u3061
	goto	u3060
u3061:
	goto	l2449
u3060:
	line	97
	
l2447:	
;main.c: 97: setPosicaoDesejada(0);
	movlw	0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(setPosicaoDesejada@posicao_desejada)^080h
	movwf	(setPosicaoDesejada@posicao_desejada+1)^080h
	fcall	_setPosicaoDesejada
	goto	l2449
	
l172:	
	line	98
	
l2449:	
;main.c: 98: if(PORTDbits.RD5==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),5	;volatile
	goto	u3071
	goto	u3070
u3071:
	goto	l2453
u3070:
	line	99
	
l2451:	
;main.c: 99: setPosicaoDesejada(90);
	movlw	05Ah
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(setPosicaoDesejada@posicao_desejada)^080h
	movlw	0
	movwf	((setPosicaoDesejada@posicao_desejada)^080h)+1
	fcall	_setPosicaoDesejada
	goto	l2453
	
l173:	
	line	100
	
l2453:	
;main.c: 100: if(PORTDbits.RD6==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),6	;volatile
	goto	u3081
	goto	u3080
u3081:
	goto	l174
u3080:
	line	101
	
l2455:	
;main.c: 101: setPosicaoDesejada(180);
	movlw	0B4h
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(setPosicaoDesejada@posicao_desejada)^080h
	movlw	0
	movwf	((setPosicaoDesejada@posicao_desejada)^080h)+1
	fcall	_setPosicaoDesejada
	
l174:	
	line	103
;main.c: 103: calculaVelocidade();
	fcall	_calculaVelocidade
	line	105
	
l2457:	
;main.c: 105: LCD_sendString("PF:", 1, 1);
	movlw	(low((((STR_1)-__stringbase)|8000h)))&0ffh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(LCD_sendString@string)^080h
	movlw	80h
	movwf	(LCD_sendString@string+1)^080h
	clrf	(LCD_sendString@linha)^080h
	incf	(LCD_sendString@linha)^080h,f
	clrf	(LCD_sendString@coluna)^080h
	incf	(LCD_sendString@coluna)^080h,f
	fcall	_LCD_sendString
	line	106
	
l2459:	
;main.c: 106: int2char_(setpoint*(5.625/32));
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_setpoint+1)^080h,w
	movwf	(___lwtoft@c+1)^080h
	movf	(_setpoint)^080h,w
	movwf	(___lwtoft@c)^080h
	fcall	___lwtoft
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___lwtoft))^080h,w
	movwf	(___ftmul@f2)^080h
	movf	(1+(?___lwtoft))^080h,w
	movwf	(___ftmul@f2+1)^080h
	movf	(2+(?___lwtoft))^080h,w
	movwf	(___ftmul@f2+2)^080h
	movlw	0x0
	movwf	(___ftmul@f1)^080h
	movlw	0x34
	movwf	(___ftmul@f1+1)^080h
	movlw	0x3e
	movwf	(___ftmul@f1+2)^080h
	fcall	___ftmul
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___ftmul))^080h,w
	movwf	(___fttol@f1)^080h
	movf	(1+(?___ftmul))^080h,w
	movwf	(___fttol@f1+1)^080h
	movf	(2+(?___ftmul))^080h,w
	movwf	(___fttol@f1+2)^080h
	fcall	___fttol
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(1+(?___fttol))^080h,w
	movwf	(int2char_@int_value_+1)^080h
	movf	(0+(?___fttol))^080h,w
	movwf	(int2char_@int_value_)^080h
	fcall	_int2char_
	line	107
;main.c: 107: LCD_sendString(c_int_value_, 1, 4);
	movlw	(low(_c_int_value_|((0x0)<<8))&0ffh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(LCD_sendString@string)^080h
	movlw	(0x0)
	movwf	(LCD_sendString@string+1)^080h
	clrf	(LCD_sendString@linha)^080h
	incf	(LCD_sendString@linha)^080h,f
	movlw	low(04h)
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	movwf	(LCD_sendString@coluna)^080h
	fcall	_LCD_sendString
	line	108
;main.c: 108: LCD_sendString("PA:", 1, 9);
	movlw	(low((((STR_2)-__stringbase)|8000h)))&0ffh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(LCD_sendString@string)^080h
	movlw	80h
	movwf	(LCD_sendString@string+1)^080h
	clrf	(LCD_sendString@linha)^080h
	incf	(LCD_sendString@linha)^080h,f
	movlw	low(09h)
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	movwf	(LCD_sendString@coluna)^080h
	fcall	_LCD_sendString
	line	109
	
l2461:	
;main.c: 109: int2char_(getPosicaoAtual());
	fcall	_getPosicaoAtual
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(1+(?_getPosicaoAtual))^080h,w
	movwf	(int2char_@int_value_+1)^080h
	movf	(0+(?_getPosicaoAtual))^080h,w
	movwf	(int2char_@int_value_)^080h
	fcall	_int2char_
	line	110
	
l2463:	
;main.c: 110: LCD_sendString(c_int_value_, 1,12);
	movlw	(low(_c_int_value_|((0x0)<<8))&0ffh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(LCD_sendString@string)^080h
	movlw	(0x0)
	movwf	(LCD_sendString@string+1)^080h
	clrf	(LCD_sendString@linha)^080h
	incf	(LCD_sendString@linha)^080h,f
	movlw	low(0Ch)
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	movwf	(LCD_sendString@coluna)^080h
	fcall	_LCD_sendString
	line	111
	
l2465:	
;main.c: 111: LCD_sendString("Vel:", 2, 6);
	movlw	(low((((STR_3)-__stringbase)|8000h)))&0ffh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(LCD_sendString@string)^080h
	movlw	80h
	movwf	(LCD_sendString@string+1)^080h
	movlw	low(02h)
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	movwf	(LCD_sendString@linha)^080h
	movlw	low(06h)
	movwf	(??_main+1)^080h+0
	movf	(??_main+1)^080h+0,w
	movwf	(LCD_sendString@coluna)^080h
	fcall	_LCD_sendString
	line	112
	
l2467:	
;main.c: 112: int2char_(getVelocidade());
	fcall	_getVelocidade
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(1+(?_getVelocidade))^080h,w
	movwf	(int2char_@int_value_+1)^080h
	movf	(0+(?_getVelocidade))^080h,w
	movwf	(int2char_@int_value_)^080h
	fcall	_int2char_
	line	113
;main.c: 113: LCD_sendString(c_int_value_,2,10);
	movlw	(low(_c_int_value_|((0x0)<<8))&0ffh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(LCD_sendString@string)^080h
	movlw	(0x0)
	movwf	(LCD_sendString@string+1)^080h
	movlw	low(02h)
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	movwf	(LCD_sendString@linha)^080h
	movlw	low(0Ah)
	movwf	(??_main+1)^080h+0
	movf	(??_main+1)^080h+0,w
	movwf	(LCD_sendString@coluna)^080h
	fcall	_LCD_sendString
	line	115
	
l2469:	
;main.c: 115: _delay((unsigned long)((200)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw  2
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
movwf	((??_main+0)^080h+0+2),f
movlw	4
movwf	((??_main+0)^080h+0+1),f
	movlw	185
movwf	((??_main+0)^080h+0),f
	u3157:
decfsz	((??_main+0)^080h+0),f
	goto	u3157
	decfsz	((??_main+0)^080h+0+1),f
	goto	u3157
	decfsz	((??_main+0)^080h+0+2),f
	goto	u3157
	nop2
opt asmopt_pop

	line	117
	
l2471:	
;main.c: 117: int2char_(getPosicaoAtual());
	fcall	_getPosicaoAtual
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(1+(?_getPosicaoAtual))^080h,w
	movwf	(int2char_@int_value_+1)^080h
	movf	(0+(?_getPosicaoAtual))^080h,w
	movwf	(int2char_@int_value_)^080h
	fcall	_int2char_
	line	118
	
l2473:	
;main.c: 118: sendString_("Posicao atual: ");
	movlw	(low((((STR_4)-__stringbase)|8000h)))&0ffh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sendString_@dado)^080h
	movlw	80h
	movwf	(sendString_@dado+1)^080h
	fcall	_sendString_
	line	119
	
l2475:	
;main.c: 119: sendString_(c_int_value_);
	movlw	(low(_c_int_value_|((0x0)<<8))&0ffh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sendString_@dado)^080h
	movlw	(0x0)
	movwf	(sendString_@dado+1)^080h
	fcall	_sendString_
	line	121
	
l2477:	
;main.c: 121: sendChar_('\r');
	movlw	low(0Dh)
	fcall	_sendChar_
	line	122
	
l2479:	
;main.c: 122: sendChar_('\n');
	movlw	low(0Ah)
	fcall	_sendChar_
	line	124
	
l2481:	
;main.c: 124: int2char_(setpoint*(5.625/32));
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_setpoint+1)^080h,w
	movwf	(___lwtoft@c+1)^080h
	movf	(_setpoint)^080h,w
	movwf	(___lwtoft@c)^080h
	fcall	___lwtoft
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___lwtoft))^080h,w
	movwf	(___ftmul@f2)^080h
	movf	(1+(?___lwtoft))^080h,w
	movwf	(___ftmul@f2+1)^080h
	movf	(2+(?___lwtoft))^080h,w
	movwf	(___ftmul@f2+2)^080h
	movlw	0x0
	movwf	(___ftmul@f1)^080h
	movlw	0x34
	movwf	(___ftmul@f1+1)^080h
	movlw	0x3e
	movwf	(___ftmul@f1+2)^080h
	fcall	___ftmul
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___ftmul))^080h,w
	movwf	(___fttol@f1)^080h
	movf	(1+(?___ftmul))^080h,w
	movwf	(___fttol@f1+1)^080h
	movf	(2+(?___ftmul))^080h,w
	movwf	(___fttol@f1+2)^080h
	fcall	___fttol
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(1+(?___fttol))^080h,w
	movwf	(int2char_@int_value_+1)^080h
	movf	(0+(?___fttol))^080h,w
	movwf	(int2char_@int_value_)^080h
	fcall	_int2char_
	line	125
	
l2483:	
;main.c: 125: sendString_("Posicao desejada: ");
	movlw	(low((((STR_5)-__stringbase)|8000h)))&0ffh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sendString_@dado)^080h
	movlw	80h
	movwf	(sendString_@dado+1)^080h
	fcall	_sendString_
	line	126
	
l2485:	
;main.c: 126: sendString_(c_int_value_);
	movlw	(low(_c_int_value_|((0x0)<<8))&0ffh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sendString_@dado)^080h
	movlw	(0x0)
	movwf	(sendString_@dado+1)^080h
	fcall	_sendString_
	line	128
	
l2487:	
;main.c: 128: sendChar_('\r');
	movlw	low(0Dh)
	fcall	_sendChar_
	line	129
	
l2489:	
;main.c: 129: sendChar_('\n');
	movlw	low(0Ah)
	fcall	_sendChar_
	goto	l2445
	line	131
	
l175:	
	line	94
	goto	l2445
	
l176:	
	line	132
	
l177:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_setup

;; *************** function _setup *****************
;; Defined at:
;;		line 76 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
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
;; Hardware stack levels required when called:    7
;; This function calls:
;;		_LCD_Setup
;;		_setPosicaoAtual
;;		_setupSerial
;;		_setupStepper
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	76
global __ptext1
__ptext1:	;psect for function _setup
psect	text1
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\main.c"
	line	76
	global	__size_of_setup
	__size_of_setup	equ	__end_of_setup-_setup
	
_setup:	
;incstack = 0
	opt	stack 0
; Regs used in _setup: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	78
	
l2271:	
;main.c: 78: PORTB = 0x00;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(6)	;volatile
	line	79
;main.c: 79: TRISB = 0x00;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(134)^080h	;volatile
	line	80
;main.c: 80: ANSELH = 0x00;
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	clrf	(393)^0180h	;volatile
	line	81
	
l2273:	
;main.c: 81: LCD_Setup();
	fcall	_LCD_Setup
	line	83
	
l2275:	
;main.c: 83: setupSerial(10417);
	movlw	0B1h
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(setupSerial@baudrate)^080h
	movlw	028h
	movwf	((setupSerial@baudrate)^080h)+1
	fcall	_setupSerial
	line	85
	
l2277:	
;main.c: 85: setupStepper();
	fcall	_setupStepper
	line	86
	
l2279:	
;main.c: 86: setPosicaoAtual(0);
	movlw	0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(setPosicaoAtual@posicao_atual)^080h
	movwf	(setPosicaoAtual@posicao_atual+1)^080h
	fcall	_setPosicaoAtual
	line	88
	
l166:	
	return
	opt stack 0
GLOBAL	__end_of_setup
	__end_of_setup:
	signat	_setup,89
	global	_setupStepper

;; *************** function _setupStepper *****************
;; Defined at:
;;		line 6 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
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
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_setup
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	6
global __ptext2
__ptext2:	;psect for function _setupStepper
psect	text2
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	6
	global	__size_of_setupStepper
	__size_of_setupStepper	equ	__end_of_setupStepper-_setupStepper
	
_setupStepper:	
;incstack = 0
	opt	stack 2
; Regs used in _setupStepper: [wreg+status,2]
	line	8
	
l1915:	
;stepper.c: 8: TRISD = 0b11110000;
	movlw	low(0F0h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(136)^080h	;volatile
	line	9
	
l1917:	
;stepper.c: 9: PORTD = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(8)	;volatile
	line	11
	
l1919:	
;stepper.c: 11: INTCONbits.GIE = 1;
	bsf	(11),7	;volatile
	line	12
	
l1921:	
;stepper.c: 12: INTCONbits.PEIE = 1;
	bsf	(11),6	;volatile
	line	14
	
l1923:	
;stepper.c: 14: PIE1bits.TMR2IE = 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(140)^080h,1	;volatile
	line	15
	
l1925:	
;stepper.c: 15: PIR1bits.TMR2IF = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(12),1	;volatile
	line	16
	
l1927:	
;stepper.c: 16: T2CON = 0b01111110;
	movlw	low(07Eh)
	movwf	(18)	;volatile
	line	17
	
l1929:	
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
	global	_setupSerial

;; *************** function _setupSerial *****************
;; Defined at:
;;		line 9 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
;; Parameters:    Size  Location     Type
;;  baudrate        2   15[BANK1 ] unsigned int 
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
;;      Params:         0       0       2       0       0
;;      Locals:         0       0       4       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       6       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		___aldiv
;; This function is called by:
;;		_setup
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
	line	9
global __ptext3
__ptext3:	;psect for function _setupSerial
psect	text3
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
	line	9
	global	__size_of_setupSerial
	__size_of_setupSerial	equ	__end_of_setupSerial-_setupSerial
	
_setupSerial:	
;incstack = 0
	opt	stack 1
; Regs used in _setupSerial: [wreg+status,2+status,0+pclath+cstack]
	line	11
	
l1959:	
;serial.c: 11: TRISCbits.TRISC6 = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(135)^080h,6	;volatile
	line	12
;serial.c: 12: TRISCbits.TRISC7 = 1;
	bsf	(135)^080h,7	;volatile
	line	13
	
l1961:	
;serial.c: 13: TXSTA = 0b00100010;
	movlw	low(022h)
	movwf	(152)^080h	;volatile
	line	14
;serial.c: 14: RCSTA = 0b10010000;
	movlw	low(090h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(24)	;volatile
	line	15
	
l1963:	
;serial.c: 15: SPBRG = (4000000/baudrate)/64;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(setupSerial@baudrate)^080h,w
	movwf	(___aldiv@divisor)^080h
	movf	(setupSerial@baudrate+1)^080h,w
	movwf	((___aldiv@divisor)^080h)+1
	clrf	2+((___aldiv@divisor)^080h)
	clrf	3+((___aldiv@divisor)^080h)
	movlw	0
	movwf	(___aldiv@dividend+3)^080h
	movlw	03Dh
	movwf	(___aldiv@dividend+2)^080h
	movlw	09h
	movwf	(___aldiv@dividend+1)^080h
	movlw	0
	movwf	(___aldiv@dividend)^080h

	fcall	___aldiv
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(3+(?___aldiv))^080h,w
	movwf	(_setupSerial$992+3)^080h
	movf	(2+(?___aldiv))^080h,w
	movwf	(_setupSerial$992+2)^080h
	movf	(1+(?___aldiv))^080h,w
	movwf	(_setupSerial$992+1)^080h
	movf	(0+(?___aldiv))^080h,w
	movwf	(_setupSerial$992)^080h

	
l1965:	
;serial.c: 15: SPBRG = (4000000/baudrate)/64;
	movlw	0
	movwf	(___aldiv@divisor+3)^080h
	movlw	0
	movwf	(___aldiv@divisor+2)^080h
	movlw	0
	movwf	(___aldiv@divisor+1)^080h
	movlw	040h
	movwf	(___aldiv@divisor)^080h

	movf	(_setupSerial$992+3)^080h,w
	movwf	(___aldiv@dividend+3)^080h
	movf	(_setupSerial$992+2)^080h,w
	movwf	(___aldiv@dividend+2)^080h
	movf	(_setupSerial$992+1)^080h,w
	movwf	(___aldiv@dividend+1)^080h
	movf	(_setupSerial$992)^080h,w
	movwf	(___aldiv@dividend)^080h

	fcall	___aldiv
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___aldiv))^080h,w
	movwf	(153)^080h	;volatile
	line	16
	
l1967:	
;serial.c: 16: BAUDCTLbits.BRG16 = 0;
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	bcf	(391)^0180h,3	;volatile
	line	17
	
l1969:	
;serial.c: 17: RCSTAbits.SPEN = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(24),7	;volatile
	line	18
	
l1971:	
;serial.c: 18: RCSTAbits.CREN = 1;
	bsf	(24),4	;volatile
	line	19
	
l1973:	
;serial.c: 19: PIR1bits.RCIF=0;
	bcf	(12),5	;volatile
	line	20
	
l1975:	
;serial.c: 20: PIE1bits.RCIE=1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(140)^080h,5	;volatile
	line	21
	
l1977:	
;serial.c: 21: INTCONbits.PEIE=1;
	bsf	(11),6	;volatile
	line	22
	
l1979:	
;serial.c: 22: INTCONbits.GIE=1;
	bsf	(11),7	;volatile
	line	23
	
l317:	
	return
	opt stack 0
GLOBAL	__end_of_setupSerial
	__end_of_setupSerial:
	signat	_setupSerial,4217
	global	___aldiv

;; *************** function ___aldiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\aldiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         4    0[BANK1 ] long 
;;  dividend        4    4[BANK1 ] long 
;; Auto vars:     Size  Location     Type
;;  quotient        4   11[BANK1 ] long 
;;  sign            1   10[BANK1 ] unsigned char 
;;  counter         1    9[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4    0[BANK1 ] long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       8       0       0
;;      Locals:         0       0       6       0       0
;;      Temps:          0       0       1       0       0
;;      Totals:         0       0      15       0       0
;;Total ram usage:       15 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_setupSerial
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\aldiv.c"
	line	6
global __ptext4
__ptext4:	;psect for function ___aldiv
psect	text4
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\aldiv.c"
	line	6
	global	__size_of___aldiv
	__size_of___aldiv	equ	__end_of___aldiv-___aldiv
	
___aldiv:	
;incstack = 0
	opt	stack 1
; Regs used in ___aldiv: [wreg+status,2+status,0]
	line	14
	
l1755:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(___aldiv@sign)^080h
	line	15
	
l1757:	
	btfss	(___aldiv@divisor+3)^080h,7
	goto	u1791
	goto	u1790
u1791:
	goto	l478
u1790:
	line	16
	
l1759:	
	comf	(___aldiv@divisor)^080h,f
	comf	(___aldiv@divisor+1)^080h,f
	comf	(___aldiv@divisor+2)^080h,f
	comf	(___aldiv@divisor+3)^080h,f
	incf	(___aldiv@divisor)^080h,f
	skipnz
	incf	(___aldiv@divisor+1)^080h,f
	skipnz
	incf	(___aldiv@divisor+2)^080h,f
	skipnz
	incf	(___aldiv@divisor+3)^080h,f
	line	17
	clrf	(___aldiv@sign)^080h
	incf	(___aldiv@sign)^080h,f
	line	18
	
l478:	
	line	19
	btfss	(___aldiv@dividend+3)^080h,7
	goto	u1801
	goto	u1800
u1801:
	goto	l1765
u1800:
	line	20
	
l1761:	
	comf	(___aldiv@dividend)^080h,f
	comf	(___aldiv@dividend+1)^080h,f
	comf	(___aldiv@dividend+2)^080h,f
	comf	(___aldiv@dividend+3)^080h,f
	incf	(___aldiv@dividend)^080h,f
	skipnz
	incf	(___aldiv@dividend+1)^080h,f
	skipnz
	incf	(___aldiv@dividend+2)^080h,f
	skipnz
	incf	(___aldiv@dividend+3)^080h,f
	line	21
	
l1763:	
	movlw	low(01h)
	movwf	(??___aldiv+0)^080h+0
	movf	(??___aldiv+0)^080h+0,w
	xorwf	(___aldiv@sign)^080h,f
	goto	l1765
	line	22
	
l479:	
	line	23
	
l1765:	
	movlw	high highword(0)
	movwf	(___aldiv@quotient+3)^080h
	movlw	low highword(0)
	movwf	(___aldiv@quotient+2)^080h
	movlw	high(0)
	movwf	(___aldiv@quotient+1)^080h
	movlw	low(0)
	movwf	(___aldiv@quotient)^080h

	line	24
	
l1767:	
	movf	(___aldiv@divisor+3)^080h,w
	iorwf	(___aldiv@divisor+2)^080h,w
	iorwf	(___aldiv@divisor+1)^080h,w
	iorwf	(___aldiv@divisor)^080h,w
	skipnz
	goto	u1811
	goto	u1810
u1811:
	goto	l1787
u1810:
	line	25
	
l1769:	
	clrf	(___aldiv@counter)^080h
	incf	(___aldiv@counter)^080h,f
	line	26
	goto	l1773
	
l482:	
	line	27
	
l1771:	
	movlw	01h
	movwf	(??___aldiv+0)^080h+0
u1825:
	clrc
	rlf	(___aldiv@divisor)^080h,f
	rlf	(___aldiv@divisor+1)^080h,f
	rlf	(___aldiv@divisor+2)^080h,f
	rlf	(___aldiv@divisor+3)^080h,f
	decfsz	(??___aldiv+0)^080h+0
	goto	u1825
	line	28
	movlw	low(01h)
	movwf	(??___aldiv+0)^080h+0
	movf	(??___aldiv+0)^080h+0,w
	addwf	(___aldiv@counter)^080h,f
	goto	l1773
	line	29
	
l481:	
	line	26
	
l1773:	
	btfss	(___aldiv@divisor+3)^080h,(31)&7
	goto	u1831
	goto	u1830
u1831:
	goto	l1771
u1830:
	goto	l1775
	
l483:	
	goto	l1775
	line	30
	
l484:	
	line	31
	
l1775:	
	movlw	01h
	movwf	(??___aldiv+0)^080h+0
u1845:
	clrc
	rlf	(___aldiv@quotient)^080h,f
	rlf	(___aldiv@quotient+1)^080h,f
	rlf	(___aldiv@quotient+2)^080h,f
	rlf	(___aldiv@quotient+3)^080h,f
	decfsz	(??___aldiv+0)^080h+0
	goto	u1845
	line	32
	
l1777:	
	movf	(___aldiv@divisor+3)^080h,w
	subwf	(___aldiv@dividend+3)^080h,w
	skipz
	goto	u1855
	movf	(___aldiv@divisor+2)^080h,w
	subwf	(___aldiv@dividend+2)^080h,w
	skipz
	goto	u1855
	movf	(___aldiv@divisor+1)^080h,w
	subwf	(___aldiv@dividend+1)^080h,w
	skipz
	goto	u1855
	movf	(___aldiv@divisor)^080h,w
	subwf	(___aldiv@dividend)^080h,w
u1855:
	skipc
	goto	u1851
	goto	u1850
u1851:
	goto	l1783
u1850:
	line	33
	
l1779:	
	movf	(___aldiv@divisor)^080h,w
	subwf	(___aldiv@dividend)^080h,f
	movf	(___aldiv@divisor+1)^080h,w
	skipc
	incfsz	(___aldiv@divisor+1)^080h,w
	subwf	(___aldiv@dividend+1)^080h,f
	movf	(___aldiv@divisor+2)^080h,w
	skipc
	incfsz	(___aldiv@divisor+2)^080h,w
	subwf	(___aldiv@dividend+2)^080h,f
	movf	(___aldiv@divisor+3)^080h,w
	skipc
	incfsz	(___aldiv@divisor+3)^080h,w
	subwf	(___aldiv@dividend+3)^080h,f
	line	34
	
l1781:	
	bsf	(___aldiv@quotient)^080h+(0/8),(0)&7
	goto	l1783
	line	35
	
l485:	
	line	36
	
l1783:	
	movlw	01h
u1865:
	clrc
	rrf	(___aldiv@divisor+3)^080h,f
	rrf	(___aldiv@divisor+2)^080h,f
	rrf	(___aldiv@divisor+1)^080h,f
	rrf	(___aldiv@divisor)^080h,f
	addlw	-1
	skipz
	goto	u1865

	line	37
	
l1785:	
	movlw	01h
	subwf	(___aldiv@counter)^080h,f
	btfss	status,2
	goto	u1871
	goto	u1870
u1871:
	goto	l1775
u1870:
	goto	l1787
	
l486:	
	goto	l1787
	line	38
	
l480:	
	line	39
	
l1787:	
	movf	((___aldiv@sign)^080h),w
	btfsc	status,2
	goto	u1881
	goto	u1880
u1881:
	goto	l1791
u1880:
	line	40
	
l1789:	
	comf	(___aldiv@quotient)^080h,f
	comf	(___aldiv@quotient+1)^080h,f
	comf	(___aldiv@quotient+2)^080h,f
	comf	(___aldiv@quotient+3)^080h,f
	incf	(___aldiv@quotient)^080h,f
	skipnz
	incf	(___aldiv@quotient+1)^080h,f
	skipnz
	incf	(___aldiv@quotient+2)^080h,f
	skipnz
	incf	(___aldiv@quotient+3)^080h,f
	goto	l1791
	
l487:	
	line	41
	
l1791:	
	movf	(___aldiv@quotient+3)^080h,w
	movwf	(?___aldiv+3)^080h
	movf	(___aldiv@quotient+2)^080h,w
	movwf	(?___aldiv+2)^080h
	movf	(___aldiv@quotient+1)^080h,w
	movwf	(?___aldiv+1)^080h
	movf	(___aldiv@quotient)^080h,w
	movwf	(?___aldiv)^080h

	goto	l488
	
l1793:	
	line	42
	
l488:	
	return
	opt stack 0
GLOBAL	__end_of___aldiv
	__end_of___aldiv:
	signat	___aldiv,8316
	global	_setPosicaoAtual

;; *************** function _setPosicaoAtual *****************
;; Defined at:
;;		line 20 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
;; Parameters:    Size  Location     Type
;;  posicao_atua    2   42[BANK1 ] unsigned int 
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
;;      Params:         0       0       2       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       2       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		___ftdiv
;;		___fttol
;;		___lwtoft
;; This function is called by:
;;		_setup
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	20
global __ptext5
__ptext5:	;psect for function _setPosicaoAtual
psect	text5
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	20
	global	__size_of_setPosicaoAtual
	__size_of_setPosicaoAtual	equ	__end_of_setPosicaoAtual-_setPosicaoAtual
	
_setPosicaoAtual:	
;incstack = 0
	opt	stack 0
; Regs used in _setPosicaoAtual: [wreg+status,2+status,0+pclath+cstack]
	line	21
	
l1931:	
;stepper.c: 21: position = posicao_atual/(5.625/32);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(setPosicaoAtual@posicao_atual+1)^080h,w
	movwf	(___lwtoft@c+1)^080h
	movf	(setPosicaoAtual@posicao_atual)^080h,w
	movwf	(___lwtoft@c)^080h
	fcall	___lwtoft
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___lwtoft))^080h,w
	movwf	(___ftdiv@f1)^080h
	movf	(1+(?___lwtoft))^080h,w
	movwf	(___ftdiv@f1+1)^080h
	movf	(2+(?___lwtoft))^080h,w
	movwf	(___ftdiv@f1+2)^080h
	movlw	0x0
	movwf	(___ftdiv@f2)^080h
	movlw	0x34
	movwf	(___ftdiv@f2+1)^080h
	movlw	0x3e
	movwf	(___ftdiv@f2+2)^080h
	fcall	___ftdiv
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___ftdiv))^080h,w
	movwf	(___fttol@f1)^080h
	movf	(1+(?___ftdiv))^080h,w
	movwf	(___fttol@f1+1)^080h
	movf	(2+(?___ftdiv))^080h,w
	movwf	(___fttol@f1+2)^080h
	fcall	___fttol
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(1+(?___fttol))^080h,w
	movwf	(_position+1)^080h
	movf	(0+(?___fttol))^080h,w
	movwf	(_position)^080h
	line	22
	
l30:	
	return
	opt stack 0
GLOBAL	__end_of_setPosicaoAtual
	__end_of_setPosicaoAtual:
	signat	_setPosicaoAtual,4217
	global	_LCD_Setup

;; *************** function _LCD_Setup *****************
;; Defined at:
;;		line 23 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       2       0       0
;;      Totals:         0       0       2       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_LCD_SendByte
;;		_LCD_SendNb
;; This function is called by:
;;		_setup
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
	line	23
global __ptext6
__ptext6:	;psect for function _LCD_Setup
psect	text6
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
	line	23
	global	__size_of_LCD_Setup
	__size_of_LCD_Setup	equ	__end_of_LCD_Setup-_LCD_Setup
	
_LCD_Setup:	
;incstack = 0
	opt	stack 0
; Regs used in _LCD_Setup: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	24
	
l1939:	
;lcd.c: 24: *LCD_TRIS = 0x00;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_LCD_TRIS)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_TRIS+1)^080h,0
	bcf	status,7
	clrf	indf
	incf	fsr0,f
	clrf	indf
	line	25
;lcd.c: 25: *LCD_PORT = 0x00;
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	clrf	indf
	incf	fsr0,f
	clrf	indf
	line	27
	
l1941:	
;lcd.c: 27: _delay((unsigned long)((50)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	65
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
movwf	((??_LCD_Setup+0)^080h+0+1),f
	movlw	237
movwf	((??_LCD_Setup+0)^080h+0),f
	u3167:
decfsz	((??_LCD_Setup+0)^080h+0),f
	goto	u3167
	decfsz	((??_LCD_Setup+0)^080h+0+1),f
	goto	u3167
	nop2
opt asmopt_pop

	line	30
	
l1943:	
;lcd.c: 30: LCD_SendNb(0x03);
	movlw	low(03h)
	fcall	_LCD_SendNb
	line	31
	
l1945:	
;lcd.c: 31: LCD_SendNb(0x03);
	movlw	low(03h)
	fcall	_LCD_SendNb
	line	32
	
l1947:	
;lcd.c: 32: LCD_SendNb(0x03);
	movlw	low(03h)
	fcall	_LCD_SendNb
	line	33
	
l1949:	
;lcd.c: 33: LCD_SendNb(0x02);
	movlw	low(02h)
	fcall	_LCD_SendNb
	line	34
	
l1951:	
;lcd.c: 34: LCD_SendByte(0, 0x28);
	movlw	low(028h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_LCD_Setup+0)^080h+0
	movf	(??_LCD_Setup+0)^080h+0,w
	movwf	(LCD_SendByte@byte)^080h
	movlw	low(0)
	fcall	_LCD_SendByte
	line	35
	
l1953:	
;lcd.c: 35: LCD_SendByte(0, LCD_Controle);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_LCD_Controle)^080h,w
	movwf	(??_LCD_Setup+0)^080h+0
	movf	(??_LCD_Setup+0)^080h+0,w
	movwf	(LCD_SendByte@byte)^080h
	movlw	low(0)
	fcall	_LCD_SendByte
	line	36
	
l1955:	
;lcd.c: 36: LCD_SendByte(0, 0x01);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(LCD_SendByte@byte)^080h
	incf	(LCD_SendByte@byte)^080h,f
	movlw	low(0)
	fcall	_LCD_SendByte
	line	37
	
l1957:	
;lcd.c: 37: LCD_SendByte(0, LCD_Entrada);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_LCD_Entrada)^080h,w
	movwf	(??_LCD_Setup+0)^080h+0
	movf	(??_LCD_Setup+0)^080h+0,w
	movwf	(LCD_SendByte@byte)^080h
	movlw	low(0)
	fcall	_LCD_SendByte
	line	38
	
l206:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_Setup
	__end_of_LCD_Setup:
	signat	_LCD_Setup,89
	global	_setPosicaoDesejada

;; *************** function _setPosicaoDesejada *****************
;; Defined at:
;;		line 28 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
;; Parameters:    Size  Location     Type
;;  posicao_dese    2   42[BANK1 ] unsigned int 
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
;;      Params:         0       0       2       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       2       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		___ftdiv
;;		___fttol
;;		___lwtoft
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	28
global __ptext7
__ptext7:	;psect for function _setPosicaoDesejada
psect	text7
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	28
	global	__size_of_setPosicaoDesejada
	__size_of_setPosicaoDesejada	equ	__end_of_setPosicaoDesejada-_setPosicaoDesejada
	
_setPosicaoDesejada:	
;incstack = 0
	opt	stack 1
; Regs used in _setPosicaoDesejada: [wreg+status,2+status,0+pclath+cstack]
	line	29
	
l2231:	
;stepper.c: 29: setpoint = posicao_desejada/(5.625/32);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(setPosicaoDesejada@posicao_desejada+1)^080h,w
	movwf	(___lwtoft@c+1)^080h
	movf	(setPosicaoDesejada@posicao_desejada)^080h,w
	movwf	(___lwtoft@c)^080h
	fcall	___lwtoft
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___lwtoft))^080h,w
	movwf	(___ftdiv@f1)^080h
	movf	(1+(?___lwtoft))^080h,w
	movwf	(___ftdiv@f1+1)^080h
	movf	(2+(?___lwtoft))^080h,w
	movwf	(___ftdiv@f1+2)^080h
	movlw	0x0
	movwf	(___ftdiv@f2)^080h
	movlw	0x34
	movwf	(___ftdiv@f2+1)^080h
	movlw	0x3e
	movwf	(___ftdiv@f2+2)^080h
	fcall	___ftdiv
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___ftdiv))^080h,w
	movwf	(___fttol@f1)^080h
	movf	(1+(?___ftdiv))^080h,w
	movwf	(___fttol@f1+1)^080h
	movf	(2+(?___ftdiv))^080h,w
	movwf	(___fttol@f1+2)^080h
	fcall	___fttol
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(1+(?___fttol))^080h,w
	movwf	(_setpoint+1)^080h
	movf	(0+(?___fttol))^080h,w
	movwf	(_setpoint)^080h
	line	30
	
l36:	
	return
	opt stack 0
GLOBAL	__end_of_setPosicaoDesejada
	__end_of_setPosicaoDesejada:
	signat	_setPosicaoDesejada,4217
	global	___ftdiv

;; *************** function ___ftdiv *****************
;; Defined at:
;;		line 56 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
;; Parameters:    Size  Location     Type
;;  f2              3   12[BANK1 ] float 
;;  f1              3   15[BANK1 ] float 
;; Auto vars:     Size  Location     Type
;;  f3              3   23[BANK1 ] float 
;;  sign            1   27[BANK1 ] unsigned char 
;;  exp             1   26[BANK1 ] unsigned char 
;;  cntr            1   22[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3   12[BANK1 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       6       0       0
;;      Locals:         0       0       6       0       0
;;      Temps:          0       0       4       0       0
;;      Totals:         0       0      16       0       0
;;Total ram usage:       16 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_setPosicaoAtual
;;		_setPosicaoDesejada
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
	line	56
global __ptext8
__ptext8:	;psect for function ___ftdiv
psect	text8
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
	line	56
	global	__size_of___ftdiv
	__size_of___ftdiv	equ	__end_of___ftdiv-___ftdiv
	
___ftdiv:	
;incstack = 0
	opt	stack 0
; Regs used in ___ftdiv: [wreg+status,2+status,0+pclath+cstack]
	line	63
	
l1795:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___ftdiv@f1)^080h,w
	movwf	((??___ftdiv+0)^080h+0)
	movf	(___ftdiv@f1+1)^080h,w
	movwf	((??___ftdiv+0)^080h+0+1)
	movf	(___ftdiv@f1+2)^080h,w
	movwf	((??___ftdiv+0)^080h+0+2)
	clrc
	rlf	(??___ftdiv+0)^080h+1,w
	rlf	(??___ftdiv+0)^080h+2,w
	movwf	(??___ftdiv+3)^080h+0
	movf	(??___ftdiv+3)^080h+0,w
	movwf	(___ftdiv@exp)^080h
	movf	(((___ftdiv@exp)^080h)),w
	btfss	status,2
	goto	u1891
	goto	u1890
u1891:
	goto	l1801
u1890:
	line	64
	
l1797:	
	movlw	0x0
	movwf	(?___ftdiv)^080h
	movlw	0x0
	movwf	(?___ftdiv+1)^080h
	movlw	0x0
	movwf	(?___ftdiv+2)^080h
	goto	l632
	
l1799:	
	goto	l632
	
l631:	
	line	65
	
l1801:	
	movf	(___ftdiv@f2)^080h,w
	movwf	((??___ftdiv+0)^080h+0)
	movf	(___ftdiv@f2+1)^080h,w
	movwf	((??___ftdiv+0)^080h+0+1)
	movf	(___ftdiv@f2+2)^080h,w
	movwf	((??___ftdiv+0)^080h+0+2)
	clrc
	rlf	(??___ftdiv+0)^080h+1,w
	rlf	(??___ftdiv+0)^080h+2,w
	movwf	(??___ftdiv+3)^080h+0
	movf	(??___ftdiv+3)^080h+0,w
	movwf	(___ftdiv@sign)^080h
	movf	(((___ftdiv@sign)^080h)),w
	btfss	status,2
	goto	u1901
	goto	u1900
u1901:
	goto	l1807
u1900:
	line	66
	
l1803:	
	movlw	0x0
	movwf	(?___ftdiv)^080h
	movlw	0x0
	movwf	(?___ftdiv+1)^080h
	movlw	0x0
	movwf	(?___ftdiv+2)^080h
	goto	l632
	
l1805:	
	goto	l632
	
l633:	
	line	67
	
l1807:	
	movlw	low(0)
	movwf	(___ftdiv@f3)^080h
	movlw	high(0)
	movwf	(___ftdiv@f3+1)^080h
	movlw	low highword(0)
	movwf	(___ftdiv@f3+2)^080h
	line	68
	
l1809:	
	movlw	low(089h)
	addwf	(___ftdiv@sign)^080h,w
	movwf	(??___ftdiv+0)^080h+0
	movf	0+(??___ftdiv+0)^080h+0,w
	subwf	(___ftdiv@exp)^080h,f
	line	69
	
l1811:	
	movf	(___ftdiv@f1)^080h,w
	movwf	((??___ftdiv+0)^080h+0)
	movf	(___ftdiv@f1+1)^080h,w
	movwf	((??___ftdiv+0)^080h+0+1)
	movf	(___ftdiv@f1+2)^080h,w
	movwf	((??___ftdiv+0)^080h+0+2)
	movlw	010h
u1915:
	clrc
	rrf	(??___ftdiv+0)^080h+2,f
	rrf	(??___ftdiv+0)^080h+1,f
	rrf	(??___ftdiv+0)^080h+0,f
u1910:
	addlw	-1
	skipz
	goto	u1915
	movf	0+(??___ftdiv+0)^080h+0,w
	movwf	(??___ftdiv+3)^080h+0
	movf	(??___ftdiv+3)^080h+0,w
	movwf	(___ftdiv@sign)^080h
	line	70
	
l1813:	
	movf	(___ftdiv@f2)^080h,w
	movwf	((??___ftdiv+0)^080h+0)
	movf	(___ftdiv@f2+1)^080h,w
	movwf	((??___ftdiv+0)^080h+0+1)
	movf	(___ftdiv@f2+2)^080h,w
	movwf	((??___ftdiv+0)^080h+0+2)
	movlw	010h
u1925:
	clrc
	rrf	(??___ftdiv+0)^080h+2,f
	rrf	(??___ftdiv+0)^080h+1,f
	rrf	(??___ftdiv+0)^080h+0,f
u1920:
	addlw	-1
	skipz
	goto	u1925
	movf	0+(??___ftdiv+0)^080h+0,w
	movwf	(??___ftdiv+3)^080h+0
	movf	(??___ftdiv+3)^080h+0,w
	xorwf	(___ftdiv@sign)^080h,f
	line	71
	
l1815:	
	movlw	low(080h)
	movwf	(??___ftdiv+0)^080h+0
	movf	(??___ftdiv+0)^080h+0,w
	andwf	(___ftdiv@sign)^080h,f
	line	72
	
l1817:	
	bsf	(___ftdiv@f1)^080h+(15/8),(15)&7
	line	73
	movlw	0FFh
	andwf	(___ftdiv@f1)^080h,f
	movlw	0FFh
	andwf	(___ftdiv@f1+1)^080h,f
	movlw	0
	andwf	(___ftdiv@f1+2)^080h,f
	line	74
	
l1819:	
	bsf	(___ftdiv@f2)^080h+(15/8),(15)&7
	line	75
	movlw	0FFh
	andwf	(___ftdiv@f2)^080h,f
	movlw	0FFh
	andwf	(___ftdiv@f2+1)^080h,f
	movlw	0
	andwf	(___ftdiv@f2+2)^080h,f
	line	76
	movlw	low(018h)
	movwf	(??___ftdiv+0)^080h+0
	movf	(??___ftdiv+0)^080h+0,w
	movwf	(___ftdiv@cntr)^080h
	goto	l1821
	line	77
	
l634:	
	line	78
	
l1821:	
	movlw	01h
u1935:
	clrc
	rlf	(___ftdiv@f3)^080h,f
	rlf	(___ftdiv@f3+1)^080h,f
	rlf	(___ftdiv@f3+2)^080h,f
	addlw	-1
	skipz
	goto	u1935
	line	79
	
l1823:	
	movf	(___ftdiv@f2+2)^080h,w
	subwf	(___ftdiv@f1+2)^080h,w
	skipz
	goto	u1945
	movf	(___ftdiv@f2+1)^080h,w
	subwf	(___ftdiv@f1+1)^080h,w
	skipz
	goto	u1945
	movf	(___ftdiv@f2)^080h,w
	subwf	(___ftdiv@f1)^080h,w
u1945:
	skipc
	goto	u1941
	goto	u1940
u1941:
	goto	l1829
u1940:
	line	80
	
l1825:	
	movf	(___ftdiv@f2)^080h,w
	subwf	(___ftdiv@f1)^080h,f
	movf	(___ftdiv@f2+1)^080h,w
	skipc
	incfsz	(___ftdiv@f2+1)^080h,w
	subwf	(___ftdiv@f1+1)^080h,f
	movf	(___ftdiv@f2+2)^080h,w
	skipc
	incf	(___ftdiv@f2+2)^080h,w
	subwf	(___ftdiv@f1+2)^080h,f
	line	81
	
l1827:	
	bsf	(___ftdiv@f3)^080h+(0/8),(0)&7
	goto	l1829
	line	82
	
l635:	
	line	83
	
l1829:	
	movlw	01h
u1955:
	clrc
	rlf	(___ftdiv@f1)^080h,f
	rlf	(___ftdiv@f1+1)^080h,f
	rlf	(___ftdiv@f1+2)^080h,f
	addlw	-1
	skipz
	goto	u1955
	line	84
	
l1831:	
	movlw	01h
	subwf	(___ftdiv@cntr)^080h,f
	btfss	status,2
	goto	u1961
	goto	u1960
u1961:
	goto	l1821
u1960:
	goto	l1833
	
l636:	
	line	85
	
l1833:	
	movf	(___ftdiv@f3)^080h,w
	movwf	(___ftpack@arg)^080h
	movf	(___ftdiv@f3+1)^080h,w
	movwf	(___ftpack@arg+1)^080h
	movf	(___ftdiv@f3+2)^080h,w
	movwf	(___ftpack@arg+2)^080h
	movf	(___ftdiv@exp)^080h,w
	movwf	(??___ftdiv+0)^080h+0
	movf	(??___ftdiv+0)^080h+0,w
	movwf	(___ftpack@exp)^080h
	movf	(___ftdiv@sign)^080h,w
	movwf	(??___ftdiv+1)^080h+0
	movf	(??___ftdiv+1)^080h+0,w
	movwf	(___ftpack@sign)^080h
	fcall	___ftpack
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___ftpack))^080h,w
	movwf	(?___ftdiv)^080h
	movf	(1+(?___ftpack))^080h,w
	movwf	(?___ftdiv+1)^080h
	movf	(2+(?___ftpack))^080h,w
	movwf	(?___ftdiv+2)^080h
	goto	l632
	
l1835:	
	line	86
	
l632:	
	return
	opt stack 0
GLOBAL	__end_of___ftdiv
	__end_of___ftdiv:
	signat	___ftdiv,8315
	global	_sendString_

;; *************** function _sendString_ *****************
;; Defined at:
;;		line 36 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
;; Parameters:    Size  Location     Type
;;  dado            2    0[BANK1 ] PTR unsigned char 
;;		 -> STR_5(19), STR_4(16), c_int_value_(5), 
;; Auto vars:     Size  Location     Type
;;  j               1    3[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       2       0       0
;;      Locals:         0       0       1       0       0
;;      Temps:          0       0       1       0       0
;;      Totals:         0       0       4       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
	line	36
global __ptext9
__ptext9:	;psect for function _sendString_
psect	text9
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
	line	36
	global	__size_of_sendString_
	__size_of_sendString_	equ	__end_of_sendString_-_sendString_
	
_sendString_:	
;incstack = 0
	opt	stack 3
; Regs used in _sendString_: [wreg-fsr0h+status,2+status,0+btemp+1+pclath]
	line	38
	
l2335:	
;serial.c: 38: uint8_t j =0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(sendString_@j)^080h
	line	39
;serial.c: 39: while(dado[j]!='\0'){
	goto	l2345
	
l327:	
	line	40
	
l2337:	
;serial.c: 40: TXREG = dado[j];
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sendString_@j)^080h,w
	addwf	(sendString_@dado)^080h,w
	movwf	fsr0
	movf	(sendString_@dado+1)^080h,w
	skipnc
	incf	(sendString_@dado+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	btemp+1
	fcall	stringtab
	movwf	(25)	;volatile
	line	41
	
l2339:	
;serial.c: 41: _delay((unsigned long)((1)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	199
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
movwf	((??_sendString_+0)^080h+0),f
	u3177:
	nop2
decfsz	(??_sendString_+0)^080h+0,f
	goto	u3177
	nop2
opt asmopt_pop

	line	42
	
l2341:	
;serial.c: 42: j++;
	movlw	low(01h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_sendString_+0)^080h+0
	movf	(??_sendString_+0)^080h+0,w
	addwf	(sendString_@j)^080h,f
	line	43
	
l2343:	
;serial.c: 43: PIR1bits.TXIF = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(12),4	;volatile
	goto	l2345
	line	44
	
l326:	
	line	39
	
l2345:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sendString_@j)^080h,w
	addwf	(sendString_@dado)^080h,w
	movwf	fsr0
	movf	(sendString_@dado+1)^080h,w
	skipnc
	incf	(sendString_@dado+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	btemp+1
	fcall	stringtab
	xorlw	0
	skipz
	goto	u2901
	goto	u2900
u2901:
	goto	l2337
u2900:
	goto	l329
	
l328:	
	line	45
	
l329:	
	return
	opt stack 0
GLOBAL	__end_of_sendString_
	__end_of_sendString_:
	signat	_sendString_,4217
	global	_sendChar_

;; *************** function _sendChar_ *****************
;; Defined at:
;;		line 30 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
;; Parameters:    Size  Location     Type
;;  dado            1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  dado            1    0[BANK1 ] unsigned char 
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
;;      Locals:         0       0       1       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       1       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=0
	line	30
global __ptext10
__ptext10:	;psect for function _sendChar_
psect	text10
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
	line	30
	global	__size_of_sendChar_
	__size_of_sendChar_	equ	__end_of_sendChar_-_sendChar_
	
_sendChar_:	
;incstack = 0
	opt	stack 3
; Regs used in _sendChar_: [wreg]
;sendChar_@dado stored from wreg
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sendChar_@dado)^080h
	line	32
	
l2347:	
;serial.c: 32: TXREG=dado;
	movf	(sendChar_@dado)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(25)	;volatile
	line	33
	
l2349:	
;serial.c: 33: PIR1bits.TXIF = 0;
	bcf	(12),4	;volatile
	line	34
	
l323:	
	return
	opt stack 0
GLOBAL	__end_of_sendChar_
	__end_of_sendChar_:
	signat	_sendChar_,4217
	global	_int2char_

;; *************** function _int2char_ *****************
;; Defined at:
;;		line 60 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
;; Parameters:    Size  Location     Type
;;  int_value_      2   44[BANK1 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  int_value2      2   54[BANK1 ] unsigned int 
;;  int_value1      2   52[BANK1 ] unsigned int 
;;  int_value0      2   50[BANK1 ] unsigned int 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       2       0       0
;;      Locals:         0       0       6       0       0
;;      Temps:          0       0       4       0       0
;;      Totals:         0       0      12       0       0
;;Total ram usage:       12 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		___lwdiv
;;		___wmul
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=0
	line	60
global __ptext11
__ptext11:	;psect for function _int2char_
psect	text11
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
	line	60
	global	__size_of_int2char_
	__size_of_int2char_	equ	__end_of_int2char_-_int2char_
	
_int2char_:	
;incstack = 0
	opt	stack 2
; Regs used in _int2char_: [wreg+status,2+status,0+pclath+cstack]
	line	61
	
l2319:	
;serial.c: 61: uint16_t int_value0 = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(int2char_@int_value0)^080h
	clrf	(int2char_@int_value0+1)^080h
	line	62
;serial.c: 62: uint16_t int_value1 = 0;
	clrf	(int2char_@int_value1)^080h
	clrf	(int2char_@int_value1+1)^080h
	line	63
;serial.c: 63: uint16_t int_value2 = 0;
	clrf	(int2char_@int_value2)^080h
	clrf	(int2char_@int_value2+1)^080h
	line	65
	
l2321:	
;serial.c: 65: int_value2 = int_value_/100;
	movlw	064h
	movwf	(___lwdiv@divisor)^080h
	movlw	0
	movwf	((___lwdiv@divisor)^080h)+1
	movf	(int2char_@int_value_+1)^080h,w
	movwf	(___lwdiv@dividend+1)^080h
	movf	(int2char_@int_value_)^080h,w
	movwf	(___lwdiv@dividend)^080h
	fcall	___lwdiv
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(1+(?___lwdiv))^080h,w
	movwf	(int2char_@int_value2+1)^080h
	movf	(0+(?___lwdiv))^080h,w
	movwf	(int2char_@int_value2)^080h
	line	66
	
l2323:	
;serial.c: 66: int_value1 = int_value_/10 - int_value2*10;
	movf	(int2char_@int_value2+1)^080h,w
	movwf	(___wmul@multiplier+1)^080h
	movf	(int2char_@int_value2)^080h,w
	movwf	(___wmul@multiplier)^080h
	movlw	0Ah
	movwf	(___wmul@multiplicand)^080h
	movlw	0
	movwf	((___wmul@multiplicand)^080h)+1
	fcall	___wmul
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(0+(?___wmul))^080h,w
	movwf	(??_int2char_+0)^080h+0
	comf	(1+(?___wmul))^080h,w
	movwf	((??_int2char_+0)^080h+0+1)
	incf	(??_int2char_+0)^080h+0,f
	skipnz
	incf	((??_int2char_+0)^080h+0+1),f
	movlw	0Ah
	movwf	(___lwdiv@divisor)^080h
	movlw	0
	movwf	((___lwdiv@divisor)^080h)+1
	movf	(int2char_@int_value_+1)^080h,w
	movwf	(___lwdiv@dividend+1)^080h
	movf	(int2char_@int_value_)^080h,w
	movwf	(___lwdiv@dividend)^080h
	fcall	___lwdiv
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	0+(??_int2char_+0)^080h+0,w
	addwf	(0+(?___lwdiv))^080h,w
	movwf	(int2char_@int_value1)^080h
	movf	1+(??_int2char_+0)^080h+0,w
	skipnc
	incf	1+(??_int2char_+0)^080h+0,w
	addwf	(1+(?___lwdiv))^080h,w
	movwf	1+(int2char_@int_value1)^080h
	line	67
	
l2325:	
;serial.c: 67: int_value0 = int_value_ - int_value2*100 - int_value1*10;
	movf	(int2char_@int_value2+1)^080h,w
	movwf	(___wmul@multiplier+1)^080h
	movf	(int2char_@int_value2)^080h,w
	movwf	(___wmul@multiplier)^080h
	movlw	064h
	movwf	(___wmul@multiplicand)^080h
	movlw	0
	movwf	((___wmul@multiplicand)^080h)+1
	fcall	___wmul
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+?___wmul)^080h,w
	movwf	(??_int2char_+0)^080h+0
	movf	(1+?___wmul)^080h,w
	movwf	((??_int2char_+0)^080h+0+1)
	movf	(int2char_@int_value1+1)^080h,w
	movwf	(___wmul@multiplier+1)^080h
	movf	(int2char_@int_value1)^080h,w
	movwf	(___wmul@multiplier)^080h
	movlw	0Ah
	movwf	(___wmul@multiplicand)^080h
	movlw	0
	movwf	((___wmul@multiplicand)^080h)+1
	fcall	___wmul
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___wmul))^080h,w
	addwf	0+(??_int2char_+0)^080h+0,w
	movwf	(??_int2char_+2)^080h+0
	movf	(1+(?___wmul))^080h,w
	skipnc
	incf	(1+(?___wmul))^080h,w
	addwf	1+(??_int2char_+0)^080h+0,w
	movwf	1+(??_int2char_+2)^080h+0
	comf	(??_int2char_+2)^080h+0,f
	comf	(??_int2char_+2)^080h+1,f
	incf	(??_int2char_+2)^080h+0,f
	skipnz
	incf	(??_int2char_+2)^080h+1,f
	movf	(int2char_@int_value_)^080h,w
	addwf	0+(??_int2char_+2)^080h+0,w
	movwf	(int2char_@int_value0)^080h
	movf	(int2char_@int_value_+1)^080h,w
	skipnc
	incf	(int2char_@int_value_+1)^080h,w
	addwf	1+(??_int2char_+2)^080h+0,w
	movwf	1+(int2char_@int_value0)^080h
	line	69
	
l2327:	
;serial.c: 69: c_int_value_[3] = '\0';
	clrf	0+(_c_int_value_)^080h+03h
	line	70
	
l2329:	
;serial.c: 70: c_int_value_[2] = int_value0 + 48;
	movf	(int2char_@int_value0)^080h,w
	addlw	030h
	movwf	(??_int2char_+0)^080h+0
	movf	(??_int2char_+0)^080h+0,w
	movwf	0+(_c_int_value_)^080h+02h
	line	71
	
l2331:	
;serial.c: 71: c_int_value_[1] = int_value1 + 48;
	movf	(int2char_@int_value1)^080h,w
	addlw	030h
	movwf	(??_int2char_+0)^080h+0
	movf	(??_int2char_+0)^080h+0,w
	movwf	0+(_c_int_value_)^080h+01h
	line	72
	
l2333:	
;serial.c: 72: c_int_value_[0] = int_value2 + 48;
	movf	(int2char_@int_value2)^080h,w
	addlw	030h
	movwf	(??_int2char_+0)^080h+0
	movf	(??_int2char_+0)^080h+0,w
	movwf	(_c_int_value_)^080h
	line	73
	
l335:	
	return
	opt stack 0
GLOBAL	__end_of_int2char_
	__end_of_int2char_:
	signat	_int2char_,4217
	global	___lwdiv

;; *************** function ___lwdiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwdiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    0[BANK1 ] unsigned int 
;;  dividend        2    2[BANK1 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  quotient        2    5[BANK1 ] unsigned int 
;;  counter         1    7[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[BANK1 ] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       4       0       0
;;      Locals:         0       0       3       0       0
;;      Temps:          0       0       1       0       0
;;      Totals:         0       0       8       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_int2char_
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwdiv.c"
	line	6
global __ptext12
__ptext12:	;psect for function ___lwdiv
psect	text12
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwdiv.c"
	line	6
	global	__size_of___lwdiv
	__size_of___lwdiv	equ	__end_of___lwdiv-___lwdiv
	
___lwdiv:	
;incstack = 0
	opt	stack 2
; Regs used in ___lwdiv: [wreg+status,2+status,0]
	line	14
	
l2099:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(___lwdiv@quotient)^080h
	clrf	(___lwdiv@quotient+1)^080h
	line	15
	
l2101:	
	movf	((___lwdiv@divisor)^080h),w
iorwf	((___lwdiv@divisor+1)^080h),w
	btfsc	status,2
	goto	u2491
	goto	u2490
u2491:
	goto	l2121
u2490:
	line	16
	
l2103:	
	clrf	(___lwdiv@counter)^080h
	incf	(___lwdiv@counter)^080h,f
	line	17
	goto	l2109
	
l757:	
	line	18
	
l2105:	
	movlw	01h
	
u2505:
	clrc
	rlf	(___lwdiv@divisor)^080h,f
	rlf	(___lwdiv@divisor+1)^080h,f
	addlw	-1
	skipz
	goto	u2505
	line	19
	
l2107:	
	movlw	low(01h)
	movwf	(??___lwdiv+0)^080h+0
	movf	(??___lwdiv+0)^080h+0,w
	addwf	(___lwdiv@counter)^080h,f
	goto	l2109
	line	20
	
l756:	
	line	17
	
l2109:	
	btfss	(___lwdiv@divisor+1)^080h,(15)&7
	goto	u2511
	goto	u2510
u2511:
	goto	l2105
u2510:
	goto	l2111
	
l758:	
	goto	l2111
	line	21
	
l759:	
	line	22
	
l2111:	
	movlw	01h
	
u2525:
	clrc
	rlf	(___lwdiv@quotient)^080h,f
	rlf	(___lwdiv@quotient+1)^080h,f
	addlw	-1
	skipz
	goto	u2525
	line	23
	movf	(___lwdiv@divisor+1)^080h,w
	subwf	(___lwdiv@dividend+1)^080h,w
	skipz
	goto	u2535
	movf	(___lwdiv@divisor)^080h,w
	subwf	(___lwdiv@dividend)^080h,w
u2535:
	skipc
	goto	u2531
	goto	u2530
u2531:
	goto	l2117
u2530:
	line	24
	
l2113:	
	movf	(___lwdiv@divisor)^080h,w
	subwf	(___lwdiv@dividend)^080h,f
	movf	(___lwdiv@divisor+1)^080h,w
	skipc
	decf	(___lwdiv@dividend+1)^080h,f
	subwf	(___lwdiv@dividend+1)^080h,f
	line	25
	
l2115:	
	bsf	(___lwdiv@quotient)^080h+(0/8),(0)&7
	goto	l2117
	line	26
	
l760:	
	line	27
	
l2117:	
	movlw	01h
	
u2545:
	clrc
	rrf	(___lwdiv@divisor+1)^080h,f
	rrf	(___lwdiv@divisor)^080h,f
	addlw	-1
	skipz
	goto	u2545
	line	28
	
l2119:	
	movlw	01h
	subwf	(___lwdiv@counter)^080h,f
	btfss	status,2
	goto	u2551
	goto	u2550
u2551:
	goto	l2111
u2550:
	goto	l2121
	
l761:	
	goto	l2121
	line	29
	
l755:	
	line	30
	
l2121:	
	movf	(___lwdiv@quotient+1)^080h,w
	movwf	(?___lwdiv+1)^080h
	movf	(___lwdiv@quotient)^080h,w
	movwf	(?___lwdiv)^080h
	goto	l762
	
l2123:	
	line	31
	
l762:	
	return
	opt stack 0
GLOBAL	__end_of___lwdiv
	__end_of___lwdiv:
	signat	___lwdiv,8314
	global	_getVelocidade

;; *************** function _getVelocidade *****************
;; Defined at:
;;		line 42 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2    0[BANK1 ] unsigned int 
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       2       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       2       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text13,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	42
global __ptext13
__ptext13:	;psect for function _getVelocidade
psect	text13
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	42
	global	__size_of_getVelocidade
	__size_of_getVelocidade	equ	__end_of_getVelocidade-_getVelocidade
	
_getVelocidade:	
;incstack = 0
	opt	stack 3
; Regs used in _getVelocidade: [wreg]
	line	43
	
l2247:	
;stepper.c: 43: return speed;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_speed+1)^080h,w
	movwf	(?_getVelocidade+1)^080h
	movf	(_speed)^080h,w
	movwf	(?_getVelocidade)^080h
	goto	l44
	
l2249:	
	line	44
	
l44:	
	return
	opt stack 0
GLOBAL	__end_of_getVelocidade
	__end_of_getVelocidade:
	signat	_getVelocidade,90
	global	_getPosicaoAtual

;; *************** function _getPosicaoAtual *****************
;; Defined at:
;;		line 24 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2   42[BANK1 ] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       2       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       2       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		___ftmul
;;		___fttol
;;		___lwtoft
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text14,local,class=CODE,delta=2,merge=1,group=0
	line	24
global __ptext14
__ptext14:	;psect for function _getPosicaoAtual
psect	text14
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	24
	global	__size_of_getPosicaoAtual
	__size_of_getPosicaoAtual	equ	__end_of_getPosicaoAtual-_getPosicaoAtual
	
_getPosicaoAtual:	
;incstack = 0
	opt	stack 1
; Regs used in _getPosicaoAtual: [wreg+status,2+status,0+pclath+cstack]
	line	25
	
l2227:	
;stepper.c: 25: return position*(5.625/32);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_position+1)^080h,w
	movwf	(___lwtoft@c+1)^080h
	movf	(_position)^080h,w
	movwf	(___lwtoft@c)^080h
	fcall	___lwtoft
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___lwtoft))^080h,w
	movwf	(___ftmul@f2)^080h
	movf	(1+(?___lwtoft))^080h,w
	movwf	(___ftmul@f2+1)^080h
	movf	(2+(?___lwtoft))^080h,w
	movwf	(___ftmul@f2+2)^080h
	movlw	0x0
	movwf	(___ftmul@f1)^080h
	movlw	0x34
	movwf	(___ftmul@f1+1)^080h
	movlw	0x3e
	movwf	(___ftmul@f1+2)^080h
	fcall	___ftmul
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___ftmul))^080h,w
	movwf	(___fttol@f1)^080h
	movf	(1+(?___ftmul))^080h,w
	movwf	(___fttol@f1+1)^080h
	movf	(2+(?___ftmul))^080h,w
	movwf	(___fttol@f1+2)^080h
	fcall	___fttol
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(1+(?___fttol))^080h,w
	movwf	(?_getPosicaoAtual+1)^080h
	movf	(0+(?___fttol))^080h,w
	movwf	(?_getPosicaoAtual)^080h
	goto	l33
	
l2229:	
	line	26
	
l33:	
	return
	opt stack 0
GLOBAL	__end_of_getPosicaoAtual
	__end_of_getPosicaoAtual:
	signat	_getPosicaoAtual,90
	global	___lwtoft

;; *************** function ___lwtoft *****************
;; Defined at:
;;		line 28 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
;; Parameters:    Size  Location     Type
;;  c               2    8[BANK1 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    8[BANK1 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       3       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       1       0       0
;;      Totals:         0       0       4       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_setPosicaoAtual
;;		_getPosicaoAtual
;;		_setPosicaoDesejada
;;		_main
;; This function uses a non-reentrant model
;;
psect	text15,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
	line	28
global __ptext15
__ptext15:	;psect for function ___lwtoft
psect	text15
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
	line	28
	global	__size_of___lwtoft
	__size_of___lwtoft	equ	__end_of___lwtoft-___lwtoft
	
___lwtoft:	
;incstack = 0
	opt	stack 0
; Regs used in ___lwtoft: [wreg+status,2+status,0+pclath+cstack]
	line	30
	
l1879:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___lwtoft@c)^080h,w
	movwf	(___ftpack@arg)^080h
	movf	(___lwtoft@c+1)^080h,w
	movwf	(___ftpack@arg+1)^080h
	clrf	(___ftpack@arg+2)^080h
	movlw	low(08Eh)
	movwf	(??___lwtoft+0)^080h+0
	movf	(??___lwtoft+0)^080h+0,w
	movwf	(___ftpack@exp)^080h
	clrf	(___ftpack@sign)^080h
	fcall	___ftpack
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___ftpack))^080h,w
	movwf	(?___lwtoft)^080h
	movf	(1+(?___ftpack))^080h,w
	movwf	(?___lwtoft+1)^080h
	movf	(2+(?___ftpack))^080h,w
	movwf	(?___lwtoft+2)^080h
	goto	l777
	
l1881:	
	line	31
	
l777:	
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
;;  f1              3   28[BANK1 ] float 
;; Auto vars:     Size  Location     Type
;;  lval            4   37[BANK1 ] unsigned long 
;;  exp1            1   41[BANK1 ] unsigned char 
;;  sign1           1   36[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   28[BANK1 ] long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       4       0       0
;;      Locals:         0       0       6       0       0
;;      Temps:          0       0       4       0       0
;;      Totals:         0       0      14       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_setPosicaoAtual
;;		_getPosicaoAtual
;;		_setPosicaoDesejada
;;		_main
;; This function uses a non-reentrant model
;;
psect	text16,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
global __ptext16
__ptext16:	;psect for function ___fttol
psect	text16
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
	global	__size_of___fttol
	__size_of___fttol	equ	__end_of___fttol-___fttol
	
___fttol:	
;incstack = 0
	opt	stack 1
; Regs used in ___fttol: [wreg+status,2+status,0]
	line	49
	
l1837:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___fttol@f1)^080h,w
	movwf	((??___fttol+0)^080h+0)
	movf	(___fttol@f1+1)^080h,w
	movwf	((??___fttol+0)^080h+0+1)
	movf	(___fttol@f1+2)^080h,w
	movwf	((??___fttol+0)^080h+0+2)
	clrc
	rlf	(??___fttol+0)^080h+1,w
	rlf	(??___fttol+0)^080h+2,w
	movwf	(??___fttol+3)^080h+0
	movf	(??___fttol+3)^080h+0,w
	movwf	(___fttol@exp1)^080h
	movf	(((___fttol@exp1)^080h)),w
	btfss	status,2
	goto	u1971
	goto	u1970
u1971:
	goto	l1843
u1970:
	line	50
	
l1839:	
	movlw	high highword(0)
	movwf	(?___fttol+3)^080h
	movlw	low highword(0)
	movwf	(?___fttol+2)^080h
	movlw	high(0)
	movwf	(?___fttol+1)^080h
	movlw	low(0)
	movwf	(?___fttol)^080h

	goto	l668
	
l1841:	
	goto	l668
	
l667:	
	line	51
	
l1843:	
	movf	(___fttol@f1)^080h,w
	movwf	((??___fttol+0)^080h+0)
	movf	(___fttol@f1+1)^080h,w
	movwf	((??___fttol+0)^080h+0+1)
	movf	(___fttol@f1+2)^080h,w
	movwf	((??___fttol+0)^080h+0+2)
	movlw	017h
u1985:
	clrc
	rrf	(??___fttol+0)^080h+2,f
	rrf	(??___fttol+0)^080h+1,f
	rrf	(??___fttol+0)^080h+0,f
u1980:
	addlw	-1
	skipz
	goto	u1985
	movf	0+(??___fttol+0)^080h+0,w
	movwf	(??___fttol+3)^080h+0
	movf	(??___fttol+3)^080h+0,w
	movwf	(___fttol@sign1)^080h
	line	52
	
l1845:	
	bsf	(___fttol@f1)^080h+(15/8),(15)&7
	line	53
	
l1847:	
	movlw	0FFh
	andwf	(___fttol@f1)^080h,f
	movlw	0FFh
	andwf	(___fttol@f1+1)^080h,f
	movlw	0
	andwf	(___fttol@f1+2)^080h,f
	line	54
	
l1849:	
	movf	(___fttol@f1)^080h,w
	movwf	(___fttol@lval)^080h
	movf	(___fttol@f1+1)^080h,w
	movwf	((___fttol@lval)^080h)+1
	movf	(___fttol@f1+2)^080h,w
	movwf	((___fttol@lval)^080h)+2
	clrf	((___fttol@lval)^080h)+3
	line	55
	
l1851:	
	movlw	08Eh
	subwf	(___fttol@exp1)^080h,f
	line	56
	
l1853:	
	btfss	(___fttol@exp1)^080h,7
	goto	u1991
	goto	u1990
u1991:
	goto	l1863
u1990:
	line	57
	
l1855:	
	movf	(___fttol@exp1)^080h,w
	xorlw	80h
	addlw	-((-15)^80h)
	skipnc
	goto	u2001
	goto	u2000
u2001:
	goto	l1861
u2000:
	line	58
	
l1857:	
	movlw	high highword(0)
	movwf	(?___fttol+3)^080h
	movlw	low highword(0)
	movwf	(?___fttol+2)^080h
	movlw	high(0)
	movwf	(?___fttol+1)^080h
	movlw	low(0)
	movwf	(?___fttol)^080h

	goto	l668
	
l1859:	
	goto	l668
	
l670:	
	goto	l1861
	line	59
	
l671:	
	line	60
	
l1861:	
	movlw	01h
u2015:
	clrc
	rrf	(___fttol@lval+3)^080h,f
	rrf	(___fttol@lval+2)^080h,f
	rrf	(___fttol@lval+1)^080h,f
	rrf	(___fttol@lval)^080h,f
	addlw	-1
	skipz
	goto	u2015

	line	61
	movlw	low(01h)
	movwf	(??___fttol+0)^080h+0
	movf	(??___fttol+0)^080h+0,w
	addwf	(___fttol@exp1)^080h,f
	btfss	status,2
	goto	u2021
	goto	u2020
u2021:
	goto	l1861
u2020:
	goto	l1871
	
l672:	
	line	62
	goto	l1871
	
l669:	
	line	63
	
l1863:	
	movlw	low(018h)
	subwf	(___fttol@exp1)^080h,w
	skipc
	goto	u2031
	goto	u2030
u2031:
	goto	l675
u2030:
	line	64
	
l1865:	
	movlw	high highword(0)
	movwf	(?___fttol+3)^080h
	movlw	low highword(0)
	movwf	(?___fttol+2)^080h
	movlw	high(0)
	movwf	(?___fttol+1)^080h
	movlw	low(0)
	movwf	(?___fttol)^080h

	goto	l668
	
l1867:	
	goto	l668
	
l674:	
	line	65
	goto	l675
	
l676:	
	line	66
	
l1869:	
	movlw	01h
	movwf	(??___fttol+0)^080h+0
u2045:
	clrc
	rlf	(___fttol@lval)^080h,f
	rlf	(___fttol@lval+1)^080h,f
	rlf	(___fttol@lval+2)^080h,f
	rlf	(___fttol@lval+3)^080h,f
	decfsz	(??___fttol+0)^080h+0
	goto	u2045
	line	67
	movlw	01h
	subwf	(___fttol@exp1)^080h,f
	line	68
	
l675:	
	line	65
	movf	((___fttol@exp1)^080h),w
	btfss	status,2
	goto	u2051
	goto	u2050
u2051:
	goto	l1869
u2050:
	goto	l1871
	
l677:	
	goto	l1871
	line	69
	
l673:	
	line	70
	
l1871:	
	movf	((___fttol@sign1)^080h),w
	btfsc	status,2
	goto	u2061
	goto	u2060
u2061:
	goto	l1875
u2060:
	line	71
	
l1873:	
	comf	(___fttol@lval)^080h,f
	comf	(___fttol@lval+1)^080h,f
	comf	(___fttol@lval+2)^080h,f
	comf	(___fttol@lval+3)^080h,f
	incf	(___fttol@lval)^080h,f
	skipnz
	incf	(___fttol@lval+1)^080h,f
	skipnz
	incf	(___fttol@lval+2)^080h,f
	skipnz
	incf	(___fttol@lval+3)^080h,f
	goto	l1875
	
l678:	
	line	72
	
l1875:	
	movf	(___fttol@lval+3)^080h,w
	movwf	(?___fttol+3)^080h
	movf	(___fttol@lval+2)^080h,w
	movwf	(?___fttol+2)^080h
	movf	(___fttol@lval+1)^080h,w
	movwf	(?___fttol+1)^080h
	movf	(___fttol@lval)^080h,w
	movwf	(?___fttol)^080h

	goto	l668
	
l1877:	
	line	73
	
l668:	
	return
	opt stack 0
GLOBAL	__end_of___fttol
	__end_of___fttol:
	signat	___fttol,4220
	global	___ftmul

;; *************** function ___ftmul *****************
;; Defined at:
;;		line 62 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftmul.c"
;; Parameters:    Size  Location     Type
;;  f1              3   12[BANK1 ] float 
;;  f2              3   15[BANK1 ] float 
;; Auto vars:     Size  Location     Type
;;  f3_as_produc    3   23[BANK1 ] unsigned um
;;  sign            1   27[BANK1 ] unsigned char 
;;  cntr            1   26[BANK1 ] unsigned char 
;;  exp             1   22[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3   12[BANK1 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       6       0       0
;;      Locals:         0       0       6       0       0
;;      Temps:          0       0       4       0       0
;;      Totals:         0       0      16       0       0
;;Total ram usage:       16 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_getPosicaoAtual
;;		_main
;; This function uses a non-reentrant model
;;
psect	text17,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftmul.c"
	line	62
global __ptext17
__ptext17:	;psect for function ___ftmul
psect	text17
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftmul.c"
	line	62
	global	__size_of___ftmul
	__size_of___ftmul	equ	__end_of___ftmul-___ftmul
	
___ftmul:	
;incstack = 0
	opt	stack 1
; Regs used in ___ftmul: [wreg+status,2+status,0+pclath+cstack]
	line	67
	
l2049:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___ftmul@f1)^080h,w
	movwf	((??___ftmul+0)^080h+0)
	movf	(___ftmul@f1+1)^080h,w
	movwf	((??___ftmul+0)^080h+0+1)
	movf	(___ftmul@f1+2)^080h,w
	movwf	((??___ftmul+0)^080h+0+2)
	clrc
	rlf	(??___ftmul+0)^080h+1,w
	rlf	(??___ftmul+0)^080h+2,w
	movwf	(??___ftmul+3)^080h+0
	movf	(??___ftmul+3)^080h+0,w
	movwf	(___ftmul@exp)^080h
	movf	(((___ftmul@exp)^080h)),w
	btfss	status,2
	goto	u2351
	goto	u2350
u2351:
	goto	l2055
u2350:
	line	68
	
l2051:	
	movlw	0x0
	movwf	(?___ftmul)^080h
	movlw	0x0
	movwf	(?___ftmul+1)^080h
	movlw	0x0
	movwf	(?___ftmul+2)^080h
	goto	l647
	
l2053:	
	goto	l647
	
l646:	
	line	69
	
l2055:	
	movf	(___ftmul@f2)^080h,w
	movwf	((??___ftmul+0)^080h+0)
	movf	(___ftmul@f2+1)^080h,w
	movwf	((??___ftmul+0)^080h+0+1)
	movf	(___ftmul@f2+2)^080h,w
	movwf	((??___ftmul+0)^080h+0+2)
	clrc
	rlf	(??___ftmul+0)^080h+1,w
	rlf	(??___ftmul+0)^080h+2,w
	movwf	(??___ftmul+3)^080h+0
	movf	(??___ftmul+3)^080h+0,w
	movwf	(___ftmul@sign)^080h
	movf	(((___ftmul@sign)^080h)),w
	btfss	status,2
	goto	u2361
	goto	u2360
u2361:
	goto	l2061
u2360:
	line	70
	
l2057:	
	movlw	0x0
	movwf	(?___ftmul)^080h
	movlw	0x0
	movwf	(?___ftmul+1)^080h
	movlw	0x0
	movwf	(?___ftmul+2)^080h
	goto	l647
	
l2059:	
	goto	l647
	
l648:	
	line	71
	
l2061:	
	movf	(___ftmul@sign)^080h,w
	addlw	07Bh
	movwf	(??___ftmul+0)^080h+0
	movf	(??___ftmul+0)^080h+0,w
	addwf	(___ftmul@exp)^080h,f
	line	72
	movf	(___ftmul@f1)^080h,w
	movwf	((??___ftmul+0)^080h+0)
	movf	(___ftmul@f1+1)^080h,w
	movwf	((??___ftmul+0)^080h+0+1)
	movf	(___ftmul@f1+2)^080h,w
	movwf	((??___ftmul+0)^080h+0+2)
	movlw	010h
u2375:
	clrc
	rrf	(??___ftmul+0)^080h+2,f
	rrf	(??___ftmul+0)^080h+1,f
	rrf	(??___ftmul+0)^080h+0,f
u2370:
	addlw	-1
	skipz
	goto	u2375
	movf	0+(??___ftmul+0)^080h+0,w
	movwf	(??___ftmul+3)^080h+0
	movf	(??___ftmul+3)^080h+0,w
	movwf	(___ftmul@sign)^080h
	line	73
	movf	(___ftmul@f2)^080h,w
	movwf	((??___ftmul+0)^080h+0)
	movf	(___ftmul@f2+1)^080h,w
	movwf	((??___ftmul+0)^080h+0+1)
	movf	(___ftmul@f2+2)^080h,w
	movwf	((??___ftmul+0)^080h+0+2)
	movlw	010h
u2385:
	clrc
	rrf	(??___ftmul+0)^080h+2,f
	rrf	(??___ftmul+0)^080h+1,f
	rrf	(??___ftmul+0)^080h+0,f
u2380:
	addlw	-1
	skipz
	goto	u2385
	movf	0+(??___ftmul+0)^080h+0,w
	movwf	(??___ftmul+3)^080h+0
	movf	(??___ftmul+3)^080h+0,w
	xorwf	(___ftmul@sign)^080h,f
	line	74
	movlw	low(080h)
	movwf	(??___ftmul+0)^080h+0
	movf	(??___ftmul+0)^080h+0,w
	andwf	(___ftmul@sign)^080h,f
	line	75
	
l2063:	
	bsf	(___ftmul@f1)^080h+(15/8),(15)&7
	line	77
	
l2065:	
	bsf	(___ftmul@f2)^080h+(15/8),(15)&7
	line	78
	
l2067:	
	movlw	0FFh
	andwf	(___ftmul@f2)^080h,f
	movlw	0FFh
	andwf	(___ftmul@f2+1)^080h,f
	movlw	0
	andwf	(___ftmul@f2+2)^080h,f
	line	79
	
l2069:	
	movlw	low(0)
	movwf	(___ftmul@f3_as_product)^080h
	movlw	high(0)
	movwf	(___ftmul@f3_as_product+1)^080h
	movlw	low highword(0)
	movwf	(___ftmul@f3_as_product+2)^080h
	line	134
	
l2071:	
	movlw	low(07h)
	movwf	(??___ftmul+0)^080h+0
	movf	(??___ftmul+0)^080h+0,w
	movwf	(___ftmul@cntr)^080h
	goto	l2073
	line	135
	
l649:	
	line	136
	
l2073:	
	btfss	(___ftmul@f1)^080h,(0)&7
	goto	u2391
	goto	u2390
u2391:
	goto	l2077
u2390:
	line	137
	
l2075:	
	movf	(___ftmul@f2)^080h,w
	addwf	(___ftmul@f3_as_product)^080h,f
	movf	(___ftmul@f2+1)^080h,w
	clrz
	skipnc
	incf	(___ftmul@f2+1)^080h,w
	skipnz
	goto	u2401
	addwf	(___ftmul@f3_as_product+1)^080h,f
u2401:
	movf	(___ftmul@f2+2)^080h,w
	clrz
	skipnc
	incf	(___ftmul@f2+2)^080h,w
	skipnz
	goto	u2402
	addwf	(___ftmul@f3_as_product+2)^080h,f
u2402:

	goto	l2077
	
l650:	
	line	138
	
l2077:	
	movlw	01h
u2415:
	clrc
	rrf	(___ftmul@f1+2)^080h,f
	rrf	(___ftmul@f1+1)^080h,f
	rrf	(___ftmul@f1)^080h,f
	addlw	-1
	skipz
	goto	u2415

	line	139
	
l2079:	
	movlw	01h
u2425:
	clrc
	rlf	(___ftmul@f2)^080h,f
	rlf	(___ftmul@f2+1)^080h,f
	rlf	(___ftmul@f2+2)^080h,f
	addlw	-1
	skipz
	goto	u2425
	line	140
	
l2081:	
	movlw	01h
	subwf	(___ftmul@cntr)^080h,f
	btfss	status,2
	goto	u2431
	goto	u2430
u2431:
	goto	l2073
u2430:
	goto	l2083
	
l651:	
	line	143
	
l2083:	
	movlw	low(09h)
	movwf	(??___ftmul+0)^080h+0
	movf	(??___ftmul+0)^080h+0,w
	movwf	(___ftmul@cntr)^080h
	goto	l2085
	line	144
	
l652:	
	line	145
	
l2085:	
	btfss	(___ftmul@f1)^080h,(0)&7
	goto	u2441
	goto	u2440
u2441:
	goto	l2089
u2440:
	line	146
	
l2087:	
	movf	(___ftmul@f2)^080h,w
	addwf	(___ftmul@f3_as_product)^080h,f
	movf	(___ftmul@f2+1)^080h,w
	clrz
	skipnc
	incf	(___ftmul@f2+1)^080h,w
	skipnz
	goto	u2451
	addwf	(___ftmul@f3_as_product+1)^080h,f
u2451:
	movf	(___ftmul@f2+2)^080h,w
	clrz
	skipnc
	incf	(___ftmul@f2+2)^080h,w
	skipnz
	goto	u2452
	addwf	(___ftmul@f3_as_product+2)^080h,f
u2452:

	goto	l2089
	
l653:	
	line	147
	
l2089:	
	movlw	01h
u2465:
	clrc
	rrf	(___ftmul@f1+2)^080h,f
	rrf	(___ftmul@f1+1)^080h,f
	rrf	(___ftmul@f1)^080h,f
	addlw	-1
	skipz
	goto	u2465

	line	148
	
l2091:	
	movlw	01h
u2475:
	clrc
	rrf	(___ftmul@f3_as_product+2)^080h,f
	rrf	(___ftmul@f3_as_product+1)^080h,f
	rrf	(___ftmul@f3_as_product)^080h,f
	addlw	-1
	skipz
	goto	u2475

	line	149
	
l2093:	
	movlw	01h
	subwf	(___ftmul@cntr)^080h,f
	btfss	status,2
	goto	u2481
	goto	u2480
u2481:
	goto	l2085
u2480:
	goto	l2095
	
l654:	
	line	156
	
l2095:	
	movf	(___ftmul@f3_as_product)^080h,w
	movwf	(___ftpack@arg)^080h
	movf	(___ftmul@f3_as_product+1)^080h,w
	movwf	(___ftpack@arg+1)^080h
	movf	(___ftmul@f3_as_product+2)^080h,w
	movwf	(___ftpack@arg+2)^080h
	movf	(___ftmul@exp)^080h,w
	movwf	(??___ftmul+0)^080h+0
	movf	(??___ftmul+0)^080h+0,w
	movwf	(___ftpack@exp)^080h
	movf	(___ftmul@sign)^080h,w
	movwf	(??___ftmul+1)^080h+0
	movf	(??___ftmul+1)^080h+0,w
	movwf	(___ftpack@sign)^080h
	fcall	___ftpack
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(0+(?___ftpack))^080h,w
	movwf	(?___ftmul)^080h
	movf	(1+(?___ftpack))^080h,w
	movwf	(?___ftmul+1)^080h
	movf	(2+(?___ftpack))^080h,w
	movwf	(?___ftmul+2)^080h
	goto	l647
	
l2097:	
	line	157
	
l647:	
	return
	opt stack 0
GLOBAL	__end_of___ftmul
	__end_of___ftmul:
	signat	___ftmul,8315
	global	___ftpack

;; *************** function ___ftpack *****************
;; Defined at:
;;		line 62 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
;; Parameters:    Size  Location     Type
;;  arg             3    0[BANK1 ] unsigned um
;;  exp             1    3[BANK1 ] unsigned char 
;;  sign            1    4[BANK1 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    0[BANK1 ] float 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       5       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       3       0       0
;;      Totals:         0       0       8       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		___ftdiv
;;		___ftmul
;;		___lwtoft
;; This function uses a non-reentrant model
;;
psect	text18,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
global __ptext18
__ptext18:	;psect for function ___ftpack
psect	text18
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
	global	__size_of___ftpack
	__size_of___ftpack	equ	__end_of___ftpack-___ftpack
	
___ftpack:	
;incstack = 0
	opt	stack 0
; Regs used in ___ftpack: [wreg+status,2+status,0]
	line	64
	
l1713:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	((___ftpack@exp)^080h),w
	btfsc	status,2
	goto	u1651
	goto	u1650
u1651:
	goto	l1717
u1650:
	
l1715:	
	movf	(___ftpack@arg+2)^080h,w
	iorwf	(___ftpack@arg+1)^080h,w
	iorwf	(___ftpack@arg)^080h,w
	skipz
	goto	u1661
	goto	u1660
u1661:
	goto	l1723
u1660:
	goto	l1717
	
l579:	
	line	65
	
l1717:	
	movlw	0x0
	movwf	(?___ftpack)^080h
	movlw	0x0
	movwf	(?___ftpack+1)^080h
	movlw	0x0
	movwf	(?___ftpack+2)^080h
	goto	l580
	
l1719:	
	goto	l580
	
l577:	
	line	66
	goto	l1723
	
l582:	
	line	67
	
l1721:	
	movlw	low(01h)
	movwf	(??___ftpack+0)^080h+0
	movf	(??___ftpack+0)^080h+0,w
	addwf	(___ftpack@exp)^080h,f
	line	68
	movlw	01h
u1675:
	clrc
	rrf	(___ftpack@arg+2)^080h,f
	rrf	(___ftpack@arg+1)^080h,f
	rrf	(___ftpack@arg)^080h,f
	addlw	-1
	skipz
	goto	u1675

	goto	l1723
	line	69
	
l581:	
	line	66
	
l1723:	
	movlw	low highword(0FE0000h)
	andwf	(___ftpack@arg+2)^080h,w
	btfss	status,2
	goto	u1681
	goto	u1680
u1681:
	goto	l1721
u1680:
	goto	l584
	
l583:	
	line	70
	goto	l584
	
l585:	
	line	71
	
l1725:	
	movlw	low(01h)
	movwf	(??___ftpack+0)^080h+0
	movf	(??___ftpack+0)^080h+0,w
	addwf	(___ftpack@exp)^080h,f
	line	72
	
l1727:	
	movlw	01h
	addwf	(___ftpack@arg)^080h,f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftpack@arg+1)^080h,f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftpack@arg+2)^080h,f
	line	73
	
l1729:	
	movlw	01h
u1695:
	clrc
	rrf	(___ftpack@arg+2)^080h,f
	rrf	(___ftpack@arg+1)^080h,f
	rrf	(___ftpack@arg)^080h,f
	addlw	-1
	skipz
	goto	u1695

	line	74
	
l584:	
	line	70
	movlw	low highword(0FF0000h)
	andwf	(___ftpack@arg+2)^080h,w
	btfss	status,2
	goto	u1701
	goto	u1700
u1701:
	goto	l1725
u1700:
	goto	l1733
	
l586:	
	line	75
	goto	l1733
	
l588:	
	line	76
	
l1731:	
	movlw	01h
	subwf	(___ftpack@exp)^080h,f
	line	77
	movlw	01h
u1715:
	clrc
	rlf	(___ftpack@arg)^080h,f
	rlf	(___ftpack@arg+1)^080h,f
	rlf	(___ftpack@arg+2)^080h,f
	addlw	-1
	skipz
	goto	u1715
	goto	l1733
	line	78
	
l587:	
	line	75
	
l1733:	
	btfsc	(___ftpack@arg+1)^080h,(15)&7
	goto	u1721
	goto	u1720
u1721:
	goto	l591
u1720:
	
l1735:	
	movlw	low(02h)
	subwf	(___ftpack@exp)^080h,w
	skipnc
	goto	u1731
	goto	u1730
u1731:
	goto	l1731
u1730:
	goto	l591
	
l590:	
	
l591:	
	line	79
	btfsc	(___ftpack@exp)^080h,(0)&7
	goto	u1741
	goto	u1740
u1741:
	goto	l592
u1740:
	line	80
	
l1737:	
	movlw	0FFh
	andwf	(___ftpack@arg)^080h,f
	movlw	07Fh
	andwf	(___ftpack@arg+1)^080h,f
	movlw	0FFh
	andwf	(___ftpack@arg+2)^080h,f
	
l592:	
	line	81
	clrc
	rrf	(___ftpack@exp)^080h,f

	line	82
	
l1739:	
	movf	(___ftpack@exp)^080h,w
	movwf	((??___ftpack+0)^080h+0)
	clrf	((??___ftpack+0)^080h+0+1)
	clrf	((??___ftpack+0)^080h+0+2)
	movlw	010h
u1755:
	clrc
	rlf	(??___ftpack+0)^080h+0,f
	rlf	(??___ftpack+0)^080h+1,f
	rlf	(??___ftpack+0)^080h+2,f
u1750:
	addlw	-1
	skipz
	goto	u1755
	movf	0+(??___ftpack+0)^080h+0,w
	iorwf	(___ftpack@arg)^080h,f
	movf	1+(??___ftpack+0)^080h+0,w
	iorwf	(___ftpack@arg+1)^080h,f
	movf	2+(??___ftpack+0)^080h+0,w
	iorwf	(___ftpack@arg+2)^080h,f
	line	83
	
l1741:	
	movf	((___ftpack@sign)^080h),w
	btfsc	status,2
	goto	u1761
	goto	u1760
u1761:
	goto	l593
u1760:
	line	84
	
l1743:	
	bsf	(___ftpack@arg)^080h+(23/8),(23)&7
	
l593:	
	line	85
	line	86
	
l580:	
	return
	opt stack 0
GLOBAL	__end_of___ftpack
	__end_of___ftpack:
	signat	___ftpack,12411
	global	_calculaVelocidade

;; *************** function _calculaVelocidade *****************
;; Defined at:
;;		line 46 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
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
;;      Locals:         0       0       2       0       0
;;      Temps:          0       0       2       0       0
;;      Totals:         0       0       4       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		___awdiv
;;		___wmul
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text19,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	46
global __ptext19
__ptext19:	;psect for function _calculaVelocidade
psect	text19
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	46
	global	__size_of_calculaVelocidade
	__size_of_calculaVelocidade	equ	__end_of_calculaVelocidade-_calculaVelocidade
	
_calculaVelocidade:	
;incstack = 0
	opt	stack 2
; Regs used in _calculaVelocidade: [wreg+status,2+status,0+pclath+cstack]
	line	47
	
l2251:	
;stepper.c: 47: speed = (error == 0) ? 0 : (4314/PR2)*100/81;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	((_error)^080h),w
iorwf	((_error+1)^080h),w
	btfsc	status,2
	goto	u2821
	goto	u2820
u2821:
	goto	l2255
u2820:
	
l2253:	
	movf	(146)^080h,w	;volatile
	movwf	(??_calculaVelocidade+0)^080h+0
	clrf	(??_calculaVelocidade+0)^080h+0+1
	movf	0+(??_calculaVelocidade+0)^080h+0,w
	movwf	(___awdiv@divisor)^080h
	movf	1+(??_calculaVelocidade+0)^080h+0,w
	movwf	(___awdiv@divisor+1)^080h
	movlw	0DAh
	movwf	(___awdiv@dividend)^080h
	movlw	010h
	movwf	((___awdiv@dividend)^080h)+1
	fcall	___awdiv
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(1+(?___awdiv))^080h,w
	movwf	(___wmul@multiplier+1)^080h
	movf	(0+(?___awdiv))^080h,w
	movwf	(___wmul@multiplier)^080h
	movlw	064h
	movwf	(___wmul@multiplicand)^080h
	movlw	0
	movwf	((___wmul@multiplicand)^080h)+1
	fcall	___wmul
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(1+(?___wmul))^080h,w
	movwf	(_calculaVelocidade$991+1)^080h
	movf	(0+(?___wmul))^080h,w
	movwf	(_calculaVelocidade$991)^080h
	movlw	051h
	movwf	(___awdiv@divisor)^080h
	movlw	0
	movwf	((___awdiv@divisor)^080h)+1
	movf	(_calculaVelocidade$991+1)^080h,w
	movwf	(___awdiv@dividend+1)^080h
	movf	(_calculaVelocidade$991)^080h,w
	movwf	(___awdiv@dividend)^080h
	fcall	___awdiv
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(1+(?___awdiv))^080h,w
	movwf	(_speed+1)^080h
	movf	(0+(?___awdiv))^080h,w
	movwf	(_speed)^080h
	goto	l51
	
l48:	
	
l2255:	
	clrf	(_speed)^080h
	clrf	(_speed+1)^080h
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
;;  multiplier      2    9[BANK1 ] unsigned int 
;;  multiplicand    2   11[BANK1 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  product         2   13[BANK1 ] unsigned int 
;; Return value:  Size  Location     Type
;;                  2    9[BANK1 ] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       4       0       0
;;      Locals:         0       0       2       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       6       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_calculaVelocidade
;;		_int2char_
;; This function uses a non-reentrant model
;;
psect	text20,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul16.c"
	line	15
global __ptext20
__ptext20:	;psect for function ___wmul
psect	text20
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul16.c"
	line	15
	global	__size_of___wmul
	__size_of___wmul	equ	__end_of___wmul-___wmul
	
___wmul:	
;incstack = 0
	opt	stack 2
; Regs used in ___wmul: [wreg+status,2+status,0]
	line	43
	
l1991:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(___wmul@product)^080h
	clrf	(___wmul@product+1)^080h
	goto	l1993
	line	44
	
l418:	
	line	45
	
l1993:	
	btfss	(___wmul@multiplier)^080h,(0)&7
	goto	u2211
	goto	u2210
u2211:
	goto	l419
u2210:
	line	46
	
l1995:	
	movf	(___wmul@multiplicand)^080h,w
	addwf	(___wmul@product)^080h,f
	skipnc
	incf	(___wmul@product+1)^080h,f
	movf	(___wmul@multiplicand+1)^080h,w
	addwf	(___wmul@product+1)^080h,f
	
l419:	
	line	47
	movlw	01h
	
u2225:
	clrc
	rlf	(___wmul@multiplicand)^080h,f
	rlf	(___wmul@multiplicand+1)^080h,f
	addlw	-1
	skipz
	goto	u2225
	line	48
	
l1997:	
	movlw	01h
	
u2235:
	clrc
	rrf	(___wmul@multiplier+1)^080h,f
	rrf	(___wmul@multiplier)^080h,f
	addlw	-1
	skipz
	goto	u2235
	line	49
	
l1999:	
	movf	((___wmul@multiplier)^080h),w
iorwf	((___wmul@multiplier+1)^080h),w
	btfss	status,2
	goto	u2241
	goto	u2240
u2241:
	goto	l1993
u2240:
	goto	l2001
	
l420:	
	line	52
	
l2001:	
	movf	(___wmul@product+1)^080h,w
	movwf	(?___wmul+1)^080h
	movf	(___wmul@product)^080h,w
	movwf	(?___wmul)^080h
	goto	l421
	
l2003:	
	line	53
	
l421:	
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
;;  divisor         2    0[BANK1 ] int 
;;  dividend        2    2[BANK1 ] int 
;; Auto vars:     Size  Location     Type
;;  quotient        2    7[BANK1 ] int 
;;  sign            1    6[BANK1 ] unsigned char 
;;  counter         1    5[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[BANK1 ] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       4       0       0
;;      Locals:         0       0       4       0       0
;;      Temps:          0       0       1       0       0
;;      Totals:         0       0       9       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_calculaVelocidade
;; This function uses a non-reentrant model
;;
psect	text21,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
global __ptext21
__ptext21:	;psect for function ___awdiv
psect	text21
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
	global	__size_of___awdiv
	__size_of___awdiv	equ	__end_of___awdiv-___awdiv
	
___awdiv:	
;incstack = 0
	opt	stack 2
; Regs used in ___awdiv: [wreg+status,2+status,0]
	line	14
	
l2005:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(___awdiv@sign)^080h
	line	15
	
l2007:	
	btfss	(___awdiv@divisor+1)^080h,7
	goto	u2251
	goto	u2250
u2251:
	goto	l2013
u2250:
	line	16
	
l2009:	
	comf	(___awdiv@divisor)^080h,f
	comf	(___awdiv@divisor+1)^080h,f
	incf	(___awdiv@divisor)^080h,f
	skipnz
	incf	(___awdiv@divisor+1)^080h,f
	line	17
	
l2011:	
	clrf	(___awdiv@sign)^080h
	incf	(___awdiv@sign)^080h,f
	goto	l2013
	line	18
	
l545:	
	line	19
	
l2013:	
	btfss	(___awdiv@dividend+1)^080h,7
	goto	u2261
	goto	u2260
u2261:
	goto	l2019
u2260:
	line	20
	
l2015:	
	comf	(___awdiv@dividend)^080h,f
	comf	(___awdiv@dividend+1)^080h,f
	incf	(___awdiv@dividend)^080h,f
	skipnz
	incf	(___awdiv@dividend+1)^080h,f
	line	21
	
l2017:	
	movlw	low(01h)
	movwf	(??___awdiv+0)^080h+0
	movf	(??___awdiv+0)^080h+0,w
	xorwf	(___awdiv@sign)^080h,f
	goto	l2019
	line	22
	
l546:	
	line	23
	
l2019:	
	clrf	(___awdiv@quotient)^080h
	clrf	(___awdiv@quotient+1)^080h
	line	24
	
l2021:	
	movf	((___awdiv@divisor)^080h),w
iorwf	((___awdiv@divisor+1)^080h),w
	btfsc	status,2
	goto	u2271
	goto	u2270
u2271:
	goto	l2041
u2270:
	line	25
	
l2023:	
	clrf	(___awdiv@counter)^080h
	incf	(___awdiv@counter)^080h,f
	line	26
	goto	l2029
	
l549:	
	line	27
	
l2025:	
	movlw	01h
	
u2285:
	clrc
	rlf	(___awdiv@divisor)^080h,f
	rlf	(___awdiv@divisor+1)^080h,f
	addlw	-1
	skipz
	goto	u2285
	line	28
	
l2027:	
	movlw	low(01h)
	movwf	(??___awdiv+0)^080h+0
	movf	(??___awdiv+0)^080h+0,w
	addwf	(___awdiv@counter)^080h,f
	goto	l2029
	line	29
	
l548:	
	line	26
	
l2029:	
	btfss	(___awdiv@divisor+1)^080h,(15)&7
	goto	u2291
	goto	u2290
u2291:
	goto	l2025
u2290:
	goto	l2031
	
l550:	
	goto	l2031
	line	30
	
l551:	
	line	31
	
l2031:	
	movlw	01h
	
u2305:
	clrc
	rlf	(___awdiv@quotient)^080h,f
	rlf	(___awdiv@quotient+1)^080h,f
	addlw	-1
	skipz
	goto	u2305
	line	32
	movf	(___awdiv@divisor+1)^080h,w
	subwf	(___awdiv@dividend+1)^080h,w
	skipz
	goto	u2315
	movf	(___awdiv@divisor)^080h,w
	subwf	(___awdiv@dividend)^080h,w
u2315:
	skipc
	goto	u2311
	goto	u2310
u2311:
	goto	l2037
u2310:
	line	33
	
l2033:	
	movf	(___awdiv@divisor)^080h,w
	subwf	(___awdiv@dividend)^080h,f
	movf	(___awdiv@divisor+1)^080h,w
	skipc
	decf	(___awdiv@dividend+1)^080h,f
	subwf	(___awdiv@dividend+1)^080h,f
	line	34
	
l2035:	
	bsf	(___awdiv@quotient)^080h+(0/8),(0)&7
	goto	l2037
	line	35
	
l552:	
	line	36
	
l2037:	
	movlw	01h
	
u2325:
	clrc
	rrf	(___awdiv@divisor+1)^080h,f
	rrf	(___awdiv@divisor)^080h,f
	addlw	-1
	skipz
	goto	u2325
	line	37
	
l2039:	
	movlw	01h
	subwf	(___awdiv@counter)^080h,f
	btfss	status,2
	goto	u2331
	goto	u2330
u2331:
	goto	l2031
u2330:
	goto	l2041
	
l553:	
	goto	l2041
	line	38
	
l547:	
	line	39
	
l2041:	
	movf	((___awdiv@sign)^080h),w
	btfsc	status,2
	goto	u2341
	goto	u2340
u2341:
	goto	l2045
u2340:
	line	40
	
l2043:	
	comf	(___awdiv@quotient)^080h,f
	comf	(___awdiv@quotient+1)^080h,f
	incf	(___awdiv@quotient)^080h,f
	skipnz
	incf	(___awdiv@quotient+1)^080h,f
	goto	l2045
	
l554:	
	line	41
	
l2045:	
	movf	(___awdiv@quotient+1)^080h,w
	movwf	(?___awdiv+1)^080h
	movf	(___awdiv@quotient)^080h,w
	movwf	(?___awdiv)^080h
	goto	l555
	
l2047:	
	line	42
	
l555:	
	return
	opt stack 0
GLOBAL	__end_of___awdiv
	__end_of___awdiv:
	signat	___awdiv,8314
	global	_LCD_sendString

;; *************** function _LCD_sendString *****************
;; Defined at:
;;		line 141 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
;; Parameters:    Size  Location     Type
;;  string          2   25[BANK1 ] PTR unsigned char 
;;		 -> STR_3(5), STR_2(4), c_int_value_(5), STR_1(4), 
;;  linha           1   27[BANK1 ] unsigned char 
;;  coluna          1   28[BANK1 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  i               1   31[BANK1 ] unsigned char 
;;  i               1   32[BANK1 ] unsigned char 
;;  col             1   30[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       4       0       0
;;      Locals:         0       0       3       0       0
;;      Temps:          0       0       1       0       0
;;      Totals:         0       0       8       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    7
;; This function calls:
;;		_LCD_SendByte
;;		_LCD_SetCursor
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text22,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
	line	141
global __ptext22
__ptext22:	;psect for function _LCD_sendString
psect	text22
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
	line	141
	global	__size_of_LCD_sendString
	__size_of_LCD_sendString	equ	__end_of_LCD_sendString-_LCD_sendString
	
_LCD_sendString:	
;incstack = 0
;; using string table level
	opt	stack 1
; Regs used in _LCD_sendString: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	142
	
l2281:	
;lcd.c: 142: if(coluna == 0){
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	((LCD_sendString@coluna)^080h),w
	btfss	status,2
	goto	u2831
	goto	u2830
u2831:
	goto	l2301
u2830:
	line	143
	
l2283:	
;lcd.c: 143: for(uint8_t i = 0; i < 17; i++, coluna++){
	clrf	(LCD_sendString@i)^080h
	
l2285:	
	movlw	low(011h)
	subwf	(LCD_sendString@i)^080h,w
	skipc
	goto	u2841
	goto	u2840
u2841:
	goto	l2289
u2840:
	goto	l2297
	
l2287:	
	goto	l2297
	
l277:	
	line	144
	
l2289:	
;lcd.c: 144: if(string[i] == '\0') break;
	movf	(LCD_sendString@i)^080h,w
	addwf	(LCD_sendString@string)^080h,w
	movwf	fsr0
	movf	(LCD_sendString@string+1)^080h,w
	skipnc
	incf	(LCD_sendString@string+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	btemp+1
	fcall	stringtab
	xorlw	0
	skipz
	goto	u2851
	goto	u2850
u2851:
	goto	l2293
u2850:
	goto	l2297
	
l2291:	
	goto	l2297
	
l279:	
	line	143
	
l2293:	
	movlw	low(01h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_LCD_sendString+0)^080h+0
	movf	(??_LCD_sendString+0)^080h+0,w
	addwf	(LCD_sendString@i)^080h,f
	movlw	low(01h)
	movwf	(??_LCD_sendString+0)^080h+0
	movf	(??_LCD_sendString+0)^080h+0,w
	addwf	(LCD_sendString@coluna)^080h,f
	
l2295:	
	movlw	low(011h)
	subwf	(LCD_sendString@i)^080h,w
	skipc
	goto	u2861
	goto	u2860
u2861:
	goto	l2289
u2860:
	goto	l2297
	
l278:	
	line	146
	
l2297:	
;lcd.c: 145: }
;lcd.c: 146: uint8_t col = 18 - coluna;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	decf	(LCD_sendString@coluna)^080h,w
	xorlw	0ffh
	addlw	012h
	movwf	(??_LCD_sendString+0)^080h+0
	movf	(??_LCD_sendString+0)^080h+0,w
	movwf	(LCD_sendString@col)^080h
	line	147
	
l2299:	
;lcd.c: 147: LCD_SetCursor(linha, col);
	movf	(LCD_sendString@col)^080h,w
	movwf	(??_LCD_sendString+0)^080h+0
	movf	(??_LCD_sendString+0)^080h+0,w
	movwf	(LCD_SetCursor@coluna)^080h
	movf	(LCD_sendString@linha)^080h,w
	fcall	_LCD_SetCursor
	line	148
;lcd.c: 148: } else{
	goto	l2303
	
l276:	
	line	149
	
l2301:	
;lcd.c: 149: LCD_SetCursor(linha, coluna);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(LCD_sendString@coluna)^080h,w
	movwf	(??_LCD_sendString+0)^080h+0
	movf	(??_LCD_sendString+0)^080h+0,w
	movwf	(LCD_SetCursor@coluna)^080h
	movf	(LCD_sendString@linha)^080h,w
	fcall	_LCD_SetCursor
	goto	l2303
	line	150
	
l280:	
	line	152
	
l2303:	
;lcd.c: 150: }
;lcd.c: 152: for(uint8_t i = 0; i < 17; i++){
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(LCD_sendString@i_386)^080h
	
l2305:	
	movlw	low(011h)
	subwf	(LCD_sendString@i_386)^080h,w
	skipc
	goto	u2871
	goto	u2870
u2871:
	goto	l2309
u2870:
	goto	l284
	
l2307:	
	goto	l284
	
l281:	
	line	153
	
l2309:	
;lcd.c: 153: if(string[i] == '\0') break;
	movf	(LCD_sendString@i_386)^080h,w
	addwf	(LCD_sendString@string)^080h,w
	movwf	fsr0
	movf	(LCD_sendString@string+1)^080h,w
	skipnc
	incf	(LCD_sendString@string+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	btemp+1
	fcall	stringtab
	xorlw	0
	skipz
	goto	u2881
	goto	u2880
u2881:
	goto	l2313
u2880:
	goto	l284
	
l2311:	
	goto	l284
	
l283:	
	line	154
	
l2313:	
;lcd.c: 154: LCD_SendByte(1, string[i]);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(LCD_sendString@i_386)^080h,w
	addwf	(LCD_sendString@string)^080h,w
	movwf	fsr0
	movf	(LCD_sendString@string+1)^080h,w
	skipnc
	incf	(LCD_sendString@string+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	btemp+1
	fcall	stringtab
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_LCD_sendString+0)^080h+0
	movf	(??_LCD_sendString+0)^080h+0,w
	movwf	(LCD_SendByte@byte)^080h
	movlw	low(01h)
	fcall	_LCD_SendByte
	line	152
	
l2315:	
	movlw	low(01h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_LCD_sendString+0)^080h+0
	movf	(??_LCD_sendString+0)^080h+0,w
	addwf	(LCD_sendString@i_386)^080h,f
	
l2317:	
	movlw	low(011h)
	subwf	(LCD_sendString@i_386)^080h,w
	skipc
	goto	u2891
	goto	u2890
u2891:
	goto	l2309
u2890:
	goto	l284
	
l282:	
	line	156
	
l284:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_sendString
	__end_of_LCD_sendString:
	signat	_LCD_sendString,12409
	global	_LCD_SetCursor

;; *************** function _LCD_SetCursor *****************
;; Defined at:
;;		line 121 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
;; Parameters:    Size  Location     Type
;;  linha           1    wreg     unsigned char 
;;  coluna          1   21[BANK1 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  linha           1   23[BANK1 ] unsigned char 
;;  aux             1   24[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       1       0       0
;;      Locals:         0       0       2       0       0
;;      Temps:          0       0       1       0       0
;;      Totals:         0       0       4       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_LCD_SendByte
;; This function is called by:
;;		_LCD_sendString
;;		_LCD_sendChar
;; This function uses a non-reentrant model
;;
psect	text23,local,class=CODE,delta=2,merge=1,group=0
	line	121
global __ptext23
__ptext23:	;psect for function _LCD_SetCursor
psect	text23
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
	line	121
	global	__size_of_LCD_SetCursor
	__size_of_LCD_SetCursor	equ	__end_of_LCD_SetCursor-_LCD_SetCursor
	
_LCD_SetCursor:	
;incstack = 0
	opt	stack 0
; Regs used in _LCD_SetCursor: [wreg-fsr0h+status,2+status,0+pclath+cstack]
;LCD_SetCursor@linha stored from wreg
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(LCD_SetCursor@linha)^080h
	line	124
	
l1981:	
;lcd.c: 122: uint8_t aux;
;lcd.c: 124: if(linha == 2)
		movlw	2
	xorwf	((LCD_SetCursor@linha)^080h),w
	btfss	status,2
	goto	u2201
	goto	u2200
u2201:
	goto	l1985
u2200:
	line	125
	
l1983:	
;lcd.c: 125: aux = 0x40;
	movlw	low(040h)
	movwf	(??_LCD_SetCursor+0)^080h+0
	movf	(??_LCD_SetCursor+0)^080h+0,w
	movwf	(LCD_SetCursor@aux)^080h
	goto	l1987
	line	126
	
l268:	
	line	127
	
l1985:	
;lcd.c: 126: else
;lcd.c: 127: aux = 0;
	clrf	(LCD_SetCursor@aux)^080h
	goto	l1987
	
l269:	
	line	129
	
l1987:	
;lcd.c: 129: aux += coluna - 1;
	movf	(LCD_SetCursor@coluna)^080h,w
	addlw	0FFh
	movwf	(??_LCD_SetCursor+0)^080h+0
	movf	(??_LCD_SetCursor+0)^080h+0,w
	addwf	(LCD_SetCursor@aux)^080h,f
	line	131
	
l1989:	
;lcd.c: 131: LCD_SendByte(0, 0x80 | aux);
	movf	(LCD_SetCursor@aux)^080h,w
	iorlw	080h
	movwf	(??_LCD_SetCursor+0)^080h+0
	movf	(??_LCD_SetCursor+0)^080h+0,w
	movwf	(LCD_SendByte@byte)^080h
	movlw	low(0)
	fcall	_LCD_SendByte
	line	132
	
l270:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_SetCursor
	__end_of_LCD_SetCursor:
	signat	_LCD_SetCursor,8313
	global	_LCD_SendByte

;; *************** function _LCD_SendByte *****************
;; Defined at:
;;		line 111 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
;; Parameters:    Size  Location     Type
;;  reg             1    wreg     unsigned char 
;;  byte            1   13[BANK1 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  reg             1   18[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       1       0       0
;;      Locals:         0       0       3       0       0
;;      Temps:          0       0       4       0       0
;;      Totals:         0       0       8       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_LCD_SendNb
;; This function is called by:
;;		_LCD_Setup
;;		_LCD_SetCursor
;;		_LCD_sendString
;;		_LCD_ClearDisplay
;;		_LCD_Home
;;		_LCD_DisplayOn
;;		_LCD_DisplayOff
;;		_LCD_CursorOn
;;		_LCD_CursorOff
;;		_LCD_DisplayRight
;;		_LCD_DisplayLeft
;;		_LCD_sendChar
;; This function uses a non-reentrant model
;;
psect	text24,local,class=CODE,delta=2,merge=1,group=0
	line	111
global __ptext24
__ptext24:	;psect for function _LCD_SendByte
psect	text24
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
	line	111
	global	__size_of_LCD_SendByte
	__size_of_LCD_SendByte	equ	__end_of_LCD_SendByte-_LCD_SendByte
	
_LCD_SendByte:	
;incstack = 0
	opt	stack 0
; Regs used in _LCD_SendByte: [wreg-fsr0h+status,2+status,0+pclath+cstack]
;LCD_SendByte@reg stored from wreg
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(LCD_SendByte@reg)^080h
	line	112
	
l1745:	
;lcd.c: 112: *LCD_PORT = reg ? (*LCD_PORT | (1 << 4)) : (*LCD_PORT & ~(1 << 4));
	movf	((LCD_SendByte@reg)^080h),w
	btfss	status,2
	goto	u1771
	goto	u1770
u1771:
	goto	l1749
u1770:
	
l1747:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendByte+0)^080h+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendByte+0)^080h+0+1
	movlw	0EFh
	andwf	0+(??_LCD_SendByte+0)^080h+0,w
	movwf	(??_LCD_SendByte+2)^080h+0
	movlw	0FFh
	andwf	1+(??_LCD_SendByte+0)^080h+0,w
	movwf	1+(??_LCD_SendByte+2)^080h+0
	movf	0+(??_LCD_SendByte+2)^080h+0,w
	movwf	(_LCD_SendByte$370)^080h	;volatile
	movf	1+(??_LCD_SendByte+2)^080h+0,w
	movwf	(_LCD_SendByte$370+1)^080h	;volatile
	goto	l264
	
l262:	
	
l1749:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendByte+0)^080h+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendByte+0)^080h+0+1
	movlw	010h
	iorwf	0+(??_LCD_SendByte+0)^080h+0,w
	movwf	(??_LCD_SendByte+2)^080h+0
	movlw	0
	iorwf	1+(??_LCD_SendByte+0)^080h+0,w
	movwf	1+(??_LCD_SendByte+2)^080h+0
	movf	0+(??_LCD_SendByte+2)^080h+0,w
	movwf	(_LCD_SendByte$370)^080h	;volatile
	movf	1+(??_LCD_SendByte+2)^080h+0,w
	movwf	(_LCD_SendByte$370+1)^080h	;volatile
	
l264:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	(_LCD_SendByte$370)^080h,w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendByte$370+1)^080h,w	;volatile
	movwf	indf
	line	116
	
l1751:	
;lcd.c: 116: LCD_SendNb(byte >> 4);
	movf	(LCD_SendByte@byte)^080h,w
	movwf	(??_LCD_SendByte+0)^080h+0
	movlw	04h
u1785:
	clrc
	rrf	(??_LCD_SendByte+0)^080h+0,f
	addlw	-1
	skipz
	goto	u1785
	movf	0+(??_LCD_SendByte+0)^080h+0,w
	fcall	_LCD_SendNb
	line	117
	
l1753:	
;lcd.c: 117: LCD_SendNb(byte & 0x0f);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(LCD_SendByte@byte)^080h,w
	andlw	0Fh
	fcall	_LCD_SendNb
	line	118
	
l265:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_SendByte
	__end_of_LCD_SendByte:
	signat	_LCD_SendByte,8313
	global	_LCD_SendNb

;; *************** function _LCD_SendNb *****************
;; Defined at:
;;		line 96 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
;; Parameters:    Size  Location     Type
;;  NB              1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  NB              1   12[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       9       0       0
;;      Temps:          0       0       4       0       0
;;      Totals:         0       0      13       0       0
;;Total ram usage:       13 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_LCD_Setup
;;		_LCD_SendByte
;; This function uses a non-reentrant model
;;
psect	text25,local,class=CODE,delta=2,merge=1,group=0
	line	96
global __ptext25
__ptext25:	;psect for function _LCD_SendNb
psect	text25
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\lcd.c"
	line	96
	global	__size_of_LCD_SendNb
	__size_of_LCD_SendNb	equ	__end_of_LCD_SendNb-_LCD_SendNb
	
_LCD_SendNb:	
;incstack = 0
	opt	stack 1
; Regs used in _LCD_SendNb: [wreg-fsr0h+status,2+status,0]
;LCD_SendNb@NB stored from wreg
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(LCD_SendNb@NB)^080h
	line	99
	
l1681:	
;lcd.c: 99: *LCD_PORT = (unsigned)((NB & 0b00000001) >> 0) ? (*LCD_PORT | (1 << 0)) : (*LCD_PORT & ~(1 << 0));
	btfsc	(LCD_SendNb@NB)^080h,(0)&7
	goto	u1581
	goto	u1580
u1581:
	goto	l1685
u1580:
	
l1683:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+1
	movlw	0FEh
	andwf	0+(??_LCD_SendNb+0)^080h+0,w
	movwf	(??_LCD_SendNb+2)^080h+0
	movlw	0FFh
	andwf	1+(??_LCD_SendNb+0)^080h+0,w
	movwf	1+(??_LCD_SendNb+2)^080h+0
	movf	0+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$363)^080h	;volatile
	movf	1+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$363+1)^080h	;volatile
	goto	l245
	
l243:	
	
l1685:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+1
	movlw	01h
	iorwf	0+(??_LCD_SendNb+0)^080h+0,w
	movwf	(??_LCD_SendNb+2)^080h+0
	movlw	0
	iorwf	1+(??_LCD_SendNb+0)^080h+0,w
	movwf	1+(??_LCD_SendNb+2)^080h+0
	movf	0+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$363)^080h	;volatile
	movf	1+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$363+1)^080h	;volatile
	
l245:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	(_LCD_SendNb$363)^080h,w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendNb$363+1)^080h,w	;volatile
	movwf	indf
	line	100
	
l1687:	
;lcd.c: 100: *LCD_PORT = (unsigned)((NB & 0b00000010) >> 1) ? (*LCD_PORT | (1 << 1)) : (*LCD_PORT & ~(1 << 1));
	movf	(LCD_SendNb@NB)^080h,w
	movwf	(??_LCD_SendNb+0)^080h+0
	movlw	01h
u1595:
	clrc
	rrf	(??_LCD_SendNb+0)^080h+0,f
	addlw	-1
	skipz
	goto	u1595
	btfsc	0+(??_LCD_SendNb+0)^080h+0,(0)&7
	goto	u1601
	goto	u1600
u1601:
	goto	l1691
u1600:
	
l1689:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+1
	movlw	0FDh
	andwf	0+(??_LCD_SendNb+0)^080h+0,w
	movwf	(??_LCD_SendNb+2)^080h+0
	movlw	0FFh
	andwf	1+(??_LCD_SendNb+0)^080h+0,w
	movwf	1+(??_LCD_SendNb+2)^080h+0
	movf	0+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$364)^080h	;volatile
	movf	1+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$364+1)^080h	;volatile
	goto	l249
	
l247:	
	
l1691:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+1
	movlw	02h
	iorwf	0+(??_LCD_SendNb+0)^080h+0,w
	movwf	(??_LCD_SendNb+2)^080h+0
	movlw	0
	iorwf	1+(??_LCD_SendNb+0)^080h+0,w
	movwf	1+(??_LCD_SendNb+2)^080h+0
	movf	0+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$364)^080h	;volatile
	movf	1+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$364+1)^080h	;volatile
	
l249:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	(_LCD_SendNb$364)^080h,w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendNb$364+1)^080h,w	;volatile
	movwf	indf
	line	101
	
l1693:	
;lcd.c: 101: *LCD_PORT = (unsigned)((NB & 0b00000100) >> 2) ? (*LCD_PORT | (1 << 2)) : (*LCD_PORT & ~(1 << 2));
	movf	(LCD_SendNb@NB)^080h,w
	movwf	(??_LCD_SendNb+0)^080h+0
	movlw	02h
u1615:
	clrc
	rrf	(??_LCD_SendNb+0)^080h+0,f
	addlw	-1
	skipz
	goto	u1615
	btfsc	0+(??_LCD_SendNb+0)^080h+0,(0)&7
	goto	u1621
	goto	u1620
u1621:
	goto	l1697
u1620:
	
l1695:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+1
	movlw	0FBh
	andwf	0+(??_LCD_SendNb+0)^080h+0,w
	movwf	(??_LCD_SendNb+2)^080h+0
	movlw	0FFh
	andwf	1+(??_LCD_SendNb+0)^080h+0,w
	movwf	1+(??_LCD_SendNb+2)^080h+0
	movf	0+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$365)^080h	;volatile
	movf	1+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$365+1)^080h	;volatile
	goto	l253
	
l251:	
	
l1697:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+1
	movlw	04h
	iorwf	0+(??_LCD_SendNb+0)^080h+0,w
	movwf	(??_LCD_SendNb+2)^080h+0
	movlw	0
	iorwf	1+(??_LCD_SendNb+0)^080h+0,w
	movwf	1+(??_LCD_SendNb+2)^080h+0
	movf	0+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$365)^080h	;volatile
	movf	1+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$365+1)^080h	;volatile
	
l253:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	(_LCD_SendNb$365)^080h,w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendNb$365+1)^080h,w	;volatile
	movwf	indf
	line	102
	
l1699:	
;lcd.c: 102: *LCD_PORT = (unsigned)((NB & 0b00001000) >> 3) ? (*LCD_PORT | (1 << 3)) : (*LCD_PORT & ~(1 << 3));
	movf	(LCD_SendNb@NB)^080h,w
	movwf	(??_LCD_SendNb+0)^080h+0
	movlw	03h
u1635:
	clrc
	rrf	(??_LCD_SendNb+0)^080h+0,f
	addlw	-1
	skipz
	goto	u1635
	btfsc	0+(??_LCD_SendNb+0)^080h+0,(0)&7
	goto	u1641
	goto	u1640
u1641:
	goto	l1703
u1640:
	
l1701:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+1
	movlw	0F7h
	andwf	0+(??_LCD_SendNb+0)^080h+0,w
	movwf	(??_LCD_SendNb+2)^080h+0
	movlw	0FFh
	andwf	1+(??_LCD_SendNb+0)^080h+0,w
	movwf	1+(??_LCD_SendNb+2)^080h+0
	movf	0+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$366)^080h	;volatile
	movf	1+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$366+1)^080h	;volatile
	goto	l257
	
l255:	
	
l1703:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)^080h+0+1
	movlw	08h
	iorwf	0+(??_LCD_SendNb+0)^080h+0,w
	movwf	(??_LCD_SendNb+2)^080h+0
	movlw	0
	iorwf	1+(??_LCD_SendNb+0)^080h+0,w
	movwf	1+(??_LCD_SendNb+2)^080h+0
	movf	0+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$366)^080h	;volatile
	movf	1+(??_LCD_SendNb+2)^080h+0,w
	movwf	(_LCD_SendNb$366+1)^080h	;volatile
	
l257:	
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movf	(_LCD_SendNb$366)^080h,w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendNb$366+1)^080h,w	;volatile
	movwf	indf
	line	104
	
l1705:	
;lcd.c: 104: *LCD_PORT |= 1 << 5;
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movlw	020h
	iorwf	indf,f
	incf	fsr0,f
	movlw	0
	iorwf	indf,f
	line	105
	
l1707:	
;lcd.c: 105: _delay((unsigned long)((1)*(4000000/4000000.0)));
		opt asmopt_push
	opt asmopt_off
	nop
	opt asmopt_pop

	line	106
	
l1709:	
;lcd.c: 106: *LCD_PORT &= ~(1 << 5);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_LCD_PORT)^080h,w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1)^080h,0
	bcf	status,7
	movlw	0DFh
	andwf	indf,f
	incf	fsr0,f
	movlw	0FFh
	andwf	indf,f
	line	107
	
l1711:	
;lcd.c: 107: _delay((unsigned long)((50)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	15
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
movwf	((??_LCD_SendNb+0)^080h+0),f
	u3187:
decfsz	(??_LCD_SendNb+0)^080h+0,f
	goto	u3187
	nop2
opt asmopt_pop

	line	108
	
l258:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_SendNb
	__end_of_LCD_SendNb:
	signat	_LCD_SendNb,4217
	global	_ISR

;; *************** function _ISR *****************
;; Defined at:
;;		line 19 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  dado            1   47[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       9       0       0       0
;;      Temps:          0       7       0       0       0
;;      Totals:         0      16       0       0       0
;;Total ram usage:       16 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_calculaErro
;;		_char2int_
;;		_getChar_
;;		i1_setPosicaoDesejada
;; This function is called by:
;;		Interrupt level 1
;; This function uses a non-reentrant model
;;
psect	text26,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\main.c"
	line	19
global __ptext26
__ptext26:	;psect for function _ISR
psect	text26
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\main.c"
	line	19
	global	__size_of_ISR
	__size_of_ISR	equ	__end_of_ISR-_ISR
	
_ISR:	
;incstack = 0
	opt	stack 0
; Regs used in _ISR: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
psect	intentry,class=CODE,delta=2
global __pintentry
__pintentry:
global interrupt_function
interrupt_function:
	global saved_w
	saved_w	set	btemp+0
	movwf	saved_w
	swapf	status,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ISR+3)
	movf	fsr0,w
	movwf	(??_ISR+4)
	movf	pclath,w
	movwf	(??_ISR+5)
	movf	btemp+1,w
	movwf	(??_ISR+6)
	ljmp	_ISR
psect	text26
	line	21
	
i1l2353:	
;main.c: 21: if(PIR1bits.TMR2IF == 1){
	btfss	(12),1	;volatile
	goto	u291_21
	goto	u291_20
u291_21:
	goto	i1l2417
u291_20:
	line	22
	
i1l2355:	
;main.c: 22: calculaErro();
	fcall	_calculaErro
	line	24
	
i1l2357:	
;main.c: 24: if(speed_ramp <= 100 && error !=0){
	movlw	low(065h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	subwf	(_speed_ramp),w
	skipnc
	goto	u292_21
	goto	u292_20
u292_21:
	goto	i1l133
u292_20:
	
i1l2359:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	((_error)^080h),w
iorwf	((_error+1)^080h),w
	btfsc	status,2
	goto	u293_21
	goto	u293_20
u293_21:
	goto	i1l133
u293_20:
	line	25
	
i1l2361:	
;main.c: 25: PR2-= 2;
	movlw	02h
	subwf	(146)^080h,f	;volatile
	line	26
;main.c: 26: speed_ramp++;
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	addwf	(_speed_ramp),f
	line	27
	
i1l133:	
	line	29
;main.c: 27: }
;main.c: 29: if(error == 0){
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	((_error)^080h),w
iorwf	((_error+1)^080h),w
	btfss	status,2
	goto	u294_21
	goto	u294_20
u294_21:
	goto	i1l2367
u294_20:
	line	30
	
i1l2363:	
;main.c: 30: speed_ramp=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(_speed_ramp)
	line	31
	
i1l2365:	
;main.c: 31: PR2 = 255;
	movlw	low(0FFh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(146)^080h	;volatile
	goto	i1l2367
	line	32
	
i1l134:	
	line	34
	
i1l2367:	
;main.c: 32: }
;main.c: 34: if(error > 0){
	movf	(_error+1)^080h,w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u295_25
	movlw	01h
	subwf	(_error)^080h,w
u295_25:

	skipc
	goto	u295_21
	goto	u295_20
u295_21:
	goto	i1l2391
u295_20:
	line	35
	
i1l2369:	
;main.c: 35: STATUSbits.C = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(3),0	;volatile
	line	36
	
i1l2371:	
;main.c: 36: phase = (phase == 0) ? 1 : phase;
	movf	((_phase)),w
	btfsc	status,2
	goto	u296_21
	goto	u296_20
u296_21:
	goto	i1l2375
u296_20:
	
i1l2373:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	movf	0+(??_ISR+0)+0,w
	movwf	(_ISR$287)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$287+1)
	goto	i1l139
	
i1l137:	
	
i1l2375:	
	movlw	01h
	movwf	(_ISR$287)
	movlw	0
	movwf	((_ISR$287))+1
	
i1l139:	
	movf	(_ISR$287),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	37
	
i1l2377:	
;main.c: 37: phase = (phase == 8) ? phase >> 3 : phase << 1;
		movlw	8
	xorwf	((_phase)),w
	btfsc	status,2
	goto	u297_21
	goto	u297_20
u297_21:
	goto	i1l2381
u297_20:
	
i1l2379:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	clrc
	rlf	0+(??_ISR+0)+0,w
	movwf	(_ISR$288)
	rlf	1+(??_ISR+0)+0,w
	movwf	1+(_ISR$288)
	goto	i1l2383
	
i1l141:	
	
i1l2381:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	movlw	03h
u298_25:
	clrc
	rrf	(??_ISR+0)+0,f
	addlw	-1
	skipz
	goto	u298_25
	movf	0+(??_ISR+0)+0,w
	movwf	(??_ISR+1)+0
	clrf	(??_ISR+1)+0+1
	movf	0+(??_ISR+1)+0,w
	movwf	(_ISR$288)
	movf	1+(??_ISR+1)+0,w
	movwf	(_ISR$288+1)
	goto	i1l2383
	
i1l143:	
	
i1l2383:	
	movf	(_ISR$288),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	38
	
i1l2385:	
;main.c: 38: position = ((position + 1)== 2048) ? 0 : (position + 1);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_position)^080h,w
	addlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ISR+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_position+1)^080h,w
	skipnc
	addlw	1
	addlw	high(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(??_ISR+0)+0
		movlw	8
	xorwf	((??_ISR+0)+1),w
iorwf	((??_ISR+0)+0),w
	btfsc	status,2
	goto	u299_21
	goto	u299_20
u299_21:
	goto	i1l2389
u299_20:
	
i1l2387:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_position)^080h,w
	addlw	low(01h)
	movwf	(_position)^080h
	movf	(_position+1)^080h,w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(_position)^080h
	goto	i1l2391
	
i1l145:	
	
i1l2389:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(_position)^080h
	clrf	(_position+1)^080h
	goto	i1l2391
	
i1l147:	
	goto	i1l2391
	line	39
	
i1l135:	
	line	41
	
i1l2391:	
;main.c: 39: }
;main.c: 41: if(error < 0){
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	btfss	(_error+1)^080h,7
	goto	u300_21
	goto	u300_20
u300_21:
	goto	i1l148
u300_20:
	line	42
	
i1l2393:	
;main.c: 42: STATUSbits.C = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(3),0	;volatile
	line	43
	
i1l2395:	
;main.c: 43: phase = (phase == 0) ? 8 : phase;
	movf	((_phase)),w
	btfsc	status,2
	goto	u301_21
	goto	u301_20
u301_21:
	goto	i1l2399
u301_20:
	
i1l2397:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	movf	0+(??_ISR+0)+0,w
	movwf	(_ISR$289)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$289+1)
	goto	i1l152
	
i1l150:	
	
i1l2399:	
	movlw	08h
	movwf	(_ISR$289)
	movlw	0
	movwf	((_ISR$289))+1
	
i1l152:	
	movf	(_ISR$289),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	44
	
i1l2401:	
;main.c: 44: phase = (phase == 1) ? phase << 3 : phase >> 1;
		decf	((_phase)),w
	btfsc	status,2
	goto	u302_21
	goto	u302_20
u302_21:
	goto	i1l2405
u302_20:
	
i1l2403:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrc
	rrf	(??_ISR+0)+0,w
	movwf	(??_ISR+1)+0
	clrf	(??_ISR+1)+0+1
	movf	0+(??_ISR+1)+0,w
	movwf	(_ISR$290)
	movf	1+(??_ISR+1)+0,w
	movwf	(_ISR$290+1)
	goto	i1l2407
	
i1l154:	
	
i1l2405:	
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
	movwf	(_ISR$290)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$290+1)
	goto	i1l2407
	
i1l156:	
	
i1l2407:	
	movf	(_ISR$290),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	45
	
i1l2409:	
;main.c: 45: position = ((position - 1)== -1) ? 2047 : (position - 1);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_position)^080h,w
	addlw	low(0FFFFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ISR+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_position+1)^080h,w
	skipnc
	addlw	1
	addlw	high(0FFFFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(??_ISR+0)+0
		incf	((??_ISR+0)+0),w
	skipz
	goto	u303_20
	incf	((??_ISR+0)+1),w
	btfsc	status,2
	goto	u303_21
	goto	u303_20
u303_21:
	goto	i1l2413
u303_20:
	
i1l2411:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_position)^080h,w
	addlw	low(0FFFFh)
	movwf	(_position)^080h
	movf	(_position+1)^080h,w
	skipnc
	addlw	1
	addlw	high(0FFFFh)
	movwf	1+(_position)^080h
	goto	i1l148
	
i1l158:	
	
i1l2413:	
	movlw	0FFh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_position)^080h
	movlw	07h
	movwf	((_position)^080h)+1
	goto	i1l148
	
i1l160:	
	line	46
	
i1l148:	
	line	48
;main.c: 46: }
;main.c: 48: PORTD = phase;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_phase),w
	movwf	(8)	;volatile
	line	50
	
i1l2415:	
;main.c: 50: PIR1bits.TMR2IF = 0;
	bcf	(12),1	;volatile
	goto	i1l2417
	line	51
	
i1l132:	
	line	53
	
i1l2417:	
;main.c: 51: }
;main.c: 53: if (PIR1bits.RCIF == 1)
	btfss	(12),5	;volatile
	goto	u304_21
	goto	u304_20
u304_21:
	goto	i1l163
u304_20:
	line	56
	
i1l2419:	
;main.c: 54: {
;main.c: 55: char dado;
;main.c: 56: dado = getChar_();
	fcall	_getChar_
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(ISR@dado)
	line	57
	
i1l2421:	
;main.c: 57: data_recived[i] = dado;
	movf	(ISR@dado),w
	movwf	(??_ISR+0)+0
	movf	(_i),w
	addlw	low(_data_recived|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	(??_ISR+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	line	58
	
i1l2423:	
;main.c: 58: i++;
	movlw	low(01h)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	addwf	(_i),f
	line	59
	
i1l2425:	
;main.c: 59: if(dado == 0x0D){
		movlw	13
	xorwf	((ISR@dado)),w
	btfss	status,2
	goto	u305_21
	goto	u305_20
u305_21:
	goto	i1l2441
u305_20:
	line	60
	
i1l2427:	
;main.c: 60: data_recived[i]='\0';
	movf	(_i),w
	addlw	low(_data_recived|((0x0)<<8))&0ffh
	movwf	fsr0
	clrf	indf
	line	61
	
i1l2429:	
;main.c: 61: char2int_();
	fcall	_char2int_
	line	62
	
i1l2431:	
;main.c: 62: setPosicaoDesejada(int_value);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_int_value+1),w
	movwf	(i1setPosicaoDesejada@posicao_desejada+1)
	movf	(_int_value),w
	movwf	(i1setPosicaoDesejada@posicao_desejada)
	fcall	i1_setPosicaoDesejada
	line	63
	
i1l2433:	
;main.c: 63: i=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(_i)
	line	64
	
i1l2435:	
;main.c: 64: data_recived[0]=0;
	clrf	(_data_recived)
	line	65
	
i1l2437:	
;main.c: 65: data_recived[1]=0;
	clrf	0+(_data_recived)+01h
	line	66
	
i1l2439:	
;main.c: 66: data_recived[2]=0;
	clrf	0+(_data_recived)+02h
	goto	i1l2441
	line	69
	
i1l162:	
	line	71
	
i1l2441:	
;main.c: 69: }
;main.c: 71: PIR1bits.RCIF = 0;
	bcf	(12),5	;volatile
	goto	i1l163
	line	72
	
i1l161:	
	line	74
	
i1l163:	
	movf	(??_ISR+6),w
	movwf	btemp+1
	movf	(??_ISR+5),w
	movwf	pclath
	movf	(??_ISR+4),w
	movwf	fsr0
	swapf	(??_ISR+3)^00h,w
	movwf	status
	swapf	saved_w,f
	swapf	saved_w,w
	retfie
	opt stack 0
GLOBAL	__end_of_ISR
	__end_of_ISR:
	signat	_ISR,89
	global	i1_setPosicaoDesejada

;; *************** function i1_setPosicaoDesejada *****************
;; Defined at:
;;		line 28 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
;; Parameters:    Size  Location     Type
;;  posicao_dese    2   30[BANK0 ] unsigned int 
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
;; Hardware stack levels required when called:    2
;; This function calls:
;;		i1___ftdiv
;;		i1___fttol
;;		i1___lwtoft
;; This function is called by:
;;		_ISR
;; This function uses a non-reentrant model
;;
psect	text27,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	28
global __ptext27
__ptext27:	;psect for function i1_setPosicaoDesejada
psect	text27
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	28
	global	__size_ofi1_setPosicaoDesejada
	__size_ofi1_setPosicaoDesejada	equ	__end_ofi1_setPosicaoDesejada-i1_setPosicaoDesejada
	
i1_setPosicaoDesejada:	
;incstack = 0
	opt	stack 0
; Regs used in i1_setPosicaoDesejada: [wreg+status,2+status,0+pclath+cstack]
	line	29
	
i1l2351:	
;stepper.c: 29: setpoint = posicao_desejada/(5.625/32);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(i1setPosicaoDesejada@posicao_desejada+1),w
	movwf	(i1___lwtoft@c+1)
	movf	(i1setPosicaoDesejada@posicao_desejada),w
	movwf	(i1___lwtoft@c)
	fcall	i1___lwtoft
	movf	(0+(?i1___lwtoft)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(i1___ftdiv@f1)
	movf	(1+(?i1___lwtoft)),w
	movwf	(i1___ftdiv@f1+1)
	movf	(2+(?i1___lwtoft)),w
	movwf	(i1___ftdiv@f1+2)
	movlw	0x0
	movwf	(i1___ftdiv@f2)
	movlw	0x34
	movwf	(i1___ftdiv@f2+1)
	movlw	0x3e
	movwf	(i1___ftdiv@f2+2)
	fcall	i1___ftdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?i1___ftdiv)),w
	movwf	(i1___fttol@f1)
	movf	(1+(?i1___ftdiv)),w
	movwf	(i1___fttol@f1+1)
	movf	(2+(?i1___ftdiv)),w
	movwf	(i1___fttol@f1+2)
	fcall	i1___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?i1___fttol)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_setpoint+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?i1___fttol)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_setpoint)^080h
	line	30
	
i1l36:	
	return
	opt stack 0
GLOBAL	__end_ofi1_setPosicaoDesejada
	__end_ofi1_setPosicaoDesejada:
	signat	i1_setPosicaoDesejada,89
	global	i1___lwtoft

;; *************** function i1___lwtoft *****************
;; Defined at:
;;		line 28 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
;; Parameters:    Size  Location     Type
;;  c               2    8[COMMON] unsigned int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    8[COMMON] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         3       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         4       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		i1___ftpack
;; This function is called by:
;;		i1_setPosicaoDesejada
;; This function uses a non-reentrant model
;;
psect	text28,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
	line	28
global __ptext28
__ptext28:	;psect for function i1___lwtoft
psect	text28
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
	line	28
	global	__size_ofi1___lwtoft
	__size_ofi1___lwtoft	equ	__end_ofi1___lwtoft-i1___lwtoft
	
i1___lwtoft:	
;incstack = 0
	opt	stack 0
; Regs used in i1___lwtoft: [wreg+status,2+status,0+pclath+cstack]
	line	30
	
i1l2223:	
	movf	(i1___lwtoft@c),w
	movwf	(i1___ftpack@arg)
	movf	(i1___lwtoft@c+1),w
	movwf	(i1___ftpack@arg+1)
	clrf	(i1___ftpack@arg+2)
	movlw	low(08Eh)
	movwf	(??i1___lwtoft+0)+0
	movf	(??i1___lwtoft+0)+0,w
	movwf	(i1___ftpack@exp)
	clrf	(i1___ftpack@sign)
	fcall	i1___ftpack
	movf	(0+(?i1___ftpack)),w
	movwf	(?i1___lwtoft)
	movf	(1+(?i1___ftpack)),w
	movwf	(?i1___lwtoft+1)
	movf	(2+(?i1___ftpack)),w
	movwf	(?i1___lwtoft+2)
	goto	i1l777
	
i1l2225:	
	line	31
	
i1l777:	
	return
	opt stack 0
GLOBAL	__end_ofi1___lwtoft
	__end_ofi1___lwtoft:
	signat	i1___lwtoft,91
	global	i1___fttol

;; *************** function i1___fttol *****************
;; Defined at:
;;		line 44 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
;; Parameters:    Size  Location     Type
;;  f1              3   16[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  __fttol         4   25[BANK0 ] unsigned long 
;;  __fttol         1   29[BANK0 ] unsigned char 
;;  __fttol         1   24[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   16[BANK0 ] long 
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
;; This function calls:
;;		Nothing
;; This function is called by:
;;		i1_setPosicaoDesejada
;; This function uses a non-reentrant model
;;
psect	text29,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
global __ptext29
__ptext29:	;psect for function i1___fttol
psect	text29
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
	global	__size_ofi1___fttol
	__size_ofi1___fttol	equ	__end_ofi1___fttol-i1___fttol
	
i1___fttol:	
;incstack = 0
	opt	stack 1
; Regs used in i1___fttol: [wreg+status,2+status,0]
	line	49
	
i1l2181:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(i1___fttol@f1),w
	movwf	((??i1___fttol+0)+0)
	movf	(i1___fttol@f1+1),w
	movwf	((??i1___fttol+0)+0+1)
	movf	(i1___fttol@f1+2),w
	movwf	((??i1___fttol+0)+0+2)
	clrc
	rlf	(??i1___fttol+0)+1,w
	rlf	(??i1___fttol+0)+2,w
	movwf	(??i1___fttol+3)+0
	movf	(??i1___fttol+3)+0,w
	movwf	(i1___fttol@exp1)
	movf	(((i1___fttol@exp1))),w
	btfss	status,2
	goto	u268_21
	goto	u268_20
u268_21:
	goto	i1l2187
u268_20:
	line	50
	
i1l2183:	
	movlw	high highword(0)
	movwf	(?i1___fttol+3)
	movlw	low highword(0)
	movwf	(?i1___fttol+2)
	movlw	high(0)
	movwf	(?i1___fttol+1)
	movlw	low(0)
	movwf	(?i1___fttol)

	goto	i1l668
	
i1l2185:	
	goto	i1l668
	
i1l667:	
	line	51
	
i1l2187:	
	movf	(i1___fttol@f1),w
	movwf	((??i1___fttol+0)+0)
	movf	(i1___fttol@f1+1),w
	movwf	((??i1___fttol+0)+0+1)
	movf	(i1___fttol@f1+2),w
	movwf	((??i1___fttol+0)+0+2)
	movlw	017h
u269_25:
	clrc
	rrf	(??i1___fttol+0)+2,f
	rrf	(??i1___fttol+0)+1,f
	rrf	(??i1___fttol+0)+0,f
u269_20:
	addlw	-1
	skipz
	goto	u269_25
	movf	0+(??i1___fttol+0)+0,w
	movwf	(??i1___fttol+3)+0
	movf	(??i1___fttol+3)+0,w
	movwf	(i1___fttol@sign1)
	line	52
	
i1l2189:	
	bsf	(i1___fttol@f1)+(15/8),(15)&7
	line	53
	
i1l2191:	
	movlw	0FFh
	andwf	(i1___fttol@f1),f
	movlw	0FFh
	andwf	(i1___fttol@f1+1),f
	movlw	0
	andwf	(i1___fttol@f1+2),f
	line	54
	
i1l2193:	
	movf	(i1___fttol@f1),w
	movwf	(i1___fttol@lval)
	movf	(i1___fttol@f1+1),w
	movwf	((i1___fttol@lval))+1
	movf	(i1___fttol@f1+2),w
	movwf	((i1___fttol@lval))+2
	clrf	((i1___fttol@lval))+3
	line	55
	
i1l2195:	
	movlw	08Eh
	subwf	(i1___fttol@exp1),f
	line	56
	
i1l2197:	
	btfss	(i1___fttol@exp1),7
	goto	u270_21
	goto	u270_20
u270_21:
	goto	i1l2207
u270_20:
	line	57
	
i1l2199:	
	movf	(i1___fttol@exp1),w
	xorlw	80h
	addlw	-((-15)^80h)
	skipnc
	goto	u271_21
	goto	u271_20
u271_21:
	goto	i1l2205
u271_20:
	line	58
	
i1l2201:	
	movlw	high highword(0)
	movwf	(?i1___fttol+3)
	movlw	low highword(0)
	movwf	(?i1___fttol+2)
	movlw	high(0)
	movwf	(?i1___fttol+1)
	movlw	low(0)
	movwf	(?i1___fttol)

	goto	i1l668
	
i1l2203:	
	goto	i1l668
	
i1l670:	
	goto	i1l2205
	line	59
	
i1l671:	
	line	60
	
i1l2205:	
	movlw	01h
u272_25:
	clrc
	rrf	(i1___fttol@lval+3),f
	rrf	(i1___fttol@lval+2),f
	rrf	(i1___fttol@lval+1),f
	rrf	(i1___fttol@lval),f
	addlw	-1
	skipz
	goto	u272_25

	line	61
	movlw	low(01h)
	movwf	(??i1___fttol+0)+0
	movf	(??i1___fttol+0)+0,w
	addwf	(i1___fttol@exp1),f
	btfss	status,2
	goto	u273_21
	goto	u273_20
u273_21:
	goto	i1l2205
u273_20:
	goto	i1l2215
	
i1l672:	
	line	62
	goto	i1l2215
	
i1l669:	
	line	63
	
i1l2207:	
	movlw	low(018h)
	subwf	(i1___fttol@exp1),w
	skipc
	goto	u274_21
	goto	u274_20
u274_21:
	goto	i1l675
u274_20:
	line	64
	
i1l2209:	
	movlw	high highword(0)
	movwf	(?i1___fttol+3)
	movlw	low highword(0)
	movwf	(?i1___fttol+2)
	movlw	high(0)
	movwf	(?i1___fttol+1)
	movlw	low(0)
	movwf	(?i1___fttol)

	goto	i1l668
	
i1l2211:	
	goto	i1l668
	
i1l674:	
	line	65
	goto	i1l675
	
i1l676:	
	line	66
	
i1l2213:	
	movlw	01h
	movwf	(??i1___fttol+0)+0
u275_25:
	clrc
	rlf	(i1___fttol@lval),f
	rlf	(i1___fttol@lval+1),f
	rlf	(i1___fttol@lval+2),f
	rlf	(i1___fttol@lval+3),f
	decfsz	(??i1___fttol+0)+0
	goto	u275_25
	line	67
	movlw	01h
	subwf	(i1___fttol@exp1),f
	line	68
	
i1l675:	
	line	65
	movf	((i1___fttol@exp1)),w
	btfss	status,2
	goto	u276_21
	goto	u276_20
u276_21:
	goto	i1l2213
u276_20:
	goto	i1l2215
	
i1l677:	
	goto	i1l2215
	line	69
	
i1l673:	
	line	70
	
i1l2215:	
	movf	((i1___fttol@sign1)),w
	btfsc	status,2
	goto	u277_21
	goto	u277_20
u277_21:
	goto	i1l2219
u277_20:
	line	71
	
i1l2217:	
	comf	(i1___fttol@lval),f
	comf	(i1___fttol@lval+1),f
	comf	(i1___fttol@lval+2),f
	comf	(i1___fttol@lval+3),f
	incf	(i1___fttol@lval),f
	skipnz
	incf	(i1___fttol@lval+1),f
	skipnz
	incf	(i1___fttol@lval+2),f
	skipnz
	incf	(i1___fttol@lval+3),f
	goto	i1l2219
	
i1l678:	
	line	72
	
i1l2219:	
	movf	(i1___fttol@lval+3),w
	movwf	(?i1___fttol+3)
	movf	(i1___fttol@lval+2),w
	movwf	(?i1___fttol+2)
	movf	(i1___fttol@lval+1),w
	movwf	(?i1___fttol+1)
	movf	(i1___fttol@lval),w
	movwf	(?i1___fttol)

	goto	i1l668
	
i1l2221:	
	line	73
	
i1l668:	
	return
	opt stack 0
GLOBAL	__end_ofi1___fttol
	__end_ofi1___fttol:
	signat	i1___fttol,92
	global	i1___ftdiv

;; *************** function i1___ftdiv *****************
;; Defined at:
;;		line 56 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
;; Parameters:    Size  Location     Type
;;  f2              3    0[BANK0 ] float 
;;  f1              3    3[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  __ftdiv         3   11[BANK0 ] float 
;;  __ftdiv         1   15[BANK0 ] unsigned char 
;;  __ftdiv         1   14[BANK0 ] unsigned char 
;;  __ftdiv         1   10[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3    0[BANK0 ] float 
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
;; Hardware stack levels required when called:    1
;; This function calls:
;;		i1___ftpack
;; This function is called by:
;;		i1_setPosicaoDesejada
;; This function uses a non-reentrant model
;;
psect	text30,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
	line	56
global __ptext30
__ptext30:	;psect for function i1___ftdiv
psect	text30
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
	line	56
	global	__size_ofi1___ftdiv
	__size_ofi1___ftdiv	equ	__end_ofi1___ftdiv-i1___ftdiv
	
i1___ftdiv:	
;incstack = 0
	opt	stack 0
; Regs used in i1___ftdiv: [wreg+status,2+status,0+pclath+cstack]
	line	63
	
i1l2139:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(i1___ftdiv@f1),w
	movwf	((??i1___ftdiv+0)+0)
	movf	(i1___ftdiv@f1+1),w
	movwf	((??i1___ftdiv+0)+0+1)
	movf	(i1___ftdiv@f1+2),w
	movwf	((??i1___ftdiv+0)+0+2)
	clrc
	rlf	(??i1___ftdiv+0)+1,w
	rlf	(??i1___ftdiv+0)+2,w
	movwf	(??i1___ftdiv+3)+0
	movf	(??i1___ftdiv+3)+0,w
	movwf	(i1___ftdiv@exp)
	movf	(((i1___ftdiv@exp))),w
	btfss	status,2
	goto	u260_21
	goto	u260_20
u260_21:
	goto	i1l2145
u260_20:
	line	64
	
i1l2141:	
	movlw	0x0
	movwf	(?i1___ftdiv)
	movlw	0x0
	movwf	(?i1___ftdiv+1)
	movlw	0x0
	movwf	(?i1___ftdiv+2)
	goto	i1l632
	
i1l2143:	
	goto	i1l632
	
i1l631:	
	line	65
	
i1l2145:	
	movf	(i1___ftdiv@f2),w
	movwf	((??i1___ftdiv+0)+0)
	movf	(i1___ftdiv@f2+1),w
	movwf	((??i1___ftdiv+0)+0+1)
	movf	(i1___ftdiv@f2+2),w
	movwf	((??i1___ftdiv+0)+0+2)
	clrc
	rlf	(??i1___ftdiv+0)+1,w
	rlf	(??i1___ftdiv+0)+2,w
	movwf	(??i1___ftdiv+3)+0
	movf	(??i1___ftdiv+3)+0,w
	movwf	(i1___ftdiv@sign)
	movf	(((i1___ftdiv@sign))),w
	btfss	status,2
	goto	u261_21
	goto	u261_20
u261_21:
	goto	i1l2151
u261_20:
	line	66
	
i1l2147:	
	movlw	0x0
	movwf	(?i1___ftdiv)
	movlw	0x0
	movwf	(?i1___ftdiv+1)
	movlw	0x0
	movwf	(?i1___ftdiv+2)
	goto	i1l632
	
i1l2149:	
	goto	i1l632
	
i1l633:	
	line	67
	
i1l2151:	
	movlw	low(0)
	movwf	(i1___ftdiv@f3)
	movlw	high(0)
	movwf	(i1___ftdiv@f3+1)
	movlw	low highword(0)
	movwf	(i1___ftdiv@f3+2)
	line	68
	
i1l2153:	
	movlw	low(089h)
	addwf	(i1___ftdiv@sign),w
	movwf	(??i1___ftdiv+0)+0
	movf	0+(??i1___ftdiv+0)+0,w
	subwf	(i1___ftdiv@exp),f
	line	69
	
i1l2155:	
	movf	(i1___ftdiv@f1),w
	movwf	((??i1___ftdiv+0)+0)
	movf	(i1___ftdiv@f1+1),w
	movwf	((??i1___ftdiv+0)+0+1)
	movf	(i1___ftdiv@f1+2),w
	movwf	((??i1___ftdiv+0)+0+2)
	movlw	010h
u262_25:
	clrc
	rrf	(??i1___ftdiv+0)+2,f
	rrf	(??i1___ftdiv+0)+1,f
	rrf	(??i1___ftdiv+0)+0,f
u262_20:
	addlw	-1
	skipz
	goto	u262_25
	movf	0+(??i1___ftdiv+0)+0,w
	movwf	(??i1___ftdiv+3)+0
	movf	(??i1___ftdiv+3)+0,w
	movwf	(i1___ftdiv@sign)
	line	70
	
i1l2157:	
	movf	(i1___ftdiv@f2),w
	movwf	((??i1___ftdiv+0)+0)
	movf	(i1___ftdiv@f2+1),w
	movwf	((??i1___ftdiv+0)+0+1)
	movf	(i1___ftdiv@f2+2),w
	movwf	((??i1___ftdiv+0)+0+2)
	movlw	010h
u263_25:
	clrc
	rrf	(??i1___ftdiv+0)+2,f
	rrf	(??i1___ftdiv+0)+1,f
	rrf	(??i1___ftdiv+0)+0,f
u263_20:
	addlw	-1
	skipz
	goto	u263_25
	movf	0+(??i1___ftdiv+0)+0,w
	movwf	(??i1___ftdiv+3)+0
	movf	(??i1___ftdiv+3)+0,w
	xorwf	(i1___ftdiv@sign),f
	line	71
	
i1l2159:	
	movlw	low(080h)
	movwf	(??i1___ftdiv+0)+0
	movf	(??i1___ftdiv+0)+0,w
	andwf	(i1___ftdiv@sign),f
	line	72
	
i1l2161:	
	bsf	(i1___ftdiv@f1)+(15/8),(15)&7
	line	73
	movlw	0FFh
	andwf	(i1___ftdiv@f1),f
	movlw	0FFh
	andwf	(i1___ftdiv@f1+1),f
	movlw	0
	andwf	(i1___ftdiv@f1+2),f
	line	74
	
i1l2163:	
	bsf	(i1___ftdiv@f2)+(15/8),(15)&7
	line	75
	movlw	0FFh
	andwf	(i1___ftdiv@f2),f
	movlw	0FFh
	andwf	(i1___ftdiv@f2+1),f
	movlw	0
	andwf	(i1___ftdiv@f2+2),f
	line	76
	movlw	low(018h)
	movwf	(??i1___ftdiv+0)+0
	movf	(??i1___ftdiv+0)+0,w
	movwf	(i1___ftdiv@cntr)
	goto	i1l2165
	line	77
	
i1l634:	
	line	78
	
i1l2165:	
	movlw	01h
u264_25:
	clrc
	rlf	(i1___ftdiv@f3),f
	rlf	(i1___ftdiv@f3+1),f
	rlf	(i1___ftdiv@f3+2),f
	addlw	-1
	skipz
	goto	u264_25
	line	79
	
i1l2167:	
	movf	(i1___ftdiv@f2+2),w
	subwf	(i1___ftdiv@f1+2),w
	skipz
	goto	u265_25
	movf	(i1___ftdiv@f2+1),w
	subwf	(i1___ftdiv@f1+1),w
	skipz
	goto	u265_25
	movf	(i1___ftdiv@f2),w
	subwf	(i1___ftdiv@f1),w
u265_25:
	skipc
	goto	u265_21
	goto	u265_20
u265_21:
	goto	i1l2173
u265_20:
	line	80
	
i1l2169:	
	movf	(i1___ftdiv@f2),w
	subwf	(i1___ftdiv@f1),f
	movf	(i1___ftdiv@f2+1),w
	skipc
	incfsz	(i1___ftdiv@f2+1),w
	subwf	(i1___ftdiv@f1+1),f
	movf	(i1___ftdiv@f2+2),w
	skipc
	incf	(i1___ftdiv@f2+2),w
	subwf	(i1___ftdiv@f1+2),f
	line	81
	
i1l2171:	
	bsf	(i1___ftdiv@f3)+(0/8),(0)&7
	goto	i1l2173
	line	82
	
i1l635:	
	line	83
	
i1l2173:	
	movlw	01h
u266_25:
	clrc
	rlf	(i1___ftdiv@f1),f
	rlf	(i1___ftdiv@f1+1),f
	rlf	(i1___ftdiv@f1+2),f
	addlw	-1
	skipz
	goto	u266_25
	line	84
	
i1l2175:	
	movlw	01h
	subwf	(i1___ftdiv@cntr),f
	btfss	status,2
	goto	u267_21
	goto	u267_20
u267_21:
	goto	i1l2165
u267_20:
	goto	i1l2177
	
i1l636:	
	line	85
	
i1l2177:	
	movf	(i1___ftdiv@f3),w
	movwf	(i1___ftpack@arg)
	movf	(i1___ftdiv@f3+1),w
	movwf	(i1___ftpack@arg+1)
	movf	(i1___ftdiv@f3+2),w
	movwf	(i1___ftpack@arg+2)
	movf	(i1___ftdiv@exp),w
	movwf	(??i1___ftdiv+0)+0
	movf	(??i1___ftdiv+0)+0,w
	movwf	(i1___ftpack@exp)
	movf	(i1___ftdiv@sign),w
	movwf	(??i1___ftdiv+1)+0
	movf	(??i1___ftdiv+1)+0,w
	movwf	(i1___ftpack@sign)
	fcall	i1___ftpack
	movf	(0+(?i1___ftpack)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?i1___ftdiv)
	movf	(1+(?i1___ftpack)),w
	movwf	(?i1___ftdiv+1)
	movf	(2+(?i1___ftpack)),w
	movwf	(?i1___ftdiv+2)
	goto	i1l632
	
i1l2179:	
	line	86
	
i1l632:	
	return
	opt stack 0
GLOBAL	__end_ofi1___ftdiv
	__end_ofi1___ftdiv:
	signat	i1___ftdiv,91
	global	i1___ftpack

;; *************** function i1___ftpack *****************
;; Defined at:
;;		line 62 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
;; Parameters:    Size  Location     Type
;;  arg             3    0[COMMON] unsigned um
;;  exp             1    3[COMMON] unsigned char 
;;  sign            1    4[COMMON] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    0[COMMON] float 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         5       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          3       0       0       0       0
;;      Totals:         8       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		i1___ftdiv
;;		i1___lwtoft
;; This function uses a non-reentrant model
;;
psect	text31,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
global __ptext31
__ptext31:	;psect for function i1___ftpack
psect	text31
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
	global	__size_ofi1___ftpack
	__size_ofi1___ftpack	equ	__end_ofi1___ftpack-i1___ftpack
	
i1___ftpack:	
;incstack = 0
	opt	stack 0
; Regs used in i1___ftpack: [wreg+status,2+status,0]
	line	64
	
i1l1883:	
	movf	((i1___ftpack@exp)),w
	btfsc	status,2
	goto	u207_21
	goto	u207_20
u207_21:
	goto	i1l1887
u207_20:
	
i1l1885:	
	movf	(i1___ftpack@arg+2),w
	iorwf	(i1___ftpack@arg+1),w
	iorwf	(i1___ftpack@arg),w
	skipz
	goto	u208_21
	goto	u208_20
u208_21:
	goto	i1l1893
u208_20:
	goto	i1l1887
	
i1l579:	
	line	65
	
i1l1887:	
	movlw	0x0
	movwf	(?i1___ftpack)
	movlw	0x0
	movwf	(?i1___ftpack+1)
	movlw	0x0
	movwf	(?i1___ftpack+2)
	goto	i1l580
	
i1l1889:	
	goto	i1l580
	
i1l577:	
	line	66
	goto	i1l1893
	
i1l582:	
	line	67
	
i1l1891:	
	movlw	low(01h)
	movwf	(??i1___ftpack+0)+0
	movf	(??i1___ftpack+0)+0,w
	addwf	(i1___ftpack@exp),f
	line	68
	movlw	01h
u209_25:
	clrc
	rrf	(i1___ftpack@arg+2),f
	rrf	(i1___ftpack@arg+1),f
	rrf	(i1___ftpack@arg),f
	addlw	-1
	skipz
	goto	u209_25

	goto	i1l1893
	line	69
	
i1l581:	
	line	66
	
i1l1893:	
	movlw	low highword(0FE0000h)
	andwf	(i1___ftpack@arg+2),w
	btfss	status,2
	goto	u210_21
	goto	u210_20
u210_21:
	goto	i1l1891
u210_20:
	goto	i1l584
	
i1l583:	
	line	70
	goto	i1l584
	
i1l585:	
	line	71
	
i1l1895:	
	movlw	low(01h)
	movwf	(??i1___ftpack+0)+0
	movf	(??i1___ftpack+0)+0,w
	addwf	(i1___ftpack@exp),f
	line	72
	
i1l1897:	
	movlw	01h
	addwf	(i1___ftpack@arg),f
	movlw	0
	skipnc
movlw 1
	addwf	(i1___ftpack@arg+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(i1___ftpack@arg+2),f
	line	73
	
i1l1899:	
	movlw	01h
u211_25:
	clrc
	rrf	(i1___ftpack@arg+2),f
	rrf	(i1___ftpack@arg+1),f
	rrf	(i1___ftpack@arg),f
	addlw	-1
	skipz
	goto	u211_25

	line	74
	
i1l584:	
	line	70
	movlw	low highword(0FF0000h)
	andwf	(i1___ftpack@arg+2),w
	btfss	status,2
	goto	u212_21
	goto	u212_20
u212_21:
	goto	i1l1895
u212_20:
	goto	i1l1903
	
i1l586:	
	line	75
	goto	i1l1903
	
i1l588:	
	line	76
	
i1l1901:	
	movlw	01h
	subwf	(i1___ftpack@exp),f
	line	77
	movlw	01h
u213_25:
	clrc
	rlf	(i1___ftpack@arg),f
	rlf	(i1___ftpack@arg+1),f
	rlf	(i1___ftpack@arg+2),f
	addlw	-1
	skipz
	goto	u213_25
	goto	i1l1903
	line	78
	
i1l587:	
	line	75
	
i1l1903:	
	btfsc	(i1___ftpack@arg+1),(15)&7
	goto	u214_21
	goto	u214_20
u214_21:
	goto	i1l591
u214_20:
	
i1l1905:	
	movlw	low(02h)
	subwf	(i1___ftpack@exp),w
	skipnc
	goto	u215_21
	goto	u215_20
u215_21:
	goto	i1l1901
u215_20:
	goto	i1l591
	
i1l590:	
	
i1l591:	
	line	79
	btfsc	(i1___ftpack@exp),(0)&7
	goto	u216_21
	goto	u216_20
u216_21:
	goto	i1l592
u216_20:
	line	80
	
i1l1907:	
	movlw	0FFh
	andwf	(i1___ftpack@arg),f
	movlw	07Fh
	andwf	(i1___ftpack@arg+1),f
	movlw	0FFh
	andwf	(i1___ftpack@arg+2),f
	
i1l592:	
	line	81
	clrc
	rrf	(i1___ftpack@exp),f

	line	82
	
i1l1909:	
	movf	(i1___ftpack@exp),w
	movwf	((??i1___ftpack+0)+0)
	clrf	((??i1___ftpack+0)+0+1)
	clrf	((??i1___ftpack+0)+0+2)
	movlw	010h
u217_25:
	clrc
	rlf	(??i1___ftpack+0)+0,f
	rlf	(??i1___ftpack+0)+1,f
	rlf	(??i1___ftpack+0)+2,f
u217_20:
	addlw	-1
	skipz
	goto	u217_25
	movf	0+(??i1___ftpack+0)+0,w
	iorwf	(i1___ftpack@arg),f
	movf	1+(??i1___ftpack+0)+0,w
	iorwf	(i1___ftpack@arg+1),f
	movf	2+(??i1___ftpack+0)+0,w
	iorwf	(i1___ftpack@arg+2),f
	line	83
	
i1l1911:	
	movf	((i1___ftpack@sign)),w
	btfsc	status,2
	goto	u218_21
	goto	u218_20
u218_21:
	goto	i1l593
u218_20:
	line	84
	
i1l1913:	
	bsf	(i1___ftpack@arg)+(23/8),(23)&7
	
i1l593:	
	line	85
	line	86
	
i1l580:	
	return
	opt stack 0
GLOBAL	__end_ofi1___ftpack
	__end_ofi1___ftpack:
	signat	i1___ftpack,91
	global	_getChar_

;; *************** function _getChar_ *****************
;; Defined at:
;;		line 25 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
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
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_ISR
;; This function uses a non-reentrant model
;;
psect	text32,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
	line	25
global __ptext32
__ptext32:	;psect for function _getChar_
psect	text32
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
	line	25
	global	__size_of_getChar_
	__size_of_getChar_	equ	__end_of_getChar_-_getChar_
	
_getChar_:	
;incstack = 0
	opt	stack 2
; Regs used in _getChar_: [wreg]
	line	27
	
i1l2257:	
;serial.c: 27: return RCREG;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(26),w	;volatile
	goto	i1l320
	
i1l2259:	
	line	28
	
i1l320:	
	return
	opt stack 0
GLOBAL	__end_of_getChar_
	__end_of_getChar_:
	signat	_getChar_,89
	global	_char2int_

;; *************** function _char2int_ *****************
;; Defined at:
;;		line 47 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  int_value2      2    4[BANK0 ] unsigned int 
;;  int_value1      2    2[BANK0 ] unsigned int 
;;  int_value0      2    0[BANK0 ] unsigned int 
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
;;      Locals:         0       6       0       0       0
;;      Temps:          6       0       0       0       0
;;      Totals:         6       6       0       0       0
;;Total ram usage:       12 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		i1___wmul
;; This function is called by:
;;		_ISR
;; This function uses a non-reentrant model
;;
psect	text33,local,class=CODE,delta=2,merge=1,group=0
	line	47
global __ptext33
__ptext33:	;psect for function _char2int_
psect	text33
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\serial.c"
	line	47
	global	__size_of_char2int_
	__size_of_char2int_	equ	__end_of_char2int_-_char2int_
	
_char2int_:	
;incstack = 0
	opt	stack 1
; Regs used in _char2int_: [wreg+status,2+status,0+pclath+cstack]
	line	48
	
i1l2261:	
;serial.c: 48: uint16_t int_value0 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(char2int_@int_value0)
	clrf	(char2int_@int_value0+1)
	line	49
;serial.c: 49: uint16_t int_value1 = 0;
	clrf	(char2int_@int_value1)
	clrf	(char2int_@int_value1+1)
	line	50
;serial.c: 50: uint16_t int_value2 = 0;
	clrf	(char2int_@int_value2)
	clrf	(char2int_@int_value2+1)
	line	52
	
i1l2263:	
;serial.c: 52: int_value0 = data_recived[2] - 48;
	movf	0+(_data_recived)+02h,w
	addlw	low(-48)
	movwf	(char2int_@int_value0)
	movlw	high(-48)
	skipnc
	movlw	(high(-48)+1)&0ffh
	movwf	((char2int_@int_value0))+1
	line	53
	
i1l2265:	
;serial.c: 53: int_value1 = data_recived[1] - 48;
	movf	0+(_data_recived)+01h,w
	addlw	low(-48)
	movwf	(char2int_@int_value1)
	movlw	high(-48)
	skipnc
	movlw	(high(-48)+1)&0ffh
	movwf	((char2int_@int_value1))+1
	line	54
	
i1l2267:	
;serial.c: 54: int_value2 = data_recived[0] - 48;
	movf	(_data_recived),w
	addlw	low(-48)
	movwf	(char2int_@int_value2)
	movlw	high(-48)
	skipnc
	movlw	(high(-48)+1)&0ffh
	movwf	((char2int_@int_value2))+1
	line	56
	
i1l2269:	
;serial.c: 56: int_value = int_value0 + int_value1*10 + int_value2*100 +1;
	movf	(char2int_@int_value1+1),w
	movwf	(i1___wmul@multiplier+1)
	movf	(char2int_@int_value1),w
	movwf	(i1___wmul@multiplier)
	movlw	0Ah
	movwf	(i1___wmul@multiplicand)
	movlw	0
	movwf	((i1___wmul@multiplicand))+1
	fcall	i1___wmul
	movf	(0+?i1___wmul),w
	movwf	(??_char2int_+0)+0
	movf	(1+?i1___wmul),w
	movwf	((??_char2int_+0)+0+1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(char2int_@int_value2+1),w
	movwf	(i1___wmul@multiplier+1)
	movf	(char2int_@int_value2),w
	movwf	(i1___wmul@multiplier)
	movlw	064h
	movwf	(i1___wmul@multiplicand)
	movlw	0
	movwf	((i1___wmul@multiplicand))+1
	fcall	i1___wmul
	movf	(0+(?i1___wmul)),w
	addwf	0+(??_char2int_+0)+0,w
	movwf	(??_char2int_+2)+0
	movf	(1+(?i1___wmul)),w
	skipnc
	incf	(1+(?i1___wmul)),w
	addwf	1+(??_char2int_+0)+0,w
	movwf	1+(??_char2int_+2)+0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(char2int_@int_value0),w
	addwf	0+(??_char2int_+2)+0,w
	movwf	(??_char2int_+4)+0
	movf	(char2int_@int_value0+1),w
	skipnc
	incf	(char2int_@int_value0+1),w
	addwf	1+(??_char2int_+2)+0,w
	movwf	1+(??_char2int_+4)+0
	movf	0+(??_char2int_+4)+0,w
	addlw	low(01h)
	movwf	(_int_value)
	movf	1+(??_char2int_+4)+0,w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(_int_value)
	line	58
	
i1l332:	
	return
	opt stack 0
GLOBAL	__end_of_char2int_
	__end_of_char2int_:
	signat	_char2int_,89
	global	i1___wmul

;; *************** function i1___wmul *****************
;; Defined at:
;;		line 15 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul16.c"
;; Parameters:    Size  Location     Type
;;  multiplier      2    0[COMMON] unsigned int 
;;  multiplicand    2    2[COMMON] unsigned int 
;; Auto vars:     Size  Location     Type
;;  __wmul          2    4[COMMON] unsigned int 
;; Return value:  Size  Location     Type
;;                  2    0[COMMON] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         6       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_char2int_
;; This function uses a non-reentrant model
;;
psect	text34,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul16.c"
	line	15
global __ptext34
__ptext34:	;psect for function i1___wmul
psect	text34
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul16.c"
	line	15
	global	__size_ofi1___wmul
	__size_ofi1___wmul	equ	__end_ofi1___wmul-i1___wmul
	
i1___wmul:	
;incstack = 0
	opt	stack 1
; Regs used in i1___wmul: [wreg+status,2+status,0]
	line	43
	
i1l2125:	
	clrf	(i1___wmul@product)
	clrf	(i1___wmul@product+1)
	goto	i1l2127
	line	44
	
i1l418:	
	line	45
	
i1l2127:	
	btfss	(i1___wmul@multiplier),(0)&7
	goto	u256_21
	goto	u256_20
u256_21:
	goto	i1l419
u256_20:
	line	46
	
i1l2129:	
	movf	(i1___wmul@multiplicand),w
	addwf	(i1___wmul@product),f
	skipnc
	incf	(i1___wmul@product+1),f
	movf	(i1___wmul@multiplicand+1),w
	addwf	(i1___wmul@product+1),f
	
i1l419:	
	line	47
	movlw	01h
	
u257_25:
	clrc
	rlf	(i1___wmul@multiplicand),f
	rlf	(i1___wmul@multiplicand+1),f
	addlw	-1
	skipz
	goto	u257_25
	line	48
	
i1l2131:	
	movlw	01h
	
u258_25:
	clrc
	rrf	(i1___wmul@multiplier+1),f
	rrf	(i1___wmul@multiplier),f
	addlw	-1
	skipz
	goto	u258_25
	line	49
	
i1l2133:	
	movf	((i1___wmul@multiplier)),w
iorwf	((i1___wmul@multiplier+1)),w
	btfss	status,2
	goto	u259_21
	goto	u259_20
u259_21:
	goto	i1l2127
u259_20:
	goto	i1l2135
	
i1l420:	
	line	52
	
i1l2135:	
	movf	(i1___wmul@product+1),w
	movwf	(?i1___wmul+1)
	movf	(i1___wmul@product),w
	movwf	(?i1___wmul)
	goto	i1l421
	
i1l2137:	
	line	53
	
i1l421:	
	return
	opt stack 0
GLOBAL	__end_ofi1___wmul
	__end_ofi1___wmul:
	signat	i1___wmul,90
	global	_calculaErro

;; *************** function _calculaErro *****************
;; Defined at:
;;		line 32 in file "C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
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
psect	text35,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	32
global __ptext35
__ptext35:	;psect for function _calculaErro
psect	text35
	file	"C:\Users\Aluno.PC-17\Desktop\stepper_motor\stepper.c"
	line	32
	global	__size_of_calculaErro
	__size_of_calculaErro	equ	__end_of_calculaErro-_calculaErro
	
_calculaErro:	
;incstack = 0
	opt	stack 1
; Regs used in _calculaErro: [wreg+status,2+status,0+btemp+1+pclath+cstack]
	line	33
	
i1l2233:	
;stepper.c: 33: error = abs(position - setpoint);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(_setpoint)^080h,w
	movwf	(??_calculaErro+0)+0
	comf	(_setpoint+1)^080h,w
	movwf	((??_calculaErro+0)+0+1)
	incf	(??_calculaErro+0)+0,f
	skipnz
	incf	((??_calculaErro+0)+0+1),f
	movf	(_position)^080h,w
	addwf	0+(??_calculaErro+0)+0,w
	movwf	(abs@a)
	movf	(_position+1)^080h,w
	skipnc
	incf	(_position+1)^080h,w
	addwf	1+(??_calculaErro+0)+0,w
	movwf	1+(abs@a)
	fcall	_abs
	movf	(1+(?_abs)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_error+1)^080h
	movf	(0+(?_abs)),w
	movwf	(_error)^080h
	line	35
	
i1l2235:	
;stepper.c: 35: if(setpoint > position && error > 2048)
	movf	(_setpoint+1)^080h,w
	subwf	(_position+1)^080h,w
	skipz
	goto	u278_25
	movf	(_setpoint)^080h,w
	subwf	(_position)^080h,w
u278_25:
	skipnc
	goto	u278_21
	goto	u278_20
u278_21:
	goto	i1l2241
u278_20:
	
i1l2237:	
	movf	(_error+1)^080h,w
	xorlw	80h
	movwf	btemp+1
	movlw	(08h)^80h
	subwf	btemp+1,w
	skipz
	goto	u279_25
	movlw	01h
	subwf	(_error)^080h,w
u279_25:

	skipc
	goto	u279_21
	goto	u279_20
u279_21:
	goto	i1l2241
u279_20:
	line	36
	
i1l2239:	
;stepper.c: 36: error = -error;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(_error)^080h,f
	comf	(_error+1)^080h,f
	incf	(_error)^080h,f
	skipnz
	incf	(_error+1)^080h,f
	goto	i1l2241
	
i1l39:	
	line	38
	
i1l2241:	
;stepper.c: 38: if(setpoint < position && error < 2048)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_position+1)^080h,w
	subwf	(_setpoint+1)^080h,w
	skipz
	goto	u280_25
	movf	(_position)^080h,w
	subwf	(_setpoint)^080h,w
u280_25:
	skipnc
	goto	u280_21
	goto	u280_20
u280_21:
	goto	i1l41
u280_20:
	
i1l2243:	
	movf	(_error+1)^080h,w
	xorlw	80h
	movwf	btemp+1
	movlw	(08h)^80h
	subwf	btemp+1,w
	skipz
	goto	u281_25
	movlw	0
	subwf	(_error)^080h,w
u281_25:

	skipnc
	goto	u281_21
	goto	u281_20
u281_21:
	goto	i1l41
u281_20:
	line	39
	
i1l2245:	
;stepper.c: 39: error = -error;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	comf	(_error)^080h,f
	comf	(_error+1)^080h,f
	incf	(_error)^080h,f
	skipnz
	incf	(_error+1)^080h,f
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
psect	text36,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
	line	4
global __ptext36
__ptext36:	;psect for function _abs
psect	text36
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
	line	4
	global	__size_of_abs
	__size_of_abs	equ	__end_of_abs-_abs
	
_abs:	
;incstack = 0
	opt	stack 1
; Regs used in _abs: [wreg+status,2+status,0]
	line	6
	
i1l1933:	
	btfss	(abs@a+1),7
	goto	u219_21
	goto	u219_20
u219_21:
	goto	i1l468
u219_20:
	line	7
	
i1l1935:	
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
	goto	i1l469
	
i1l1937:	
	goto	i1l469
	
i1l468:	
	line	8
	line	9
	
i1l469:	
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
