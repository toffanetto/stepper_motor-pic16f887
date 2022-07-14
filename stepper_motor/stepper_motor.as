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
	FNCALL	_main,_LCD_sendString
	FNCALL	_main,___ftmul
	FNCALL	_main,___fttol
	FNCALL	_main,___lwtoft
	FNCALL	_main,_calculaVelocidade
	FNCALL	_main,_getPosicaoAtual
	FNCALL	_main,_getVelocidade
	FNCALL	_main,_int2char
	FNCALL	_main,_setPosicaoDesejada
	FNCALL	_main,_setup
	FNCALL	_setup,_LCD_Setup
	FNCALL	_setup,_setPosicaoAtual
	FNCALL	_setup,_setupStepper
	FNCALL	_setPosicaoAtual,___ftdiv
	FNCALL	_setPosicaoAtual,___fttol
	FNCALL	_setPosicaoAtual,___lwtoft
	FNCALL	_LCD_Setup,_LCD_SendByte
	FNCALL	_LCD_Setup,_LCD_SendNb
	FNCALL	_setPosicaoDesejada,___ftdiv
	FNCALL	_setPosicaoDesejada,___fttol
	FNCALL	_setPosicaoDesejada,___lwtoft
	FNCALL	___ftdiv,___ftpack
	FNCALL	_int2char,___lwdiv
	FNCALL	_int2char,___wmul
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
	FNCALL	_calculaErro,_abs
	FNCALL	intlevel1,_ISR
	global	intlevel1
	FNROOT	intlevel1
	global	_LCD_ShiftDisplay
	global	_LCD_Controle
	global	_LCD_Entrada
	global	_LCD_PORT
	global	_LCD_TRIS
psect	idataBANK0,class=CODE,space=0,delta=2,noexec
global __pidataBANK0
__pidataBANK0:
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\LCD.h"
	line	29

;initializer for _LCD_ShiftDisplay
	retlw	010h
	line	28

;initializer for _LCD_Controle
	retlw	0Ch
	line	27

;initializer for _LCD_Entrada
	retlw	03h
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	10

;initializer for _LCD_PORT
	retlw	low(6)
	retlw	high(6)

psect	idataBANK1,class=CODE,space=0,delta=2,noexec
global __pidataBANK1
__pidataBANK1:
	line	11

;initializer for _LCD_TRIS
	retlw	low(134)
	retlw	high(134)

	global	_error
	global	_position
	global	_setpoint
	global	_speed_ramp
	global	_phase
	global	_speed
	global	_c_int_value
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
	global	_PIE1bits
_PIE1bits	set	0x8C
	global	_TRISD
_TRISD	set	0x88
	global	_TRISB
_TRISB	set	0x86
	global	_PR2
_PR2	set	0x92
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
_error:
       ds      2

_position:
       ds      2

_setpoint:
       ds      2

_speed_ramp:
       ds      1

_phase:
       ds      1

psect	dataBANK0,class=BANK0,space=1,noexec
global __pdataBANK0
__pdataBANK0:
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\LCD.h"
	line	29
_LCD_ShiftDisplay:
       ds      1

psect	dataBANK0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\LCD.h"
	line	28
_LCD_Controle:
       ds      1

psect	dataBANK0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\LCD.h"
	line	27
_LCD_Entrada:
       ds      1

psect	dataBANK0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	10
_LCD_PORT:
       ds      2

psect	bssBANK1,class=BANK1,space=1,noexec
global __pbssBANK1
__pbssBANK1:
_speed:
       ds      2

_c_int_value:
       ds      2

psect	dataBANK1,class=BANK1,space=1,noexec
global __pdataBANK1
__pdataBANK1:
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	11
_LCD_TRIS:
       ds      2

	file	"stepper_motor.as"
	line	#
; Initialize objects allocated to BANK1
	global __pidataBANK1
psect cinit,class=CODE,delta=2,merge=1
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	fcall	__pidataBANK1+0		;fetch initializer
	movwf	__pdataBANK1+0&07fh		
	fcall	__pidataBANK1+1		;fetch initializer
	movwf	__pdataBANK1+1&07fh		
; Initialize objects allocated to BANK0
	global __pidataBANK0
psect cinit,class=CODE,delta=2,merge=1
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	fcall	__pidataBANK0+0		;fetch initializer
	movwf	__pdataBANK0+0&07fh		
	fcall	__pidataBANK0+1		;fetch initializer
	movwf	__pdataBANK0+1&07fh		
	fcall	__pidataBANK0+2		;fetch initializer
	movwf	__pdataBANK0+2&07fh		
	fcall	__pidataBANK0+3		;fetch initializer
	movwf	__pdataBANK0+3&07fh		
	fcall	__pidataBANK0+4		;fetch initializer
	movwf	__pdataBANK0+4&07fh		
	line	#
; Clear objects allocated to BANK1
psect cinit,class=CODE,delta=2,merge=1
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	((__pbssBANK1)+0)&07Fh
	clrf	((__pbssBANK1)+1)&07Fh
	clrf	((__pbssBANK1)+2)&07Fh
	clrf	((__pbssBANK1)+3)&07Fh
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
psect	cstackBANK1,class=BANK1,space=1,noexec
global __pcstackBANK1
__pcstackBANK1:
	global	int2char@int_value0
int2char@int_value0:	; 2 bytes @ 0x0
	ds	2
	global	int2char@int_value1
int2char@int_value1:	; 2 bytes @ 0x2
	ds	2
	global	int2char@int_value2
int2char@int_value2:	; 2 bytes @ 0x4
	ds	2
??_main:	; 1 bytes @ 0x6
	ds	2
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
?_LCD_Setup:	; 1 bytes @ 0x0
?_LCD_SendNb:	; 1 bytes @ 0x0
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
	global	_ISR$251
_ISR$251:	; 2 bytes @ 0x0
	ds	2
	global	_ISR$252
_ISR$252:	; 2 bytes @ 0x2
	ds	2
	global	_ISR$253
_ISR$253:	; 2 bytes @ 0x4
	ds	2
	global	_ISR$254
_ISR$254:	; 2 bytes @ 0x6
	ds	2
??_LCD_SendNb:	; 1 bytes @ 0x8
??_setupStepper:	; 1 bytes @ 0x8
	global	?_getVelocidade
?_getVelocidade:	; 2 bytes @ 0x8
	global	?___awdiv
?___awdiv:	; 2 bytes @ 0x8
	global	?___lwdiv
?___lwdiv:	; 2 bytes @ 0x8
	global	?___ftpack
?___ftpack:	; 3 bytes @ 0x8
	global	___awdiv@divisor
___awdiv@divisor:	; 2 bytes @ 0x8
	global	___lwdiv@divisor
___lwdiv@divisor:	; 2 bytes @ 0x8
	global	___ftpack@arg
___ftpack@arg:	; 3 bytes @ 0x8
	ds	2
??_getVelocidade:	; 1 bytes @ 0xA
	global	___awdiv@dividend
___awdiv@dividend:	; 2 bytes @ 0xA
	global	___lwdiv@dividend
___lwdiv@dividend:	; 2 bytes @ 0xA
	ds	1
	global	___ftpack@exp
___ftpack@exp:	; 1 bytes @ 0xB
	ds	1
??___awdiv:	; 1 bytes @ 0xC
??___lwdiv:	; 1 bytes @ 0xC
	global	___ftpack@sign
___ftpack@sign:	; 1 bytes @ 0xC
	global	_LCD_SendNb$329
_LCD_SendNb$329:	; 2 bytes @ 0xC
	ds	1
??___ftpack:	; 1 bytes @ 0xD
	global	___awdiv@counter
___awdiv@counter:	; 1 bytes @ 0xD
	global	___lwdiv@counter
___lwdiv@counter:	; 1 bytes @ 0xD
	ds	1
	global	___awdiv@sign
___awdiv@sign:	; 1 bytes @ 0xE
	global	_LCD_SendNb$330
_LCD_SendNb$330:	; 2 bytes @ 0xE
	global	___lwdiv@quotient
___lwdiv@quotient:	; 2 bytes @ 0xE
	ds	1
	global	___awdiv@quotient
___awdiv@quotient:	; 2 bytes @ 0xF
	ds	1
	global	?___lwtoft
?___lwtoft:	; 3 bytes @ 0x10
	global	_LCD_SendNb$331
_LCD_SendNb$331:	; 2 bytes @ 0x10
	global	___lwtoft@c
___lwtoft@c:	; 2 bytes @ 0x10
	ds	1
	global	?___wmul
?___wmul:	; 2 bytes @ 0x11
	global	___wmul@multiplier
___wmul@multiplier:	; 2 bytes @ 0x11
	ds	1
	global	_LCD_SendNb$332
_LCD_SendNb$332:	; 2 bytes @ 0x12
	ds	1
??___lwtoft:	; 1 bytes @ 0x13
	global	___wmul@multiplicand
___wmul@multiplicand:	; 2 bytes @ 0x13
	ds	1
	global	?___ftdiv
?___ftdiv:	; 3 bytes @ 0x14
	global	?___ftmul
?___ftmul:	; 3 bytes @ 0x14
	global	LCD_SendNb@NB
LCD_SendNb@NB:	; 1 bytes @ 0x14
	global	___ftdiv@f2
___ftdiv@f2:	; 3 bytes @ 0x14
	global	___ftmul@f1
___ftmul@f1:	; 3 bytes @ 0x14
	ds	1
?_LCD_SendByte:	; 1 bytes @ 0x15
??___wmul:	; 1 bytes @ 0x15
	global	LCD_SendByte@byte
LCD_SendByte@byte:	; 1 bytes @ 0x15
	global	___wmul@product
___wmul@product:	; 2 bytes @ 0x15
	ds	1
??_LCD_SendByte:	; 1 bytes @ 0x16
	ds	1
??_calculaVelocidade:	; 1 bytes @ 0x17
	global	___ftdiv@f1
___ftdiv@f1:	; 3 bytes @ 0x17
	global	___ftmul@f2
___ftmul@f2:	; 3 bytes @ 0x17
	ds	2
	global	_calculaVelocidade$785
_calculaVelocidade$785:	; 2 bytes @ 0x19
	ds	1
??___ftdiv:	; 1 bytes @ 0x1A
??___ftmul:	; 1 bytes @ 0x1A
	global	LCD_SendByte@reg
LCD_SendByte@reg:	; 1 bytes @ 0x1A
	ds	1
	global	_LCD_SendByte$336
_LCD_SendByte$336:	; 2 bytes @ 0x1B
	ds	2
??_LCD_Setup:	; 1 bytes @ 0x1D
?_LCD_SetCursor:	; 1 bytes @ 0x1D
	global	LCD_SetCursor@coluna
LCD_SetCursor@coluna:	; 1 bytes @ 0x1D
	ds	1
??_LCD_SetCursor:	; 1 bytes @ 0x1E
	global	___ftdiv@cntr
___ftdiv@cntr:	; 1 bytes @ 0x1E
	global	___ftmul@exp
___ftmul@exp:	; 1 bytes @ 0x1E
	ds	1
	global	LCD_SetCursor@linha
LCD_SetCursor@linha:	; 1 bytes @ 0x1F
	global	___ftdiv@f3
___ftdiv@f3:	; 3 bytes @ 0x1F
	global	___ftmul@f3_as_product
___ftmul@f3_as_product:	; 3 bytes @ 0x1F
	ds	1
	global	LCD_SetCursor@aux
LCD_SetCursor@aux:	; 1 bytes @ 0x20
	ds	1
?_LCD_sendString:	; 1 bytes @ 0x21
	global	LCD_sendString@string
LCD_sendString@string:	; 2 bytes @ 0x21
	ds	1
	global	___ftdiv@exp
___ftdiv@exp:	; 1 bytes @ 0x22
	global	___ftmul@cntr
___ftmul@cntr:	; 1 bytes @ 0x22
	ds	1
	global	LCD_sendString@linha
LCD_sendString@linha:	; 1 bytes @ 0x23
	global	___ftdiv@sign
___ftdiv@sign:	; 1 bytes @ 0x23
	global	___ftmul@sign
___ftmul@sign:	; 1 bytes @ 0x23
	ds	1
	global	?___fttol
?___fttol:	; 4 bytes @ 0x24
	global	LCD_sendString@coluna
LCD_sendString@coluna:	; 1 bytes @ 0x24
	global	___fttol@f1
___fttol@f1:	; 3 bytes @ 0x24
	ds	1
??_LCD_sendString:	; 1 bytes @ 0x25
	ds	1
	global	LCD_sendString@col
LCD_sendString@col:	; 1 bytes @ 0x26
	ds	1
	global	LCD_sendString@i
LCD_sendString@i:	; 1 bytes @ 0x27
	ds	1
