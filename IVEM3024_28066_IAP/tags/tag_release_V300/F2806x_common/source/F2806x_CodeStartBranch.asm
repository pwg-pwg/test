;// TI File $Revision: 
;// Checkin $Date: 
;//###########################################################################
;//
;// FILE:  F2806x_CodeStartBranch.asm	
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
;// In addition, the example F2806x projects are setup such that the codegen
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
;// $TI Release: 
;// $Release Date: 
;//###########################################################################



***********************************************************************

WD_DISABLE	.set	1		;set to 1 to disable WD, else set to 0
	.ref _GpioDataRegs
    .ref _c_int00
    .global code_start
	.global L1

***********************************************************************
* Function: codestart section
*
* Description: Branch to code starting point
***********************************************************************

    .sect "codestart" ;每次开机都是从bootloader开始运行
code_start:
;    LB _c_int00         ;Branch to start of boot.asm in RTS library
	LB	BootLoader
;end codestart section

***********************************************************************
* Function: wd_disable
*
* Description: Disables the watchdog timer
***********************************************************************
    .if WD_DISABLE == 1

    .text
;wd_disable:
;    SETC OBJMODE        ;Set OBJMODE for 28x object code
;    EALLOW              ;Enable EALLOW protected register access
;    MOVZ DP, #7029h>>6  ;Set data page for WDCR register
;    MOV @7029h, #0068h  ;Set WDDIS bit in WDCR to disable WD
;    EDIS                ;Disable EALLOW protected register access
;   LB _c_int00         ;Branch to start of boot.asm in RTS library
BootLoader:			
		SETC	INTM		
		MOVL XAR4,#0x3F3FFE	;读取标志位，如果标志位为0xAAAA则表示有主程序
		CMP	 *+XAR4[0],#549
		SBF	 L1,NEQ		;如果没有主程序跳转到Bootloader自己的main函数
		MOVL  XAR7,#0x3F3EFE	;如果有主程序跳转到主程序开始地址，然后进入主程序main函数 0x3e8F00-> 0x3F3000
		LB	 *XAR7
L1:    LB L2

	.sect "cnt_00"
L2:    LB _clearram         ;Branch to start of boot.asm in RTS library

    .endif

;end wd_disable


_clearram:
	;diable watch dog
    movl	XAR0,#0x7029
	EALLOW
	mov	*XAR0,#0x0068
	EDIS                ;Disable EALLOW protected register access
   MOVW      DP,#_GpioDataRegs+6   ; [CPU_U] 
        OR        @_GpioDataRegs+6,#0x1000 ; [CPU_] |143| 
	LB	_c_int00



	.end
	
;//===========================================================================
;// End of file.
;//=======================================================================================================
