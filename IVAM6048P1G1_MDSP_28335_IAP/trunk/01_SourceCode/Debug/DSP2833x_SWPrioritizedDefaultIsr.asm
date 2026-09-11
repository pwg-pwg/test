;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:47 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_RealTimePwm1")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_Task_RealTimePwm1")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_TimerCheckIn")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_TASK_TimerCheckIn")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_RealTimePwm2")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_Task_RealTimePwm2")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.global	_i
_i:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _i]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_external
	.global	_i_ArrRec
_i_ArrRec:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("i_ArrRec")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_i_ArrRec")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _i_ArrRec]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("CAN_CanAIsr")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_CAN_CanAIsr")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.global	_u16_ArrRec
_u16_ArrRec:	.usect	".ebss",4,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("u16_ArrRec")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_u16_ArrRec")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _u16_ArrRec]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_CpuTimer0")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\0494812 
	.sect	".text:retain"
	.global	_EMUINT_ISR

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("EMUINT_ISR")
	.dwattr $C$DW$12, DW_AT_low_pc(_EMUINT_ISR)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_EMUINT_ISR")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$12, DW_AT_TI_interrupt
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 95,column 1,is_stmt,address _EMUINT_ISR

	.dwfde $C$DW$CIE, _EMUINT_ISR
;----------------------------------------------------------------------
;  94 | interrupt void EMUINT_ISR(void)    // Emulation interrupt              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EMUINT_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EMUINT_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 96,column 2,is_stmt
;----------------------------------------------------------------------
;  96 | EINT;                                                                  
;  98 | // Insert ISR Code here.......                                         
; 100 | // Next two lines for debug only to halt the processor here            
; 101 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 102,column 5,is_stmt
;----------------------------------------------------------------------
; 102 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L1:    
$C$DW$L$_EMUINT_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 103,column 5,is_stmt
;----------------------------------------------------------------------
; 103 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L1,UNC             ; [CPU_] |103| 
        ; branch occurs ; [] |103| 
$C$DW$L$_EMUINT_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$13	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$13, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L1:1:1699952987")
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x67)
$C$DW$14	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$14, DW_AT_low_pc($C$DW$L$_EMUINT_ISR$2$B)
	.dwattr $C$DW$14, DW_AT_high_pc($C$DW$L$_EMUINT_ISR$2$E)
	.dwendtag $C$DW$13

	.dwattr $C$DW$12, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:retain"
	.global	_NMI_ISR

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("NMI_ISR")
	.dwattr $C$DW$15, DW_AT_low_pc(_NMI_ISR)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_NMI_ISR")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$15, DW_AT_TI_interrupt
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 109,column 1,is_stmt,address _NMI_ISR

	.dwfde $C$DW$CIE, _NMI_ISR
;----------------------------------------------------------------------
; 108 | interrupt void NMI_ISR(void)      // Non-maskable interrupt            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _NMI_ISR                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_NMI_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 110,column 2,is_stmt
;----------------------------------------------------------------------
; 110 | EINT;                                                                  
; 112 | // Insert ISR Code here.......                                         
; 114 | // Next two lines for debug only to halt the processor here            
; 115 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 116,column 5,is_stmt
;----------------------------------------------------------------------
; 116 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L2:    
$C$DW$L$_NMI_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 117,column 5,is_stmt
;----------------------------------------------------------------------
; 117 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_] |117| 
        ; branch occurs ; [] |117| 
$C$DW$L$_NMI_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$16	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$16, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L2:1:1699952987")
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x75)
$C$DW$17	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$17, DW_AT_low_pc($C$DW$L$_NMI_ISR$2$B)
	.dwattr $C$DW$17, DW_AT_high_pc($C$DW$L$_NMI_ISR$2$E)
	.dwendtag $C$DW$16

	.dwattr $C$DW$15, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x76)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:retain"
	.global	_ILLEGAL_ISR

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("ILLEGAL_ISR")
	.dwattr $C$DW$18, DW_AT_low_pc(_ILLEGAL_ISR)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_ILLEGAL_ISR")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$18, DW_AT_TI_interrupt
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 121,column 1,is_stmt,address _ILLEGAL_ISR

	.dwfde $C$DW$CIE, _ILLEGAL_ISR
;----------------------------------------------------------------------
; 120 | interrupt void ILLEGAL_ISR(void)   // Illegal operation TRAP           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ILLEGAL_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ILLEGAL_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 122,column 2,is_stmt
;----------------------------------------------------------------------
; 122 | EINT;                                                                  
; 124 | // Insert ISR Code here.......                                         
; 126 | // Next two lines for debug only to halt the processor here            
; 127 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 128,column 5,is_stmt
;----------------------------------------------------------------------
; 128 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L3:    
$C$DW$L$_ILLEGAL_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 129,column 5,is_stmt
;----------------------------------------------------------------------
; 129 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L3,UNC             ; [CPU_] |129| 
        ; branch occurs ; [] |129| 
$C$DW$L$_ILLEGAL_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$19	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$19, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L3:1:1699952987")
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x81)
$C$DW$20	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$20, DW_AT_low_pc($C$DW$L$_ILLEGAL_ISR$2$B)
	.dwattr $C$DW$20, DW_AT_high_pc($C$DW$L$_ILLEGAL_ISR$2$E)
	.dwendtag $C$DW$19

	.dwattr $C$DW$18, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text:retain"
	.global	_USER1_ISR

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("USER1_ISR")
	.dwattr $C$DW$21, DW_AT_low_pc(_USER1_ISR)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_USER1_ISR")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$21, DW_AT_TI_interrupt
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 134,column 1,is_stmt,address _USER1_ISR

	.dwfde $C$DW$CIE, _USER1_ISR
;----------------------------------------------------------------------
; 133 | interrupt void USER1_ISR(void)     // User Defined trap 1              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER1_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER1_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 135,column 2,is_stmt
;----------------------------------------------------------------------
; 135 | EINT;                                                                  
; 137 | // Insert ISR Code here.......                                         
; 139 | // Next two lines for debug only to halt the processor here            
; 140 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 141,column 5,is_stmt
;----------------------------------------------------------------------
; 141 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L4:    
$C$DW$L$_USER1_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 142,column 5,is_stmt
;----------------------------------------------------------------------
; 142 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; [CPU_] |142| 
        ; branch occurs ; [] |142| 
$C$DW$L$_USER1_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$22	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$22, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L4:1:1699952987")
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x8e)
$C$DW$23	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$23, DW_AT_low_pc($C$DW$L$_USER1_ISR$2$B)
	.dwattr $C$DW$23, DW_AT_high_pc($C$DW$L$_USER1_ISR$2$E)
	.dwendtag $C$DW$22

	.dwattr $C$DW$21, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:retain"
	.global	_USER2_ISR

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("USER2_ISR")
	.dwattr $C$DW$24, DW_AT_low_pc(_USER2_ISR)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_USER2_ISR")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$24, DW_AT_TI_interrupt
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 146,column 1,is_stmt,address _USER2_ISR

	.dwfde $C$DW$CIE, _USER2_ISR
;----------------------------------------------------------------------
; 145 | interrupt void USER2_ISR(void)     // User Defined trap 2              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER2_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER2_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 147,column 2,is_stmt
;----------------------------------------------------------------------
; 147 | EINT;                                                                  
; 149 | // Insert ISR Code here.......                                         
; 151 | // Next two lines for debug only to halt the processor here            
; 152 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 153,column 5,is_stmt
;----------------------------------------------------------------------
; 153 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L5:    
$C$DW$L$_USER2_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 154,column 5,is_stmt
;----------------------------------------------------------------------
; 154 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L5,UNC             ; [CPU_] |154| 
        ; branch occurs ; [] |154| 