??___fttol:	; 1 bytes @ 0x28
	global	LCD_sendString@i_352
LCD_sendString@i_352:	; 1 bytes @ 0x28
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
	global	?_getPosicaoAtual
?_getPosicaoAtual:	; 2 bytes @ 0x32
	global	setPosicaoAtual@posicao_atual
setPosicaoAtual@posicao_atual:	; 2 bytes @ 0x32
	global	setPosicaoDesejada@posicao_desejada
setPosicaoDesejada@posicao_desejada:	; 2 bytes @ 0x32
	ds	2
?_int2char:	; 1 bytes @ 0x34
??_setPosicaoAtual:	; 1 bytes @ 0x34
??_getPosicaoAtual:	; 1 bytes @ 0x34
??_setPosicaoDesejada:	; 1 bytes @ 0x34
??_setup:	; 1 bytes @ 0x34
	global	int2char@int_value
int2char@int_value:	; 2 bytes @ 0x34
	ds	2
??_int2char:	; 1 bytes @ 0x36
	ds	4
;!
;!Data Sizes:
;!    Strings     13
;!    Constant    0
;!    Data        7
;!    BSS         12
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           13     13      13
;!    BANK0            80     58      71
;!    BANK1            80      8      14
;!    BANK3            85      0       0
;!    BANK2            96      0       0

;!
;!Pointer List with Targets:
;!
;!    LCD_sendString@string	PTR unsigned char  size(2) Largest target is 5
;!		 -> STR_3(CODE[5]), STR_2(CODE[4]), c_int_value(BANK1[2]), STR_1(CODE[4]), 
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
;!    _ISR->_calculaErro
;!    _calculaErro->_abs
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_int2char
;!    _setup->_setPosicaoAtual
;!    _setPosicaoAtual->___fttol
;!    _LCD_Setup->_LCD_SendByte
;!    _setPosicaoDesejada->___fttol
;!    ___ftdiv->___lwtoft
;!    _int2char->_getPosicaoAtual
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
;!Critical Paths under _ISR in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    _main->_int2char
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
;;Main: autosize = 0, tempsize = 2, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 2     2      0   26234
;!                                              6 BANK1      2     2      0
;!                     _LCD_sendString
;!                            ___ftmul
;!                            ___fttol
;!                           ___lwtoft
;!                  _calculaVelocidade
;!                    _getPosicaoAtual
;!                      _getVelocidade
;!                           _int2char
;!                 _setPosicaoDesejada
;!                              _setup
;! ---------------------------------------------------------------------------------
;! (1) _setup                                                0     0      0    5854
;!                          _LCD_Setup
;!                    _setPosicaoAtual
;!                       _setupStepper
;! ---------------------------------------------------------------------------------
;! (2) _setupStepper                                         0     0      0       0
;! ---------------------------------------------------------------------------------
;! (2) _setPosicaoAtual                                      2     0      2    4601
;!                                             50 BANK0      2     0      2
;!                            ___ftdiv
;!                            ___fttol
;!                           ___lwtoft
;! ---------------------------------------------------------------------------------
;! (2) _LCD_Setup                                            2     2      0    1253
;!                                             29 BANK0      2     2      0
;!                       _LCD_SendByte
;!                         _LCD_SendNb
;! ---------------------------------------------------------------------------------
;! (1) _setPosicaoDesejada                                   2     0      2    4707
;!                                             50 BANK0      2     0      2
;!                            ___ftdiv
;!                            ___fttol
;!                           ___lwtoft
;! ---------------------------------------------------------------------------------
;! (3) ___ftdiv                                             16    10      6    2160
;!                                             20 BANK0     16    10      6
;!                           ___ftpack
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (1) _int2char                                            12    10      2    1649
;!                                             52 BANK0      6     4      2
;!                                              0 BANK1      6     6      0
;!                            ___ftmul (ARG)
;!                            ___fttol (ARG)
;!                            ___lwdiv
;!                           ___lwtoft (ARG)
;!                             ___wmul
;!                    _getPosicaoAtual (ARG)
;!                      _getVelocidade (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___lwdiv                                              8     4      4     501
;!                                              8 BANK0      8     4      4
;! ---------------------------------------------------------------------------------
;! (1) _getVelocidade                                        2     0      2       0
;!                                              8 BANK0      2     0      2
;! ---------------------------------------------------------------------------------
;! (1) _getPosicaoAtual                                      2     0      2    4572
;!                                             50 BANK0      2     0      2
;!                            ___ftmul
;!                            ___fttol
;!                           ___lwtoft
;! ---------------------------------------------------------------------------------
;! (3) ___lwtoft                                             4     1      3    1902
;!                                             16 BANK0      4     1      3
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (3) ___fttol                                             14    10      4     464
;!                                             36 BANK0     14    10      4
;!                            ___ftdiv (ARG)
;!                            ___ftmul (ARG)
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___ftmul                                             16    10      6    2206
;!                                             20 BANK0     16    10      6
;!                           ___ftpack
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (4) ___ftpack                                             8     3      5    1668
;!                                              8 BANK0      8     3      5
;! ---------------------------------------------------------------------------------
;! (1) _calculaVelocidade                                    4     4      0    1202
;!                                             23 BANK0      4     4      0
;!                            ___awdiv
;!                             ___wmul
;! ---------------------------------------------------------------------------------
;! (2) ___wmul                                               6     2      4     656
;!                                             17 BANK0      6     2      4
;!                            ___awdiv (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___awdiv                                              9     5      4     512
;!                                              8 BANK0      9     5      4
;! ---------------------------------------------------------------------------------
;! (1) _LCD_sendString                                       8     4      4    3678
;!                                             33 BANK0      8     4      4
;!                       _LCD_SendByte
;!                      _LCD_SetCursor
;! ---------------------------------------------------------------------------------
;! (2) _LCD_SetCursor                                        4     3      1    1297
;!                                             29 BANK0      4     3      1
;!                       _LCD_SendByte
;! ---------------------------------------------------------------------------------
;! (3) _LCD_SendByte                                         8     7      1    1069
;!                                             21 BANK0      8     7      1
;!                         _LCD_SendNb
;! ---------------------------------------------------------------------------------
;! (3) _LCD_SendNb                                          13    13      0     184
;!                                              8 BANK0     13    13      0
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
;!   _int2char
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
;!     _setupStepper
;!
;! _ISR (ROOT)
;!   _calculaErro
;!     _abs
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
;!BANK1               50      8       E       7       17.5%
;!BITBANK1            50      0       0       6        0.0%
;!SFR1                 0      0       0       2        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!BANK0               50     3A      47       5       88.8%
;!BITBANK0            50      0       0       4        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR0              0      0       0       1        0.0%
;!COMMON               D      D       D       1      100.0%
;!BITCOMMON            D      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!DATA                 0      0      62      12        0.0%
;!ABS                  0      0      62       3        0.0%
;!NULL                 0      0       0       0        0.0%
;!STACK                0      0       0       2        0.0%
;!EEDATA             100      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 58 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
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
;;      Temps:          0       0       2       0       0
;;      Totals:         0       0       2       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels required when called:    7
;; This function calls:
;;		_LCD_sendString
;;		___ftmul
;;		___fttol
;;		___lwtoft
;;		_calculaVelocidade
;;		_getPosicaoAtual
;;		_getVelocidade
;;		_int2char
;;		_setPosicaoDesejada
;;		_setup
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
	line	58
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
	line	58
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 1
; Regs used in _main: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	60
	
l1988:	
;main.c: 60: setup();
	fcall	_setup
	goto	l1990
	line	62
;main.c: 62: while(1){
	
l142:	
	line	64
	
l1990:	
;main.c: 64: if(PORTDbits.RD4==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),4	;volatile
	goto	u2311
	goto	u2310
u2311:
	goto	l1994
u2310:
	line	65
	
l1992:	
;main.c: 65: setPosicaoDesejada(0);
	movlw	0
	movwf	(setPosicaoDesejada@posicao_desejada)
	movwf	(setPosicaoDesejada@posicao_desejada+1)
	fcall	_setPosicaoDesejada
	goto	l1994
	
l143:	
	line	66
	
l1994:	
;main.c: 66: if(PORTDbits.RD5==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),5	;volatile
	goto	u2321
	goto	u2320
u2321:
	goto	l1998
u2320:
	line	67
	
l1996:	
;main.c: 67: setPosicaoDesejada(90);
	movlw	05Ah
	movwf	(setPosicaoDesejada@posicao_desejada)
	movlw	0
	movwf	((setPosicaoDesejada@posicao_desejada))+1
	fcall	_setPosicaoDesejada
	goto	l1998
	
l144:	
	line	68
	
l1998:	
;main.c: 68: if(PORTDbits.RD6==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),6	;volatile
	goto	u2331
	goto	u2330
u2331:
	goto	l145
u2330:
	line	69
	
l2000:	
;main.c: 69: setPosicaoDesejada(180);
	movlw	0B4h
	movwf	(setPosicaoDesejada@posicao_desejada)
	movlw	0
	movwf	((setPosicaoDesejada@posicao_desejada))+1
	fcall	_setPosicaoDesejada
	
l145:	
	line	71
;main.c: 71: calculaVelocidade();
	fcall	_calculaVelocidade
	line	73
	
l2002:	
;main.c: 73: LCD_sendString("PF:", 1, 1);
	movlw	(low((((STR_1)-__stringbase)|8000h)))&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_sendString@string)
	movlw	80h
	movwf	(LCD_sendString@string+1)
	clrf	(LCD_sendString@linha)
	incf	(LCD_sendString@linha),f
	clrf	(LCD_sendString@coluna)
	incf	(LCD_sendString@coluna),f
	fcall	_LCD_sendString
	line	74
	
l2004:	
;main.c: 74: int2char(setpoint*(5.625/32));
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_setpoint+1),w
	movwf	(___lwtoft@c+1)
	movf	(_setpoint),w
	movwf	(___lwtoft@c)
	fcall	___lwtoft
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___lwtoft)),w
	movwf	(___ftmul@f2)
	movf	(1+(?___lwtoft)),w
	movwf	(___ftmul@f2+1)
	movf	(2+(?___lwtoft)),w
	movwf	(___ftmul@f2+2)
	movlw	0x0
	movwf	(___ftmul@f1)
	movlw	0x34
	movwf	(___ftmul@f1+1)
	movlw	0x3e
	movwf	(___ftmul@f1+2)
	fcall	___ftmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftmul)),w
	movwf	(___fttol@f1)
	movf	(1+(?___ftmul)),w
	movwf	(___fttol@f1+1)
	movf	(2+(?___ftmul)),w
	movwf	(___fttol@f1+2)
	fcall	___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___fttol)),w
	movwf	(int2char@int_value+1)
	movf	(0+(?___fttol)),w
	movwf	(int2char@int_value)
	fcall	_int2char
	line	75
;main.c: 75: LCD_sendString(c_int_value, 1, 4);
	movlw	(low(_c_int_value|((0x0)<<8))&0ffh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_sendString@string)
	movlw	(0x0)
	movwf	(LCD_sendString@string+1)
	clrf	(LCD_sendString@linha)
	incf	(LCD_sendString@linha),f
	movlw	low(04h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_sendString@coluna)
	fcall	_LCD_sendString
	line	76
;main.c: 76: LCD_sendString("PA:", 1, 9);
	movlw	(low((((STR_2)-__stringbase)|8000h)))&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_sendString@string)
	movlw	80h
	movwf	(LCD_sendString@string+1)
	clrf	(LCD_sendString@linha)
	incf	(LCD_sendString@linha),f
	movlw	low(09h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_sendString@coluna)
	fcall	_LCD_sendString
	line	77
	
l2006:	
;main.c: 77: int2char(getPosicaoAtual());
	fcall	_getPosicaoAtual
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_getPosicaoAtual)),w
	movwf	(int2char@int_value+1)
	movf	(0+(?_getPosicaoAtual)),w
	movwf	(int2char@int_value)
	fcall	_int2char
	line	78
	
l2008:	
;main.c: 78: LCD_sendString(c_int_value, 1,12);
	movlw	(low(_c_int_value|((0x0)<<8))&0ffh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_sendString@string)
	movlw	(0x0)
	movwf	(LCD_sendString@string+1)
	clrf	(LCD_sendString@linha)
	incf	(LCD_sendString@linha),f
	movlw	low(0Ch)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_sendString@coluna)
	fcall	_LCD_sendString
	line	79
	
l2010:	
;main.c: 79: LCD_sendString("Vel:", 2, 6);
	movlw	(low((((STR_3)-__stringbase)|8000h)))&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_sendString@string)
	movlw	80h
	movwf	(LCD_sendString@string+1)
	movlw	low(02h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_sendString@linha)
	movlw	low(06h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_main+1)^080h+0
	movf	(??_main+1)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_sendString@coluna)
	fcall	_LCD_sendString
	line	80
	
