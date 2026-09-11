	
	.ref _c_int00
	.global _clearram
	
ramh0	.set	0xC000
ramh0l	.set	2000H
raml0	.set	8000H
raml0l	.set	2000H
raml1	.set	0xA000
raml1l	.set	2000H
ramm0	.set	0000H
ramm0l	.set	400H
ramm1	.set	780H
ramm1l	.set    80H	
	
	.sect ".startcode"		
_clearram:
    	SETC OBJMODE       
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
	movl	XAR5,#ramh0
	mov	AR4,#ramh0l-1
	rpt	AR4
||	mov	*XAR5++,AL
	
	movz	AR0,AL
	movz	AR5,AL
	movz	AR4,AL
	MOV     *SP++,#0
	MOV     *SP++,#0x0A0B
	POP     ST1
	POP     ST0
	LB	_c_int00
	.end
	