$C$DW$L$_USER2_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$25	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$25, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L5:1:1699952987")
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x9a)
$C$DW$26	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$26, DW_AT_low_pc($C$DW$L$_USER2_ISR$2$B)
	.dwattr $C$DW$26, DW_AT_high_pc($C$DW$L$_USER2_ISR$2$E)
	.dwendtag $C$DW$25

	.dwattr $C$DW$24, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text:retain"
	.global	_USER3_ISR

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("USER3_ISR")
	.dwattr $C$DW$27, DW_AT_low_pc(_USER3_ISR)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_USER3_ISR")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$27, DW_AT_TI_interrupt
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 158,column 1,is_stmt,address _USER3_ISR

	.dwfde $C$DW$CIE, _USER3_ISR
;----------------------------------------------------------------------
; 157 | interrupt void USER3_ISR(void)     // User Defined trap 3              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER3_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER3_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 159,column 2,is_stmt
;----------------------------------------------------------------------
; 159 | EINT;                                                                  
; 161 | // Insert ISR Code here.......                                         
; 163 | // Next two lines for debug only to halt the processor here            
; 164 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 165,column 5,is_stmt
;----------------------------------------------------------------------
; 165 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L6:    
$C$DW$L$_USER3_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 166,column 5,is_stmt
;----------------------------------------------------------------------
; 166 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_] |166| 
        ; branch occurs ; [] |166| 
$C$DW$L$_USER3_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$28	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$28, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L6:1:1699952987")
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xa6)
$C$DW$29	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$29, DW_AT_low_pc($C$DW$L$_USER3_ISR$2$B)
	.dwattr $C$DW$29, DW_AT_high_pc($C$DW$L$_USER3_ISR$2$E)
	.dwendtag $C$DW$28

	.dwattr $C$DW$27, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:retain"
	.global	_USER4_ISR

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("USER4_ISR")
	.dwattr $C$DW$30, DW_AT_low_pc(_USER4_ISR)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_USER4_ISR")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$30, DW_AT_TI_interrupt
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 170,column 1,is_stmt,address _USER4_ISR

	.dwfde $C$DW$CIE, _USER4_ISR
;----------------------------------------------------------------------
; 169 | interrupt void USER4_ISR(void)     // User Defined trap 4              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER4_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER4_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 171,column 2,is_stmt
;----------------------------------------------------------------------
; 171 | EINT;                                                                  
; 173 | // Insert ISR Code here.......                                         
; 175 | // Next two lines for debug only to halt the processor here            
; 176 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 177,column 5,is_stmt
;----------------------------------------------------------------------
; 177 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L7:    
$C$DW$L$_USER4_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 178,column 5,is_stmt
;----------------------------------------------------------------------
; 178 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |178| 
        ; branch occurs ; [] |178| 
$C$DW$L$_USER4_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$31	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$31, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L7:1:1699952987")
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xb2)
$C$DW$32	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$32, DW_AT_low_pc($C$DW$L$_USER4_ISR$2$B)
	.dwattr $C$DW$32, DW_AT_high_pc($C$DW$L$_USER4_ISR$2$E)
	.dwendtag $C$DW$31

	.dwattr $C$DW$30, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text:retain"
	.global	_USER5_ISR

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("USER5_ISR")
	.dwattr $C$DW$33, DW_AT_low_pc(_USER5_ISR)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_USER5_ISR")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$33, DW_AT_TI_interrupt
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 182,column 1,is_stmt,address _USER5_ISR

	.dwfde $C$DW$CIE, _USER5_ISR
;----------------------------------------------------------------------
; 181 | interrupt void USER5_ISR(void)     // User Defined trap 5              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER5_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER5_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 183,column 2,is_stmt
;----------------------------------------------------------------------
; 183 | EINT;                                                                  
; 185 | // Insert ISR Code here.......                                         
; 187 | // Next two lines for debug only to halt the processor here            
; 188 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 189,column 5,is_stmt
;----------------------------------------------------------------------
; 189 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L8:    
$C$DW$L$_USER5_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 190,column 5,is_stmt
;----------------------------------------------------------------------
; 190 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L8,UNC             ; [CPU_] |190| 
        ; branch occurs ; [] |190| 
$C$DW$L$_USER5_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$34	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$34, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L8:1:1699952987")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$34, DW_AT_TI_end_line(0xbe)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_USER5_ISR$2$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_USER5_ISR$2$E)
	.dwendtag $C$DW$34

	.dwattr $C$DW$33, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:retain"
	.global	_USER6_ISR

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("USER6_ISR")
	.dwattr $C$DW$36, DW_AT_low_pc(_USER6_ISR)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_USER6_ISR")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$36, DW_AT_TI_interrupt
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 194,column 1,is_stmt,address _USER6_ISR

	.dwfde $C$DW$CIE, _USER6_ISR
;----------------------------------------------------------------------
; 193 | interrupt void USER6_ISR(void)     // User Defined trap 6              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER6_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER6_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 195,column 2,is_stmt
;----------------------------------------------------------------------
; 195 | EINT;                                                                  
; 197 | // Insert ISR Code here.......                                         
; 199 | // Next two lines for debug only to halt the processor here            
; 200 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 201,column 5,is_stmt
;----------------------------------------------------------------------
; 201 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L9:    
$C$DW$L$_USER6_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 202,column 5,is_stmt
;----------------------------------------------------------------------
; 202 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_] |202| 
        ; branch occurs ; [] |202| 
$C$DW$L$_USER6_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$37	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$37, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L9:1:1699952987")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xca)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_USER6_ISR$2$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_USER6_ISR$2$E)
	.dwendtag $C$DW$37

	.dwattr $C$DW$36, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text:retain"
	.global	_USER7_ISR

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("USER7_ISR")
	.dwattr $C$DW$39, DW_AT_low_pc(_USER7_ISR)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_USER7_ISR")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$39, DW_AT_TI_interrupt
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 206,column 1,is_stmt,address _USER7_ISR

	.dwfde $C$DW$CIE, _USER7_ISR
;----------------------------------------------------------------------
; 205 | interrupt void USER7_ISR(void)     // User Defined trap 7              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER7_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER7_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 207,column 2,is_stmt
;----------------------------------------------------------------------
; 207 | EINT;                                                                  
; 209 | // Insert ISR Code here.......                                         
; 211 | // Next two lines for debug only to halt the processor here            
; 212 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 213,column 5,is_stmt
;----------------------------------------------------------------------
; 213 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L10:    
$C$DW$L$_USER7_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 214,column 5,is_stmt
;----------------------------------------------------------------------
; 214 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L10,UNC            ; [CPU_] |214| 
        ; branch occurs ; [] |214| 
$C$DW$L$_USER7_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$40	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$40, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L10:1:1699952987")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xd6)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_USER7_ISR$2$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_USER7_ISR$2$E)
	.dwendtag $C$DW$40

	.dwattr $C$DW$39, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:retain"
	.global	_USER8_ISR

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("USER8_ISR")
	.dwattr $C$DW$42, DW_AT_low_pc(_USER8_ISR)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_USER8_ISR")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$42, DW_AT_TI_interrupt
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 218,column 1,is_stmt,address _USER8_ISR

	.dwfde $C$DW$CIE, _USER8_ISR
;----------------------------------------------------------------------
; 217 | interrupt void USER8_ISR(void)     // User Defined trap 8              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER8_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER8_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 219,column 2,is_stmt
;----------------------------------------------------------------------
; 219 | EINT;                                                                  
; 221 | // Insert ISR Code here.......                                         
; 223 | // Next two lines for debug only to halt the processor here            
; 224 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 225,column 5,is_stmt
;----------------------------------------------------------------------
; 225 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L11:    
$C$DW$L$_USER8_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 226,column 5,is_stmt
;----------------------------------------------------------------------
; 226 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L11,UNC            ; [CPU_] |226| 
        ; branch occurs ; [] |226| 