l2012:	
;main.c: 80: int2char(getVelocidade());
	fcall	_getVelocidade
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_getVelocidade)),w
	movwf	(int2char@int_value+1)
	movf	(0+(?_getVelocidade)),w
	movwf	(int2char@int_value)
	fcall	_int2char
	line	81
;main.c: 81: LCD_sendString(c_int_value,2,10);
	movlw	(low(_c_int_value|((0x0)<<8))&0ffh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_sendString@string)
	movlw	(0x0)
	movwf	(LCD_sendString@string+1)
	movlw	low(02h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_sendString@linha)
	movlw	low(0Ah)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_main+1)^080h+0
	movf	(??_main+1)^080h+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_sendString@coluna)
	fcall	_LCD_sendString
	goto	l1990
	line	83
	
l146:	
	line	62
	goto	l1990
	
l147:	
	line	84
	
l148:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_setup

;; *************** function _setup *****************
;; Defined at:
;;		line 50 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
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
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_LCD_Setup
;;		_setPosicaoAtual
;;		_setupStepper
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	50
global __ptext1
__ptext1:	;psect for function _setup
psect	text1
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
	line	50
	global	__size_of_setup
	__size_of_setup	equ	__end_of_setup-_setup
	
_setup:	
;incstack = 0
	opt	stack 1
; Regs used in _setup: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	51
	
l1710:	
;main.c: 51: LCD_Setup();
	fcall	_LCD_Setup
	line	53
	
l1712:	
;main.c: 53: setupStepper();
	fcall	_setupStepper
	line	54
	
l1714:	
;main.c: 54: setPosicaoAtual(0);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(setPosicaoAtual@posicao_atual)
	movwf	(setPosicaoAtual@posicao_atual+1)
	fcall	_setPosicaoAtual
	line	56
	
l137:	
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
	
l1488:	
;stepper.c: 8: TRISD = 0b11110000;
	movlw	low(0F0h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(136)^080h	;volatile
	line	9
	
l1490:	
;stepper.c: 9: PORTD = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(8)	;volatile
	line	11
	
l1492:	
;stepper.c: 11: INTCONbits.GIE = 1;
	bsf	(11),7	;volatile
	line	12
	
l1494:	
;stepper.c: 12: INTCONbits.PEIE = 1;
	bsf	(11),6	;volatile
	line	14
	
l1496:	
;stepper.c: 14: PIE1bits.TMR2IE = 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(140)^080h,1	;volatile
	line	15
	
l1498:	
;stepper.c: 15: PIR1bits.TMR2IF = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(12),1	;volatile
	line	16
	
l1500:	
;stepper.c: 16: T2CON = 0b01111110;
	movlw	low(07Eh)
	movwf	(18)	;volatile
	line	17
	
l1502:	
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
	
l1504:	
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
	global	_LCD_Setup

;; *************** function _LCD_Setup *****************
;; Defined at:
;;		line 22 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
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
;;      Temps:          0       2       0       0       0
;;      Totals:         0       2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_LCD_SendByte
;;		_LCD_SendNb
;; This function is called by:
;;		_setup
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	22
global __ptext4
__ptext4:	;psect for function _LCD_Setup
psect	text4
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	22
	global	__size_of_LCD_Setup
	__size_of_LCD_Setup	equ	__end_of_LCD_Setup-_LCD_Setup
	
_LCD_Setup:	
;incstack = 0
	opt	stack 1
; Regs used in _LCD_Setup: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	23
	
l1512:	
;lcd.c: 23: PORTB = 0x00;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(6)	;volatile
	line	24
;lcd.c: 24: TRISB = 0x00;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(134)^080h	;volatile
	line	25
;lcd.c: 25: ANSELH = 0x00;
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	clrf	(393)^0180h	;volatile
	line	26
	
l1514:	
;lcd.c: 26: *LCD_TRIS = 0x00;
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
	line	27
	
l1516:	
;lcd.c: 27: *LCD_PORT = 0x00;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	clrf	indf
	incf	fsr0,f
	clrf	indf
	line	29
	
l1518:	
;lcd.c: 29: _delay((unsigned long)((50)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Setup+0)+0+1),f
	movlw	237
movwf	((??_LCD_Setup+0)+0),f
	u2347:
decfsz	((??_LCD_Setup+0)+0),f
	goto	u2347
	decfsz	((??_LCD_Setup+0)+0+1),f
	goto	u2347
	nop2
opt asmopt_pop

	line	32
	
l1520:	
;lcd.c: 32: LCD_SendNb(0x03);
	movlw	low(03h)
	fcall	_LCD_SendNb
	line	33
	
l1522:	
;lcd.c: 33: LCD_SendNb(0x03);
	movlw	low(03h)
	fcall	_LCD_SendNb
	line	34
	
l1524:	
;lcd.c: 34: LCD_SendNb(0x03);
	movlw	low(03h)
	fcall	_LCD_SendNb
	line	35
	
l1526:	
;lcd.c: 35: LCD_SendNb(0x02);
	movlw	low(02h)
	fcall	_LCD_SendNb
	line	36
	
l1528:	
;lcd.c: 36: LCD_SendByte(0, 0x28);
	movlw	low(028h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_LCD_Setup+0)+0
	movf	(??_LCD_Setup+0)+0,w
	movwf	(LCD_SendByte@byte)
	movlw	low(0)
	fcall	_LCD_SendByte
	line	37
	
l1530:	
;lcd.c: 37: LCD_SendByte(0, LCD_Controle);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_LCD_Controle),w
	movwf	(??_LCD_Setup+0)+0
	movf	(??_LCD_Setup+0)+0,w
	movwf	(LCD_SendByte@byte)
	movlw	low(0)
	fcall	_LCD_SendByte
	line	38
	
l1532:	
;lcd.c: 38: LCD_SendByte(0, 0x01);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(LCD_SendByte@byte)
	incf	(LCD_SendByte@byte),f
	movlw	low(0)
	fcall	_LCD_SendByte
	line	39
	
l1534:	
;lcd.c: 39: LCD_SendByte(0, LCD_Entrada);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_LCD_Entrada),w
	movwf	(??_LCD_Setup+0)+0
	movf	(??_LCD_Setup+0)+0,w
	movwf	(LCD_SendByte@byte)
	movlw	low(0)
	fcall	_LCD_SendByte
	line	40
	
l179:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_Setup
	__end_of_LCD_Setup:
	signat	_LCD_Setup,89
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
psect	text5,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	28
global __ptext5
__ptext5:	;psect for function _setPosicaoDesejada
psect	text5
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	28
	global	__size_of_setPosicaoDesejada
	__size_of_setPosicaoDesejada	equ	__end_of_setPosicaoDesejada-_setPosicaoDesejada
	
_setPosicaoDesejada:	
;incstack = 0
	opt	stack 2
; Regs used in _setPosicaoDesejada: [wreg+status,2+status,0+pclath+cstack]
	line	29
	
l1684:	
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
psect	text6,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
	line	56
global __ptext6
__ptext6:	;psect for function ___ftdiv
psect	text6
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
	line	56
	global	__size_of___ftdiv
	__size_of___ftdiv	equ	__end_of___ftdiv-___ftdiv
	
___ftdiv:	
;incstack = 0
	opt	stack 1
; Regs used in ___ftdiv: [wreg+status,2+status,0+pclath+cstack]
	line	63
	
l1400:	
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
	goto	u1311
	goto	u1310
u1311:
	goto	l1406
u1310:
	line	64
	
l1402:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l557
	
l1404:	
	goto	l557
	
l556:	
	line	65
	
l1406:	
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
	goto	u1321
	goto	u1320
u1321:
	goto	l1412
u1320:
	line	66
	
l1408:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l557
	
l1410:	
	goto	l557
	
l558:	
	line	67
	
l1412:	
	movlw	low(0)
	movwf	(___ftdiv@f3)
	movlw	high(0)
	movwf	(___ftdiv@f3+1)
	movlw	low highword(0)
	movwf	(___ftdiv@f3+2)
	line	68
	
l1414:	
	movlw	low(089h)
	addwf	(___ftdiv@sign),w
	movwf	(??___ftdiv+0)+0
	movf	0+(??___ftdiv+0)+0,w
	subwf	(___ftdiv@exp),f
	line	69
	
l1416:	
	movf	(___ftdiv@f1),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f1+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f1+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u1335:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u1330:
	addlw	-1
	skipz
	goto	u1335
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@sign)
	line	70
	
l1418:	
	movf	(___ftdiv@f2),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f2+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f2+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u1345:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u1340:
	addlw	-1
	skipz
	goto	u1345
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	xorwf	(___ftdiv@sign),f
	line	71
	
l1420:	
	movlw	low(080h)
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	andwf	(___ftdiv@sign),f
	line	72
	
l1422:	
	bsf	(___ftdiv@f1)+(15/8),(15)&7
	line	73
	movlw	0FFh
	andwf	(___ftdiv@f1),f
	movlw	0FFh
	andwf	(___ftdiv@f1+1),f
	movlw	0
	andwf	(___ftdiv@f1+2),f
	line	74
	
l1424:	
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
	goto	l1426
	line	77
	
l559:	
	line	78
	
l1426:	
	movlw	01h
u1355:
	clrc
	rlf	(___ftdiv@f3),f
	rlf	(___ftdiv@f3+1),f
	rlf	(___ftdiv@f3+2),f
	addlw	-1
	skipz
	goto	u1355
	line	79
	
l1428:	
	movf	(___ftdiv@f2+2),w
	subwf	(___ftdiv@f1+2),w
	skipz
	goto	u1365
	movf	(___ftdiv@f2+1),w
	subwf	(___ftdiv@f1+1),w
	skipz
	goto	u1365
	movf	(___ftdiv@f2),w
	subwf	(___ftdiv@f1),w
u1365:
	skipc
	goto	u1361
	goto	u1360
u1361:
	goto	l1434
u1360:
	line	80
	
l1430:	
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
	
l1432:	
	bsf	(___ftdiv@f3)+(0/8),(0)&7
	goto	l1434
	line	82
	
l560:	
	line	83
	
l1434:	
	movlw	01h
u1375:
	clrc
	rlf	(___ftdiv@f1),f
	rlf	(___ftdiv@f1+1),f
	rlf	(___ftdiv@f1+2),f
	addlw	-1
	skipz
	goto	u1375
	line	84
	
l1436:	
	movlw	01h
	subwf	(___ftdiv@cntr),f
	btfss	status,2
	goto	u1381
	goto	u1380
u1381:
	goto	l1426
u1380:
	goto	l1438
	
l561:	
	line	85
	
l1438:	
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
	goto	l557
	
l1440:	
	line	86
	
l557:	
	return
	opt stack 0
GLOBAL	__end_of___ftdiv
	__end_of___ftdiv:
	signat	___ftdiv,8315
	global	_int2char

