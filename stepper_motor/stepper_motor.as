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
	FNCALL	_main,_abs
	FNCALL	_main,_setup
	FNROOT	_main
	FNCALL	intlevel1,_ISR
	global	intlevel1
	FNROOT	intlevel1
	global	_phase
	global	_error
psect	idataBANK0,class=CODE,space=0,delta=2,noexec
global __pidataBANK0
__pidataBANK0:
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor\main.c"
	line	16

;initializer for _phase
	retlw	01h
	line	15

;initializer for _error
	retlw	01h
	global	_poscaler2
	global	_position
	global	_setpoint
	global	_PORTDbits
_PORTDbits	set	0x8
	global	_T2CON
_T2CON	set	0x12
	global	_INTCONbits
_INTCONbits	set	0xB
	global	_PIR1bits
_PIR1bits	set	0xC
	global	_PORTD
_PORTD	set	0x8
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
_poscaler2:
       ds      1

_position:
       ds      1

_setpoint:
       ds      1

psect	dataBANK0,class=BANK0,space=1,noexec
global __pdataBANK0
__pdataBANK0:
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor\main.c"
	line	16
_phase:
       ds      1

psect	dataBANK0
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor\main.c"
	line	15
_error:
       ds      1

	file	"stepper_motor.as"
	line	#
; Initialize objects allocated to BANK0
	global __pidataBANK0
psect cinit,class=CODE,delta=2,merge=1
	fcall	__pidataBANK0+0		;fetch initializer
	movwf	__pdataBANK0+0&07fh		
	fcall	__pidataBANK0+1		;fetch initializer
	movwf	__pdataBANK0+1&07fh		
	line	#
; Clear objects allocated to BANK0
psect cinit,class=CODE,delta=2,merge=1
	clrf	((__pbssBANK0)+0)&07Fh
	clrf	((__pbssBANK0)+1)&07Fh
	clrf	((__pbssBANK0)+2)&07Fh
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
?_ISR:	; 1 bytes @ 0x0
??_ISR:	; 1 bytes @ 0x0
?_setup:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
	ds	7
??_setup:	; 1 bytes @ 0x7
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
	global	_ISR$136
_ISR$136:	; 2 bytes @ 0x0
	ds	2
	global	_ISR$137
_ISR$137:	; 2 bytes @ 0x2
	ds	2
	global	_ISR$138
_ISR$138:	; 2 bytes @ 0x4
	ds	2
	global	_ISR$139
_ISR$139:	; 2 bytes @ 0x6
	ds	2
	global	?_abs
?_abs:	; 2 bytes @ 0x8
	global	abs@a
abs@a:	; 2 bytes @ 0x8
	ds	2
??_abs:	; 1 bytes @ 0xA
	ds	2
??_main:	; 1 bytes @ 0xC
	ds	3
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        2
;!    BSS         3
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14      7       7
;!    BANK0            80     15      20
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
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_abs
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
;;Main: autosize = 0, tempsize = 3, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 3     3      0     119
;!                                             12 BANK0      3     3      0
;!                                _abs
;!                              _setup
;! ---------------------------------------------------------------------------------
;! (1) _setup                                                0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _abs                                                  4     2      2     119
;!                                              8 BANK0      4     2      2
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 1
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (2) _ISR                                                 15    15      0      96
;!                                              0 COMMON     7     7      0
;!                                              0 BANK0      8     8      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 2
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _abs
;!   _setup
;!
;! _ISR (ROOT)
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
;!BANK0               50      F      14       5       25.0%
;!BITBANK0            50      0       0       4        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR0              0      0       0       1        0.0%
;!COMMON               E      7       7       1       50.0%
;!BITCOMMON            E      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!DATA                 0      0      1B      12        0.0%
;!ABS                  0      0      1B       3        0.0%
;!NULL                 0      0       0       0        0.0%
;!STACK                0      0       0       2        0.0%
;!EEDATA             100      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 57 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor\main.c"
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
;;      Temps:          0       3       0       0       0
;;      Totals:         0       3       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_abs
;;		_setup
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor\main.c"
	line	57
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor\main.c"
	line	57
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 6
; Regs used in _main: [wreg+status,2+status,0+pclath+cstack]
	line	59
	
