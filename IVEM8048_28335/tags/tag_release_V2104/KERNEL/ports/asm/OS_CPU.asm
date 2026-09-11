;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC Version 3.07 *
;* Date/Time created: Thu Sep 11 15:20:26 2003                 *
;***************************************************************
FP	.set	XAR2
	.file	"OS_CPU.c"
;	C:\ti\c2000\cgtools\bin\ac2000.exe -@C:\DOCUME~1\lg\LOCALS~1\Temp\TI1324_4 

	.sect	".text"
	.global	_OSTaskStkInit
	.sym	_OSTaskStkInit,_OSTaskStkInit, 110, 2, 0
	.func	15

;***************************************************************
;* FNAME: _OSTaskStkInit                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSTaskStkInit:
	.line	2
;* AR4   assigned to _task
	.sym	_task,12, 144, 17, 22
;* AR5   assigned to _ptos
	.sym	_ptos,14, 30, 17, 22
	.sym	_task,-2, 144, 1, 22
	.sym	_ptos,-4, 30, 1, 22
	.sym	_stk,-6, 30, 1, 22
        ADDB      SP,#6
        MOVL      *-SP[4],XAR5          ; |16| 
        MOVL      *-SP[2],XAR4          ; |16| 
	.line	4
        MOVL      ACC,*-SP[4]           ; |18| 
        MOVL      *-SP[6],ACC           ; |18| 
	.line	6
        MOVL      XAR4,*-SP[6]          ; |20| 
        MOVL      ACC,XAR4              ; |20| 
        ADDB      ACC,#1                ; |20| 
        MOVL      *-SP[6],ACC           ; |20| 
        MOV       *+XAR4[0],#0          ; |20| 
	.line	7
        MOVL      XAR4,*-SP[6]          ; |21| 
        MOVL      ACC,XAR4              ; |21| 
        ADDB      ACC,#1                ; |21| 
        MOVL      *-SP[6],ACC           ; |21| 
        MOV       *+XAR4[0],#0          ; |21| 
	.line	8
        MOVL      XAR4,*-SP[6]          ; |22| 
        MOVL      ACC,XAR4              ; |22| 
        ADDB      ACC,#1                ; |22| 
        MOVL      *-SP[6],ACC           ; |22| 
        MOV       *+XAR4[0],#0          ; |22| 
	.line	9
        MOVL      XAR4,*-SP[6]          ; |23| 
        MOVL      ACC,XAR4              ; |23| 
        ADDB      ACC,#1                ; |23| 
        MOVL      *-SP[6],ACC           ; |23| 
        MOV       *+XAR4[0],#0          ; |23| 
	.line	10
        MOVL      XAR4,*-SP[6]          ; |24| 
        MOVL      ACC,XAR4              ; |24| 
        ADDB      ACC,#1                ; |24| 
        MOVL      *-SP[6],ACC           ; |24| 
        MOV       *+XAR4[0],#0          ; |24| 
	.line	11
        MOVL      XAR4,*-SP[6]          ; |25| 
        MOVL      ACC,XAR4              ; |25| 
        ADDB      ACC,#1                ; |25| 
        MOVL      *-SP[6],ACC           ; |25| 
        MOV       *+XAR4[0],#0          ; |25| 
	.line	12
        MOVL      XAR4,*-SP[6]          ; |26| 
        MOVL      ACC,XAR4              ; |26| 
        ADDB      ACC,#1                ; |26| 
        MOVL      *-SP[6],ACC           ; |26| 
        MOV       *+XAR4[0],#0          ; |26| 
	.line	13
        MOVL      XAR4,*-SP[6]          ; |27| 
        MOVL      ACC,XAR4              ; |27| 
        ADDB      ACC,#1                ; |27| 
        MOVL      *-SP[6],ACC           ; |27| 
        MOV       *+XAR4[0],#0          ; |27| 
	.line	14
        MOVL      XAR4,*-SP[6]          ; |28| 
        MOVL      ACC,XAR4              ; |28| 
        ADDB      ACC,#1                ; |28| 
        MOVL      *-SP[6],ACC           ; |28| 
        MOV       *+XAR4[0],#2571       ; |28| 
	.line	16
        MOVL      XAR4,*-SP[6]          ; |30| 
        MOVL      ACC,XAR4              ; |30| 
        ADDB      ACC,#1                ; |30| 
        MOVL      *-SP[6],ACC           ; |30| 
        MOV       *+XAR4[0],#0          ; |30| 
	.line	17
        MOVL      XAR4,*-SP[6]          ; |31| 
        MOVL      ACC,XAR4              ; |31| 
        ADDB      ACC,#1                ; |31| 
        MOVL      *-SP[6],ACC           ; |31| 
        MOV       *+XAR4[0],#278        ; |31| 
	.line	18
        MOVL      XAR4,*-SP[6]          ; |32| 
        MOVL      ACC,XAR4              ; |32| 
        ADDB      ACC,#1                ; |32| 
        MOVL      *-SP[6],ACC           ; |32| 
        MOV       *+XAR4[0],#0          ; |32| 
	.line	19
        MOVL      XAR4,*-SP[6]          ; |33| 
        MOVL      ACC,XAR4              ; |33| 
        ADDB      ACC,#1                ; |33| 
        MOVL      *-SP[6],ACC           ; |33| 
        MOVL      ACC,*-SP[2]           ; |33| 
        MOV       *+XAR4[0],AL          ; |33| 
	.line	20
        MOVL      XAR4,*-SP[6]          ; |34| 
        MOVL      ACC,XAR4              ; |34| 
        ADDB      ACC,#1                ; |34| 
        MOVL      *-SP[6],ACC           ; |34| 
        MOVL      ACC,*-SP[2]           ; |34| 
        MOVH      *+XAR4[0],ACC << 0    ; |34| 
	.line	22
        MOVL      XAR4,*-SP[6]          ; |36| 
        MOVL      ACC,XAR4              ; |36| 
        ADDB      ACC,#1                ; |36| 
        MOVL      *-SP[6],ACC           ; |36| 
        MOV       *+XAR4[0],#2571       ; |36| 
	.line	24
        MOVL      XAR4,*-SP[6]          ; |38| 
        MOVL      ACC,XAR4              ; |38| 
        ADDB      ACC,#1                ; |38| 
        MOVL      *-SP[6],ACC           ; |38| 
        MOV       *+XAR4[0],#0          ; |38| 
	.line	26
        MOVL      XAR4,*-SP[6]          ; |40| 
        MOVL      ACC,XAR4              ; |40| 
        ADDB      ACC,#1                ; |40| 
        MOVL      *-SP[6],ACC           ; |40| 
        MOV       *+XAR4[0],#0          ; |40| 
	.line	27
        MOVL      XAR4,*-SP[6]          ; |41| 
        MOVL      ACC,XAR4              ; |41| 
        ADDB      ACC,#1                ; |41| 
        MOVL      *-SP[6],ACC           ; |41| 
        MOV       *+XAR4[0],#0          ; |41| 
	.line	28
        MOVL      XAR4,*-SP[6]          ; |42| 
        MOVL      ACC,XAR4              ; |42| 
        ADDB      ACC,#1                ; |42| 
        MOVL      *-SP[6],ACC           ; |42| 
        MOV       *+XAR4[0],#0          ; |42| 
	.line	29
        MOVL      XAR4,*-SP[6]          ; |43| 
        MOVL      ACC,XAR4              ; |43| 
        ADDB      ACC,#1                ; |43| 
        MOVL      *-SP[6],ACC           ; |43| 
        MOV       *+XAR4[0],#0          ; |43| 
	.line	30
        MOVL      XAR4,*-SP[6]          ; |44| 
        MOVL      ACC,XAR4              ; |44| 
        ADDB      ACC,#1                ; |44| 
        MOVL      *-SP[6],ACC           ; |44| 
        MOV       *+XAR4[0],#0          ; |44| 
	.line	31
        MOVL      XAR4,*-SP[6]          ; |45| 
        MOVL      ACC,XAR4              ; |45| 
        ADDB      ACC,#1                ; |45| 
        MOVL      *-SP[6],ACC           ; |45| 
        MOV       *+XAR4[0],#0          ; |45| 
	.line	32
        MOVL      XAR4,*-SP[6]          ; |46| 
        MOVL      ACC,XAR4              ; |46| 
        ADDB      ACC,#1                ; |46| 
        MOVL      *-SP[6],ACC           ; |46| 
        MOV       *+XAR4[0],#0          ; |46| 
	.line	33
        MOVL      XAR4,*-SP[6]          ; |47| 
        MOVL      ACC,XAR4              ; |47| 
        ADDB      ACC,#1                ; |47| 
        MOVL      *-SP[6],ACC           ; |47| 
        MOV       *+XAR4[0],#0          ; |47| 
	.line	34
        MOVL      XAR4,*-SP[6]          ; |48| 
        MOVL      ACC,XAR4              ; |48| 
        ADDB      ACC,#1                ; |48| 
        MOVL      *-SP[6],ACC           ; |48| 
        MOV       *+XAR4[0],#0          ; |48| 
	.line	35
        MOVL      XAR4,*-SP[6]          ; |49| 
        MOVL      ACC,XAR4              ; |49| 
        ADDB      ACC,#1                ; |49| 
        MOVL      *-SP[6],ACC           ; |49| 
        MOV       *+XAR4[0],#0          ; |49| 
	.line	36
        MOVL      XAR4,*-SP[6]          ; |50| 
        MOVL      ACC,XAR4              ; |50| 
        ADDB      ACC,#1                ; |50| 
        MOVL      *-SP[6],ACC           ; |50| 
        MOV       *+XAR4[0],#0          ; |50| 
	.line	37
        MOVL      XAR4,*-SP[6]          ; |51| 
        MOVL      ACC,XAR4              ; |51| 
        ADDB      ACC,#1                ; |51| 
        MOVL      *-SP[6],ACC           ; |51| 
        MOV       *+XAR4[0],#0          ; |51| 
	.line	38
        MOVL      XAR4,*-SP[6]          ; |52| 
        MOVL      ACC,XAR4              ; |52| 
        ADDB      ACC,#1                ; |52| 
        MOVL      *-SP[6],ACC           ; |52| 
        MOV       *+XAR4[0],#0          ; |52| 
	.line	39
        MOVL      XAR4,*-SP[6]          ; |53| 
        MOVL      ACC,XAR4              ; |53| 
        ADDB      ACC,#1                ; |53| 
        MOVL      *-SP[6],ACC           ; |53| 
        MOV       *+XAR4[0],#0          ; |53| 
	.line	40
        MOVL      XAR4,*-SP[6]          ; |54| 
        MOVL      ACC,XAR4              ; |54| 
        ADDB      ACC,#1                ; |54| 
        MOVL      *-SP[6],ACC           ; |54| 
        MOV       *+XAR4[0],#0          ; |54| 
	.line	41
        MOVL      XAR4,*-SP[6]          ; |55| 
        MOVL      ACC,XAR4              ; |55| 
        ADDB      ACC,#1                ; |55| 
        MOVL      *-SP[6],ACC           ; |55| 
        MOV       *+XAR4[0],#0          ; |55| 
	.line	42
        MOVL      XAR4,*-SP[6]          ; |56| 
        MOVL      ACC,XAR4              ; |56| 
        ADDB      ACC,#1                ; |56| 
        MOVL      *-SP[6],ACC           ; |56| 
        MOV       *+XAR4[0],#0          ; |56| 
	.line	43
        MOVL      XAR4,*-SP[6]          ; |57| 
        MOVL      ACC,XAR4              ; |57| 
        ADDB      ACC,#1                ; |57| 
        MOVL      *-SP[6],ACC           ; |57| 
        MOV       *+XAR4[0],#0          ; |57| 
	.line	45
        MOVL      ACC,*-SP[6]           ; |59| 
        ADDB      ACC,#1                ; |59| 
        MOVL      *-SP[6],ACC           ; |59| 
	.line	46
        MOVL      XAR4,*-SP[6]          ; |60| 
	.line	47
        SUBB      SP,#6                 ; |60| 
        LRETR
        ; return occurs
	.endfunc	61,000000000h,6



;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