;; *************** function _int2char *****************
;; Defined at:
;;		line 160 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
;; Parameters:    Size  Location     Type
;;  int_value       2   52[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  int_value2      2    4[BANK1 ] unsigned int 
;;  int_value1      2    2[BANK1 ] unsigned int 
;;  int_value0      2    0[BANK1 ] unsigned int 
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
;;      Locals:         0       0       6       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         0       6       6       0       0
;;Total ram usage:       12 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		___lwdiv
;;		___wmul
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	160
global __ptext7
__ptext7:	;psect for function _int2char
psect	text7
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	160
	global	__size_of_int2char
	__size_of_int2char	equ	__end_of_int2char-_int2char
	
_int2char:	
;incstack = 0
	opt	stack 3
; Regs used in _int2char: [wreg+status,2+status,0+pclath+cstack]
	line	161
	
l1974:	
;lcd.c: 161: uint16_t int_value0 = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(int2char@int_value0)^080h
	clrf	(int2char@int_value0+1)^080h
	line	162
;lcd.c: 162: uint16_t int_value1 = 0;
	clrf	(int2char@int_value1)^080h
	clrf	(int2char@int_value1+1)^080h
	line	163
;lcd.c: 163: uint16_t int_value2 = 0;
	clrf	(int2char@int_value2)^080h
	clrf	(int2char@int_value2+1)^080h
	line	165
	
l1976:	
;lcd.c: 165: int_value2 = int_value/100;
	movlw	064h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___lwdiv@divisor)
	movlw	0
	movwf	((___lwdiv@divisor))+1
	movf	(int2char@int_value+1),w
	movwf	(___lwdiv@dividend+1)
	movf	(int2char@int_value),w
	movwf	(___lwdiv@dividend)
	fcall	___lwdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___lwdiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(int2char@int_value2+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___lwdiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(int2char@int_value2)^080h
	line	166
	
l1978:	
;lcd.c: 166: int_value1 = int_value/10 - int_value2*10;
	movf	(int2char@int_value2+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___wmul@multiplier+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(int2char@int_value2)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___wmul@multiplier)
	movlw	0Ah
	movwf	(___wmul@multiplicand)
	movlw	0
	movwf	((___wmul@multiplicand))+1
	fcall	___wmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(0+(?___wmul)),w
	movwf	(??_int2char+0)+0
	comf	(1+(?___wmul)),w
	movwf	((??_int2char+0)+0+1)
	incf	(??_int2char+0)+0,f
	skipnz
	incf	((??_int2char+0)+0+1),f
	movlw	0Ah
	movwf	(___lwdiv@divisor)
	movlw	0
	movwf	((___lwdiv@divisor))+1
	movf	(int2char@int_value+1),w
	movwf	(___lwdiv@dividend+1)
	movf	(int2char@int_value),w
	movwf	(___lwdiv@dividend)
	fcall	___lwdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	0+(??_int2char+0)+0,w
	addwf	(0+(?___lwdiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(int2char@int_value1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	1+(??_int2char+0)+0,w
	skipnc
	incf	1+(??_int2char+0)+0,w
	addwf	(1+(?___lwdiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	1+(int2char@int_value1)^080h
	line	167
	
l1980:	
;lcd.c: 167: int_value0 = int_value - int_value2*100 - int_value1*10;
	movf	(int2char@int_value2+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___wmul@multiplier+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(int2char@int_value2)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___wmul@multiplier)
	movlw	064h
	movwf	(___wmul@multiplicand)
	movlw	0
	movwf	((___wmul@multiplicand))+1
	fcall	___wmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+?___wmul),w
	movwf	(??_int2char+0)+0
	movf	(1+?___wmul),w
	movwf	((??_int2char+0)+0+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(int2char@int_value1+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___wmul@multiplier+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(int2char@int_value1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___wmul@multiplier)
	movlw	0Ah
	movwf	(___wmul@multiplicand)
	movlw	0
	movwf	((___wmul@multiplicand))+1
	fcall	___wmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___wmul)),w
	addwf	0+(??_int2char+0)+0,w
	movwf	(??_int2char+2)+0
	movf	(1+(?___wmul)),w
	skipnc
	incf	(1+(?___wmul)),w
	addwf	1+(??_int2char+0)+0,w
	movwf	1+(??_int2char+2)+0
	comf	(??_int2char+2)+0,f
	comf	(??_int2char+2)+1,f
	incf	(??_int2char+2)+0,f
	skipnz
	incf	(??_int2char+2)+1,f
	movf	(int2char@int_value),w
	addwf	0+(??_int2char+2)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(int2char@int_value0)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(int2char@int_value+1),w
	skipnc
	incf	(int2char@int_value+1),w
	addwf	1+(??_int2char+2)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	1+(int2char@int_value0)^080h
	line	169
	
l1982:	
;lcd.c: 169: c_int_value[2] = int_value0 + 48;
	movf	(int2char@int_value0)^080h,w
	addlw	030h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_int2char+0)+0
	movf	(??_int2char+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	0+(_c_int_value)^080h+02h
	line	170
	
l1984:	
;lcd.c: 170: c_int_value[1] = int_value1 + 48;
	movf	(int2char@int_value1)^080h,w
	addlw	030h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_int2char+0)+0
	movf	(??_int2char+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	0+(_c_int_value)^080h+01h
	line	171
	
l1986:	
;lcd.c: 171: c_int_value[0] = int_value2 + 48;
	movf	(int2char@int_value2)^080h,w
	addlw	030h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_int2char+0)+0
	movf	(??_int2char+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_c_int_value)^080h
	line	172
	
l260:	
	return
	opt stack 0
GLOBAL	__end_of_int2char
	__end_of_int2char:
	signat	_int2char,4217
	global	___lwdiv

;; *************** function ___lwdiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwdiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    8[BANK0 ] unsigned int 
;;  dividend        2   10[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  quotient        2   14[BANK0 ] unsigned int 
;;  counter         1   13[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    8[BANK0 ] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       3       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       8       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_int2char
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwdiv.c"
	line	6
global __ptext8
__ptext8:	;psect for function ___lwdiv
psect	text8
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwdiv.c"
	line	6
	global	__size_of___lwdiv
	__size_of___lwdiv	equ	__end_of___lwdiv-___lwdiv
	
___lwdiv:	
;incstack = 0
	opt	stack 3
; Regs used in ___lwdiv: [wreg+status,2+status,0]
	line	14
	
l1942:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___lwdiv@quotient)
	clrf	(___lwdiv@quotient+1)
	line	15
	
l1944:	
	movf	((___lwdiv@divisor)),w
iorwf	((___lwdiv@divisor+1)),w
	btfsc	status,2
	goto	u2231
	goto	u2230
u2231:
	goto	l1964
u2230:
	line	16
	
l1946:	
	clrf	(___lwdiv@counter)
	incf	(___lwdiv@counter),f
	line	17
	goto	l1952
	
l682:	
	line	18
	
l1948:	
	movlw	01h
	
u2245:
	clrc
	rlf	(___lwdiv@divisor),f
	rlf	(___lwdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u2245
	line	19
	
l1950:	
	movlw	low(01h)
	movwf	(??___lwdiv+0)+0
	movf	(??___lwdiv+0)+0,w
	addwf	(___lwdiv@counter),f
	goto	l1952
	line	20
	
l681:	
	line	17
	
l1952:	
	btfss	(___lwdiv@divisor+1),(15)&7
	goto	u2251
	goto	u2250
u2251:
	goto	l1948
u2250:
	goto	l1954
	
l683:	
	goto	l1954
	line	21
	
l684:	
	line	22
	
l1954:	
	movlw	01h
	
u2265:
	clrc
	rlf	(___lwdiv@quotient),f
	rlf	(___lwdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u2265
	line	23
	movf	(___lwdiv@divisor+1),w
	subwf	(___lwdiv@dividend+1),w
	skipz
	goto	u2275
	movf	(___lwdiv@divisor),w
	subwf	(___lwdiv@dividend),w
u2275:
	skipc
	goto	u2271
	goto	u2270
u2271:
	goto	l1960
u2270:
	line	24
	
l1956:	
	movf	(___lwdiv@divisor),w
	subwf	(___lwdiv@dividend),f
	movf	(___lwdiv@divisor+1),w
	skipc
	decf	(___lwdiv@dividend+1),f
	subwf	(___lwdiv@dividend+1),f
	line	25
	
l1958:	
	bsf	(___lwdiv@quotient)+(0/8),(0)&7
	goto	l1960
	line	26
	
l685:	
	line	27
	
l1960:	
	movlw	01h
	
u2285:
	clrc
	rrf	(___lwdiv@divisor+1),f
	rrf	(___lwdiv@divisor),f
	addlw	-1
	skipz
	goto	u2285
	line	28
	
l1962:	
	movlw	01h
	subwf	(___lwdiv@counter),f
	btfss	status,2
	goto	u2291
	goto	u2290
u2291:
	goto	l1954
u2290:
	goto	l1964
	
l686:	
	goto	l1964
	line	29
	
l680:	
	line	30
	
l1964:	
	movf	(___lwdiv@quotient+1),w
	movwf	(?___lwdiv+1)
	movf	(___lwdiv@quotient),w
	movwf	(?___lwdiv)
	goto	l687
	
l1966:	
	line	31
	
l687:	
	return
	opt stack 0
GLOBAL	__end_of___lwdiv
	__end_of___lwdiv:
	signat	___lwdiv,8314
	global	_getVelocidade

;; *************** function _getVelocidade *****************
;; Defined at:
;;		line 42 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2    8[BANK0 ] unsigned int 
;; Registers used:
;;		wreg
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
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	42
global __ptext9
__ptext9:	;psect for function _getVelocidade
psect	text9
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	42
	global	__size_of_getVelocidade
	__size_of_getVelocidade	equ	__end_of_getVelocidade-_getVelocidade
	
_getVelocidade:	
;incstack = 0
	opt	stack 4
; Regs used in _getVelocidade: [wreg]
	line	43
	
l1700:	
;stepper.c: 43: return speed;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_speed+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?_getVelocidade+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_speed)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?_getVelocidade)
	goto	l44
	
l1702:	
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
;;		line 24 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2   50[BANK0 ] unsigned int 
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
;;		___ftmul
;;		___fttol
;;		___lwtoft
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=0
	line	24
global __ptext10
__ptext10:	;psect for function _getPosicaoAtual
psect	text10
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	24
	global	__size_of_getPosicaoAtual
	__size_of_getPosicaoAtual	equ	__end_of_getPosicaoAtual-_getPosicaoAtual
	
_getPosicaoAtual:	
;incstack = 0
	opt	stack 2
; Regs used in _getPosicaoAtual: [wreg+status,2+status,0+pclath+cstack]
	line	25
	
l1680:	
;stepper.c: 25: return position*(5.625/32);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_position+1),w
	movwf	(___lwtoft@c+1)
	movf	(_position),w
	movwf	(___lwtoft@c)
	fcall	___lwtoft
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___lwtoft)),w
	movwf	(___ftmul@f2)
	movf	(1+(?___lwtoft)),w
	movwf	(___ftmul@f2+1)
	movf	(2+(?___lwtoft)),w
	movwf	(___ftmul@f2+2)
	movlw	0x0
	movwf	(___ftmul@f1)
	movlw	0x34
	movwf	(___ftmul@f1+1)
	movlw	0x3e
	movwf	(___ftmul@f1+2)
	fcall	___ftmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftmul)),w
	movwf	(___fttol@f1)
	movf	(1+(?___ftmul)),w
	movwf	(___fttol@f1+1)
	movf	(2+(?___ftmul)),w
	movwf	(___fttol@f1+2)
	fcall	___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___fttol)),w
	movwf	(?_getPosicaoAtual+1)
	movf	(0+(?___fttol)),w
	movwf	(?_getPosicaoAtual)
	goto	l33
	
l1682:	
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
;;		_getPosicaoAtual
;;		_setPosicaoDesejada
;;		_main
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
	line	28
global __ptext11
__ptext11:	;psect for function ___lwtoft
psect	text11
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
	line	28
	global	__size_of___lwtoft
	__size_of___lwtoft	equ	__end_of___lwtoft-___lwtoft
	
___lwtoft:	
;incstack = 0
	opt	stack 1
; Regs used in ___lwtoft: [wreg+status,2+status,0+pclath+cstack]
	line	30
	
l1484:	
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
	goto	l702
	
l1486:	
	line	31
	
l702:	
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
;;		_getPosicaoAtual
;;		_setPosicaoDesejada
;;		_main
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
global __ptext12
__ptext12:	;psect for function ___fttol
psect	text12
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
	global	__size_of___fttol
	__size_of___fttol	equ	__end_of___fttol-___fttol
	
___fttol:	
;incstack = 0
	opt	stack 2
; Regs used in ___fttol: [wreg+status,2+status,0]
	line	49
	
l1442:	
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
	goto	u1391
	goto	u1390
u1391:
	goto	l1448
u1390:
	line	50
	
l1444:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l593
	
l1446:	
	goto	l593
	
l592:	
	line	51
	
l1448:	
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	movlw	017h
u1405:
	clrc
	rrf	(??___fttol+0)+2,f
	rrf	(??___fttol+0)+1,f
	rrf	(??___fttol+0)+0,f
u1400:
	addlw	-1
	skipz
	goto	u1405
	movf	0+(??___fttol+0)+0,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@sign1)
	line	52
	
l1450:	
	bsf	(___fttol@f1)+(15/8),(15)&7
	line	53
	
l1452:	
	movlw	0FFh
	andwf	(___fttol@f1),f
	movlw	0FFh
	andwf	(___fttol@f1+1),f
	movlw	0
	andwf	(___fttol@f1+2),f
	line	54
	
l1454:	
	movf	(___fttol@f1),w
	movwf	(___fttol@lval)
	movf	(___fttol@f1+1),w
	movwf	((___fttol@lval))+1
	movf	(___fttol@f1+2),w
	movwf	((___fttol@lval))+2
	clrf	((___fttol@lval))+3
	line	55
	
l1456:	
	movlw	08Eh
	subwf	(___fttol@exp1),f
	line	56
	
l1458:	
	btfss	(___fttol@exp1),7
	goto	u1411
	goto	u1410
u1411:
	goto	l1468
u1410:
	line	57
	
l1460:	
	movf	(___fttol@exp1),w
	xorlw	80h
	addlw	-((-15)^80h)
	skipnc
	goto	u1421
	goto	u1420
