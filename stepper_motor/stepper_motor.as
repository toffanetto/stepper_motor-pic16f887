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
	FNCALL	_setup,_setPosicaoAtual
	FNCALL	_setup,_setupDisplay
	FNCALL	_setup,_setupStepper
	FNCALL	_setupDisplay,_LCD_SendByte
	FNCALL	_setupDisplay,_LCD_SendNb
	FNCALL	_setPosicaoAtual,___ftdiv
	FNCALL	_setPosicaoAtual,___fttol
	FNCALL	_setPosicaoAtual,___lwtoft
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
	FNCALL	_LCD_sendString,_setCursor
	FNCALL	_setCursor,_LCD_SendByte
	FNCALL	_LCD_SendByte,_LCD_SendNb
	FNROOT	_main
	FNCALL	_ISR,_calculaErro
	FNCALL	_calculaErro,_abs
	FNCALL	intlevel1,_ISR
	global	intlevel1
	FNROOT	intlevel1
	global	_LCD_Controle
	global	_LCD_Entrada
	global	_LCD_PORT
	global	_LCD_TRIS
psect	idataBANK0,class=CODE,space=0,delta=2,noexec
global __pidataBANK0
__pidataBANK0:
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\LCD.h"
	line	20

;initializer for _LCD_Controle
	retlw	0Ch
	line	19

;initializer for _LCD_Entrada
	retlw	03h
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	12

;initializer for _LCD_PORT
	retlw	low(6)
	retlw	high(6)

psect	idataBANK1,class=CODE,space=0,delta=2,noexec
global __pidataBANK1
__pidataBANK1:
	line	13

;initializer for _LCD_TRIS
	retlw	low(134)
	retlw	high(134)

	global	_error
	global	_position
	global	_setpoint
	global	_speed_ramp
	global	_phase
	global	_c_int_value
	global	_speed
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

_c_int_value:
       ds      2

psect	dataBANK0,class=BANK0,space=1,noexec
global __pdataBANK0
__pdataBANK0:
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\LCD.h"
	line	20
_LCD_Controle:
       ds      1

psect	dataBANK0
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\LCD.h"
	line	19
_LCD_Entrada:
       ds      1

psect	dataBANK0
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	12
_LCD_PORT:
       ds      2

psect	bssBANK1,class=BANK1,space=1,noexec
global __pbssBANK1
__pbssBANK1:
_speed:
       ds      2

psect	dataBANK1,class=BANK1,space=1,noexec
global __pdataBANK1
__pdataBANK1:
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	13
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
	line	#
; Clear objects allocated to BANK1
psect cinit,class=CODE,delta=2,merge=1
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	((__pbssBANK1)+0)&07Fh
	clrf	((__pbssBANK1)+1)&07Fh
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
	clrf	((__pbssBANK0)+8)&07Fh
	clrf	((__pbssBANK0)+9)&07Fh
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
?_setupDisplay:	; 1 bytes @ 0x0
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
	global	_ISR$250
_ISR$250:	; 2 bytes @ 0x0
	ds	2
	global	_ISR$251
_ISR$251:	; 2 bytes @ 0x2
	ds	2
	global	_ISR$252
_ISR$252:	; 2 bytes @ 0x4
	ds	2
	global	_ISR$253
_ISR$253:	; 2 bytes @ 0x6
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
	global	_LCD_SendNb$307
_LCD_SendNb$307:	; 2 bytes @ 0xC
	ds	1
??___ftpack:	; 1 bytes @ 0xD
	global	___awdiv@counter
___awdiv@counter:	; 1 bytes @ 0xD
	global	___lwdiv@counter
___lwdiv@counter:	; 1 bytes @ 0xD
	ds	1
	global	___awdiv@sign
___awdiv@sign:	; 1 bytes @ 0xE
	global	_LCD_SendNb$308
_LCD_SendNb$308:	; 2 bytes @ 0xE
	global	___lwdiv@quotient
___lwdiv@quotient:	; 2 bytes @ 0xE
	ds	1
	global	___awdiv@quotient
___awdiv@quotient:	; 2 bytes @ 0xF
	ds	1
	global	?___lwtoft
?___lwtoft:	; 3 bytes @ 0x10
	global	_LCD_SendNb$309
_LCD_SendNb$309:	; 2 bytes @ 0x10
	global	___lwtoft@c
___lwtoft@c:	; 2 bytes @ 0x10
	ds	1
	global	?___wmul
?___wmul:	; 2 bytes @ 0x11
	global	___wmul@multiplier
___wmul@multiplier:	; 2 bytes @ 0x11
	ds	1
	global	_LCD_SendNb$310
_LCD_SendNb$310:	; 2 bytes @ 0x12
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
	global	_calculaVelocidade$745
_calculaVelocidade$745:	; 2 bytes @ 0x19
	ds	1
??___ftdiv:	; 1 bytes @ 0x1A
??___ftmul:	; 1 bytes @ 0x1A
	global	LCD_SendByte@reg
LCD_SendByte@reg:	; 1 bytes @ 0x1A
	ds	1
	global	_LCD_SendByte$314
_LCD_SendByte$314:	; 2 bytes @ 0x1B
	ds	2
??_setupDisplay:	; 1 bytes @ 0x1D
?_setCursor:	; 1 bytes @ 0x1D
	global	setCursor@coluna
setCursor@coluna:	; 1 bytes @ 0x1D
	ds	1
??_setCursor:	; 1 bytes @ 0x1E
	global	___ftdiv@cntr
___ftdiv@cntr:	; 1 bytes @ 0x1E
	global	___ftmul@exp
___ftmul@exp:	; 1 bytes @ 0x1E
	ds	1
	global	setCursor@linha
setCursor@linha:	; 1 bytes @ 0x1F
	global	___ftdiv@f3
___ftdiv@f3:	; 3 bytes @ 0x1F
	global	___ftmul@f3_as_product
___ftmul@f3_as_product:	; 3 bytes @ 0x1F
	ds	1
	global	setCursor@aux
setCursor@aux:	; 1 bytes @ 0x20
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
	global	LCD_sendString@i_330
LCD_sendString@i_330:	; 1 bytes @ 0x28
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
;!    Data        6
;!    BSS         12
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14     13      13
;!    BANK0            80     58      72
;!    BANK1            80      8      12
;!    BANK3            96      0       0
;!    BANK2            96      0       0

;!
;!Pointer List with Targets:
;!
;!    LCD_sendString@string	PTR unsigned char  size(2) Largest target is 5
;!		 -> STR_3(CODE[5]), STR_2(CODE[4]), c_int_value(BANK0[2]), STR_1(CODE[4]), 
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
;!    _setupDisplay->_LCD_SendByte
;!    _setPosicaoAtual->___fttol
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
;!    _LCD_sendString->_setCursor
;!    _setCursor->_LCD_SendByte
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
;! (0) _main                                                 2     2      0   25121
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
;! (1) _setup                                                0     0      0    5483
;!                    _setPosicaoAtual
;!                       _setupDisplay
;!                       _setupStepper
;! ---------------------------------------------------------------------------------
;! (2) _setupStepper                                         0     0      0       0
;! ---------------------------------------------------------------------------------
;! (2) _setupDisplay                                         2     2      0     882
;!                                             29 BANK0      2     2      0
;!                       _LCD_SendByte
;!                         _LCD_SendNb
;! ---------------------------------------------------------------------------------
;! (2) _setPosicaoAtual                                      2     0      2    4601
;!                                             50 BANK0      2     0      2
;!                            ___ftdiv
;!                            ___fttol
;!                           ___lwtoft
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
;! (1) _LCD_sendString                                       8     4      4    2936
;!                                             33 BANK0      8     4      4
;!                       _LCD_SendByte
;!                          _setCursor
;! ---------------------------------------------------------------------------------
;! (2) _setCursor                                            4     3      1     926
;!                                             29 BANK0      4     3      1
;!                       _LCD_SendByte
;! ---------------------------------------------------------------------------------
;! (3) _LCD_SendByte                                         8     7      1     698
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
;!     _setCursor
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
;!     _setupDisplay
;!       _LCD_SendByte
;!         _LCD_SendNb
;!       _LCD_SendNb
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
;!BANK1               50      8       C       7       15.0%
;!BITBANK1            50      0       0       6        0.0%
;!SFR1                 0      0       0       2        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!BANK0               50     3A      48       5       90.0%
;!BITBANK0            50      0       0       4        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR0              0      0       0       1        0.0%
;!COMMON               E      D       D       1       92.9%
;!BITCOMMON            E      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!DATA                 0      0      61      12        0.0%
;!ABS                  0      0      61       3        0.0%
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
; Regs used in _main: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	64
	
l1823:	
;main.c: 64: setup();
	fcall	_setup
	goto	l1825
	line	66
