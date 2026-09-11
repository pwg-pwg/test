;// TI File $Revision: /main/1 $
;// Checkin $Date: August 18, 2006   13:45:55 $
;//###########################################################################
;//
;// FILE:  DSP2833x_CodeStartBranch.asm	
;//
;// TITLE: Branch for redirecting code execution after boot. 
;//
;// For these examples, code_start is the first code that is executed after
;// exiting the boot ROM code. 
;//
;// The codestart section in the linker cmd file is used to physically place
;// this code at the correct memory location.  This section should be placed 
;// at the location the BOOT ROM will re-direct the code to.  For example, 
;// for boot to FLASH this code will be located at 0x3f7ff6. 
;//
;// In addition, the example DSP2833x projects are setup such that the codegen
;// entry point is also set to the code_start label.  This is done by linker 
;// option -e in the project build options.  When the debugger loads the code,
;// it will automatically set the PC to the "entry point" address indicated by
;// the -e linker option.  In this case the debugger is simply assigning the PC, 
;// it is not the same as a full reset of the device. 
;// 
;// The compiler may warn that the entry point for the project is other then
;//  _c_init00.  _c_init00 is the C environment setup and is run before 
;// main() is entered. The code_start code will re-direct the execution 
;// to _c_init00 and thus there is no worry and this warning can be ignored. 
;// 
;//###########################################################################
;// $TI Release: DSP2833x Header Files V1.00 $
;// $Release Date: September 5, 2007 $
;//###########################################################################


***********************************************************************

WD_DISABLE	.set	1		;set to 1 to disable WD, else set to 0

    .ref _c_int00
    .global code_start
    .global BootLoader
    .global startbootload
    .global L1

***********************************************************************
* Function: codestart section
*
* Description: Branch to code starting point
***********************************************************************

raml0	.set	0x008000
raml0l	.set	0x004000
raml1	.set	0x00C000
raml1l	.set	0x004000
ramm0	.set	0x000050
ramm0l	.set	0x0003B0
ramm1	.set	0x000400
ramm1l	.set   	0x000400

    .sect "codestart"
code_start:
;    LB _c_int00         ;Branch to start of boot.asm in RTS library
	LB	BootLoader

	.sect ".iapjudge"
BootLoader:			
		SETC	INTM		
		MOVL XAR4,#0x337FFE
		CMP	 *+XAR4[0],#549
		SBF	 L1,NEQ
		MOVL  XAR7,#0x337EFE
		LB	 *XAR7
L1:     LB startbootload         ;Branch to start of boot.asm in RTS library



	.sect ".startcode"

startbootload:
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

	LB _c_int00



	.end
	
;//===========================================================================
;// End of file.
;//===========================================================================