u1421:
	goto	l1466
u1420:
	line	58
	
l1462:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l593
	
l1464:	
	goto	l593
	
l595:	
	goto	l1466
	line	59
	
l596:	
	line	60
	
l1466:	
	movlw	01h
u1435:
	clrc
	rrf	(___fttol@lval+3),f
	rrf	(___fttol@lval+2),f
	rrf	(___fttol@lval+1),f
	rrf	(___fttol@lval),f
	addlw	-1
	skipz
	goto	u1435

	line	61
	movlw	low(01h)
	movwf	(??___fttol+0)+0
	movf	(??___fttol+0)+0,w
	addwf	(___fttol@exp1),f
	btfss	status,2
	goto	u1441
	goto	u1440
u1441:
	goto	l1466
u1440:
	goto	l1476
	
l597:	
	line	62
	goto	l1476
	
l594:	
	line	63
	
l1468:	
	movlw	low(018h)
	subwf	(___fttol@exp1),w
	skipc
	goto	u1451
	goto	u1450
u1451:
	goto	l600
u1450:
	line	64
	
l1470:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l593
	
l1472:	
	goto	l593
	
l599:	
	line	65
	goto	l600
	
l601:	
	line	66
	
l1474:	
	movlw	01h
	movwf	(??___fttol+0)+0
u1465:
	clrc
	rlf	(___fttol@lval),f
	rlf	(___fttol@lval+1),f
	rlf	(___fttol@lval+2),f
	rlf	(___fttol@lval+3),f
	decfsz	(??___fttol+0)+0
	goto	u1465
	line	67
	movlw	01h
	subwf	(___fttol@exp1),f
	line	68
	
l600:	
	line	65
	movf	((___fttol@exp1)),w
	btfss	status,2
	goto	u1471
	goto	u1470
u1471:
	goto	l1474
u1470:
	goto	l1476
	
l602:	
	goto	l1476
	line	69
	
l598:	
	line	70
	
l1476:	
	movf	((___fttol@sign1)),w
	btfsc	status,2
	goto	u1481
	goto	u1480
u1481:
	goto	l1480
u1480:
	line	71
	
l1478:	
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
	goto	l1480
	
l603:	
	line	72
	
l1480:	
	movf	(___fttol@lval+3),w
	movwf	(?___fttol+3)
	movf	(___fttol@lval+2),w
	movwf	(?___fttol+2)
	movf	(___fttol@lval+1),w
	movwf	(?___fttol+1)
	movf	(___fttol@lval),w
	movwf	(?___fttol)

	goto	l593
	
l1482:	
	line	73
	
l593:	
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
;;  f1              3   20[BANK0 ] float 
;;  f2              3   23[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  f3_as_produc    3   31[BANK0 ] unsigned um
;;  sign            1   35[BANK0 ] unsigned char 
;;  cntr            1   34[BANK0 ] unsigned char 
;;  exp             1   30[BANK0 ] unsigned char 
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
;;		_getPosicaoAtual
;;		_main
;; This function uses a non-reentrant model
;;
psect	text13,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftmul.c"
	line	62
global __ptext13
__ptext13:	;psect for function ___ftmul
psect	text13
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftmul.c"
	line	62
	global	__size_of___ftmul
	__size_of___ftmul	equ	__end_of___ftmul-___ftmul
	
___ftmul:	
;incstack = 0
	opt	stack 2
; Regs used in ___ftmul: [wreg+status,2+status,0+pclath+cstack]
	line	67
	
l1604:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___ftmul@f1),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f1+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f1+2),w
	movwf	((??___ftmul+0)+0+2)
	clrc
	rlf	(??___ftmul+0)+1,w
	rlf	(??___ftmul+0)+2,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@exp)
	movf	(((___ftmul@exp))),w
	btfss	status,2
	goto	u1651
	goto	u1650
u1651:
	goto	l1610
u1650:
	line	68
	
l1606:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	l572
	
l1608:	
	goto	l572
	
l571:	
	line	69
	
l1610:	
	movf	(___ftmul@f2),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f2+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f2+2),w
	movwf	((??___ftmul+0)+0+2)
	clrc
	rlf	(??___ftmul+0)+1,w
	rlf	(??___ftmul+0)+2,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@sign)
	movf	(((___ftmul@sign))),w
	btfss	status,2
	goto	u1661
	goto	u1660
u1661:
	goto	l1616
u1660:
	line	70
	
l1612:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	l572
	
l1614:	
	goto	l572
	
l573:	
	line	71
	
l1616:	
	movf	(___ftmul@sign),w
	addlw	07Bh
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	addwf	(___ftmul@exp),f
	line	72
	movf	(___ftmul@f1),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f1+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f1+2),w
	movwf	((??___ftmul+0)+0+2)
	movlw	010h
u1675:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u1670:
	addlw	-1
	skipz
	goto	u1675
	movf	0+(??___ftmul+0)+0,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@sign)
	line	73
	movf	(___ftmul@f2),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f2+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f2+2),w
	movwf	((??___ftmul+0)+0+2)
	movlw	010h
u1685:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u1680:
	addlw	-1
	skipz
	goto	u1685
	movf	0+(??___ftmul+0)+0,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	xorwf	(___ftmul@sign),f
	line	74
	movlw	low(080h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	andwf	(___ftmul@sign),f
	line	75
	
l1618:	
	bsf	(___ftmul@f1)+(15/8),(15)&7
	line	77
	
l1620:	
	bsf	(___ftmul@f2)+(15/8),(15)&7
	line	78
	
l1622:	
	movlw	0FFh
	andwf	(___ftmul@f2),f
	movlw	0FFh
	andwf	(___ftmul@f2+1),f
	movlw	0
	andwf	(___ftmul@f2+2),f
	line	79
	
l1624:	
	movlw	low(0)
	movwf	(___ftmul@f3_as_product)
	movlw	high(0)
	movwf	(___ftmul@f3_as_product+1)
	movlw	low highword(0)
	movwf	(___ftmul@f3_as_product+2)
	line	134
	
l1626:	
	movlw	low(07h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	l1628
	line	135
	
l574:	
	line	136
	
l1628:	
	btfss	(___ftmul@f1),(0)&7
	goto	u1691
	goto	u1690
u1691:
	goto	l1632
u1690:
	line	137
	
l1630:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u1701
	addwf	(___ftmul@f3_as_product+1),f
u1701:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u1702
	addwf	(___ftmul@f3_as_product+2),f
u1702:

	goto	l1632
	
l575:	
	line	138
	
l1632:	
	movlw	01h
u1715:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u1715

	line	139
	
l1634:	
	movlw	01h
u1725:
	clrc
	rlf	(___ftmul@f2),f
	rlf	(___ftmul@f2+1),f
	rlf	(___ftmul@f2+2),f
	addlw	-1
	skipz
	goto	u1725
	line	140
	
l1636:	
	movlw	01h
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u1731
	goto	u1730
u1731:
	goto	l1628
u1730:
	goto	l1638
	
l576:	
	line	143
	
l1638:	
	movlw	low(09h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	l1640
	line	144
	
l577:	
	line	145
	
l1640:	
	btfss	(___ftmul@f1),(0)&7
	goto	u1741
	goto	u1740
u1741:
	goto	l1644
u1740:
	line	146
	
l1642:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u1751
	addwf	(___ftmul@f3_as_product+1),f
u1751:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u1752
	addwf	(___ftmul@f3_as_product+2),f
u1752:

	goto	l1644
	
l578:	
	line	147
	
l1644:	
	movlw	01h
u1765:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u1765

	line	148
	
l1646:	
	movlw	01h
u1775:
	clrc
	rrf	(___ftmul@f3_as_product+2),f
	rrf	(___ftmul@f3_as_product+1),f
	rrf	(___ftmul@f3_as_product),f
	addlw	-1
	skipz
	goto	u1775

	line	149
	
l1648:	
	movlw	01h
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u1781
	goto	u1780
u1781:
	goto	l1640
u1780:
	goto	l1650
	
l579:	
	line	156
	
l1650:	
	movf	(___ftmul@f3_as_product),w
	movwf	(___ftpack@arg)
	movf	(___ftmul@f3_as_product+1),w
	movwf	(___ftpack@arg+1)
	movf	(___ftmul@f3_as_product+2),w
	movwf	(___ftpack@arg+2)
	movf	(___ftmul@exp),w
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___ftmul@sign),w
	movwf	(??___ftmul+1)+0
	movf	(??___ftmul+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftpack)),w
	movwf	(?___ftmul)
	movf	(1+(?___ftpack)),w
	movwf	(?___ftmul+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___ftmul+2)
	goto	l572
	
l1652:	
	line	157
	
l572:	
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
;;		___ftmul
;;		___lwtoft
;; This function uses a non-reentrant model
;;
psect	text14,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
global __ptext14
__ptext14:	;psect for function ___ftpack
psect	text14
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
	global	__size_of___ftpack
	__size_of___ftpack	equ	__end_of___ftpack-___ftpack
	
___ftpack:	
;incstack = 0
	opt	stack 1
; Regs used in ___ftpack: [wreg+status,2+status,0]
	line	64
	
l1358:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((___ftpack@exp)),w
	btfsc	status,2
	goto	u1171
	goto	u1170
u1171:
	goto	l1362
u1170:
	
l1360:	
	movf	(___ftpack@arg+2),w
	iorwf	(___ftpack@arg+1),w
	iorwf	(___ftpack@arg),w
	skipz
	goto	u1181
	goto	u1180
u1181:
	goto	l1368
u1180:
	goto	l1362
	
l504:	
	line	65
	
l1362:	
	movlw	0x0
	movwf	(?___ftpack)
	movlw	0x0
	movwf	(?___ftpack+1)
	movlw	0x0
	movwf	(?___ftpack+2)
	goto	l505
	
l1364:	
	goto	l505
	
l502:	
	line	66
	goto	l1368
	
l507:	
	line	67
	
l1366:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	68
	movlw	01h
u1195:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u1195

	goto	l1368
	line	69
	
l506:	
	line	66
	
l1368:	
	movlw	low highword(0FE0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u1201
	goto	u1200
u1201:
	goto	l1366
u1200:
	goto	l509
	
l508:	
	line	70
	goto	l509
	
l510:	
	line	71
	
l1370:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	72
	
l1372:	
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
	
l1374:	
	movlw	01h
u1215:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u1215

	line	74
	
l509:	
	line	70
	movlw	low highword(0FF0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u1221
	goto	u1220
u1221:
	goto	l1370
u1220:
	goto	l1378
	
l511:	
	line	75
	goto	l1378
	
l513:	
	line	76
	
l1376:	
	movlw	01h
	subwf	(___ftpack@exp),f
	line	77
	movlw	01h
u1235:
	clrc
	rlf	(___ftpack@arg),f
	rlf	(___ftpack@arg+1),f
	rlf	(___ftpack@arg+2),f
	addlw	-1
	skipz
	goto	u1235
	goto	l1378
	line	78
	
l512:	
	line	75
	
l1378:	
	btfsc	(___ftpack@arg+1),(15)&7
	goto	u1241
	goto	u1240
u1241:
	goto	l516
u1240:
	
l1380:	
	movlw	low(02h)
	subwf	(___ftpack@exp),w
	skipnc
	goto	u1251
	goto	u1250
u1251:
	goto	l1376
u1250:
	goto	l516
	
l515:	
	
l516:	
	line	79
	btfsc	(___ftpack@exp),(0)&7
	goto	u1261
	goto	u1260
u1261:
	goto	l517
u1260:
	line	80
	
l1382:	
	movlw	0FFh
	andwf	(___ftpack@arg),f
	movlw	07Fh
	andwf	(___ftpack@arg+1),f
	movlw	0FFh
	andwf	(___ftpack@arg+2),f
	
l517:	
	line	81
	clrc
	rrf	(___ftpack@exp),f

	line	82
	
l1384:	
	movf	(___ftpack@exp),w
	movwf	((??___ftpack+0)+0)
	clrf	((??___ftpack+0)+0+1)
	clrf	((??___ftpack+0)+0+2)
	movlw	010h
u1275:
	clrc
	rlf	(??___ftpack+0)+0,f
	rlf	(??___ftpack+0)+1,f
	rlf	(??___ftpack+0)+2,f
u1270:
	addlw	-1
	skipz
	goto	u1275
	movf	0+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg),f
	movf	1+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+1),f
	movf	2+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+2),f
	line	83
	
l1386:	
	movf	((___ftpack@sign)),w
	btfsc	status,2
	goto	u1281
	goto	u1280
u1281:
	goto	l518
u1280:
	line	84
	
l1388:	
	bsf	(___ftpack@arg)+(23/8),(23)&7
	