;main.c: 66: while(1){
	
l141:	
	line	68
	
l1825:	
;main.c: 68: if(PORTDbits.RD4==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),4	;volatile
	goto	u2211
	goto	u2210
u2211:
	goto	l1829
u2210:
	line	69
	
l1827:	
;main.c: 69: setPosicaoDesejada(0);
	movlw	0
	movwf	(setPosicaoDesejada@posicao_desejada)
	movwf	(setPosicaoDesejada@posicao_desejada+1)
	fcall	_setPosicaoDesejada
	goto	l1829
	
l142:	
	line	70
	
l1829:	
;main.c: 70: if(PORTDbits.RD5==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),5	;volatile
	goto	u2221
	goto	u2220
u2221:
	goto	l1833
u2220:
	line	71
	
l1831:	
;main.c: 71: setPosicaoDesejada(90);
	movlw	05Ah
	movwf	(setPosicaoDesejada@posicao_desejada)
	movlw	0
	movwf	((setPosicaoDesejada@posicao_desejada))+1
	fcall	_setPosicaoDesejada
	goto	l1833
	
l143:	
	line	72
	
l1833:	
;main.c: 72: if(PORTDbits.RD6==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),6	;volatile
	goto	u2231
	goto	u2230
u2231:
	goto	l144
u2230:
	line	73
	
l1835:	
;main.c: 73: setPosicaoDesejada(180);
	movlw	0B4h
	movwf	(setPosicaoDesejada@posicao_desejada)
	movlw	0
	movwf	((setPosicaoDesejada@posicao_desejada))+1
	fcall	_setPosicaoDesejada
	
l144:	
	line	75
;main.c: 75: calculaVelocidade();
	fcall	_calculaVelocidade
	line	77
	
l1837:	
;main.c: 77: LCD_sendString("PF:", 1, 1);
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
	line	78
	
l1839:	
;main.c: 78: int2char(setpoint*(5.625/32));
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
	line	79
;main.c: 79: LCD_sendString(c_int_value, 1, 4);
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
	line	80
;main.c: 80: LCD_sendString("PA:", 1, 9);
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
	line	81
	
l1841:	
;main.c: 81: int2char(getPosicaoAtual());
	fcall	_getPosicaoAtual
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_getPosicaoAtual)),w
	movwf	(int2char@int_value+1)
	movf	(0+(?_getPosicaoAtual)),w
	movwf	(int2char@int_value)
	fcall	_int2char
	line	82
	
l1843:	
;main.c: 82: LCD_sendString(c_int_value, 1,12);
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
	line	83
	
l1845:	
;main.c: 83: LCD_sendString("Vel:", 2, 6);
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
	line	84
	
l1847:	
;main.c: 84: int2char(getVelocidade());
	fcall	_getVelocidade
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_getVelocidade)),w
	movwf	(int2char@int_value+1)
	movf	(0+(?_getVelocidade)),w
	movwf	(int2char@int_value)
	fcall	_int2char
	line	85
;main.c: 85: LCD_sendString(c_int_value,2,10);
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
	goto	l1825
	line	87
	
l145:	
	line	66
	goto	l1825
	
l146:	
	line	88
	
l147:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_setup

;; *************** function _setup *****************
;; Defined at:
;;		line 53 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
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
;;		_setPosicaoAtual
;;		_setupDisplay
;;		_setupStepper
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	53
global __ptext1
__ptext1:	;psect for function _setup
psect	text1
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
	line	53
	global	__size_of_setup
	__size_of_setup	equ	__end_of_setup-_setup
	
_setup:	
;incstack = 0
	opt	stack 1
; Regs used in _setup: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	55
	
l1609:	
;main.c: 55: setupDisplay();
	fcall	_setupDisplay
	line	57
	
l1611:	
;main.c: 57: setupStepper();
	fcall	_setupStepper
	line	58
	
l1613:	
;main.c: 58: setPosicaoAtual(0);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(setPosicaoAtual@posicao_atual)
	movwf	(setPosicaoAtual@posicao_atual+1)
	fcall	_setPosicaoAtual
	line	60
	
l136:	
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
; Regs used in _setupStepper: [wreg+status,2]
	line	8
	
l1387:	
;stepper.c: 8: TRISD = 0b11110000;
	movlw	low(0F0h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(136)^080h	;volatile
	line	9
	
l1389:	
;stepper.c: 9: PORTD = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(8)	;volatile
	line	11
	
l1391:	
;stepper.c: 11: INTCONbits.GIE = 1;
	bsf	(11),7	;volatile
	line	12
	
l1393:	
;stepper.c: 12: INTCONbits.PEIE = 1;
	bsf	(11),6	;volatile
	line	14
	
l1395:	
;stepper.c: 14: PIE1bits.TMR2IE = 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(140)^080h,1	;volatile
	line	15
	
l1397:	
;stepper.c: 15: PIR1bits.TMR2IF = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(12),1	;volatile
	line	16
	
l1399:	
;stepper.c: 16: T2CON = 0b01111110;
	movlw	low(07Eh)
	movwf	(18)	;volatile
	line	17
	
l1401:	
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
	global	_setupDisplay

;; *************** function _setupDisplay *****************
;; Defined at:
;;		line 25 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
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
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	25
global __ptext3
__ptext3:	;psect for function _setupDisplay
psect	text3
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	25
	global	__size_of_setupDisplay
	__size_of_setupDisplay	equ	__end_of_setupDisplay-_setupDisplay
	
_setupDisplay:	
;incstack = 0
	opt	stack 1
; Regs used in _setupDisplay: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	27
	
l1411:	
;lcd.c: 27: PORTB = 0x00;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(6)	;volatile
	line	28
;lcd.c: 28: TRISB = 0x00;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(134)^080h	;volatile
	line	29
;lcd.c: 29: ANSELH = 0x00;
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	clrf	(393)^0180h	;volatile
	line	30
	
l1413:	
;lcd.c: 30: *LCD_TRIS = 0x00;
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
	line	31
	
l1415:	
;lcd.c: 31: *LCD_PORT = 0x00;
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
	line	32
	
l1417:	
;lcd.c: 32: _delay((unsigned long)((50)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_setupDisplay+0)+0+1),f
	movlw	237
movwf	((??_setupDisplay+0)+0),f
	u2247:
decfsz	((??_setupDisplay+0)+0),f
	goto	u2247
	decfsz	((??_setupDisplay+0)+0+1),f
	goto	u2247
	nop2
opt asmopt_pop

	line	35
	
l1419:	
;lcd.c: 35: LCD_SendNb(LCD_Entrada );
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_LCD_Entrada),w
	fcall	_LCD_SendNb
	line	36
	
l1421:	
;lcd.c: 36: LCD_SendNb(LCD_Entrada );
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_LCD_Entrada),w
	fcall	_LCD_SendNb
	line	37
	
l1423:	
;lcd.c: 37: LCD_SendNb(LCD_Entrada );
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_LCD_Entrada),w
	fcall	_LCD_SendNb
	line	38
	
l1425:	
;lcd.c: 38: LCD_SendNb(0x02);
	movlw	low(02h)
	fcall	_LCD_SendNb
	line	39
	
l1427:	
;lcd.c: 39: LCD_SendByte(0, 0x38);
	movlw	low(038h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_setupDisplay+0)+0
	movf	(??_setupDisplay+0)+0,w
	movwf	(LCD_SendByte@byte)
	movlw	low(0)
	fcall	_LCD_SendByte
	line	40
	
l1429:	
;lcd.c: 40: LCD_SendByte(0, LCD_Controle);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_LCD_Controle),w
	movwf	(??_setupDisplay+0)+0
	movf	(??_setupDisplay+0)+0,w
	movwf	(LCD_SendByte@byte)
	movlw	low(0)
	fcall	_LCD_SendByte
	line	41
	
l1431:	
;lcd.c: 41: LCD_SendByte(0, 0x01);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(LCD_SendByte@byte)
	incf	(LCD_SendByte@byte),f
	movlw	low(0)
	fcall	_LCD_SendByte
	line	42
	
l1433:	
;lcd.c: 42: LCD_SendByte(0, LCD_Entrada);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_LCD_Entrada),w
	movwf	(??_setupDisplay+0)+0
	movf	(??_setupDisplay+0)+0,w
	movwf	(LCD_SendByte@byte)
	movlw	low(0)
	fcall	_LCD_SendByte
	line	43
	
l172:	
	return
	opt stack 0
GLOBAL	__end_of_setupDisplay
	__end_of_setupDisplay:
	signat	_setupDisplay,89
	global	_setPosicaoAtual

;; *************** function _setPosicaoAtual *****************
;; Defined at:
;;		line 20 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
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
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	20
global __ptext4
__ptext4:	;psect for function _setPosicaoAtual
psect	text4
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	20
	global	__size_of_setPosicaoAtual
	__size_of_setPosicaoAtual	equ	__end_of_setPosicaoAtual-_setPosicaoAtual
	
_setPosicaoAtual:	
;incstack = 0
	opt	stack 1
; Regs used in _setPosicaoAtual: [wreg+status,2+status,0+pclath+cstack]
	line	21
	
l1403:	
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
;;		line 28 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
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
	line	28
