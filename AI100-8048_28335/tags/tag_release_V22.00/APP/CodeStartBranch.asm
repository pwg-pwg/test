***********************************************************************
* File: CodeStartBranch.asm -- Solution File for Labs 10, 11, and 12
* History: 09/18/02 - original.  This file is identical to 
*                     DSP28_GlobalVariableDefs.c found in the DSP28
*                     header files v0.58.
***********************************************************************
	
	.ref _c_int00
	.global _clearram
	
;ramh0	.set	0x3FA000
;ramh0l	.set	2000H
raml0	.set	0x008000
raml0l	.set	0x004000
raml1	.set	0x00C000
raml1l	.set	0x004000
ramm0	.set	0x000050
ramm0l	.set	0x0003B0
ramm1	.set	0x000400
ramm1l	.set   	0x000400

	.global code_start
    	.sect "codestart"
    
code_start:
         
    ;LB _c_int00             ;branch to start of boot.asm in RTS library
    LB	_clearram

	.sect ".startcode"
_clearram:
    SETC OBJMODE       ;macro/20100505 for avoid illegal instruction
	;diable watch dog
	movl	XAR0,#0x7029
	EALLOW
	mov	*XAR0,#0x0068
	EDIS
	
	;first the ram M0
	mov	AL,#0
	
	movl	XAR5,#ramm0
	mov	AR4,#ramm0l-1
	rpt	@AR4
||	mov	*XAR5++,AL
	
	;then the ram M1
	movl	XAR5,#ramm1
	mov	AR4,#ramm1l-1
	rpt	@AR4
||	mov	*XAR5++,AL
	
	;then the ram L0
	movl	XAR5,#raml0
	mov	AR4,#raml0l-1
	rpt	@AR4
||	mov	*XAR5++,AL
	
	;then the ram L1
	movl	XAR5,#raml1
	mov	AR4,#raml1l-1
	rpt	@AR4
||	mov	*XAR5++,AL
	
	;then the ram H0
	;movl	XAR5,#ramh0
	;mov	AR4,#ramh0l-1
	;rpt	AR4
;||	mov	*XAR5++,AL
	
	movz	AR0,AL
	movz	AR5,AL
	movz	AR4,AL
	MOV     *SP++,#0
	MOV     *SP++,#0x0A0B
	POP     ST1
	POP     ST0
	LB	_c_int00
	.end
  	
; end of file CodeStartBranch.asm