$C$DW$L$_USER8_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$43	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$43, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L11:1:1699952987")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xe2)
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xe2)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_USER8_ISR$2$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_USER8_ISR$2$E)
	.dwendtag $C$DW$43

	.dwattr $C$DW$42, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:retain"
	.global	_USER9_ISR

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("USER9_ISR")
	.dwattr $C$DW$45, DW_AT_low_pc(_USER9_ISR)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_USER9_ISR")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$45, DW_AT_TI_interrupt
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 230,column 1,is_stmt,address _USER9_ISR

	.dwfde $C$DW$CIE, _USER9_ISR
;----------------------------------------------------------------------
; 229 | interrupt void USER9_ISR(void)     // User Defined trap 9              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER9_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER9_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 231,column 2,is_stmt
;----------------------------------------------------------------------
; 231 | EINT;                                                                  
; 233 | // Insert ISR Code here.......                                         
; 235 | // Next two lines for debug only to halt the processor here            
; 236 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 237,column 5,is_stmt
;----------------------------------------------------------------------
; 237 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L12:    
$C$DW$L$_USER9_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 238,column 5,is_stmt
;----------------------------------------------------------------------
; 238 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_] |238| 
        ; branch occurs ; [] |238| 
$C$DW$L$_USER9_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$46	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$46, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L12:1:1699952987")
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$46, DW_AT_TI_end_line(0xee)
$C$DW$47	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_USER9_ISR$2$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_USER9_ISR$2$E)
	.dwendtag $C$DW$46

	.dwattr $C$DW$45, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xef)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:retain"
	.global	_USER10_ISR

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("USER10_ISR")
	.dwattr $C$DW$48, DW_AT_low_pc(_USER10_ISR)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_USER10_ISR")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$48, DW_AT_TI_interrupt
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 242,column 1,is_stmt,address _USER10_ISR

	.dwfde $C$DW$CIE, _USER10_ISR
;----------------------------------------------------------------------
; 241 | interrupt void USER10_ISR(void)    // User Defined trap 10             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER10_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER10_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 243,column 2,is_stmt
;----------------------------------------------------------------------
; 243 | EINT;                                                                  
; 245 | // Insert ISR Code here.......                                         
; 247 | // Next two lines for debug only to halt the processor here            
; 248 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 249,column 5,is_stmt
;----------------------------------------------------------------------
; 249 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L13:    
$C$DW$L$_USER10_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 250,column 5,is_stmt
;----------------------------------------------------------------------
; 250 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L13,UNC            ; [CPU_] |250| 
        ; branch occurs ; [] |250| 
$C$DW$L$_USER10_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$49	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$49, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L13:1:1699952987")
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xfa)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_USER10_ISR$2$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_USER10_ISR$2$E)
	.dwendtag $C$DW$49

	.dwattr $C$DW$48, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:retain"
	.global	_USER11_ISR

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("USER11_ISR")
	.dwattr $C$DW$51, DW_AT_low_pc(_USER11_ISR)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_USER11_ISR")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0xfd)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$51, DW_AT_TI_interrupt
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 254,column 1,is_stmt,address _USER11_ISR

	.dwfde $C$DW$CIE, _USER11_ISR
;----------------------------------------------------------------------
; 253 | interrupt void USER11_ISR(void)    // User Defined trap 11             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER11_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER11_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 255,column 2,is_stmt
;----------------------------------------------------------------------
; 255 | EINT;                                                                  
; 257 | // Insert ISR Code here.......                                         
; 259 | // Next two lines for debug only to halt the processor here            
; 260 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 261,column 5,is_stmt
;----------------------------------------------------------------------
; 261 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L14:    
$C$DW$L$_USER11_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 262,column 5,is_stmt
;----------------------------------------------------------------------
; 262 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L14,UNC            ; [CPU_] |262| 
        ; branch occurs ; [] |262| 
$C$DW$L$_USER11_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$52	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$52, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L14:1:1699952987")
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x106)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_USER11_ISR$2$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_USER11_ISR$2$E)
	.dwendtag $C$DW$52

	.dwattr $C$DW$51, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:retain"
	.global	_USER12_ISR

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("USER12_ISR")
	.dwattr $C$DW$54, DW_AT_low_pc(_USER12_ISR)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_USER12_ISR")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$54, DW_AT_TI_interrupt
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 266,column 1,is_stmt,address _USER12_ISR

	.dwfde $C$DW$CIE, _USER12_ISR
;----------------------------------------------------------------------
; 265 | interrupt void USER12_ISR(void)     // User Defined trap 12            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _USER12_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER12_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 267,column 2,is_stmt
;----------------------------------------------------------------------
; 267 | EINT;                                                                  
; 269 | // Insert ISR Code here.......                                         
; 271 | // Next two lines for debug only to halt the processor here            
; 272 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 273,column 5,is_stmt
;----------------------------------------------------------------------
; 273 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L15:    
$C$DW$L$_USER12_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 274,column 5,is_stmt
;----------------------------------------------------------------------
; 274 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L15,UNC            ; [CPU_] |274| 
        ; branch occurs ; [] |274| 
$C$DW$L$_USER12_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$55	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$55, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L15:1:1699952987")
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x112)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_USER12_ISR$2$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_USER12_ISR$2$E)
	.dwendtag $C$DW$55

	.dwattr $C$DW$54, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:retain"
	.global	_TINT0_ISR

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("TINT0_ISR")
	.dwattr $C$DW$57, DW_AT_low_pc(_TINT0_ISR)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_TINT0_ISR")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x199)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$57, DW_AT_TI_interrupt
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-28)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 410,column 1,is_stmt,address _TINT0_ISR

	.dwfde $C$DW$CIE, _TINT0_ISR
;----------------------------------------------------------------------
; 409 | interrupt void  TINT0_ISR(void)      // CPU-Timer 0                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _TINT0_ISR                    FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto, 24 SOE     *
;***************************************************************

_TINT0_ISR:
;----------------------------------------------------------------------
; 411 | // Set interrupt priority:                                             
;----------------------------------------------------------------------
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 16
	.dwcfi	save_reg_to_mem, 40, 17
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 43, 18
	.dwcfi	save_reg_to_mem, 44, 19
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,R1H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 47, 20
	.dwcfi	save_reg_to_mem, 48, 21
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R2H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 51, 22
	.dwcfi	save_reg_to_mem, 52, 23
	.dwcfi	cfa_offset, -24
        MOV32     *SP++,R3H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 55, 24
	.dwcfi	save_reg_to_mem, 56, 25
	.dwcfi	cfa_offset, -26
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -28
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("TempPIEIER")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_TempPIEIER")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 412,column 18,is_stmt
;----------------------------------------------------------------------
; 412 | volatile Uint16 TempPIEIER = PieCtrlRegs.PIEIER1.all;                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        MOV       AL,@_PieCtrlRegs+2    ; [CPU_] |412| 
        MOV       *-SP[1],AL            ; [CPU_] |412| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 413,column 2,is_stmt
;----------------------------------------------------------------------
; 413 | IER |= M_INT1;                                                         
;----------------------------------------------------------------------
        OR        IER,#0x0001           ; [CPU_] |413| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 414,column 2,is_stmt
;----------------------------------------------------------------------
; 414 | IER     &= MINT1;                              // Set "global" priority
;----------------------------------------------------------------------
        AND       IER,#0x0025           ; [CPU_] |414| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 415,column 2,is_stmt