global __ptext5
__ptext5:	;psect for function _setPosicaoDesejada
psect	text5
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	28
	global	__size_of_setPosicaoDesejada
	__size_of_setPosicaoDesejada	equ	__end_of_setPosicaoDesejada-_setPosicaoDesejada
	
_setPosicaoDesejada:	
;incstack = 0
	opt	stack 2
; Regs used in _setPosicaoDesejada: [wreg+status,2+status,0+pclath+cstack]
	line	29
	
l1583:	
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
	
l1299:	
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
	goto	u1261
	goto	u1260
u1261:
	goto	l1305
u1260:
	line	64
	
l1301:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l520
	
l1303:	
	goto	l520
	
l519:	
	line	65
	
l1305:	
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
	goto	u1271
	goto	u1270
u1271:
	goto	l1311
u1270:
	line	66
	
l1307:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l520
	
l1309:	
	goto	l520
	
l521:	
	line	67
	
l1311:	
	movlw	low(0)
	movwf	(___ftdiv@f3)
	movlw	high(0)
	movwf	(___ftdiv@f3+1)
	movlw	low highword(0)
	movwf	(___ftdiv@f3+2)
	line	68
	
l1313:	
	movlw	low(089h)
	addwf	(___ftdiv@sign),w
	movwf	(??___ftdiv+0)+0
	movf	0+(??___ftdiv+0)+0,w
	subwf	(___ftdiv@exp),f
	line	69
	
l1315:	
	movf	(___ftdiv@f1),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f1+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f1+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u1285:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u1280:
	addlw	-1
	skipz
	goto	u1285
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@sign)
	line	70
	
l1317:	
	movf	(___ftdiv@f2),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f2+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f2+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u1295:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u1290:
	addlw	-1
	skipz
	goto	u1295
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	xorwf	(___ftdiv@sign),f
	line	71
	
l1319:	
	movlw	low(080h)
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	andwf	(___ftdiv@sign),f
	line	72
	
l1321:	
	bsf	(___ftdiv@f1)+(15/8),(15)&7
	line	73
	movlw	0FFh
	andwf	(___ftdiv@f1),f
	movlw	0FFh
	andwf	(___ftdiv@f1+1),f
	movlw	0
	andwf	(___ftdiv@f1+2),f
	line	74
	
l1323:	
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
	goto	l1325
	line	77
	
l522:	
	line	78
	
l1325:	
	movlw	01h
u1305:
	clrc
	rlf	(___ftdiv@f3),f
	rlf	(___ftdiv@f3+1),f
	rlf	(___ftdiv@f3+2),f
	addlw	-1
	skipz
	goto	u1305
	line	79
	
l1327:	
	movf	(___ftdiv@f2+2),w
	subwf	(___ftdiv@f1+2),w
	skipz
	goto	u1315
	movf	(___ftdiv@f2+1),w
	subwf	(___ftdiv@f1+1),w
	skipz
	goto	u1315
	movf	(___ftdiv@f2),w
	subwf	(___ftdiv@f1),w
u1315:
	skipc
	goto	u1311
	goto	u1310
u1311:
	goto	l1333
u1310:
	line	80
	
l1329:	
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
	
l1331:	
	bsf	(___ftdiv@f3)+(0/8),(0)&7
	goto	l1333
	line	82
	
l523:	
	line	83
	
l1333:	
	movlw	01h
u1325:
	clrc
	rlf	(___ftdiv@f1),f
	rlf	(___ftdiv@f1+1),f
	rlf	(___ftdiv@f1+2),f
	addlw	-1
	skipz
	goto	u1325
	line	84
	
l1335:	
	movlw	01h
	subwf	(___ftdiv@cntr),f
	btfss	status,2
	goto	u1331
	goto	u1330
u1331:
	goto	l1325
u1330:
	goto	l1337
	
l524:	
	line	85
	
l1337:	
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
	goto	l520
	
l1339:	
	line	86
	
l520:	
	return
	opt stack 0
GLOBAL	__end_of___ftdiv
	__end_of___ftdiv:
	signat	___ftdiv,8315
	global	_int2char

;; *************** function _int2char *****************
;; Defined at:
;;		line 111 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
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
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	111
global __ptext7
__ptext7:	;psect for function _int2char
psect	text7
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	111
	global	__size_of_int2char
	__size_of_int2char	equ	__end_of_int2char-_int2char
	
_int2char:	
;incstack = 0
	opt	stack 3
; Regs used in _int2char: [wreg+status,2+status,0+pclath+cstack]
	line	112
	
l1809:	
;lcd.c: 112: uint16_t int_value0 = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(int2char@int_value0)^080h
	clrf	(int2char@int_value0+1)^080h
	line	113
;lcd.c: 113: uint16_t int_value1 = 0;
	clrf	(int2char@int_value1)^080h
	clrf	(int2char@int_value1+1)^080h
	line	114
;lcd.c: 114: uint16_t int_value2 = 0;
	clrf	(int2char@int_value2)^080h
	clrf	(int2char@int_value2+1)^080h
	line	116
	
l1811:	
;lcd.c: 116: int_value2 = int_value/100;
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
	line	117
	
l1813:	
;lcd.c: 117: int_value1 = int_value/10 - int_value2*10;
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
	line	118
	
l1815:	
;lcd.c: 118: int_value0 = int_value - int_value2*100 - int_value1*10;
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
	line	120
	
l1817:	
;lcd.c: 120: c_int_value[2] = int_value0 + 48;
	movf	(int2char@int_value0)^080h,w
	addlw	030h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_int2char+0)+0
	movf	(??_int2char+0)+0,w
	movwf	0+(_c_int_value)+02h
	line	121
	
l1819:	
;lcd.c: 121: c_int_value[1] = int_value1 + 48;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(int2char@int_value1)^080h,w
	addlw	030h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_int2char+0)+0
	movf	(??_int2char+0)+0,w
	movwf	0+(_c_int_value)+01h
	line	122
	
l1821:	
;lcd.c: 122: c_int_value[0] = int_value2 + 48;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(int2char@int_value2)^080h,w
	addlw	030h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_int2char+0)+0
	movf	(??_int2char+0)+0,w
	movwf	(_c_int_value)
	line	123
	
l223:	
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
	
l1777:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___lwdiv@quotient)
	clrf	(___lwdiv@quotient+1)
	line	15
	
l1779:	
	movf	((___lwdiv@divisor)),w
iorwf	((___lwdiv@divisor+1)),w
	btfsc	status,2
	goto	u2131
	goto	u2130
u2131:
	goto	l1799
u2130:
	line	16
	
l1781:	
	clrf	(___lwdiv@counter)
	incf	(___lwdiv@counter),f
	line	17
	goto	l1787
	
l645:	
	line	18
	
l1783:	
	movlw	01h
	
