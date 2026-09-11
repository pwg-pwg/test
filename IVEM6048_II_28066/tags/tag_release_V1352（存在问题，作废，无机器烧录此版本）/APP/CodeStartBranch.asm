***********************************************************************
* File: CodeStartBranch.asm -- Solution File for Labs 10, 11, and 12
* History: 09/18/02 - original.  This file is identical to 
*                     DSP28_GlobalVariableDefs.c found in the DSP28
*                     header files v0.58.
***********************************************************************
    .ref _c_int00
    .ref _clearram
	.global code_start
    .sect "codestart"				
    
code_start:
         
    LB	_clearram
	.end
  	
; end of file CodeStartBranch.asm