;----------------------------------------------------------------------
; 415 | PieCtrlRegs.PIEIER1.all &= MG17;   // Set "group"  priority            
;----------------------------------------------------------------------
        MOV       AL,@_PieCtrlRegs+2    ; [CPU_] |415| 
        MOV       @_PieCtrlRegs+2,#0    ; [CPU_] |415| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 416,column 2,is_stmt
;----------------------------------------------------------------------
; 416 | PieCtrlRegs.PIEACK.all = 0xFFFF;   // Enable PIE interrupts            
;----------------------------------------------------------------------
        MOV       @_PieCtrlRegs+1,#65535 ; [CPU_] |416| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 417,column 2,is_stmt
;----------------------------------------------------------------------
; 417 | EINT;                                                                  
; 419 | // Insert ISR Code here.......                                         
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 420,column 2,is_stmt
;----------------------------------------------------------------------
; 420 | CpuTimer0.InterruptCount++;                                            
; 421 | //sEepromWaitTick();//ljw 20140925                                     
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |420| 
        MOVW      DP,#_CpuTimer0+2      ; [CPU_U] 
        ADDL      @_CpuTimer0+2,ACC     ; [CPU_] |420| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 422,column 2,is_stmt
;----------------------------------------------------------------------
; 422 | TASK_TimerCheckIn();                                                   
; 424 | // Restore registers saved:                                            
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_TASK_TimerCheckIn")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_TASK_TimerCheckIn   ; [CPU_] |422| 
        ; call occurs [#_TASK_TimerCheckIn] ; [] |422| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 425,column 2,is_stmt
;----------------------------------------------------------------------
; 425 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 426,column 2,is_stmt
;----------------------------------------------------------------------
; 426 | PieCtrlRegs.PIEIER1.all = TempPIEIER;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |426| 
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        MOV       @_PieCtrlRegs+2,AL    ; [CPU_] |426| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 428,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -26
        MOV32     R3H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -24
	.dwcfi	restore_reg, 55
	.dwcfi	restore_reg, 56
        MOV32     R2H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 51
	.dwcfi	restore_reg, 52
        MOV32     R1H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -20
	.dwcfi	restore_reg, 47
	.dwcfi	restore_reg, 48
        MOV32     R0H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 43
	.dwcfi	restore_reg, 44
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:retain"
	.global	_EPWM1_INT_ISR

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_INT_ISR")
	.dwattr $C$DW$61, DW_AT_low_pc(_EPWM1_INT_ISR)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_EPWM1_INT_ISR")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x26d)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$61, DW_AT_TI_interrupt
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-28)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 622,column 1,is_stmt,address _EPWM1_INT_ISR

	.dwfde $C$DW$CIE, _EPWM1_INT_ISR
;----------------------------------------------------------------------
; 621 | interrupt void EPWM1_INT_ISR(void)     // ePWM1 Interrupt              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM1_INT_ISR                FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto, 24 SOE     *
;***************************************************************

_EPWM1_INT_ISR:
;----------------------------------------------------------------------
; 623 | // Set interrupt priority:                                             
;----------------------------------------------------------------------
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 16
	.dwcfi	save_reg_to_mem, 40, 17
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 43, 18
	.dwcfi	save_reg_to_mem, 44, 19
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,R1H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 47, 20
	.dwcfi	save_reg_to_mem, 48, 21
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R2H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 51, 22
	.dwcfi	save_reg_to_mem, 52, 23
	.dwcfi	cfa_offset, -24
        MOV32     *SP++,R3H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 55, 24
	.dwcfi	save_reg_to_mem, 56, 25
	.dwcfi	cfa_offset, -26
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -28
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("TempPIEIER")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_TempPIEIER")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 624,column 18,is_stmt
;----------------------------------------------------------------------
; 624 | volatile Uint16 TempPIEIER = PieCtrlRegs.PIEIER3.all;                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+6    ; [CPU_U] 
        MOV       AL,@_PieCtrlRegs+6    ; [CPU_] |624| 
        MOV       *-SP[1],AL            ; [CPU_] |624| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 625,column 2,is_stmt
;----------------------------------------------------------------------
; 625 | IER |= M_INT3;                                                         
;----------------------------------------------------------------------
        OR        IER,#0x0004           ; [CPU_] |625| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 626,column 2,is_stmt
;----------------------------------------------------------------------
; 626 | IER     &= MINT3;                              // Set "global" priority
;----------------------------------------------------------------------
        AND       IER,#0x0004           ; [CPU_] |626| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 627,column 2,is_stmt
;----------------------------------------------------------------------
; 627 | PieCtrlRegs.PIEIER3.all &= MG31;   // Set "group"  priority            
;----------------------------------------------------------------------
        MOV       AL,@_PieCtrlRegs+6    ; [CPU_] |627| 
        MOV       @_PieCtrlRegs+6,#0    ; [CPU_] |627| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 628,column 2,is_stmt
;----------------------------------------------------------------------
; 628 | PieCtrlRegs.PIEACK.all = 0xFFFF;   // Enable PIE interrupts            
;----------------------------------------------------------------------
        MOV       @_PieCtrlRegs+1,#65535 ; [CPU_] |628| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 629,column 2,is_stmt
;----------------------------------------------------------------------
; 629 | EINT;                                                                  
; 630 | ////////////////////////////////////////////////////////////////////   
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 631,column 5,is_stmt
;----------------------------------------------------------------------
; 631 | Task_RealTimePwm1();                                                   
; 633 | /////////////////////////////////////////////////////                  
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_Task_RealTimePwm1")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_Task_RealTimePwm1   ; [CPU_] |631| 
        ; call occurs [#_Task_RealTimePwm1] ; [] |631| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 634,column 2,is_stmt
;----------------------------------------------------------------------
; 634 | EPwm1Regs.ETCLR.bit.INT = 1;                                           
; 635 | // Restore registers saved:                                            
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+28     ; [CPU_U] 
        OR        @_EPwm1Regs+28,#0x0001 ; [CPU_] |634| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 636,column 2,is_stmt
;----------------------------------------------------------------------
; 636 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 637,column 2,is_stmt
;----------------------------------------------------------------------
; 637 | PieCtrlRegs.PIEIER3.all = TempPIEIER;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |637| 
        MOVW      DP,#_PieCtrlRegs+6    ; [CPU_U] 
        MOV       @_PieCtrlRegs+6,AL    ; [CPU_] |637| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 638,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -26
        MOV32     R3H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -24
	.dwcfi	restore_reg, 55
	.dwcfi	restore_reg, 56
        MOV32     R2H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 51
	.dwcfi	restore_reg, 52
        MOV32     R1H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -20
	.dwcfi	restore_reg, 47
	.dwcfi	restore_reg, 48
        MOV32     R0H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 43
	.dwcfi	restore_reg, 44
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x27e)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:retain"
	.global	_EPWM2_INT_ISR

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_INT_ISR")
	.dwattr $C$DW$65, DW_AT_low_pc(_EPWM2_INT_ISR)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_EPWM2_INT_ISR")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x283)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$65, DW_AT_TI_interrupt
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-28)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 644,column 1,is_stmt,address _EPWM2_INT_ISR

	.dwfde $C$DW$CIE, _EPWM2_INT_ISR
;----------------------------------------------------------------------
; 643 | interrupt void EPWM2_INT_ISR(void)     // ePWM2 Interrupt              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EPWM2_INT_ISR                FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto, 24 SOE     *
;***************************************************************