u2145:
	clrc
	rlf	(___lwdiv@divisor),f
	rlf	(___lwdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u2145
	line	19
	
l1785:	
	movlw	low(01h)
	movwf	(??___lwdiv+0)+0
	movf	(??___lwdiv+0)+0,w
	addwf	(___lwdiv@counter),f
	goto	l1787
	line	20
	
l644:	
	line	17
	
l1787:	
	btfss	(___lwdiv@divisor+1),(15)&7
	goto	u2151
	goto	u2150
u2151:
	goto	l1783
u2150:
	goto	l1789
	
l646:	
	goto	l1789
	line	21
	
l647:	
	line	22
	
l1789:	
	movlw	01h
	
u2165:
	clrc
	rlf	(___lwdiv@quotient),f
	rlf	(___lwdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u2165
	line	23
	movf	(___lwdiv@divisor+1),w
	subwf	(___lwdiv@dividend+1),w
	skipz
	goto	u2175
	movf	(___lwdiv@divisor),w
	subwf	(___lwdiv@dividend),w
u2175:
	skipc
	goto	u2171
	goto	u2170
u2171:
	goto	l1795
u2170:
	line	24
	
l1791:	
	movf	(___lwdiv@divisor),w
	subwf	(___lwdiv@dividend),f
	movf	(___lwdiv@divisor+1),w
	skipc
	decf	(___lwdiv@dividend+1),f
	subwf	(___lwdiv@dividend+1),f
	line	25
	
l1793:	
	bsf	(___lwdiv@quotient)+(0/8),(0)&7
	goto	l1795
	line	26
	
l648:	
	line	27
	
l1795:	
	movlw	01h
	
u2185:
	clrc
	rrf	(___lwdiv@divisor+1),f
	rrf	(___lwdiv@divisor),f
	addlw	-1
	skipz
	goto	u2185
	line	28
	
l1797:	
	movlw	01h
	subwf	(___lwdiv@counter),f
	btfss	status,2
	goto	u2191
	goto	u2190
u2191:
	goto	l1789
u2190:
	goto	l1799
	
l649:	
	goto	l1799
	line	29
	
l643:	
	line	30
	
l1799:	
	movf	(___lwdiv@quotient+1),w
	movwf	(?___lwdiv+1)
	movf	(___lwdiv@quotient),w
	movwf	(?___lwdiv)
	goto	l650
	
l1801:	
	line	31
	
l650:	
	return
	opt stack 0
GLOBAL	__end_of___lwdiv
	__end_of___lwdiv:
	signat	___lwdiv,8314
	global	_getVelocidade

;; *************** function _getVelocidade *****************
;; Defined at:
;;		line 42 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
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
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	42
global __ptext9
__ptext9:	;psect for function _getVelocidade
psect	text9
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	42
	global	__size_of_getVelocidade
	__size_of_getVelocidade	equ	__end_of_getVelocidade-_getVelocidade
	
_getVelocidade:	
;incstack = 0
	opt	stack 4
; Regs used in _getVelocidade: [wreg]
	line	43
	
l1599:	
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
	
l1601:	
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
;;		line 24 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
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
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	24
	global	__size_of_getPosicaoAtual
	__size_of_getPosicaoAtual	equ	__end_of_getPosicaoAtual-_getPosicaoAtual
	
_getPosicaoAtual:	
;incstack = 0
	opt	stack 2
; Regs used in _getPosicaoAtual: [wreg+status,2+status,0+pclath+cstack]
	line	25
	
l1579:	
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
	
l1581:	
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
	
l1383:	
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
	goto	l665
	
l1385:	
	line	31
	
l665:	
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
	
l1341:	
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
	goto	u1341
	goto	u1340
u1341:
	goto	l1347
u1340:
	line	50
	
l1343:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l556
	
l1345:	
	goto	l556
	
l555:	
	line	51
	
l1347:	
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	movlw	017h
u1355:
	clrc
	rrf	(??___fttol+0)+2,f
	rrf	(??___fttol+0)+1,f
	rrf	(??___fttol+0)+0,f
u1350:
	addlw	-1
	skipz
	goto	u1355
	movf	0+(??___fttol+0)+0,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@sign1)
	line	52
	
l1349:	
	bsf	(___fttol@f1)+(15/8),(15)&7
	line	53
	
l1351:	
	movlw	0FFh
	andwf	(___fttol@f1),f
	movlw	0FFh
	andwf	(___fttol@f1+1),f
	movlw	0
	andwf	(___fttol@f1+2),f
	line	54
	
l1353:	
	movf	(___fttol@f1),w
	movwf	(___fttol@lval)
	movf	(___fttol@f1+1),w
	movwf	((___fttol@lval))+1
	movf	(___fttol@f1+2),w
	movwf	((___fttol@lval))+2
	clrf	((___fttol@lval))+3
	line	55
	
l1355:	
	movlw	08Eh
	subwf	(___fttol@exp1),f
	line	56
	
l1357:	
	btfss	(___fttol@exp1),7
	goto	u1361
	goto	u1360
u1361:
	goto	l1367
u1360:
	line	57
	
l1359:	
	movf	(___fttol@exp1),w
	xorlw	80h
	addlw	-((-15)^80h)
	skipnc
	goto	u1371
	goto	u1370
u1371:
	goto	l1365
u1370:
	line	58
	
l1361:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l556
	
l1363:	
	goto	l556
	
l558:	
	goto	l1365
	line	59
	
l559:	
	line	60
	
l1365:	
	movlw	01h
u1385:
	clrc
	rrf	(___fttol@lval+3),f
	rrf	(___fttol@lval+2),f
	rrf	(___fttol@lval+1),f
	rrf	(___fttol@lval),f
	addlw	-1
	skipz
	goto	u1385

	line	61
	movlw	low(01h)
	movwf	(??___fttol+0)+0
	movf	(??___fttol+0)+0,w
	addwf	(___fttol@exp1),f
	btfss	status,2
	goto	u1391
	goto	u1390
u1391:
	goto	l1365
u1390:
	goto	l1375
	
l560:	
	line	62
	goto	l1375
	
l557:	
	line	63
	
l1367:	
	movlw	low(018h)
	subwf	(___fttol@exp1),w
	skipc
	goto	u1401
	goto	u1400
u1401:
	goto	l563
u1400:
	line	64
	
l1369:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l556
	
l1371:	
	goto	l556
	
l562:	
	line	65
	goto	l563
	
l564:	
	line	66
	
l1373:	
	movlw	01h
	movwf	(??___fttol+0)+0
u1415:
	clrc
	rlf	(___fttol@lval),f
	rlf	(___fttol@lval+1),f
	rlf	(___fttol@lval+2),f
	rlf	(___fttol@lval+3),f
	decfsz	(??___fttol+0)+0
	goto	u1415
	line	67
	movlw	01h
	subwf	(___fttol@exp1),f
	line	68
	
l563:	
	line	65
	movf	((___fttol@exp1)),w
	btfss	status,2
	goto	u1421
	goto	u1420
u1421:
	goto	l1373
u1420:
	goto	l1375
	
l565:	
	goto	l1375
	line	69
	
l561:	
	line	70
	
l1375:	
	movf	((___fttol@sign1)),w
	btfsc	status,2
	goto	u1431
	goto	u1430
u1431:
	goto	l1379
u1430:
	line	71
	
l1377:	
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
	goto	l1379
	
l566:	
	line	72
	
l1379:	
	movf	(___fttol@lval+3),w
	movwf	(?___fttol+3)
	movf	(___fttol@lval+2),w
	movwf	(?___fttol+2)
	movf	(___fttol@lval+1),w
	movwf	(?___fttol+1)
	movf	(___fttol@lval),w
	movwf	(?___fttol)

	goto	l556
	
l1381:	
	line	73
	
l556:	
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
	
l1503:	
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
	goto	u1601
	goto	u1600
u1601:
	goto	l1509
u1600:
	line	68
	
l1505:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	l535
	
l1507:	
	goto	l535
	
l534:	
	line	69
	
l1509:	
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
	goto	u1611
	goto	u1610
u1611:
	goto	l1515
u1610:
	line	70
	
l1511:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	l535
	
l1513:	
	goto	l535
	
l536:	
	line	71
	
l1515:	
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
u1625:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u1620:
	addlw	-1
	skipz
	goto	u1625
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
u1635:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u1630:
	addlw	-1
	skipz
	goto	u1635
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
	
l1517:	
	bsf	(___ftmul@f1)+(15/8),(15)&7
	line	77
	
l1519:	
	bsf	(___ftmul@f2)+(15/8),(15)&7
	line	78
	
l1521:	
	movlw	0FFh
	andwf	(___ftmul@f2),f
	movlw	0FFh
	andwf	(___ftmul@f2+1),f
	movlw	0
	andwf	(___ftmul@f2+2),f
	line	79
	
l1523:	
	movlw	low(0)
	movwf	(___ftmul@f3_as_product)
	movlw	high(0)
	movwf	(___ftmul@f3_as_product+1)
	movlw	low highword(0)
	movwf	(___ftmul@f3_as_product+2)
	line	134
	
l1525:	
	movlw	low(07h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	l1527
	line	135
	
l537:	
	line	136
	
l1527:	
	btfss	(___ftmul@f1),(0)&7
	goto	u1641
	goto	u1640
u1641:
	goto	l1531
u1640:
	line	137
	
l1529:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u1651
	addwf	(___ftmul@f3_as_product+1),f
u1651:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u1652
	addwf	(___ftmul@f3_as_product+2),f
u1652:

	goto	l1531
	
l538:	
	line	138
	
l1531:	
	movlw	01h
u1665:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u1665

	line	139
	
l1533:	
	movlw	01h
u1675:
	clrc
	rlf	(___ftmul@f2),f
	rlf	(___ftmul@f2+1),f
	rlf	(___ftmul@f2+2),f
	addlw	-1
	skipz
	goto	u1675
	line	140
	
l1535:	
	movlw	01h
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u1681
	goto	u1680
u1681:
	goto	l1527
u1680:
	goto	l1537
	
l539:	
	line	143
	
l1537:	
	movlw	low(09h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	l1539
	line	144
	
l540:	
	line	145
	
l1539:	
	btfss	(___ftmul@f1),(0)&7
	goto	u1691
	goto	u1690
u1691:
	goto	l1543
u1690:
	line	146
	
l1541:	
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

	goto	l1543
	
l541:	
	line	147
	
l1543:	
	movlw	01h
u1715:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u1715

	line	148
	
l1545:	
	movlw	01h
u1725:
	clrc
	rrf	(___ftmul@f3_as_product+2),f
	rrf	(___ftmul@f3_as_product+1),f
	rrf	(___ftmul@f3_as_product),f
	addlw	-1
	skipz
	goto	u1725

	line	149
	
l1547:	
	movlw	01h
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u1731
	goto	u1730
u1731:
	goto	l1539
u1730:
	goto	l1549
	
l542:	
	line	156
	
l1549:	
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
	goto	l535
	
l1551:	
	line	157
	
l535:	
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
	
l1257:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((___ftpack@exp)),w
	btfsc	status,2
	goto	u1121
	goto	u1120
u1121:
	goto	l1261
u1120:
	
l1259:	
	movf	(___ftpack@arg+2),w
	iorwf	(___ftpack@arg+1),w
	iorwf	(___ftpack@arg),w
	skipz
	goto	u1131
	goto	u1130
u1131:
	goto	l1267
u1130:
	goto	l1261
	
l467:	
	line	65
	
l1261:	
	movlw	0x0
	movwf	(?___ftpack)
	movlw	0x0
	movwf	(?___ftpack+1)
	movlw	0x0
	movwf	(?___ftpack+2)
	goto	l468
	
l1263:	
	goto	l468
	
l465:	
	line	66
	goto	l1267
	
l470:	
	line	67
	
l1265:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	68
	movlw	01h
u1145:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u1145

	goto	l1267
	line	69
	
l469:	
	line	66
	
l1267:	
	movlw	low highword(0FE0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u1151
	goto	u1150
u1151:
	goto	l1265
u1150:
	goto	l472
	
l471:	
	line	70
	goto	l472
	
l473:	
	line	71
	
l1269:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	72
	
l1271:	
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
	
l1273:	
	movlw	01h
u1165:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u1165

	line	74
	
l472:	
	line	70
	movlw	low highword(0FF0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u1171
	goto	u1170
u1171:
	goto	l1269
u1170:
	goto	l1277
	
l474:	
	line	75
	goto	l1277
	
l476:	
	line	76
	
l1275:	
	movlw	01h
	subwf	(___ftpack@exp),f
	line	77
	movlw	01h
u1185:
	clrc
	rlf	(___ftpack@arg),f
	rlf	(___ftpack@arg+1),f
	rlf	(___ftpack@arg+2),f
	addlw	-1
	skipz
	goto	u1185
	goto	l1277
	line	78
	
l475:	
	line	75
	
l1277:	
	btfsc	(___ftpack@arg+1),(15)&7
	goto	u1191
	goto	u1190
u1191:
	goto	l479
u1190:
	
l1279:	
	movlw	low(02h)
	subwf	(___ftpack@exp),w
	skipnc
	goto	u1201
	goto	u1200
u1201:
	goto	l1275
u1200:
	goto	l479
	
l478:	
	
l479:	
	line	79
	btfsc	(___ftpack@exp),(0)&7
	goto	u1211
	goto	u1210
u1211:
	goto	l480
u1210:
	line	80
	
l1281:	
	movlw	0FFh
	andwf	(___ftpack@arg),f
	movlw	07Fh
	andwf	(___ftpack@arg+1),f
	movlw	0FFh
	andwf	(___ftpack@arg+2),f
	
l480:	
	line	81
	clrc
	rrf	(___ftpack@exp),f

	line	82
	
l1283:	
	movf	(___ftpack@exp),w
	movwf	((??___ftpack+0)+0)
	clrf	((??___ftpack+0)+0+1)
	clrf	((??___ftpack+0)+0+2)
	movlw	010h
u1225:
	clrc
	rlf	(??___ftpack+0)+0,f
	rlf	(??___ftpack+0)+1,f
	rlf	(??___ftpack+0)+2,f
u1220:
	addlw	-1
	skipz
	goto	u1225
	movf	0+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg),f
	movf	1+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+1),f
	movf	2+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+2),f
	line	83
	
l1285:	
	movf	((___ftpack@sign)),w
	btfsc	status,2
	goto	u1231
	goto	u1230
u1231:
	goto	l481
u1230:
	line	84
	
l1287:	
	bsf	(___ftpack@arg)+(23/8),(23)&7
	
l481:	
	line	85
	line	86
	
l468:	
	return
	opt stack 0
GLOBAL	__end_of___ftpack
	__end_of___ftpack:
	signat	___ftpack,12411
	global	_calculaVelocidade

;; *************** function _calculaVelocidade *****************
;; Defined at:
;;		line 46 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
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
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	46
global __ptext15
__ptext15:	;psect for function _calculaVelocidade
psect	text15
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	46
	global	__size_of_calculaVelocidade
	__size_of_calculaVelocidade	equ	__end_of_calculaVelocidade-_calculaVelocidade
	
_calculaVelocidade:	
;incstack = 0
	opt	stack 3
; Regs used in _calculaVelocidade: [wreg+status,2+status,0+pclath+cstack]
	line	47
	
l1803:	
;stepper.c: 47: speed = (error == 0) ? 0 : (4314/PR2)*100/81;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((_error)),w
iorwf	((_error+1)),w
	btfsc	status,2
	goto	u2201
	goto	u2200
u2201:
	goto	l1807
u2200:
	
l1805:	
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
	movwf	(_calculaVelocidade$745+1)
	movf	(0+(?___wmul)),w
	movwf	(_calculaVelocidade$745)
	movlw	051h
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(_calculaVelocidade$745+1),w
	movwf	(___awdiv@dividend+1)
	movf	(_calculaVelocidade$745),w
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
	
l1807:	
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
	
l1763:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___wmul@product)
	clrf	(___wmul@product+1)
	goto	l1765
	line	44
	
l306:	
	line	45
	
l1765:	
	btfss	(___wmul@multiplier),(0)&7
	goto	u2091
	goto	u2090
u2091:
	goto	l307
u2090:
	line	46
	
l1767:	
	movf	(___wmul@multiplicand),w
	addwf	(___wmul@product),f
	skipnc
	incf	(___wmul@product+1),f
	movf	(___wmul@multiplicand+1),w
	addwf	(___wmul@product+1),f
	
l307:	
	line	47
	movlw	01h
	
u2105:
	clrc
	rlf	(___wmul@multiplicand),f
	rlf	(___wmul@multiplicand+1),f
	addlw	-1
	skipz
	goto	u2105
	line	48
	
l1769:	
	movlw	01h
	
u2115:
	clrc
	rrf	(___wmul@multiplier+1),f
	rrf	(___wmul@multiplier),f
	addlw	-1
	skipz
	goto	u2115
	line	49
	
l1771:	
	movf	((___wmul@multiplier)),w
iorwf	((___wmul@multiplier+1)),w
	btfss	status,2
	goto	u2121
	goto	u2120
u2121:
	goto	l1765
u2120:
	goto	l1773
	
l308:	
	line	52
	
l1773:	
	movf	(___wmul@product+1),w
	movwf	(?___wmul+1)
	movf	(___wmul@product),w
	movwf	(?___wmul)
	goto	l309
	
l1775:	
	line	53
	
l309:	
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
	
l1459:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___awdiv@sign)
	line	15
	