l518:	
	line	85
	line	86
	
l505:	
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
psect	text15,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	46
global __ptext15
__ptext15:	;psect for function _calculaVelocidade
psect	text15
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	46
	global	__size_of_calculaVelocidade
	__size_of_calculaVelocidade	equ	__end_of_calculaVelocidade-_calculaVelocidade
	
_calculaVelocidade:	
;incstack = 0
	opt	stack 3
; Regs used in _calculaVelocidade: [wreg+status,2+status,0+pclath+cstack]
	line	47
	
l1968:	
;stepper.c: 47: speed = (error == 0) ? 0 : (4314/PR2)*100/81;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((_error)),w
iorwf	((_error+1)),w
	btfsc	status,2
	goto	u2301
	goto	u2300
u2301:
	goto	l1972
u2300:
	
l1970:	
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
	movwf	(_calculaVelocidade$785+1)
	movf	(0+(?___wmul)),w
	movwf	(_calculaVelocidade$785)
	movlw	051h
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(_calculaVelocidade$785+1),w
	movwf	(___awdiv@dividend+1)
	movf	(_calculaVelocidade$785),w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awdiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_speed+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___awdiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_speed)^080h
	goto	l51
	
l48:	
	
l1972:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
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
;;		_int2char
;; This function uses a non-reentrant model
;;
psect	text16,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul16.c"
	line	15
global __ptext16
__ptext16:	;psect for function ___wmul
psect	text16
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul16.c"
	line	15
	global	__size_of___wmul
	__size_of___wmul	equ	__end_of___wmul-___wmul
	
___wmul:	
;incstack = 0
	opt	stack 3
; Regs used in ___wmul: [wreg+status,2+status,0]
	line	43
	
l1928:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___wmul@product)
	clrf	(___wmul@product+1)
	goto	l1930
	line	44
	
l343:	
	line	45
	
l1930:	
	btfss	(___wmul@multiplier),(0)&7
	goto	u2191
	goto	u2190
u2191:
	goto	l344
u2190:
	line	46
	
l1932:	
	movf	(___wmul@multiplicand),w
	addwf	(___wmul@product),f
	skipnc
	incf	(___wmul@product+1),f
	movf	(___wmul@multiplicand+1),w
	addwf	(___wmul@product+1),f
	
l344:	
	line	47
	movlw	01h
	
u2205:
	clrc
	rlf	(___wmul@multiplicand),f
	rlf	(___wmul@multiplicand+1),f
	addlw	-1
	skipz
	goto	u2205
	line	48
	
l1934:	
	movlw	01h
	
u2215:
	clrc
	rrf	(___wmul@multiplier+1),f
	rrf	(___wmul@multiplier),f
	addlw	-1
	skipz
	goto	u2215
	line	49
	
l1936:	
	movf	((___wmul@multiplier)),w
iorwf	((___wmul@multiplier+1)),w
	btfss	status,2
	goto	u2221
	goto	u2220
u2221:
	goto	l1930
u2220:
	goto	l1938
	
l345:	
	line	52
	
l1938:	
	movf	(___wmul@product+1),w
	movwf	(?___wmul+1)
	movf	(___wmul@product),w
	movwf	(?___wmul)
	goto	l346
	
l1940:	
	line	53
	
l346:	
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
psect	text17,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
global __ptext17
__ptext17:	;psect for function ___awdiv
psect	text17
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
	global	__size_of___awdiv
	__size_of___awdiv	equ	__end_of___awdiv-___awdiv
	
___awdiv:	
;incstack = 0
	opt	stack 3
; Regs used in ___awdiv: [wreg+status,2+status,0]
	line	14
	
l1560:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___awdiv@sign)
	line	15
	
l1562:	
	btfss	(___awdiv@divisor+1),7
	goto	u1551
	goto	u1550
u1551:
	goto	l1568
u1550:
	line	16
	
l1564:	
	comf	(___awdiv@divisor),f
	comf	(___awdiv@divisor+1),f
	incf	(___awdiv@divisor),f
	skipnz
	incf	(___awdiv@divisor+1),f
	line	17
	
l1566:	
	clrf	(___awdiv@sign)
	incf	(___awdiv@sign),f
	goto	l1568
	line	18
	
l470:	
	line	19
	
l1568:	
	btfss	(___awdiv@dividend+1),7
	goto	u1561
	goto	u1560
u1561:
	goto	l1574
u1560:
	line	20
	
l1570:	
	comf	(___awdiv@dividend),f
	comf	(___awdiv@dividend+1),f
	incf	(___awdiv@dividend),f
	skipnz
	incf	(___awdiv@dividend+1),f
	line	21
	
l1572:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	xorwf	(___awdiv@sign),f
	goto	l1574
	line	22
	
l471:	
	line	23
	
l1574:	
	clrf	(___awdiv@quotient)
	clrf	(___awdiv@quotient+1)
	line	24
	
l1576:	
	movf	((___awdiv@divisor)),w
iorwf	((___awdiv@divisor+1)),w
	btfsc	status,2
	goto	u1571
	goto	u1570
u1571:
	goto	l1596
u1570:
	line	25
	
l1578:	
	clrf	(___awdiv@counter)
	incf	(___awdiv@counter),f
	line	26
	goto	l1584
	
l474:	
	line	27
	
l1580:	
	movlw	01h
	
u1585:
	clrc
	rlf	(___awdiv@divisor),f
	rlf	(___awdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u1585
	line	28
	
l1582:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	addwf	(___awdiv@counter),f
	goto	l1584
	line	29
	
l473:	
	line	26
	
l1584:	
	btfss	(___awdiv@divisor+1),(15)&7
	goto	u1591
	goto	u1590
u1591:
	goto	l1580
u1590:
	goto	l1586
	
l475:	
	goto	l1586
	line	30
	
l476:	
	line	31
	
l1586:	
	movlw	01h
	
u1605:
	clrc
	rlf	(___awdiv@quotient),f
	rlf	(___awdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u1605
	line	32
	movf	(___awdiv@divisor+1),w
	subwf	(___awdiv@dividend+1),w
	skipz
	goto	u1615
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),w
u1615:
	skipc
	goto	u1611
	goto	u1610
u1611:
	goto	l1592
u1610:
	line	33
	
l1588:	
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),f
	movf	(___awdiv@divisor+1),w
	skipc
	decf	(___awdiv@dividend+1),f
	subwf	(___awdiv@dividend+1),f
	line	34
	
l1590:	
	bsf	(___awdiv@quotient)+(0/8),(0)&7
	goto	l1592
	line	35
	
l477:	
	line	36
	
l1592:	
	movlw	01h
	
u1625:
	clrc
	rrf	(___awdiv@divisor+1),f
	rrf	(___awdiv@divisor),f
	addlw	-1
	skipz
	goto	u1625
	line	37
	
l1594:	
	movlw	01h
	subwf	(___awdiv@counter),f
	btfss	status,2
	goto	u1631
	goto	u1630
u1631:
	goto	l1586
u1630:
	goto	l1596
	
l478:	
	goto	l1596
	line	38
	
l472:	
	line	39
	
l1596:	
	movf	((___awdiv@sign)),w
	btfsc	status,2
	goto	u1641
	goto	u1640
u1641:
	goto	l1600
u1640:
	line	40
	
l1598:	
	comf	(___awdiv@quotient),f
	comf	(___awdiv@quotient+1),f
	incf	(___awdiv@quotient),f
	skipnz
	incf	(___awdiv@quotient+1),f
	goto	l1600
	
l479:	
	line	41
	
l1600:	
	movf	(___awdiv@quotient+1),w
	movwf	(?___awdiv+1)
	movf	(___awdiv@quotient),w
	movwf	(?___awdiv)
	goto	l480
	
l1602:	
	line	42
	
l480:	
	return
	opt stack 0
GLOBAL	__end_of___awdiv
	__end_of___awdiv:
	signat	___awdiv,8314
	global	_LCD_sendString