_EPWM2_INT_ISR:
;----------------------------------------------------------------------
; 645 | // Set interrupt priority:                                             
;----------------------------------------------------------------------
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 16
	.dwcfi	save_reg_to_mem, 40, 17
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 43, 18
	.dwcfi	save_reg_to_mem, 44, 19
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,R1H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 47, 20
	.dwcfi	save_reg_to_mem, 48, 21
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R2H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 51, 22
	.dwcfi	save_reg_to_mem, 52, 23
	.dwcfi	cfa_offset, -24
        MOV32     *SP++,R3H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 55, 24
	.dwcfi	save_reg_to_mem, 56, 25
	.dwcfi	cfa_offset, -26
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -28
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("TempPIEIER")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_TempPIEIER")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 646,column 18,is_stmt
;----------------------------------------------------------------------
; 646 | volatile Uint16 TempPIEIER = PieCtrlRegs.PIEIER3.all;                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+6    ; [CPU_U] 
        MOV       AL,@_PieCtrlRegs+6    ; [CPU_] |646| 
        MOV       *-SP[1],AL            ; [CPU_] |646| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 647,column 2,is_stmt
;----------------------------------------------------------------------
; 647 | IER |= M_INT3;                                                         
;----------------------------------------------------------------------
        OR        IER,#0x0004           ; [CPU_] |647| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 648,column 2,is_stmt
;----------------------------------------------------------------------
; 648 | IER     &= MINT3;                              // Set "global" priority
;----------------------------------------------------------------------
        AND       IER,#0x0004           ; [CPU_] |648| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 649,column 2,is_stmt
;----------------------------------------------------------------------
; 649 | PieCtrlRegs.PIEIER3.all &= MG32;   // Set "group"  priority            
;----------------------------------------------------------------------
        AND       @_PieCtrlRegs+6,#0x0001 ; [CPU_] |649| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 650,column 2,is_stmt
;----------------------------------------------------------------------
; 650 | PieCtrlRegs.PIEACK.all = 0xFFFF;   // Enable PIE interrupts            
;----------------------------------------------------------------------
        MOV       @_PieCtrlRegs+1,#65535 ; [CPU_] |650| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 651,column 2,is_stmt
;----------------------------------------------------------------------
; 651 | EINT;                                                                  
; 652 | /////////////////////////////////////////////////////                  
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 653,column 5,is_stmt
;----------------------------------------------------------------------
; 653 | Task_RealTimePwm2();                                                   
; 655 | /////////////////////////////////////////////////////                  
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_Task_RealTimePwm2")
	.dwattr $C$DW$67, DW_AT_TI_call
        LCR       #_Task_RealTimePwm2   ; [CPU_] |653| 
        ; call occurs [#_Task_RealTimePwm2] ; [] |653| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 656,column 5,is_stmt
;----------------------------------------------------------------------
; 656 | EPwm2Regs.ETCLR.bit.INT = 1;                                           
; 658 |     // Restore registers saved:                                        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+28     ; [CPU_U] 
        OR        @_EPwm2Regs+28,#0x0001 ; [CPU_] |656| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 659,column 2,is_stmt
;----------------------------------------------------------------------
; 659 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 660,column 2,is_stmt
;----------------------------------------------------------------------
; 660 | PieCtrlRegs.PIEIER3.all = TempPIEIER;                                  
; 662 | // Next two lines for debug only to halt the processor here            
; 663 | // Remove after inserting ISR Code                                     
; 664 | //    asm ("      ESTOP0");                                            
; 665 | //    for(;;);                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |660| 
        MOVW      DP,#_PieCtrlRegs+6    ; [CPU_U] 
        MOV       @_PieCtrlRegs+6,AL    ; [CPU_] |660| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 666,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -26
        MOV32     R3H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -24
	.dwcfi	restore_reg, 55
	.dwcfi	restore_reg, 56
        MOV32     R2H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 51
	.dwcfi	restore_reg, 52
        MOV32     R1H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -20
	.dwcfi	restore_reg, 47
	.dwcfi	restore_reg, 48
        MOV32     R0H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 43
	.dwcfi	restore_reg, 44
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x29a)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:retain"
	.global	_ECAP1_INT_ISR

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP1_INT_ISR")
	.dwattr $C$DW$69, DW_AT_low_pc(_ECAP1_INT_ISR)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_ECAP1_INT_ISR")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x30d)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$69, DW_AT_TI_interrupt
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 782,column 1,is_stmt,address _ECAP1_INT_ISR

	.dwfde $C$DW$CIE, _ECAP1_INT_ISR
;----------------------------------------------------------------------
; 781 | interrupt void ECAP1_INT_ISR(void)     // eCAP1 Interrupt              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP1_INT_ISR                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  4 SOE     *
;***************************************************************

_ECAP1_INT_ISR:
;----------------------------------------------------------------------
; 783 | // Set interrupt priority:                                             
;----------------------------------------------------------------------
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("TempPIEIER")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_TempPIEIER")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 784,column 18,is_stmt
;----------------------------------------------------------------------
; 784 | volatile Uint16 TempPIEIER = PieCtrlRegs.PIEIER4.all;                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+8    ; [CPU_U] 
        MOV       AL,@_PieCtrlRegs+8    ; [CPU_] |784| 
        MOV       *-SP[1],AL            ; [CPU_] |784| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 785,column 2,is_stmt
;----------------------------------------------------------------------
; 785 | IER |= M_INT4;                                                         
;----------------------------------------------------------------------
        OR        IER,#0x0008           ; [CPU_] |785| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 786,column 2,is_stmt
;----------------------------------------------------------------------
; 786 | IER     &= MINT4;                              // Set "global" priority
;----------------------------------------------------------------------
        AND       IER,#0x002d           ; [CPU_] |786| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 787,column 2,is_stmt
;----------------------------------------------------------------------
; 787 | PieCtrlRegs.PIEIER4.all &= MG41;   // Set "group"  priority            
;----------------------------------------------------------------------
        MOV       AL,@_PieCtrlRegs+8    ; [CPU_] |787| 
        MOV       @_PieCtrlRegs+8,#0    ; [CPU_] |787| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 788,column 2,is_stmt
;----------------------------------------------------------------------
; 788 | PieCtrlRegs.PIEACK.all = 0xFFFF;   // Enable PIE interrupts            
;----------------------------------------------------------------------
        MOV       @_PieCtrlRegs+1,#65535 ; [CPU_] |788| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 789,column 2,is_stmt
;----------------------------------------------------------------------
; 789 | EINT;                                                                  
; 791 | // Insert ISR Code here.......                                         
; 793 | // Restore registers saved:                                            
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 794,column 2,is_stmt
;----------------------------------------------------------------------
; 794 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 795,column 2,is_stmt
;----------------------------------------------------------------------
; 795 | PieCtrlRegs.PIEIER4.all = TempPIEIER;                                  
; 797 | // Next two lines for debug only to halt the processor here            
; 798 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |795| 
        MOV       @_PieCtrlRegs+8,AL    ; [CPU_] |795| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 799,column 5,is_stmt
;----------------------------------------------------------------------
; 799 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L16:    
$C$DW$L$_ECAP1_INT_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 800,column 5,is_stmt
;----------------------------------------------------------------------
; 800 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |800| 
        ; branch occurs ; [] |800| 
$C$DW$L$_ECAP1_INT_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$71	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$71, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L16:1:1699952987")
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x320)
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x320)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_ECAP1_INT_ISR$2$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_ECAP1_INT_ISR$2$E)
	.dwendtag $C$DW$71

	.dwattr $C$DW$69, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:retain"
	.global	_ECAP2_INT_ISR

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP2_INT_ISR")
	.dwattr $C$DW$73, DW_AT_low_pc(_ECAP2_INT_ISR)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_ECAP2_INT_ISR")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x327)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$73, DW_AT_TI_interrupt
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 808,column 1,is_stmt,address _ECAP2_INT_ISR

	.dwfde $C$DW$CIE, _ECAP2_INT_ISR
;----------------------------------------------------------------------
; 807 | interrupt void ECAP2_INT_ISR(void)     // eCAP2 Interrupt              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP2_INT_ISR                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  4 SOE     *
;***************************************************************