l1461:	
	btfss	(___awdiv@divisor+1),7
	goto	u1501
	goto	u1500
u1501:
	goto	l1467
u1500:
	line	16
	
l1463:	
	comf	(___awdiv@divisor),f
	comf	(___awdiv@divisor+1),f
	incf	(___awdiv@divisor),f
	skipnz
	incf	(___awdiv@divisor+1),f
	line	17
	
l1465:	
	clrf	(___awdiv@sign)
	incf	(___awdiv@sign),f
	goto	l1467
	line	18
	
l433:	
	line	19
	
l1467:	
	btfss	(___awdiv@dividend+1),7
	goto	u1511
	goto	u1510
u1511:
	goto	l1473
u1510:
	line	20
	
l1469:	
	comf	(___awdiv@dividend),f
	comf	(___awdiv@dividend+1),f
	incf	(___awdiv@dividend),f
	skipnz
	incf	(___awdiv@dividend+1),f
	line	21
	
l1471:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	xorwf	(___awdiv@sign),f
	goto	l1473
	line	22
	
l434:	
	line	23
	
l1473:	
	clrf	(___awdiv@quotient)
	clrf	(___awdiv@quotient+1)
	line	24
	
l1475:	
	movf	((___awdiv@divisor)),w
iorwf	((___awdiv@divisor+1)),w
	btfsc	status,2
	goto	u1521
	goto	u1520
u1521:
	goto	l1495
u1520:
	line	25
	
l1477:	
	clrf	(___awdiv@counter)
	incf	(___awdiv@counter),f
	line	26
	goto	l1483
	
l437:	
	line	27
	
l1479:	
	movlw	01h
	
u1535:
	clrc
	rlf	(___awdiv@divisor),f
	rlf	(___awdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u1535
	line	28
	
l1481:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	addwf	(___awdiv@counter),f
	goto	l1483
	line	29
	
l436:	
	line	26
	
l1483:	
	btfss	(___awdiv@divisor+1),(15)&7
	goto	u1541
	goto	u1540
u1541:
	goto	l1479
u1540:
	goto	l1485
	
l438:	
	goto	l1485
	line	30
	
l439:	
	line	31
	
l1485:	
	movlw	01h
	
u1555:
	clrc
	rlf	(___awdiv@quotient),f
	rlf	(___awdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u1555
	line	32
	movf	(___awdiv@divisor+1),w
	subwf	(___awdiv@dividend+1),w
	skipz
	goto	u1565
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),w
u1565:
	skipc
	goto	u1561
	goto	u1560
u1561:
	goto	l1491
u1560:
	line	33
	
l1487:	
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),f
	movf	(___awdiv@divisor+1),w
	skipc
	decf	(___awdiv@dividend+1),f
	subwf	(___awdiv@dividend+1),f
	line	34
	