;; *************** function _LCD_sendString *****************
;; Defined at:
;;		line 143 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
;; Parameters:    Size  Location     Type
;;  string          2   33[BANK0 ] PTR unsigned char 
;;		 -> STR_3(5), STR_2(4), c_int_value(2), STR_1(4), 
;;  linha           1   35[BANK0 ] unsigned char 
;;  coluna          1   36[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  i               1   39[BANK0 ] unsigned char 
;;  i               1   40[BANK0 ] unsigned char 
;;  col             1   38[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       3       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       8       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_LCD_SendByte
;;		_LCD_SetCursor
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text18,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	143
global __ptext18
__ptext18:	;psect for function _LCD_sendString
psect	text18
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	143
	global	__size_of_LCD_sendString
	__size_of_LCD_sendString	equ	__end_of_LCD_sendString-_LCD_sendString
	
_LCD_sendString:	
;incstack = 0
	opt	stack 1
; Regs used in _LCD_sendString: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	144
	
l1716:	
;lcd.c: 144: if(coluna == 0){
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((LCD_sendString@coluna)),w
	btfss	status,2
	goto	u1911
	goto	u1910
u1911:
	goto	l1736
u1910:
	line	145
	
l1718:	
;lcd.c: 145: for(uint8_t i = 0; i < 17; i++, coluna++){
	clrf	(LCD_sendString@i)
	
l1720:	
	movlw	low(011h)
	subwf	(LCD_sendString@i),w
	skipc
	goto	u1921
	goto	u1920
u1921:
	goto	l1724
u1920:
	goto	l1732
	
l1722:	
	goto	l1732
	
l250:	
	line	146
	
l1724:	
;lcd.c: 146: if(string[i] == '\0') break;
	movf	(LCD_sendString@i),w
	addwf	(LCD_sendString@string),w
	movwf	fsr0
	movf	(LCD_sendString@string+1),w
	skipnc
	incf	(LCD_sendString@string+1),w
	movwf	btemp+1
	fcall	stringtab
	xorlw	0
	skipz
	goto	u1931
	goto	u1930
u1931:
	goto	l1728
u1930:
	goto	l1732
	
l1726:	
	goto	l1732
	
l252:	
	line	145
	
l1728:	
	movlw	low(01h)
	movwf	(??_LCD_sendString+0)+0
	movf	(??_LCD_sendString+0)+0,w
	addwf	(LCD_sendString@i),f
	movlw	low(01h)
	movwf	(??_LCD_sendString+0)+0
	movf	(??_LCD_sendString+0)+0,w
	addwf	(LCD_sendString@coluna),f
	
l1730:	
	movlw	low(011h)
	subwf	(LCD_sendString@i),w
	skipc
	goto	u1941
	goto	u1940
u1941:
	goto	l1724
u1940:
	goto	l1732
	
l251:	
	line	148
	
l1732:	
;lcd.c: 147: }
;lcd.c: 148: uint8_t col = 18 - coluna;
	decf	(LCD_sendString@coluna),w
	xorlw	0ffh
	addlw	012h
	movwf	(??_LCD_sendString+0)+0
	movf	(??_LCD_sendString+0)+0,w
	movwf	(LCD_sendString@col)
	line	149
	
l1734:	
;lcd.c: 149: LCD_SetCursor(linha, col);
	movf	(LCD_sendString@col),w
	movwf	(??_LCD_sendString+0)+0
	movf	(??_LCD_sendString+0)+0,w
	movwf	(LCD_SetCursor@coluna)
	movf	(LCD_sendString@linha),w
	fcall	_LCD_SetCursor
	line	150
;lcd.c: 150: } else{
	goto	l1738
	
l249:	
	line	151
	
l1736:	
;lcd.c: 151: LCD_SetCursor(linha, coluna);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(LCD_sendString@coluna),w
	movwf	(??_LCD_sendString+0)+0
	movf	(??_LCD_sendString+0)+0,w
	movwf	(LCD_SetCursor@coluna)
	movf	(LCD_sendString@linha),w
	fcall	_LCD_SetCursor
	goto	l1738
	line	152
	
l253:	
	line	154
	
l1738:	
;lcd.c: 152: }
;lcd.c: 154: for(uint8_t i = 0; i < 17; i++){
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(LCD_sendString@i_352)
	
l1740:	
	movlw	low(011h)
	subwf	(LCD_sendString@i_352),w
	skipc
	goto	u1951
	goto	u1950
u1951:
	goto	l1744
u1950:
	goto	l257
	
l1742:	
	goto	l257
	
l254:	
	line	155
	
l1744:	
;lcd.c: 155: if(string[i] == '\0') break;
	movf	(LCD_sendString@i_352),w
	addwf	(LCD_sendString@string),w
	movwf	fsr0
	movf	(LCD_sendString@string+1),w
	skipnc
	incf	(LCD_sendString@string+1),w
	movwf	btemp+1
	fcall	stringtab
	xorlw	0
	skipz
	goto	u1961
	goto	u1960
u1961:
	goto	l1748
u1960:
	goto	l257
	
l1746:	
	goto	l257
	
l256:	
	line	156
	
l1748:	
;lcd.c: 156: LCD_SendByte(1, string[i]);
	movf	(LCD_sendString@i_352),w
	addwf	(LCD_sendString@string),w
	movwf	fsr0
	movf	(LCD_sendString@string+1),w
	skipnc
	incf	(LCD_sendString@string+1),w
	movwf	btemp+1
	fcall	stringtab
	movwf	(??_LCD_sendString+0)+0
	movf	(??_LCD_sendString+0)+0,w
	movwf	(LCD_SendByte@byte)
	movlw	low(01h)
	fcall	_LCD_SendByte
	line	154
	
l1750:	
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_LCD_sendString+0)+0
	movf	(??_LCD_sendString+0)+0,w
	addwf	(LCD_sendString@i_352),f
	
l1752:	
	movlw	low(011h)
	subwf	(LCD_sendString@i_352),w
	skipc
	goto	u1971
	goto	u1970
u1971:
	goto	l1744
u1970:
	goto	l257
	
l255:	
	line	158
	
l257:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_sendString
	__end_of_LCD_sendString:
	signat	_LCD_sendString,12409
	global	_LCD_SetCursor

;; *************** function _LCD_SetCursor *****************
;; Defined at:
;;		line 123 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
;; Parameters:    Size  Location     Type
;;  linha           1    wreg     unsigned char 
;;  coluna          1   29[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  linha           1   31[BANK0 ] unsigned char 
;;  aux             1   32[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       1       0       0       0
;;      Locals:         0       2       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       4       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_LCD_SendByte
;; This function is called by:
;;		_LCD_sendString
;;		_LCD_sendChar
;; This function uses a non-reentrant model
;;
psect	text19,local,class=CODE,delta=2,merge=1,group=0
	line	123
global __ptext19
__ptext19:	;psect for function _LCD_SetCursor
psect	text19
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	123
	global	__size_of_LCD_SetCursor
	__size_of_LCD_SetCursor	equ	__end_of_LCD_SetCursor-_LCD_SetCursor
	
_LCD_SetCursor:	
;incstack = 0
	opt	stack 1
; Regs used in _LCD_SetCursor: [wreg-fsr0h+status,2+status,0+pclath+cstack]
;LCD_SetCursor@linha stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_SetCursor@linha)
	line	126
	
l1536:	
;lcd.c: 124: uint8_t aux;
;lcd.c: 126: if(linha == 2)
		movlw	2
	xorwf	((LCD_SetCursor@linha)),w
	btfss	status,2
	goto	u1501
	goto	u1500
u1501:
	goto	l1540
u1500:
	line	127
	
l1538:	
;lcd.c: 127: aux = 0x40;
	movlw	low(040h)
	movwf	(??_LCD_SetCursor+0)+0
	movf	(??_LCD_SetCursor+0)+0,w
	movwf	(LCD_SetCursor@aux)
	goto	l1542
	line	128
	
l241:	
	line	129
	
l1540:	
;lcd.c: 128: else
;lcd.c: 129: aux = 0;
	clrf	(LCD_SetCursor@aux)
	goto	l1542
	
l242:	
	line	131
	
l1542:	
;lcd.c: 131: aux += coluna - 1;
	movf	(LCD_SetCursor@coluna),w
	addlw	0FFh
	movwf	(??_LCD_SetCursor+0)+0
	movf	(??_LCD_SetCursor+0)+0,w
	addwf	(LCD_SetCursor@aux),f
	line	133
	
l1544:	
;lcd.c: 133: LCD_SendByte(0, 0x80 | aux);
	movf	(LCD_SetCursor@aux),w
	iorlw	080h
	movwf	(??_LCD_SetCursor+0)+0
	movf	(??_LCD_SetCursor+0)+0,w
	movwf	(LCD_SendByte@byte)
	movlw	low(0)
	fcall	_LCD_SendByte
	line	134
	
l243:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_SetCursor
	__end_of_LCD_SetCursor:
	signat	_LCD_SetCursor,8313
	global	_LCD_SendByte

;; *************** function _LCD_SendByte *****************
;; Defined at:
;;		line 113 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
;; Parameters:    Size  Location     Type
;;  reg             1    wreg     unsigned char 
;;  byte            1   21[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  reg             1   26[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       1       0       0       0
;;      Locals:         0       3       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         0       8       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
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
psect	text20,local,class=CODE,delta=2,merge=1,group=0
	line	113
global __ptext20
__ptext20:	;psect for function _LCD_SendByte
psect	text20
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	113
	global	__size_of_LCD_SendByte
	__size_of_LCD_SendByte	equ	__end_of_LCD_SendByte-_LCD_SendByte
	
_LCD_SendByte:	
;incstack = 0
	opt	stack 1
; Regs used in _LCD_SendByte: [wreg-fsr0h+status,2+status,0+pclath+cstack]
;LCD_SendByte@reg stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_SendByte@reg)
	line	114
	
l1390:	
;lcd.c: 114: *LCD_PORT = reg ? (*LCD_PORT | (1 << 4)) : (*LCD_PORT & ~(1 << 4));
	movf	((LCD_SendByte@reg)),w
	btfss	status,2
	goto	u1291
	goto	u1290
u1291:
	goto	l1394
u1290:
	
l1392:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendByte+0)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendByte+0)+0+1
	movlw	0EFh
	andwf	0+(??_LCD_SendByte+0)+0,w
	movwf	(??_LCD_SendByte+2)+0
	movlw	0FFh
	andwf	1+(??_LCD_SendByte+0)+0,w
	movwf	1+(??_LCD_SendByte+2)+0
	movf	0+(??_LCD_SendByte+2)+0,w
	movwf	(_LCD_SendByte$336)	;volatile
	movf	1+(??_LCD_SendByte+2)+0,w
	movwf	(_LCD_SendByte$336+1)	;volatile
	goto	l237
	
l235:	
	
l1394:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendByte+0)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendByte+0)+0+1
	movlw	010h
	iorwf	0+(??_LCD_SendByte+0)+0,w
	movwf	(??_LCD_SendByte+2)+0
	movlw	0
	iorwf	1+(??_LCD_SendByte+0)+0,w
	movwf	1+(??_LCD_SendByte+2)+0
	movf	0+(??_LCD_SendByte+2)+0,w
	movwf	(_LCD_SendByte$336)	;volatile
	movf	1+(??_LCD_SendByte+2)+0,w
	movwf	(_LCD_SendByte$336+1)	;volatile
	
l237:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	(_LCD_SendByte$336),w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendByte$336+1),w	;volatile
	movwf	indf
	line	118
	
l1396:	
;lcd.c: 118: LCD_SendNb(byte >> 4);
	movf	(LCD_SendByte@byte),w
	movwf	(??_LCD_SendByte+0)+0
	movlw	04h
u1305:
	clrc
	rrf	(??_LCD_SendByte+0)+0,f
	addlw	-1
	skipz
	goto	u1305
	movf	0+(??_LCD_SendByte+0)+0,w
	fcall	_LCD_SendNb
	line	119
	
l1398:	
;lcd.c: 119: LCD_SendNb(byte & 0x0f);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(LCD_SendByte@byte),w
	andlw	0Fh
	fcall	_LCD_SendNb
	line	120
	
l238:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_SendByte
	__end_of_LCD_SendByte:
	signat	_LCD_SendByte,8313
	global	_LCD_SendNb

;; *************** function _LCD_SendNb *****************
;; Defined at:
;;		line 98 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
;; Parameters:    Size  Location     Type
;;  NB              1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  NB              1   20[BANK0 ] unsigned char 
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
;;      Locals:         0       9       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         0      13       0       0       0
;;Total ram usage:       13 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_LCD_Setup
;;		_LCD_SendByte
;; This function uses a non-reentrant model
;;
psect	text21,local,class=CODE,delta=2,merge=1,group=0
	line	98
global __ptext21
__ptext21:	;psect for function _LCD_SendNb
psect	text21
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	98
	global	__size_of_LCD_SendNb
	__size_of_LCD_SendNb	equ	__end_of_LCD_SendNb-_LCD_SendNb
	
_LCD_SendNb:	
;incstack = 0
	opt	stack 2
; Regs used in _LCD_SendNb: [wreg-fsr0h+status,2+status,0]
;LCD_SendNb@NB stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_SendNb@NB)
	line	101
	
l1326:	
;lcd.c: 101: *LCD_PORT = (unsigned)((NB & 0b00000001) >> 0) ? (*LCD_PORT | (1 << 0)) : (*LCD_PORT & ~(1 << 0));
	btfsc	(LCD_SendNb@NB),(0)&7
	goto	u1101
	goto	u1100
u1101:
	goto	l1330
u1100:
	
l1328:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+1
	movlw	0FEh
	andwf	0+(??_LCD_SendNb+0)+0,w
	movwf	(??_LCD_SendNb+2)+0
	movlw	0FFh
	andwf	1+(??_LCD_SendNb+0)+0,w
	movwf	1+(??_LCD_SendNb+2)+0
	movf	0+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$329)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$329+1)	;volatile
	goto	l218
	
l216:	
	
l1330:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+1
	movlw	01h
	iorwf	0+(??_LCD_SendNb+0)+0,w
	movwf	(??_LCD_SendNb+2)+0
	movlw	0
	iorwf	1+(??_LCD_SendNb+0)+0,w
	movwf	1+(??_LCD_SendNb+2)+0
	movf	0+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$329)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$329+1)	;volatile
	
l218:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	(_LCD_SendNb$329),w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendNb$329+1),w	;volatile
	movwf	indf
	line	102
	
l1332:	
;lcd.c: 102: *LCD_PORT = (unsigned)((NB & 0b00000010) >> 1) ? (*LCD_PORT | (1 << 1)) : (*LCD_PORT & ~(1 << 1));
	movf	(LCD_SendNb@NB),w
	movwf	(??_LCD_SendNb+0)+0
	movlw	01h
u1115:
	clrc
	rrf	(??_LCD_SendNb+0)+0,f
	addlw	-1
	skipz
	goto	u1115
	btfsc	0+(??_LCD_SendNb+0)+0,(0)&7
	goto	u1121
	goto	u1120
u1121:
	goto	l1336
u1120:
	
l1334:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+1
	movlw	0FDh
	andwf	0+(??_LCD_SendNb+0)+0,w
	movwf	(??_LCD_SendNb+2)+0
	movlw	0FFh
	andwf	1+(??_LCD_SendNb+0)+0,w
	movwf	1+(??_LCD_SendNb+2)+0
	movf	0+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$330)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$330+1)	;volatile
	goto	l222
	
l220:	
	
l1336:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+1
	movlw	02h
	iorwf	0+(??_LCD_SendNb+0)+0,w
	movwf	(??_LCD_SendNb+2)+0
	movlw	0
	iorwf	1+(??_LCD_SendNb+0)+0,w
	movwf	1+(??_LCD_SendNb+2)+0
	movf	0+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$330)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$330+1)	;volatile
	
l222:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	(_LCD_SendNb$330),w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendNb$330+1),w	;volatile
	movwf	indf
	line	103
	
l1338:	
;lcd.c: 103: *LCD_PORT = (unsigned)((NB & 0b00000100) >> 2) ? (*LCD_PORT | (1 << 2)) : (*LCD_PORT & ~(1 << 2));
	movf	(LCD_SendNb@NB),w
	movwf	(??_LCD_SendNb+0)+0
	movlw	02h
u1135:
	clrc
	rrf	(??_LCD_SendNb+0)+0,f
	addlw	-1
	skipz
	goto	u1135
	btfsc	0+(??_LCD_SendNb+0)+0,(0)&7
	goto	u1141
	goto	u1140
u1141:
	goto	l1342
u1140:
	
l1340:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+1
	movlw	0FBh
	andwf	0+(??_LCD_SendNb+0)+0,w
	movwf	(??_LCD_SendNb+2)+0
	movlw	0FFh
	andwf	1+(??_LCD_SendNb+0)+0,w
	movwf	1+(??_LCD_SendNb+2)+0
	movf	0+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$331)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$331+1)	;volatile
	goto	l226
	
l224:	
	
l1342:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+1
	movlw	04h
	iorwf	0+(??_LCD_SendNb+0)+0,w
	movwf	(??_LCD_SendNb+2)+0
	movlw	0
	iorwf	1+(??_LCD_SendNb+0)+0,w
	movwf	1+(??_LCD_SendNb+2)+0
	movf	0+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$331)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$331+1)	;volatile
	
l226:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	(_LCD_SendNb$331),w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendNb$331+1),w	;volatile
	movwf	indf
	line	104
	