_ECAP2_INT_ISR:
;----------------------------------------------------------------------
; 809 | // Set interrupt priority:                                             
;----------------------------------------------------------------------
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("TempPIEIER")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_TempPIEIER")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 810,column 18,is_stmt
;----------------------------------------------------------------------
; 810 | volatile Uint16 TempPIEIER = PieCtrlRegs.PIEIER5.all;                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+10   ; [CPU_U] 
        MOV       AL,@_PieCtrlRegs+10   ; [CPU_] |810| 
        MOV       *-SP[1],AL            ; [CPU_] |810| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 811,column 2,is_stmt
;----------------------------------------------------------------------
; 811 | IER |= M_INT4;                                                         
;----------------------------------------------------------------------
        OR        IER,#0x0008           ; [CPU_] |811| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 812,column 2,is_stmt
;----------------------------------------------------------------------
; 812 | IER     &= MINT4;                              // Set "global" priority
;----------------------------------------------------------------------
        AND       IER,#0x002d           ; [CPU_] |812| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 813,column 2,is_stmt
;----------------------------------------------------------------------
; 813 | PieCtrlRegs.PIEIER4.all &= MG42;   // Set "group"  priority            
;----------------------------------------------------------------------
        AND       @_PieCtrlRegs+8,#0x0001 ; [CPU_] |813| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 814,column 2,is_stmt
;----------------------------------------------------------------------
; 814 | PieCtrlRegs.PIEACK.all = 0xFFFF;   // Enable PIE interrupts            
;----------------------------------------------------------------------
        MOV       @_PieCtrlRegs+1,#65535 ; [CPU_] |814| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 815,column 2,is_stmt
;----------------------------------------------------------------------
; 815 | EINT;                                                                  
; 817 | // Insert ISR Code here.......                                         
; 819 | // Restore registers saved:                                            
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 820,column 2,is_stmt
;----------------------------------------------------------------------
; 820 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 821,column 2,is_stmt
;----------------------------------------------------------------------
; 821 | PieCtrlRegs.PIEIER4.all = TempPIEIER;                                  
; 823 | // Next two lines for debug only to halt the processor here            
; 824 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |821| 
        MOV       @_PieCtrlRegs+8,AL    ; [CPU_] |821| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 825,column 5,is_stmt
;----------------------------------------------------------------------
; 825 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L17:    
$C$DW$L$_ECAP2_INT_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 826,column 5,is_stmt
;----------------------------------------------------------------------
; 826 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |826| 
        ; branch occurs ; [] |826| 
$C$DW$L$_ECAP2_INT_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$75	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$75, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L17:1:1699952987")
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x33a)
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x33a)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_ECAP2_INT_ISR$2$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_ECAP2_INT_ISR$2$E)
	.dwendtag $C$DW$75

	.dwattr $C$DW$73, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x33c)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:retain"
	.global	_ECAP3_INT_ISR

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP3_INT_ISR")
	.dwattr $C$DW$77, DW_AT_low_pc(_ECAP3_INT_ISR)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ECAP3_INT_ISR")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x341)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$77, DW_AT_TI_interrupt
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 834,column 1,is_stmt,address _ECAP3_INT_ISR

	.dwfde $C$DW$CIE, _ECAP3_INT_ISR
;----------------------------------------------------------------------
; 833 | interrupt void ECAP3_INT_ISR(void)     // eCAP3 Interrupt              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAP3_INT_ISR                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  4 SOE     *
;***************************************************************

_ECAP3_INT_ISR:
;----------------------------------------------------------------------
; 835 | // Set interrupt priority:                                             
;----------------------------------------------------------------------
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("TempPIEIER")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_TempPIEIER")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 836,column 18,is_stmt
;----------------------------------------------------------------------
; 836 | volatile Uint16 TempPIEIER = PieCtrlRegs.PIEIER4.all;                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+8    ; [CPU_U] 
        MOV       AL,@_PieCtrlRegs+8    ; [CPU_] |836| 
        MOV       *-SP[1],AL            ; [CPU_] |836| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 837,column 2,is_stmt
;----------------------------------------------------------------------
; 837 | IER |= M_INT4;                                                         
;----------------------------------------------------------------------
        OR        IER,#0x0008           ; [CPU_] |837| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 838,column 2,is_stmt
;----------------------------------------------------------------------
; 838 | IER     &= MINT4;                              // Set "global" priority
;----------------------------------------------------------------------
        AND       IER,#0x002d           ; [CPU_] |838| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 839,column 2,is_stmt
;----------------------------------------------------------------------
; 839 | PieCtrlRegs.PIEIER4.all &= MG43;   // Set "group"  priority            
;----------------------------------------------------------------------
        AND       @_PieCtrlRegs+8,#0x0003 ; [CPU_] |839| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 840,column 2,is_stmt
;----------------------------------------------------------------------
; 840 | PieCtrlRegs.PIEACK.all = 0xFFFF;   // Enable PIE interrupts            
;----------------------------------------------------------------------
        MOV       @_PieCtrlRegs+1,#65535 ; [CPU_] |840| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 841,column 2,is_stmt
;----------------------------------------------------------------------
; 841 | EINT;                                                                  
; 843 | // Insert ISR Code here.......                                         
; 845 | // Restore registers saved:                                            
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 846,column 2,is_stmt
;----------------------------------------------------------------------
; 846 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 847,column 2,is_stmt
;----------------------------------------------------------------------
; 847 | PieCtrlRegs.PIEIER4.all = TempPIEIER;                                  
; 849 | // Next two lines for debug only to halt the processor here            
; 850 | // Remove after inserting ISR Code                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |847| 
        MOV       @_PieCtrlRegs+8,AL    ; [CPU_] |847| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 851,column 5,is_stmt
;----------------------------------------------------------------------
; 851 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L18:    
$C$DW$L$_ECAP3_INT_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 852,column 5,is_stmt
;----------------------------------------------------------------------
; 852 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L18,UNC            ; [CPU_] |852| 
        ; branch occurs ; [] |852| 
$C$DW$L$_ECAP3_INT_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$79	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$79, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L18:1:1699952987")
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x354)
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x354)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_ECAP3_INT_ISR$2$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_ECAP3_INT_ISR$2$E)
	.dwendtag $C$DW$79

	.dwattr $C$DW$77, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x356)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:retain"
	.global	_ECAN1INTA_ISR

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN1INTA_ISR")
	.dwattr $C$DW$81, DW_AT_low_pc(_ECAN1INTA_ISR)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ECAN1INTA_ISR")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x671)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$81, DW_AT_TI_interrupt
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-28)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1650,column 1,is_stmt,address _ECAN1INTA_ISR

	.dwfde $C$DW$CIE, _ECAN1INTA_ISR
;----------------------------------------------------------------------
; 1649 | interrupt void ECAN1INTA_ISR(void)     // eCAN-A                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ECAN1INTA_ISR                FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto, 24 SOE     *
;***************************************************************

_ECAN1INTA_ISR:
;----------------------------------------------------------------------
; 1651 | // Set interrupt priority:                                             
;----------------------------------------------------------------------
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 16
	.dwcfi	save_reg_to_mem, 40, 17
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 43, 18
	.dwcfi	save_reg_to_mem, 44, 19
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,R1H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 47, 20
	.dwcfi	save_reg_to_mem, 48, 21
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R2H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 51, 22
	.dwcfi	save_reg_to_mem, 52, 23
	.dwcfi	cfa_offset, -24
        MOV32     *SP++,R3H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 55, 24
	.dwcfi	save_reg_to_mem, 56, 25
	.dwcfi	cfa_offset, -26
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -28
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("TempPIEIER")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_TempPIEIER")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1652,column 18,is_stmt
;----------------------------------------------------------------------
; 1652 | volatile Uint16 TempPIEIER = PieCtrlRegs.PIEIER9.all;                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+18   ; [CPU_U] 
        MOV       AL,@_PieCtrlRegs+18   ; [CPU_] |1652| 
        MOV       *-SP[1],AL            ; [CPU_] |1652| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1653,column 2,is_stmt