l1489:	
	bsf	(___awdiv@quotient)+(0/8),(0)&7
	goto	l1491
	line	35
	
l440:	
	line	36
	
l1491:	
	movlw	01h
	
u1575:
	clrc
	rrf	(___awdiv@divisor+1),f
	rrf	(___awdiv@divisor),f
	addlw	-1
	skipz
	goto	u1575
	line	37
	
l1493:	
	movlw	01h
	subwf	(___awdiv@counter),f
	btfss	status,2
	goto	u1581
	goto	u1580
u1581:
	goto	l1485
u1580:
	goto	l1495
	
l441:	
	goto	l1495
	line	38
	
l435:	
	line	39
	
l1495:	
	movf	((___awdiv@sign)),w
	btfsc	status,2
	goto	u1591
	goto	u1590
u1591:
	goto	l1499
u1590:
	line	40
	
l1497:	
	comf	(___awdiv@quotient),f
	comf	(___awdiv@quotient+1),f
	incf	(___awdiv@quotient),f
	skipnz
	incf	(___awdiv@quotient+1),f
	goto	l1499
	
l442:	
	line	41
	
l1499:	
	movf	(___awdiv@quotient+1),w
	movwf	(?___awdiv+1)
	movf	(___awdiv@quotient),w
	movwf	(?___awdiv)
	goto	l443
	
l1501:	
	line	42
	
l443:	
	return
	opt stack 0
GLOBAL	__end_of___awdiv
	__end_of___awdiv:
	signat	___awdiv,8314
	global	_LCD_sendString

;; *************** function _LCD_sendString *****************
;; Defined at:
;;		line 92 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
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
;;		_setCursor
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text18,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	92
global __ptext18
__ptext18:	;psect for function _LCD_sendString
psect	text18
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	92
	global	__size_of_LCD_sendString
	__size_of_LCD_sendString	equ	__end_of_LCD_sendString-_LCD_sendString
	
_LCD_sendString:	
;incstack = 0
	opt	stack 1
; Regs used in _LCD_sendString: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	94
	
l1615:	
;lcd.c: 94: if(coluna == 0){
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((LCD_sendString@coluna)),w
	btfss	status,2
	goto	u1861
	goto	u1860
u1861:
	goto	l1635
u1860:
	line	95
	
l1617:	
;lcd.c: 95: for(uint8_t i = 0; i < 17; i++, coluna++){
	clrf	(LCD_sendString@i)
	
l1619:	
	movlw	low(011h)
	subwf	(LCD_sendString@i),w
	skipc
	goto	u1871
	goto	u1870
u1871:
	goto	l1623
u1870:
	goto	l1631
	
l1621:	
	goto	l1631
	
l213:	
	line	96
	
l1623:	
;lcd.c: 96: if(string[i] == '\0') break;
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
	goto	u1881
	goto	u1880
u1881:
	goto	l1627
u1880:
	goto	l1631
	
l1625:	
	goto	l1631
	
l215:	
	line	95
	
l1627:	
	movlw	low(01h)
	movwf	(??_LCD_sendString+0)+0
	movf	(??_LCD_sendString+0)+0,w
	addwf	(LCD_sendString@i),f
	movlw	low(01h)
	movwf	(??_LCD_sendString+0)+0
	movf	(??_LCD_sendString+0)+0,w
	addwf	(LCD_sendString@coluna),f
	
l1629:	
	movlw	low(011h)
	subwf	(LCD_sendString@i),w
	skipc
	goto	u1891
	goto	u1890
u1891:
	goto	l1623
u1890:
	goto	l1631
	
l214:	
	line	98
	
l1631:	
;lcd.c: 97: }
;lcd.c: 98: uint8_t col = 18 - coluna;
	decf	(LCD_sendString@coluna),w
	xorlw	0ffh
	addlw	012h
	movwf	(??_LCD_sendString+0)+0
	movf	(??_LCD_sendString+0)+0,w
	movwf	(LCD_sendString@col)
	line	99
	
l1633:	
;lcd.c: 99: setCursor(linha, coluna);
	movf	(LCD_sendString@coluna),w
	movwf	(??_LCD_sendString+0)+0
	movf	(??_LCD_sendString+0)+0,w
	movwf	(setCursor@coluna)
	movf	(LCD_sendString@linha),w
	fcall	_setCursor
	line	100
;lcd.c: 100: }else{
	goto	l1637
	
l212:	
	line	101
	
l1635:	
;lcd.c: 101: setCursor(linha, coluna);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(LCD_sendString@coluna),w
	movwf	(??_LCD_sendString+0)+0
	movf	(??_LCD_sendString+0)+0,w
	movwf	(setCursor@coluna)
	movf	(LCD_sendString@linha),w
	fcall	_setCursor
	goto	l1637
	line	102
	
l216:	
	line	105
	
l1637:	
;lcd.c: 102: }
;lcd.c: 105: for(uint8_t i = 0; i < 17; i++){
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(LCD_sendString@i_330)
	
l1639:	
	movlw	low(011h)
	subwf	(LCD_sendString@i_330),w
	skipc
	goto	u1901
	goto	u1900
u1901:
	goto	l1643
u1900:
	goto	l220
	
l1641:	
	goto	l220
	
l217:	
	line	106
	
l1643:	
;lcd.c: 106: if(string[i] == '\0') break;
	movf	(LCD_sendString@i_330),w
	addwf	(LCD_sendString@string),w
	movwf	fsr0
	movf	(LCD_sendString@string+1),w
	skipnc
	incf	(LCD_sendString@string+1),w
	movwf	btemp+1
	fcall	stringtab
	xorlw	0
	skipz
	goto	u1911
	goto	u1910
u1911:
	goto	l1647
u1910:
	goto	l220
	
l1645:	
	goto	l220
	
l219:	
	line	107
	
l1647:	
;lcd.c: 107: LCD_SendByte(1, string[i]);
	movf	(LCD_sendString@i_330),w
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
	line	105
	
l1649:	
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_LCD_sendString+0)+0
	movf	(??_LCD_sendString+0)+0,w
	addwf	(LCD_sendString@i_330),f
	
l1651:	
	movlw	low(011h)
	subwf	(LCD_sendString@i_330),w
	skipc
	goto	u1921
	goto	u1920
u1921:
	goto	l1643
u1920:
	goto	l220
	
l218:	
	line	109
	
l220:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_sendString
	__end_of_LCD_sendString:
	signat	_LCD_sendString,12409
	global	_setCursor

;; *************** function _setCursor *****************
;; Defined at:
;;		line 73 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
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
;;		_sendChar
;; This function uses a non-reentrant model
;;
psect	text19,local,class=CODE,delta=2,merge=1,group=0
	line	73
global __ptext19
__ptext19:	;psect for function _setCursor
psect	text19
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	73
	global	__size_of_setCursor
	__size_of_setCursor	equ	__end_of_setCursor-_setCursor
	
_setCursor:	
;incstack = 0
	opt	stack 1
; Regs used in _setCursor: [wreg-fsr0h+status,2+status,0+pclath+cstack]
;setCursor@linha stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(setCursor@linha)
	line	75
	
l1435:	
;lcd.c: 74: uint8_t aux;
;lcd.c: 75: if(linha == 2)
		movlw	2
	xorwf	((setCursor@linha)),w
	btfss	status,2
	goto	u1451
	goto	u1450
u1451:
	goto	l1439
u1450:
	line	76
	
l1437:	
;lcd.c: 76: aux = 0xC0;
	movlw	low(0C0h)
	movwf	(??_setCursor+0)+0
	movf	(??_setCursor+0)+0,w
	movwf	(setCursor@aux)
	goto	l1441
	line	77
	
l204:	
	line	78
	
l1439:	
;lcd.c: 77: else
;lcd.c: 78: aux = 0x80;
	movlw	low(080h)
	movwf	(??_setCursor+0)+0
	movf	(??_setCursor+0)+0,w
	movwf	(setCursor@aux)
	goto	l1441
	
l205:	
	line	80
	
l1441:	
;lcd.c: 80: aux += coluna - 1;
	movf	(setCursor@coluna),w
	addlw	0FFh
	movwf	(??_setCursor+0)+0
	movf	(??_setCursor+0)+0,w
	addwf	(setCursor@aux),f
	line	82
	
l1443:	
;lcd.c: 82: LCD_SendByte(0, aux);
	movf	(setCursor@aux),w
	movwf	(??_setCursor+0)+0
	movf	(??_setCursor+0)+0,w
	movwf	(LCD_SendByte@byte)
	movlw	low(0)
	fcall	_LCD_SendByte
	line	83
	
l206:	
	return
	opt stack 0
GLOBAL	__end_of_setCursor
	__end_of_setCursor:
	signat	_setCursor,8313
	global	_LCD_SendByte