l692:	
;main.c: 59: setup();
	fcall	_setup
	goto	l694
	line	61
;main.c: 61: while(1){
	
l72:	
	line	63
	
l694:	
;main.c: 63: if(PORTDbits.RD4==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(8),4	;volatile
	goto	u261
	goto	u260
u261:
	goto	l698
u260:
	line	64
	
l696:	
;main.c: 64: setpoint = 0;
	clrf	(_setpoint)
	goto	l698
	
l73:	
	line	65
	
l698:	
;main.c: 65: if(PORTDbits.RD5==1)
	btfss	(8),5	;volatile
	goto	u271
	goto	u270
u271:
	goto	l702
u270:
	line	66
	
l700:	
;main.c: 66: setpoint = 20;
	movlw	low(014h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(_setpoint)
	goto	l702
	
l74:	
	line	67
	
l702:	
;main.c: 67: if(PORTDbits.RD6==1)
	btfss	(8),6	;volatile
	goto	u281
	goto	u280
u281:
	goto	l706
u280:
	line	68
	
l704:	
;main.c: 68: setpoint = 40;
	movlw	low(028h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(_setpoint)
	goto	l706
	
l75:	
	line	70
	
l706:	
;main.c: 70: error = abs(position - setpoint);
	movf	(_setpoint),w
	movwf	(??_main+0)+0
	clrf	(??_main+0)+0+1
	comf	(??_main+0)+0,f
	comf	(??_main+0)+1,f
	incf	(??_main+0)+0,f
	skipnz
	incf	(??_main+0)+1,f
	movf	(_position),w
	addwf	0+(??_main+0)+0,w
	movwf	(abs@a)
	movf	1+(??_main+0)+0,w
	skipnc
	incf	1+(??_main+0)+0,w
	movwf	((abs@a))+1
	fcall	_abs
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_abs)),w
	movwf	(??_main+2)+0
	movf	(??_main+2)+0,w
	movwf	(_error)
	line	72
	
l708:	
;main.c: 72: if(setpoint > position && error > 32)
	movf	(_setpoint),w
	subwf	(_position),w
	skipnc
	goto	u291
	goto	u290
u291:
	goto	l714
u290:
	
l710:	
	movf	(_error),w
	xorlw	80h
	addlw	-((021h)^80h)
	skipc
	goto	u301
	goto	u300
u301:
	goto	l714
u300:
	line	73
	
l712:	
;main.c: 73: error = -error;
	comf	(_error),f
	incf	(_error),f
	goto	l714
	
l76:	
	line	75
	
l714:	
;main.c: 75: if(setpoint < position && error < 32)
	movf	(_position),w
	subwf	(_setpoint),w
	skipnc
	goto	u311
	goto	u310
u311:
	goto	l694
u310:
	
l716:	
	movf	(_error),w
	xorlw	80h
	addlw	-((020h)^80h)
	skipnc
	goto	u321
	goto	u320
u321:
	goto	l694
u320:
	line	76
	
l718:	
;main.c: 76: error = -error;
	comf	(_error),f
	incf	(_error),f
	goto	l694
	
l77:	
	goto	l694
	line	78
	
l78:	
	line	61
	goto	l694
	
l79:	
	line	79
	
l80:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_setup

;; *************** function _setup *****************
;; Defined at:
;;		line 43 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor\main.c"
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
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	43
global __ptext1
__ptext1:	;psect for function _setup
psect	text1
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor\main.c"
	line	43
	global	__size_of_setup
	__size_of_setup	equ	__end_of_setup-_setup
	
_setup:	
;incstack = 0
	opt	stack 6
; Regs used in _setup: [wreg]
	line	45
	
l632:	
;main.c: 45: TRISD = 0b11110000;
	movlw	low(0F0h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(136)^080h	;volatile
	line	47
	
l634:	
;main.c: 47: INTCONbits.GIE = 1;
	bsf	(11),7	;volatile
	line	48
	
l636:	
;main.c: 48: INTCONbits.PEIE = 1;
	bsf	(11),6	;volatile
	line	50
	
l638:	
;main.c: 50: PIE1bits.TMR2IE = 1;
	bsf	(140)^080h,1	;volatile
	line	51
	
l640:	
;main.c: 51: PIR1bits.TMR2IF = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(12),1	;volatile
	line	52
;main.c: 52: T2CON = 0b01111110;
	movlw	low(07Eh)
	movwf	(18)	;volatile
	line	53
;main.c: 53: PR2=255;
	movlw	low(0FFh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(146)^080h	;volatile
	line	55
	
l67:	
	return
	opt stack 0
GLOBAL	__end_of_setup
	__end_of_setup:
	signat	_setup,89
	global	_abs

;; *************** function _abs *****************
;; Defined at:
;;		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
;; Parameters:    Size  Location     Type
;;  a               2    8[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2    8[BANK0 ] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       2       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       4       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
	line	4
global __ptext2
__ptext2:	;psect for function _abs
psect	text2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
	line	4
	global	__size_of_abs
	__size_of_abs	equ	__end_of_abs-_abs
	
_abs:	
;incstack = 0
	opt	stack 6
; Regs used in _abs: [wreg+status,2+status,0]
	line	6
	
l642:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(abs@a+1),7
	goto	u171
	goto	u170
u171:
	goto	l213
u170:
	line	7
	
l644:	
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
	goto	l214
	
l646:	
	goto	l214
	
l213:	
	line	8
	line	9
	
l214:	
	return
	opt stack 0
GLOBAL	__end_of_abs
	__end_of_abs:
	signat	_abs,4218
	global	_ISR

;; *************** function _ISR *****************
;; Defined at:
;;		line 21 in file "D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0
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
;; This function calls:
;;		Nothing
;; This function is called by:
;;		Interrupt level 1
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor\main.c"
	line	21
global __ptext3
__ptext3:	;psect for function _ISR
psect	text3
	file	"D:\Drive\00_UNIFEI\2022.1\Lab. de Microcontroladores\Projeto\stepper_motor\main.c"
	line	21
	global	__size_of_ISR
	__size_of_ISR	equ	__end_of_ISR-_ISR
	
_ISR:	
;incstack = 0
	opt	stack 6
; Regs used in _ISR: [wreg+status,2+status,0]
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
psect	text3
	line	23
	
i1l648:	
;main.c: 23: if(poscaler2 >= 10){
	movlw	low(0Ah)
	subwf	(_poscaler2),w
	skipc
	goto	u18_21
	goto	u18_20
u18_21:
	goto	i1l686
u18_20:
	line	24
	
i1l650:	
;main.c: 24: if(error > 0){
	movf	(_error),w
	xorlw	80h
	addlw	-((01h)^80h)
	skipc
	goto	u19_21
	goto	u19_20
u19_21:
	goto	i1l668
u19_20:
	line	25
	
i1l652:	
;main.c: 25: phase = (phase == 8) ? phase >> 3 : phase << 1;
		movlw	8
	xorwf	((_phase)),w
	btfsc	status,2
	goto	u20_21
	goto	u20_20
u20_21:
	goto	i1l656
u20_20:
	
i1l654:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrf	(??_ISR+0)+0+1
	clrc
	rlf	0+(??_ISR+0)+0,w
	movwf	(_ISR$136)
	rlf	1+(??_ISR+0)+0,w
	movwf	1+(_ISR$136)
	goto	i1l658
	
i1l48:	
	
i1l656:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	movlw	03h
u21_25:
	clrc
	rrf	(??_ISR+0)+0,f
	addlw	-1
	skipz
	goto	u21_25
	movf	0+(??_ISR+0)+0,w
	movwf	(??_ISR+1)+0
	clrf	(??_ISR+1)+0+1
	movf	0+(??_ISR+1)+0,w
	movwf	(_ISR$136)
	movf	1+(??_ISR+1)+0,w
	movwf	(_ISR$136+1)
	goto	i1l658
	
i1l50:	
	
i1l658:	
	movf	(_ISR$136),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	26
	
i1l660:	
;main.c: 26: position = ((position + 1)== 64) ? 0 : (position + 1);
	movf	(_position),w
	addlw	low(01h)
	movwf	(??_ISR+0)+0
	movlw	high(01h)
	skipnc
	movlw	(high(01h)+1)&0ffh
	movwf	((??_ISR+0)+0)+1
		movlw	64
	xorwf	((??_ISR+0)+0),w
iorwf	((??_ISR+0)+1),w
	btfsc	status,2
	goto	u22_21
	goto	u22_20
u22_21:
	goto	i1l664
u22_20:
	
i1l662:	
	movf	(_position),w
	addlw	low(01h)
	movwf	(_ISR$137)
	movlw	high(01h)
	skipnc
	movlw	(high(01h)+1)&0ffh
	movwf	((_ISR$137))+1
	goto	i1l666
	
i1l52:	
	
i1l664:	
	clrf	(_ISR$137)
	clrf	(_ISR$137+1)
	goto	i1l666
	
i1l54:	
	
i1l666:	
	movf	(_ISR$137),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_position)
	goto	i1l668
	line	27
	
i1l46:	
	line	29
	
i1l668:	
;main.c: 27: }
;main.c: 29: if(error < 0){
	btfss	(_error),7
	goto	u23_21
	goto	u23_20
u23_21:
	goto	i1l684
u23_20:
	line	30
	
i1l670:	
;main.c: 30: phase = (phase == 1) ? phase << 3 : phase >> 1;
		decf	((_phase)),w
	btfsc	status,2
	goto	u24_21
	goto	u24_20
u24_21:
	goto	i1l674
u24_20:
	
i1l672:	
	movf	(_phase),w
	movwf	(??_ISR+0)+0
	clrc
	rrf	(??_ISR+0)+0,w
	movwf	(??_ISR+1)+0
	clrf	(??_ISR+1)+0+1
	movf	0+(??_ISR+1)+0,w
	movwf	(_ISR$138)
	movf	1+(??_ISR+1)+0,w
	movwf	(_ISR$138+1)
	goto	i1l676
	
i1l57:	
	
i1l674:	
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
	movwf	(_ISR$138)
	movf	1+(??_ISR+0)+0,w
	movwf	(_ISR$138+1)
	goto	i1l676
	
i1l59:	
	
i1l676:	
	movf	(_ISR$138),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_phase)
	line	31
	
i1l678:	
;main.c: 31: position = ((position - 1)== -1) ? 63 : (position - 1);
	movf	(_position),w
	addlw	low(-1)
	movwf	(??_ISR+0)+0
	movlw	high(-1)
	skipnc
	movlw	(high(-1)+1)&0ffh
	movwf	((??_ISR+0)+0)+1
		incf	((??_ISR+0)+0),w
	skipz
	goto	u25_20
	incf	((??_ISR+0)+1),w
	btfsc	status,2
	goto	u25_21
	goto	u25_20
u25_21:
	goto	i1l682
u25_20:
	
i1l680:	
	movf	(_position),w
	addlw	low(-1)
	movwf	(_ISR$139)
	movlw	high(-1)
	skipnc
	movlw	(high(-1)+1)&0ffh
	movwf	((_ISR$139))+1
	goto	i1l63
	
i1l61:	
	
i1l682:	
	movlw	03Fh
	movwf	(_ISR$139)
	movlw	0
	movwf	((_ISR$139))+1
	
i1l63:	
	movf	(_ISR$139),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_position)
	goto	i1l684
	line	32
	
i1l55:	
	line	33
	
i1l684:	
;main.c: 32: }
;main.c: 33: poscaler2 = 0;
	clrf	(_poscaler2)
	goto	i1l686
	line	34
	
i1l45:	
	line	36
	
i1l686:	
;main.c: 34: }
;main.c: 36: PORTD = phase;
	movf	(_phase),w
	movwf	(8)	;volatile
	line	38
	
i1l688:	
;main.c: 38: poscaler2++;
	movlw	low(01h)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	addwf	(_poscaler2),f
	line	40
	
i1l690:	
;main.c: 40: PIR1bits.TMR2IF = 0;
	bcf	(12),1	;volatile
	line	41
	
i1l64:	
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
global	___latbits
___latbits	equ	2
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