;----------------------------------------------------------------------
; 1653 | IER |= M_INT9;                                                         
;----------------------------------------------------------------------
        OR        IER,#0x0100           ; [CPU_] |1653| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1654,column 2,is_stmt
;----------------------------------------------------------------------
; 1654 | IER     &= MINT9;                              // Set "global" priority
;----------------------------------------------------------------------
        AND       IER,#0x012d           ; [CPU_] |1654| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1655,column 2,is_stmt
;----------------------------------------------------------------------
; 1655 | PieCtrlRegs.PIEIER9.all &= MG96;   // Set "group"  priority            
;----------------------------------------------------------------------
        MOV       AL,@_PieCtrlRegs+18   ; [CPU_] |1655| 
        MOV       @_PieCtrlRegs+18,#0   ; [CPU_] |1655| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1656,column 2,is_stmt
;----------------------------------------------------------------------
; 1656 | PieCtrlRegs.PIEACK.all = 0xFFFF;   // Enable PIE interrupts            
;----------------------------------------------------------------------
        MOV       @_PieCtrlRegs+1,#65535 ; [CPU_] |1656| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1657,column 2,is_stmt
;----------------------------------------------------------------------
; 1657 | EINT;                                                                  
; 1659 | // Insert ISR Code here.......                                         
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1660,column 5,is_stmt
;----------------------------------------------------------------------
; 1660 | CAN_CanAIsr();                                                         
; 1662 | // Restore registers saved:                                            
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_CAN_CanAIsr")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_CAN_CanAIsr         ; [CPU_] |1660| 
        ; call occurs [#_CAN_CanAIsr] ; [] |1660| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1663,column 2,is_stmt
;----------------------------------------------------------------------
; 1663 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1664,column 2,is_stmt
;----------------------------------------------------------------------
; 1664 | PieCtrlRegs.PIEIER9.all = TempPIEIER;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |1664| 
        MOVW      DP,#_PieCtrlRegs+18   ; [CPU_U] 
        MOV       @_PieCtrlRegs+18,AL   ; [CPU_] |1664| 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1666,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -26
        MOV32     R3H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -24
	.dwcfi	restore_reg, 55
	.dwcfi	restore_reg, 56
        MOV32     R2H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 51
	.dwcfi	restore_reg, 52
        MOV32     R1H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -20
	.dwcfi	restore_reg, 47
	.dwcfi	restore_reg, 48
        MOV32     R0H,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 43
	.dwcfi	restore_reg, 44
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x682)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:retain"
	.global	_PIE_RESERVED

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("PIE_RESERVED")
	.dwattr $C$DW$85, DW_AT_low_pc(_PIE_RESERVED)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_PIE_RESERVED")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x780)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$85, DW_AT_TI_interrupt
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1921,column 1,is_stmt,address _PIE_RESERVED

	.dwfde $C$DW$CIE, _PIE_RESERVED
;----------------------------------------------------------------------
; 1920 | interrupt void PIE_RESERVED(void)  // Reserved space.  For test.       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _PIE_RESERVED                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_PIE_RESERVED:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1922,column 3,is_stmt
;----------------------------------------------------------------------
; 1922 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L19:    
$C$DW$L$_PIE_RESERVED$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1923,column 3,is_stmt
;----------------------------------------------------------------------
; 1923 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L19,UNC            ; [CPU_] |1923| 
        ; branch occurs ; [] |1923| 
$C$DW$L$_PIE_RESERVED$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$86	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$86, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L19:1:1699952987")
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x783)
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x783)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_PIE_RESERVED$2$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_PIE_RESERVED$2$E)
	.dwendtag $C$DW$86

	.dwattr $C$DW$85, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x784)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:retain"
	.global	_INT_NOTUSED_ISR

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("INT_NOTUSED_ISR")
	.dwattr $C$DW$88, DW_AT_low_pc(_INT_NOTUSED_ISR)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_INT_NOTUSED_ISR")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x786)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$88, DW_AT_TI_interrupt
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1927,column 1,is_stmt,address _INT_NOTUSED_ISR

	.dwfde $C$DW$CIE, _INT_NOTUSED_ISR
;----------------------------------------------------------------------
; 1926 | interrupt void INT_NOTUSED_ISR(void)  // Reserved space.  For test.    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INT_NOTUSED_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_INT_NOTUSED_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1928,column 3,is_stmt
;----------------------------------------------------------------------
; 1928 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L20:    
$C$DW$L$_INT_NOTUSED_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1929,column 3,is_stmt
;----------------------------------------------------------------------
; 1929 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_] |1929| 
        ; branch occurs ; [] |1929| 
$C$DW$L$_INT_NOTUSED_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L20:1:1699952987")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x789)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x789)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_INT_NOTUSED_ISR$2$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_INT_NOTUSED_ISR$2$E)
	.dwendtag $C$DW$89

	.dwattr $C$DW$88, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x78a)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text:retain"
	.global	_rsvd_ISR

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("rsvd_ISR")
	.dwattr $C$DW$91, DW_AT_low_pc(_rsvd_ISR)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_rsvd_ISR")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x78c)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$91, DW_AT_TI_interrupt
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1933,column 1,is_stmt,address _rsvd_ISR

	.dwfde $C$DW$CIE, _rsvd_ISR
;----------------------------------------------------------------------
; 1932 | interrupt void rsvd_ISR(void)      // For test                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _rsvd_ISR                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_rsvd_ISR:
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1934,column 3,is_stmt
;----------------------------------------------------------------------
; 1934 | asm ("      ESTOP0");                                                  
;----------------------------------------------------------------------
      ESTOP0
$C$L21:    
$C$DW$L$_rsvd_ISR$2$B:
	.dwpsn	file "../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c",line 1935,column 3,is_stmt
;----------------------------------------------------------------------
; 1935 | for(;;);                                                               
;----------------------------------------------------------------------
        B         $C$L21,UNC            ; [CPU_] |1935| 
        ; branch occurs ; [] |1935| 
$C$DW$L$_rsvd_ISR$2$E:
	.dwcfi	cfa_offset, -6
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74