;; *************** function _LCD_SendByte *****************
;; Defined at:
;;		line 65 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
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
;;		_setupDisplay
;;		_setCursor
;;		_LCD_sendString
;;		_clearDisplay
;;		_sendChar
;; This function uses a non-reentrant model
;;
psect	text20,local,class=CODE,delta=2,merge=1,group=0
	line	65
global __ptext20
__ptext20:	;psect for function _LCD_SendByte
psect	text20
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	65
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
	line	67
	
l1289:	
;lcd.c: 67: *LCD_PORT = reg ? (*LCD_PORT | (1 << 4)) : (*LCD_PORT & ~(1 << 4));
	movf	((LCD_SendByte@reg)),w
	btfss	status,2
	goto	u1241
	goto	u1240
u1241:
	goto	l1293
u1240:
	
l1291:	
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
	movwf	(_LCD_SendByte$314)	;volatile
	movf	1+(??_LCD_SendByte+2)+0,w
	movwf	(_LCD_SendByte$314+1)	;volatile
	goto	l200
	
l198:	
	
l1293:	
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
	movwf	(_LCD_SendByte$314)	;volatile
	movf	1+(??_LCD_SendByte+2)+0,w
	movwf	(_LCD_SendByte$314+1)	;volatile
	
l200:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	(_LCD_SendByte$314),w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendByte$314+1),w	;volatile
	movwf	indf
	line	68
	
l1295:	
;lcd.c: 68: LCD_SendNb(byte >> 4);
	movf	(LCD_SendByte@byte),w
	movwf	(??_LCD_SendByte+0)+0
	movlw	04h
u1255:
	clrc
	rrf	(??_LCD_SendByte+0)+0,f
	addlw	-1
	skipz
	goto	u1255
	movf	0+(??_LCD_SendByte+0)+0,w
	fcall	_LCD_SendNb
	line	69
	
l1297:	
;lcd.c: 69: LCD_SendNb(byte & 0x0f);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(LCD_SendByte@byte),w
	andlw	0Fh
	fcall	_LCD_SendNb
	line	70
	
l201:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_SendByte
	__end_of_LCD_SendByte:
	signat	_LCD_SendByte,8313
	global	_LCD_SendNb

;; *************** function _LCD_SendNb *****************
;; Defined at:
;;		line 51 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
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
;;		_setupDisplay
;;		_LCD_SendByte
;; This function uses a non-reentrant model
;;
psect	text21,local,class=CODE,delta=2,merge=1,group=0
	line	51
global __ptext21
__ptext21:	;psect for function _LCD_SendNb
psect	text21
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\lcd.c"
	line	51
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
	line	55
	
l1225:	
;lcd.c: 55: *LCD_PORT = (unsigned)((NB & 0b00000001) >> 0) ? (*LCD_PORT | (1 << 0)) : (*LCD_PORT & ~(1 << 0));
	btfsc	(LCD_SendNb@NB),(0)&7
	goto	u1051
	goto	u1050
u1051:
	goto	l1229
u1050:
	
l1227:	
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
	movwf	(_LCD_SendNb$307)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$307+1)	;volatile
	goto	l181
	
l179:	
	
l1229:	
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
	movwf	(_LCD_SendNb$307)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$307+1)	;volatile
	
l181:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	(_LCD_SendNb$307),w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendNb$307+1),w	;volatile
	movwf	indf
	line	56
	
l1231:	
;lcd.c: 56: *LCD_PORT = (unsigned)((NB & 0b00000010) >> 1) ? (*LCD_PORT | (1 << 1)) : (*LCD_PORT & ~(1 << 1));
	movf	(LCD_SendNb@NB),w
	movwf	(??_LCD_SendNb+0)+0
	movlw	01h
u1065:
	clrc
	rrf	(??_LCD_SendNb+0)+0,f
	addlw	-1
	skipz
	goto	u1065
	btfsc	0+(??_LCD_SendNb+0)+0,(0)&7
	goto	u1071
	goto	u1070
u1071:
	goto	l1235
u1070:
	
l1233:	
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
	movwf	(_LCD_SendNb$308)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$308+1)	;volatile
	goto	l185
	
l183:	
	
l1235:	
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
	movwf	(_LCD_SendNb$308)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$308+1)	;volatile
	
l185:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	(_LCD_SendNb$308),w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendNb$308+1),w	;volatile
	movwf	indf
	line	57
	
l1237:	
;lcd.c: 57: *LCD_PORT = (unsigned)((NB & 0b00000100) >> 2) ? (*LCD_PORT | (1 << 2)) : (*LCD_PORT & ~(1 << 2));
	movf	(LCD_SendNb@NB),w
	movwf	(??_LCD_SendNb+0)+0
	movlw	02h
u1085:
	clrc
	rrf	(??_LCD_SendNb+0)+0,f
	addlw	-1
	skipz
	goto	u1085
	btfsc	0+(??_LCD_SendNb+0)+0,(0)&7
	goto	u1091
	goto	u1090
u1091:
	goto	l1241
u1090:
	
l1239:	
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
	movwf	(_LCD_SendNb$309)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$309+1)	;volatile
	goto	l189
	
l187:	
	
l1241:	
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
	movwf	(_LCD_SendNb$309)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$309+1)	;volatile
	
l189:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	(_LCD_SendNb$309),w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendNb$309+1),w	;volatile
	movwf	indf
	line	58
	
l1243:	
;lcd.c: 58: *LCD_PORT = (unsigned)((NB & 0b00001000) >> 3) ? (*LCD_PORT | (1 << 3)) : (*LCD_PORT & ~(1 << 3));
	movf	(LCD_SendNb@NB),w
	movwf	(??_LCD_SendNb+0)+0
	movlw	03h
u1105:
	clrc
	rrf	(??_LCD_SendNb+0)+0,f
	addlw	-1
	skipz
	goto	u1105
	btfsc	0+(??_LCD_SendNb+0)+0,(0)&7
	goto	u1111
	goto	u1110
u1111:
	goto	l1247
u1110:
	
l1245:	
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
	movwf	(_LCD_SendNb$310)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$310+1)	;volatile
	goto	l193
	
l191:	
	
l1247:	
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
	movwf	(_LCD_SendNb$310)	;volatile
	movf	1+(??_LCD_SendNb+2)+0,w
	movwf	(_LCD_SendNb$310+1)	;volatile
	
l193:	
	movf	(_LCD_PORT),w
	movwf	fsr0
	bsf	status,7
	btfss	(_LCD_PORT+1),0
	bcf	status,7
	movf	(_LCD_SendNb$310),w	;volatile
	movwf	indf
	incf	fsr0,f
	movf	(_LCD_SendNb$310+1),w	;volatile
	movwf	indf
	line	59
	
l1249:	
;lcd.c: 59: *LCD_PORT |= 1 << 5;
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
	line	60
	
l1251:	
;lcd.c: 60: _delay((unsigned long)((10)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	2
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_SendNb+0)+0),f
	u2257:
decfsz	(??_LCD_SendNb+0)+0,f
	goto	u2257
	nop
opt asmopt_pop

	line	61
	
l1253:	
;lcd.c: 61: *LCD_PORT &= ~(1 << 5);
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
	line	62
	
l1255:	
;lcd.c: 62: _delay((unsigned long)((50)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	15
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_SendNb+0)+0),f
	u2267:
decfsz	(??_LCD_SendNb+0)+0,f
	goto	u2267
	nop2
opt asmopt_pop

	line	63
	
l194:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_SendNb
	__end_of_LCD_SendNb:
	signat	_LCD_SendNb,4217
	global	_ISR

;; *************** function _ISR *****************
;; Defined at:
;;		line 17 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
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
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
	line	17
global __ptext22
__ptext22:	;psect for function _ISR
psect	text22
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\main.c"
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
	