l1344:	
;lcd.c: 104: *LCD_PORT = (unsigned)((NB & 0b00001000) >> 3) ? (*LCD_PORT | (1 << 3)) : (*LCD_PORT & ~(1 << 3));
	movf	(LCD_SendNb@NB),w
	movwf	(??_LCD_SendNb+0)+0
	movlw	03h
u1155:
	clrc
	rrf	(??_LCD_SendNb+0)+0,f
	addlw	-1
	skipz
	goto	u1155
	btfsc	0+(??_LCD_SendNb+0)+0,(0)&7
	goto	u1161
	goto	u1160
u1161:
	goto	l1348
u1160:
	
l1346:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+1
	movlw	0F7h
	andwf	0+(??_LCD_SendNb+0)+0,w
	movwf	(??_LCD_SendNb+2)+0
	movlw	0FFh
	andwf	1+(??_LCD_SendNb+0)+0,w
	movwf	1+(??_LCD_SendNb+2)+0
	movf	0+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$332)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$332+1)	;volatile
	goto	l230
	
l228:	
	
l1348:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_LCD_SendNb+0)+0+1
	movlw	08h
	iorwf	0+(??_LCD_SendNb+0)+0,w
	movwf	(??_LCD_SendNb+2)+0
	movlw	0
	iorwf	1+(??_LCD_SendNb+0)+0,w
	movwf	1+(??_LCD_SendNb+2)+0
	movf	0+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$332)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$332+1)	;volatile
	
l230:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	(_LCD_SendNb$332),w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendNb$332+1),w	;volatile
	movwf	indf
	line	106
	
l1350:	
;lcd.c: 106: *LCD_PORT |= 1 << 5;
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movlw	020h
	iorwf	indf,f
	incf	fsr0,f
	movlw	0
	iorwf	indf,f
	line	107
	
l1352:	
;lcd.c: 107: _delay((unsigned long)((1)*(4000000/4000000.0)));
		opt asmopt_push
	opt asmopt_off
	nop
	opt asmopt_pop

	line	108
	
l1354:	
;lcd.c: 108: *LCD_PORT &= ~(1 << 5);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movlw	0DFh
	andwf	indf,f
	incf	fsr0,f
	movlw	0FFh
	andwf	indf,f
	line	109
	
l1356:	
;lcd.c: 109: _delay((unsigned long)((50)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	15
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_SendNb+0)+0),f
	u2357:
decfsz	(??_LCD_SendNb+0)+0,f
	goto	u2357
	nop2
opt asmopt_pop

	line	110
	
l231:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_SendNb
	__end_of_LCD_SendNb:
	signat	_LCD_SendNb,4217
	global	_ISR

;; *************** function _ISR *****************
;; Defined at:
;;		line 17 in file "C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
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
psect	text22,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
	line	17
global __ptext22
__ptext22:	;psect for function _ISR
psect	text22
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\main.c"
	line	17
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
psect	text22
	line	19
	
i1l1768:	
;main.c: 19: calculaErro();
	fcall	_calculaErro
	line	21
	
i1l1770:	
;main.c: 21: if(speed_ramp <= 100 && error !=0){
	movlw	low(065h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	subwf	(_speed_ramp),w
	skipnc
	goto	u198_21
	goto	u198_20
u198_21:
	goto	i1l106
u198_20:
	
i1l1772:	
	movf	((_error)),w
iorwf	((_error+1)),w
	btfsc	status,2
	goto	u199_21
	goto	u199_20
u199_21:
	goto	i1l106
u199_20:
	line	22
	
i1l1774:	
;main.c: 22: PR2-= 2;
	movlw	02h
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	subwf	(146)^080h,f	;volatile
	line	23
;main.c: 23: speed_ramp++;
	movlw	low(01h)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(_speed_ramp),f
	line	24
	
i1l106:	
	line	26
;main.c: 24: }
;main.c: 26: if(error == 0){
	movf	((_error)),w
iorwf	((_error+1)),w
	btfss	status,2
	goto	u200_21
	goto	u200_20
u200_21:
	goto	i1l1780
u200_20:
	line	27
	
i1l1776:	
;main.c: 27: speed_ramp=0;
	clrf	(_speed_ramp)
	line	28
	
i1l1778:	
;main.c: 28: PR2 = 255;
	movlw	low(0FFh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(146)^080h	;volatile
	goto	i1l1780
	line	29
	
i1l107:	
	line	31
	
i1l1780:	
;main.c: 29: }
;main.c: 31: if(error > 0){
	bcf	status, 5	;RP0=0, select bank0
	movf	(_error+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u201_25
	movlw	01h
	subwf	(_error),w
u201_25:

	skipc
	goto	u201_21
	goto	u201_20
u201_21:
	goto	i1l1804
u201_20:
	line	32
	
i1l1782:	
;main.c: 32: STATUSbits.C = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(3),0	;volatile
	line	33
	
i1l1784:	
;main.c: 33: phase = (phase == 0) ? 1 : phase;
	movf	((_phase)),w
	btfsc	status,2
	goto	u202_21
	goto	u202_20
u202_21:
	goto	i1l1788
u202_20:
	
i1l1786:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	movf	0+(??_ISR+0)+0,w
	movwf	(_ISR$251)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$251+1)
	goto	i1l112
	
i1l110:	
	
i1l1788:	
	movlw	01h
	movwf	(_ISR$251)
	movlw	0
	movwf	((_ISR$251))+1
	
i1l112:	
	movf	(_ISR$251),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	34
	
i1l1790:	
;main.c: 34: phase = (phase == 8) ? phase >> 3 : phase << 1;
		movlw	8
	xorwf	((_phase)),w
	btfsc	status,2
	goto	u203_21
	goto	u203_20
u203_21:
	goto	i1l1794
u203_20:
	
i1l1792:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	clrc
	rlf	0+(??_ISR+0)+0,w
	movwf	(_ISR$252)
	rlf	1+(??_ISR+0)+0,w
	movwf	1+(_ISR$252)
	goto	i1l1796
	
i1l114:	
	
i1l1794:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	movlw	03h
u204_25:
	clrc
	rrf	(??_ISR+0)+0,f
	addlw	-1
	skipz
	goto	u204_25
	movf	0+(??_ISR+0)+0,w
	movwf	(??_ISR+1)+0
	clrf	(??_ISR+1)+0+1
	movf	0+(??_ISR+1)+0,w
	movwf	(_ISR$252)
	movf	1+(??_ISR+1)+0,w
	movwf	(_ISR$252+1)
	goto	i1l1796
	
i1l116:	
	
i1l1796:	
	movf	(_ISR$252),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	35
	
i1l1798:	
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
	goto	u205_21
	goto	u205_20
u205_21:
	goto	i1l1802
u205_20:
	
i1l1800:	
	movf	(_position),w
	addlw	low(01h)
	movwf	(_position)
	movf	(_position+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(_position)
	goto	i1l1804
	
i1l118:	
	
i1l1802:	
	clrf	(_position)
	clrf	(_position+1)
	goto	i1l1804
	
i1l120:	
	goto	i1l1804
	line	36
	
i1l108:	
	line	38
	
i1l1804:	
;main.c: 36: }
;main.c: 38: if(error < 0){
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(_error+1),7
	goto	u206_21
	goto	u206_20
u206_21:
	goto	i1l121
u206_20:
	line	39
	
i1l1806:	
;main.c: 39: STATUSbits.C = 0;
	bcf	(3),0	;volatile
	line	40
	
i1l1808:	
;main.c: 40: phase = (phase == 0) ? 8 : phase;
	movf	((_phase)),w
	btfsc	status,2
	goto	u207_21
	goto	u207_20
u207_21:
	goto	i1l1812
u207_20:
	
i1l1810:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	movf	0+(??_ISR+0)+0,w
	movwf	(_ISR$253)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$253+1)
	goto	i1l125
	
i1l123:	
	
i1l1812:	
	movlw	08h
	movwf	(_ISR$253)
	movlw	0
	movwf	((_ISR$253))+1
	
i1l125:	
	movf	(_ISR$253),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	41
	
i1l1814:	
;main.c: 41: phase = (phase == 1) ? phase << 3 : phase >> 1;
		decf	((_phase)),w
	btfsc	status,2
	goto	u208_21
	goto	u208_20
u208_21:
	goto	i1l1818
u208_20:
	
i1l1816:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrc
	rrf	(??_ISR+0)+0,w
	movwf	(??_ISR+1)+0
	clrf	(??_ISR+1)+0+1
	movf	0+(??_ISR+1)+0,w
	movwf	(_ISR$254)
	movf	1+(??_ISR+1)+0,w
	movwf	(_ISR$254+1)
	goto	i1l1820
	
i1l127:	
	
i1l1818:	
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
	movwf	(_ISR$254)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$254+1)
	goto	i1l1820
	
i1l129:	
	
i1l1820:	
	movf	(_ISR$254),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	42
	
i1l1822:	
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
	goto	u209_20
	incf	((??_ISR+0)+1),w
	btfsc	status,2
	goto	u209_21
	goto	u209_20
u209_21:
	goto	i1l1826
u209_20:
	
i1l1824:	
	movf	(_position),w
	addlw	low(0FFFFh)
	movwf	(_position)
	movf	(_position+1),w
	skipnc
	addlw	1
	addlw	high(0FFFFh)
	movwf	1+(_position)
	goto	i1l121
	
i1l131:	
	
i1l1826:	
	movlw	0FFh
	movwf	(_position)
	movlw	07h
	movwf	((_position))+1
	goto	i1l121
	
i1l133:	
	line	43
	
i1l121:	
	line	45
;main.c: 43: }
;main.c: 45: PORTD = phase;
	movf	(_phase),w
	movwf	(8)	;volatile
	line	47
	
i1l1828:	
;main.c: 47: PIR1bits.TMR2IF = 0;
	bcf	(12),1	;volatile
	line	48
	
i1l134:	
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
psect	text23,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	32
global __ptext23
__ptext23:	;psect for function _calculaErro
psect	text23
	file	"C:\Users\Aluno\Desktop\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	32
	global	__size_of_calculaErro
	__size_of_calculaErro	equ	__end_of_calculaErro-_calculaErro
	
_calculaErro:	
;incstack = 0
	opt	stack 1
; Regs used in _calculaErro: [wreg+status,2+status,0+btemp+1+pclath+cstack]
	line	33
	
i1l1686:	
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
	
i1l1688:	
;stepper.c: 35: if(setpoint > position && error > 2048)
	movf	(_setpoint+1),w
	subwf	(_position+1),w
	skipz
	goto	u186_25
	movf	(_setpoint),w
	subwf	(_position),w
u186_25:
	skipnc
	goto	u186_21
	goto	u186_20
u186_21:
	goto	i1l1694
u186_20:
	
i1l1690:	
	movf	(_error+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(08h)^80h
	subwf	btemp+1,w
	skipz
	goto	u187_25
	movlw	01h
	subwf	(_error),w
u187_25:

	skipc
	goto	u187_21
	goto	u187_20
u187_21:
	goto	i1l1694
u187_20:
	line	36
	
i1l1692:	
;stepper.c: 36: error = -error;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(_error),f
	comf	(_error+1),f
	incf	(_error),f
	skipnz
	incf	(_error+1),f
	goto	i1l1694
	
i1l39:	
	line	38
	
i1l1694:	
;stepper.c: 38: if(setpoint < position && error < 2048)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_position+1),w
	subwf	(_setpoint+1),w
	skipz
	goto	u188_25
	movf	(_position),w
	subwf	(_setpoint),w
u188_25:
	skipnc
	goto	u188_21
	goto	u188_20
u188_21:
	goto	i1l41
u188_20:
	
i1l1696:	
	movf	(_error+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(08h)^80h
	subwf	btemp+1,w
	skipz
	goto	u189_25
	movlw	0
	subwf	(_error),w
u189_25:

	skipnc
	goto	u189_21
	goto	u189_20
u189_21:
	goto	i1l41
u189_20:
	line	39
	
i1l1698:	
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
psect	text24,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
	line	4
global __ptext24
__ptext24:	;psect for function _abs
psect	text24
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
	line	4
	global	__size_of_abs
	__size_of_abs	equ	__end_of_abs-_abs
	
_abs:	
;incstack = 0
	opt	stack 1
; Regs used in _abs: [wreg+status,2+status,0]
	line	6
	
i1l1506:	
	btfss	(abs@a+1),7
	goto	u149_21
	goto	u149_20
u149_21:
	goto	i1l393
u149_20:
	line	7
	
i1l1508:	
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
	goto	i1l394
	
i1l1510:	
	goto	i1l394
	
i1l393:	
	line	8
	line	9
	
i1l394:	
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