$C$DW$92	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$92, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SWPrioritizedDefaultIsr.asm:$C$L21:1:1699952987")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x78f)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x78f)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_rsvd_ISR$2$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_rsvd_ISR$2$E)
	.dwendtag $C$DW$92

	.dwattr $C$DW$91, DW_AT_TI_end_file("../DSP_source/DSP2833x_SWPrioritizedDefaultIsr.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x790)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_Task_RealTimePwm1
	.global	_TASK_TimerCheckIn
	.global	_Task_RealTimePwm2
	.global	_CAN_CanAIsr
	.global	_CpuTimer0
	.global	_PieCtrlRegs
	.global	_EPwm1Regs
	.global	_EPwm2Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("CSFA")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("CSFB")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("rsvd1")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("all")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$98, DW_AT_name("bit")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("ZRO")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("PRD")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("CAU")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("CAD")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("CBU")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("CBD")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("rsvd")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("all")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$107, DW_AT_name("bit")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("ACTSFA")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("OTSFA")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("ACTSFB")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("OTSFB")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("RLDCSF")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("rsvd1")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("all")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$115, DW_AT_name("bit")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$116, DW_AT_name("all")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$117, DW_AT_name("half")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("CMPAHR")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("CMPA")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("rsvd1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("rsvd2")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("rsvd3")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("all")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$130, DW_AT_name("bit")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x08)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$131, DW_AT_name("TIM")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$132, DW_AT_name("PRD")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$133, DW_AT_name("TCR")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("rsvd1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$135, DW_AT_name("TPR")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$136, DW_AT_name("TPRH")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$137	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$31)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$137)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x16)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("CPUTIMER_VARS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x08)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$138, DW_AT_name("RegsAddr")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_RegsAddr")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$139, DW_AT_name("InterruptCount")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_InterruptCount")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$140, DW_AT_name("CPUFreqInMHz")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_CPUFreqInMHz")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$141, DW_AT_name("PeriodInUSec")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_PeriodInUSec")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("POLSEL")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("IN_MODE")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("rsvd1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("all")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$147, DW_AT_name("bit")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x22)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$148, DW_AT_name("TBCTL")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$149, DW_AT_name("TBSTS")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$150, DW_AT_name("TBPHS")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("TBCTR")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("TBPRD")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("rsvd1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$154, DW_AT_name("CMPCTL")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_name("CMPA")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("CMPB")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$157, DW_AT_name("AQCTLA")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$158, DW_AT_name("AQCTLB")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$159, DW_AT_name("AQSFRC")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$161, DW_AT_name("DBCTL")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("DBRED")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("DBFED")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$164, DW_AT_name("TZSEL")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("rsvd2")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$166, DW_AT_name("TZCTL")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$167, DW_AT_name("TZEINT")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$168, DW_AT_name("TZFLG")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$169, DW_AT_name("TZCLR")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$170, DW_AT_name("TZFRC")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$171, DW_AT_name("ETSEL")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$172, DW_AT_name("ETPS")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$173, DW_AT_name("ETFLG")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$174, DW_AT_name("ETCLR")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$175, DW_AT_name("ETFRC")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$176, DW_AT_name("PCCTL")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("rsvd3")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$178, DW_AT_name("HRCNFG")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$179	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$37)
$C$DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$179)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("INT")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("rsvd1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("SOCA")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("SOCB")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("rsvd2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("all")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$186, DW_AT_name("bit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("INT")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("rsvd1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("SOCA")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("SOCB")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("rsvd2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("all")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$193, DW_AT_name("bit")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("INT")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("rsvd1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("SOCA")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("SOCB")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("rsvd2")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("all")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$200, DW_AT_name("bit")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("INTPRD")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("INTCNT")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("rsvd1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("SOCACNT")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("all")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$209, DW_AT_name("bit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("INTSEL")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("INTEN")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("rsvd1")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("SOCASEL")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("SOCAEN")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("SOCBEN")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("all")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$218, DW_AT_name("bit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("EDGMODE")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("CTLMODE")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("HRLOAD")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("rsvd1")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("all")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$224, DW_AT_name("bit")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("CHPEN")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("rsvd1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("all")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$231, DW_AT_name("bit")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("ACK1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("ACK2")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("ACK3")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("ACK4")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("ACK5")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("ACK6")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("ACK7")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("ACK8")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("ACK9")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("ACK10")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("ACK11")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("ACK12")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("rsvd")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("all")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$246, DW_AT_name("bit")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("ENPIE")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("PIEVECT")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("all")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$250, DW_AT_name("bit")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("INTx1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("INTx2")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("INTx3")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("INTx4")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("INTx5")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("INTx6")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("INTx7")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("INTx8")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("rsvd")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("all")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$261, DW_AT_name("bit")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("INTx1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("INTx2")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("INTx3")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("INTx4")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("INTx5")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("INTx6")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("INTx7")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("INTx8")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("rsvd")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("all")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$272, DW_AT_name("bit")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x1a)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$273, DW_AT_name("PIECTRL")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$274, DW_AT_name("PIEACK")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$275, DW_AT_name("PIEIER1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$276, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$277, DW_AT_name("PIEIER2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$278, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$279, DW_AT_name("PIEIER3")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$280, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$281, DW_AT_name("PIEIER4")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$282, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$283, DW_AT_name("PIEIER5")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$284, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$285, DW_AT_name("PIEIER6")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$286, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$287, DW_AT_name("PIEIER7")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$288, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$289, DW_AT_name("PIEIER8")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$290, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$291, DW_AT_name("PIEIER9")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$292, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$293, DW_AT_name("PIEIER10")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$294, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$295, DW_AT_name("PIEIER11")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$296, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$297, DW_AT_name("PIEIER12")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$298, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$299	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$60)
$C$DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$299)

$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("PRD_GROUP")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$300, DW_AT_name("all")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$301, DW_AT_name("half")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("LSW")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("MSW")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("CTRMODE")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("PHSEN")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("PRDLD")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("CLKDIV")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("PHSDIR")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("all")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$314, DW_AT_name("bit")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$315, DW_AT_name("all")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$316, DW_AT_name("half")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("TBPHS")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("CTRDIR")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("SYNCI")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("CTRMAX")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("rsvd1")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("all")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$324, DW_AT_name("bit")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("rsvd1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("TSS")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("TRB")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("rsvd2")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("SOFT")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("FREE")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("rsvd3")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("TIE")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("TIF")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("all")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$335, DW_AT_name("bit")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TIM_GROUP")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$336, DW_AT_name("all")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$337, DW_AT_name("half")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("LSW")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("MSW")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("TDDRH")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("PSCH")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("all")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$343, DW_AT_name("bit")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("TDDR")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("PSC")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("all")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$347, DW_AT_name("bit")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("INT")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("CBC")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("OST")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("rsvd2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("all")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$353, DW_AT_name("bit")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("TZA")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("TZB")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("rsvd")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("all")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$358, DW_AT_name("bit")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("rsvd1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("CBC")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("OST")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("rsvd2")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("all")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$364, DW_AT_name("bit")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("INT")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("CBC")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("OST")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("rsvd2")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("all")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$370, DW_AT_name("bit")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("rsvd1")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("CBC")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("OST")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("rsvd2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("all")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$376, DW_AT_name("bit")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("CBC1")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("CBC2")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("CBC3")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("CBC4")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("CBC5")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("CBC6")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("rsvd1")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("OSHT1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("OSHT2")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("OSHT3")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("OSHT4")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("OSHT5")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("OSHT6")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("rsvd2")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("all")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$392, DW_AT_name("bit")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$393	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
$C$DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$393)

$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x04)
$C$DW$394	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$394, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$100

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 78
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 22
	.dwcfi	undefined, 37
	.dwcfi	undefined, 36
	.dwcfi	undefined, 23
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 38
	.dwcfi	undefined, 75
	.dwcfi	undefined, 24
	.dwcfi	undefined, 33
	.dwcfi	undefined, 35
	.dwcfi	undefined, 34
	.dwcfi	undefined, 76
	.dwcfi	undefined, 21
	.dwcfi	undefined, 20
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 25
	.dwcfi	undefined, 77
	.dwcfi	undefined, 4
	.dwcfi	same_value, 6
	.dwcfi	same_value, 8
	.dwcfi	same_value, 10
	.dwcfi	undefined, 12
	.dwcfi	undefined, 14
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 5
	.dwcfi	same_value, 7
	.dwcfi	same_value, 9
	.dwcfi	same_value, 11
	.dwcfi	undefined, 13
	.dwcfi	undefined, 15
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg1]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg2]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg3]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg22]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x25]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x24]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg23]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg30]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg31]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x20]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x26]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg24]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x21]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x23]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x22]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg21]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg20]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg28]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg29]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg25]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg4]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg6]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg8]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg10]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg12]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg14]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg16]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg17]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg18]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg19]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg5]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg7]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg9]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg11]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg13]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg15]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_regx 0x30]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x33]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x34]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x37]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x38]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x40]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x43]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x44]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x47]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x48]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x49]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x27]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_regx 0x28]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg27]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