i1l1667:	
;main.c: 19: if(PIR1bits.TMR2IF == 1){
	btfss	(12),1	;volatile
	goto	u193_21
	goto	u193_20
u193_21:
	goto	i1l133
u193_20:
	line	20
	
i1l1669:	
;main.c: 20: calculaErro();
	fcall	_calculaErro
	line	22
	
i1l1671:	
;main.c: 22: if(speed_ramp <= 100 && error !=0){
	movlw	low(065h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	subwf	(_speed_ramp),w
	skipnc
	goto	u194_21
	goto	u194_20
u194_21:
	goto	i1l105
u194_20:
	
i1l1673:	
	movf	((_error)),w
iorwf	((_error+1)),w
	btfsc	status,2
	goto	u195_21
	goto	u195_20
u195_21:
	goto	i1l105
u195_20:
	line	23
	
i1l1675:	
;main.c: 23: PR2-= 2;
	movlw	02h
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	subwf	(146)^080h,f	;volatile
	line	24
;main.c: 24: speed_ramp++;
	movlw	low(01h)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(_speed_ramp),f
	line	25
	
i1l105:	
	line	27
;main.c: 25: }
;main.c: 27: if(error == 0){
	movf	((_error)),w
iorwf	((_error+1)),w
	btfss	status,2
	goto	u196_21
	goto	u196_20
u196_21:
	goto	i1l1681
u196_20:
	line	28
	
i1l1677:	
;main.c: 28: speed_ramp=0;
	clrf	(_speed_ramp)
	line	29
	
i1l1679:	
;main.c: 29: PR2 = 255;
	movlw	low(0FFh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(146)^080h	;volatile
	goto	i1l1681
	line	30
	
i1l106:	
	line	32
	
i1l1681:	
;main.c: 30: }
;main.c: 32: if(error > 0){
	bcf	status, 5	;RP0=0, select bank0
	movf	(_error+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u197_25
	movlw	01h
	subwf	(_error),w
u197_25:

	skipc
	goto	u197_21
	goto	u197_20
u197_21:
	goto	i1l1705
u197_20:
	line	33
	
i1l1683:	
;main.c: 33: STATUSbits.C = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(3),0	;volatile
	line	34
	
i1l1685:	
;main.c: 34: phase = (phase == 0) ? 1 : phase;
	movf	((_phase)),w
	btfsc	status,2
	goto	u198_21
	goto	u198_20
u198_21:
	goto	i1l1689
u198_20:
	
i1l1687:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	movf	0+(??_ISR+0)+0,w
	movwf	(_ISR$250)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$250+1)
	goto	i1l111
	
i1l109:	
	
i1l1689:	
	movlw	01h
	movwf	(_ISR$250)
	movlw	0
	movwf	((_ISR$250))+1
	
i1l111:	
	movf	(_ISR$250),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	35
	
i1l1691:	
;main.c: 35: phase = (phase == 8) ? phase >> 3 : phase << 1;
		movlw	8
	xorwf	((_phase)),w
	btfsc	status,2
	goto	u199_21
	goto	u199_20
u199_21:
	goto	i1l1695
u199_20:
	
i1l1693:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	clrc
	rlf	0+(??_ISR+0)+0,w
	movwf	(_ISR$251)
	rlf	1+(??_ISR+0)+0,w
	movwf	1+(_ISR$251)
	goto	i1l1697
	
i1l113:	
	
i1l1695:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	movlw	03h
u200_25:
	clrc
	rrf	(??_ISR+0)+0,f
	addlw	-1
	skipz
	goto	u200_25
	movf	0+(??_ISR+0)+0,w
	movwf	(??_ISR+1)+0
	clrf	(??_ISR+1)+0+1
	movf	0+(??_ISR+1)+0,w
	movwf	(_ISR$251)
	movf	1+(??_ISR+1)+0,w
	movwf	(_ISR$251+1)
	goto	i1l1697
	
i1l115:	
	
i1l1697:	
	movf	(_ISR$251),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	36
	
i1l1699:	
;main.c: 36: position = ((position + 1)== 2048) ? 0 : (position + 1);
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
	goto	u201_21
	goto	u201_20
u201_21:
	goto	i1l1703
u201_20:
	
i1l1701:	
	movf	(_position),w
	addlw	low(01h)
	movwf	(_position)
	movf	(_position+1),w
	skipnc
	addlw	1
	addlw	high(01h)
	movwf	1+(_position)
	goto	i1l1705
	
i1l117:	
	
i1l1703:	
	clrf	(_position)
	clrf	(_position+1)
	goto	i1l1705
	
i1l119:	
	goto	i1l1705
	line	37
	
i1l107:	
	line	39
	
i1l1705:	
;main.c: 37: }
;main.c: 39: if(error < 0){
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(_error+1),7
	goto	u202_21
	goto	u202_20
u202_21:
	goto	i1l120
u202_20:
	line	40
	
i1l1707:	
;main.c: 40: STATUSbits.C = 0;
	bcf	(3),0	;volatile
	line	41
	
i1l1709:	
;main.c: 41: phase = (phase == 0) ? 8 : phase;
	movf	((_phase)),w
	btfsc	status,2
	goto	u203_21
	goto	u203_20
u203_21:
	goto	i1l1713
u203_20:
	
i1l1711:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	movf	0+(??_ISR+0)+0,w
	movwf	(_ISR$252)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$252+1)
	goto	i1l124
	
i1l122:	
	
i1l1713:	
	movlw	08h
	movwf	(_ISR$252)
	movlw	0
	movwf	((_ISR$252))+1
	
i1l124:	
	movf	(_ISR$252),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	42
	
i1l1715:	
;main.c: 42: phase = (phase == 1) ? phase << 3 : phase >> 1;
		decf	((_phase)),w
	btfsc	status,2
	goto	u204_21
	goto	u204_20
u204_21:
	goto	i1l1719
u204_20:
	
i1l1717:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrc
	rrf	(??_ISR+0)+0,w
	movwf	(??_ISR+1)+0
	clrf	(??_ISR+1)+0+1
	movf	0+(??_ISR+1)+0,w
	movwf	(_ISR$253)
	movf	1+(??_ISR+1)+0,w
	movwf	(_ISR$253+1)
	goto	i1l1721
	
i1l126:	
	
i1l1719:	
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
	movwf	(_ISR$253)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$253+1)
	goto	i1l1721
	
i1l128:	
	
i1l1721:	
	movf	(_ISR$253),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	43
	
i1l1723:	
;main.c: 43: position = ((position - 1)== -1) ? 2047 : (position - 1);
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
	goto	u205_20
	incf	((??_ISR+0)+1),w
	btfsc	status,2
	goto	u205_21
	goto	u205_20
u205_21:
	goto	i1l1727
u205_20:
	
i1l1725:	
	movf	(_position),w
	addlw	low(0FFFFh)
	movwf	(_position)
	movf	(_position+1),w
	skipnc
	addlw	1
	addlw	high(0FFFFh)
	movwf	1+(_position)
	goto	i1l120
	
i1l130:	
	
i1l1727:	
	movlw	0FFh
	movwf	(_position)
	movlw	07h
	movwf	((_position))+1
	goto	i1l120
	
i1l132:	
	line	44
	
i1l120:	
	line	46
;main.c: 44: }
;main.c: 46: PORTD = phase;
	movf	(_phase),w
	movwf	(8)	;volatile
	line	48
	
i1l1729:	
;main.c: 48: PIR1bits.TMR2IF = 0;
	bcf	(12),1	;volatile
	goto	i1l133
	line	49
	
i1l104:	
	line	51
	
i1l133:	
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
;;		line 32 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
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
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	32
global __ptext23
__ptext23:	;psect for function _calculaErro
psect	text23
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor-pic16f887\stepper_motor\stepper.c"
	line	32
	global	__size_of_calculaErro
	__size_of_calculaErro	equ	__end_of_calculaErro-_calculaErro
	
_calculaErro:	
;incstack = 0
	opt	stack 1
; Regs used in _calculaErro: [wreg+status,2+status,0+btemp+1+pclath+cstack]
	line	33
	
i1l1585:	
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
	
i1l1587:	
;stepper.c: 35: if(setpoint > position && error > 2048)
	movf	(_setpoint+1),w
	subwf	(_position+1),w
	skipz
	goto	u181_25
	movf	(_setpoint),w
	subwf	(_position),w
u181_25:
	skipnc
	goto	u181_21
	goto	u181_20
u181_21:
	goto	i1l1593
u181_20:
	
i1l1589:	
	movf	(_error+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(08h)^80h
	subwf	btemp+1,w
	skipz
	goto	u182_25
	movlw	01h
	subwf	(_error),w
u182_25:

	skipc
	goto	u182_21
	goto	u182_20
u182_21:
	goto	i1l1593
u182_20:
	line	36
	
i1l1591:	
;stepper.c: 36: error = -error;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	comf	(_error),f
	comf	(_error+1),f
	incf	(_error),f
	skipnz
	incf	(_error+1),f
	goto	i1l1593
	
i1l39:	
	line	38
	
i1l1593:	
;stepper.c: 38: if(setpoint < position && error < 2048)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_position+1),w
	subwf	(_setpoint+1),w
	skipz
	goto	u183_25
	movf	(_position),w
	subwf	(_setpoint),w
u183_25:
	skipnc
	goto	u183_21
	goto	u183_20
u183_21:
	goto	i1l41
u183_20:
	
i1l1595:	
	movf	(_error+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(08h)^80h
	subwf	btemp+1,w
	skipz
	goto	u184_25
	movlw	0
	subwf	(_error),w
u184_25:

	skipnc
	goto	u184_21
	goto	u184_20
u184_21:
	goto	i1l41
u184_20:
	line	39
	
i1l1597:	
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
	
i1l1405:	
	btfss	(abs@a+1),7
	goto	u144_21
	goto	u144_20
u144_21:
	goto	i1l356
u144_20:
	line	7
	
i1l1407:	
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
	goto	i1l357
	
i1l1409:	
	goto	i1l357
	
i1l356:	
	line	8
	line	9
	
i1l357:	
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
