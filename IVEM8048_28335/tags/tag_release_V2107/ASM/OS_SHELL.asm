;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v5.2.1 *
;* Date/Time created: Mon Apr 08 17:46:22 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("OS_SHELL.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v5.2.1 Copyright (c) 1996-2009 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\CCS_Code\IVEM8048 for trial-production\IVEM8048_28335_V2108.0_20240408\IVEM8048\kernel\SOURCE")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("OSIntCtxSw")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSIntCtxSw")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("OS_SHELL.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x05)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
	.global	_OSRdyMap
_OSRdyMap:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _OSRdyMap]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2108.0_20240408/IVEM8048/Kernel\kernel.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x61)
	.dwattr $C$DW$2, DW_AT_decl_column(0x10)

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInitSys")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSInitSys")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("OS_SHELL.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x18)
	.dwattr $C$DW$3, DW_AT_decl_column(0x02)
	.global	_OSPrioCur
_OSPrioCur:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("OSPrioCur")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_OSPrioCur")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _OSPrioCur]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2108.0_20240408/IVEM8048/Kernel\kernel.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x66)
	.dwattr $C$DW$4, DW_AT_decl_column(0x11)
	.global	_OSPrioHighRdy
_OSPrioHighRdy:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("OSPrioHighRdy")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_OSPrioHighRdy")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _OSPrioHighRdy]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2108.0_20240408/IVEM8048/Kernel\kernel.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x65)
	.dwattr $C$DW$5, DW_AT_decl_column(0x11)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInitRdyList")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OSInitRdyList")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("OS_SHELL.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$6, DW_AT_decl_column(0x03)

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInitTCBList")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OSInitTCBList")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("OS_SHELL.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x02)

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("OSFindHighPrio")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSFindHighPrio")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("OS_SHELL.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x37)
	.dwattr $C$DW$8, DW_AT_decl_column(0x16)

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("OSStartHighRdy")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSStartHighRdy")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("OS_SHELL.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$9, DW_AT_decl_column(0x02)
	.global	_OSTCBHighRdy
_OSTCBHighRdy:	.usect	".ebss",2,1,1
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBHighRdy")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OSTCBHighRdy")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _OSTCBHighRdy]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2108.0_20240408/IVEM8048/Kernel\kernel.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x67)
	.dwattr $C$DW$10, DW_AT_decl_column(0x11)
	.global	_OSTCBCur
_OSTCBCur:	.usect	".ebss",2,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBCur")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OSTCBCur")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _OSTCBCur]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2108.0_20240408/IVEM8048/Kernel\kernel.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x68)
	.dwattr $C$DW$11, DW_AT_decl_column(0x12)

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("OSTaskStkInit")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_OSTaskStkInit")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("OS_SHELL.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x06)
	.dwattr $C$DW$12, DW_AT_decl_column(0x11)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$12

	.global	_OSStkPtr
_OSStkPtr:	.usect	".ebss",2,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("OSStkPtr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OSStkPtr")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _OSStkPtr]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2108.0_20240408/IVEM8048/Kernel\kernel.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$15, DW_AT_decl_column(0x10)
	.global	_OSTCBTbl
_OSTCBTbl:	.usect	".ebss",42,1,1
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _OSTCBTbl]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2108.0_20240408/IVEM8048/Kernel\kernel.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x63)
	.dwattr $C$DW$16, DW_AT_decl_column(0x10)
;	C:\CCStudio_v3.3PLA\C2000\cgtools\bin\ac2000.exe -@C:\Users\Qijue\AppData\Local\Temp\0126415 
	.sect	".text"
	.global	_OSInit

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInit")
	.dwattr $C$DW$17, DW_AT_low_pc(_OSInit)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_OSInit")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("OS_SHELL.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$17, DW_AT_decl_file("OS_SHELL.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x15)
	.dwattr $C$DW$17, DW_AT_decl_column(0x07)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "OS_SHELL.c",line 22,column 1,is_stmt,address _OSInit

	.dwfde $C$DW$CIE, _OSInit
;----------------------------------------------------------------------
;  21 | void  OSInit (void)                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _OSInit                       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "OS_SHELL.c",line 24,column 2,is_stmt
;----------------------------------------------------------------------
;  24 | OSInitSys();                                                           
;----------------------------------------------------------------------
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_OSInitSys")
	.dwattr $C$DW$18, DW_AT_TI_call
        LCR       #_OSInitSys           ; |24| 
        ; call occurs [#_OSInitSys] ; |24| 
	.dwpsn	file "OS_SHELL.c",line 26,column 3,is_stmt
;----------------------------------------------------------------------
;  26 | OSInitRdyList();                                                       
;----------------------------------------------------------------------
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_OSInitRdyList")
	.dwattr $C$DW$19, DW_AT_TI_call
        LCR       #_OSInitRdyList       ; |26| 
        ; call occurs [#_OSInitRdyList] ; |26| 
	.dwpsn	file "OS_SHELL.c",line 28,column 2,is_stmt
;----------------------------------------------------------------------
;  28 | OSInitTCBList();                                                       
;  30 | #if     OS_TASK_IDLE_EN>0                                              
;  31 | OSInitTaskIdle();                                                      
;  32 | #endif                                                                 
;----------------------------------------------------------------------
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_OSInitTCBList")
	.dwattr $C$DW$20, DW_AT_TI_call
        LCR       #_OSInitTCBList       ; |28| 
        ; call occurs [#_OSInitTCBList] ; |28| 
	.dwpsn	file "OS_SHELL.c",line 34,column 1,is_stmt
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$17, DW_AT_TI_end_file("OS_SHELL.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x22)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.global	_OSStart

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("OSStart")
	.dwattr $C$DW$22, DW_AT_low_pc(_OSStart)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_OSStart")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("OS_SHELL.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$22, DW_AT_decl_file("OS_SHELL.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x33)
	.dwattr $C$DW$22, DW_AT_decl_column(0x07)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "OS_SHELL.c",line 52,column 1,is_stmt,address _OSStart

	.dwfde $C$DW$CIE, _OSStart
;----------------------------------------------------------------------
;  51 | void  OSStart (void)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _OSStart                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSStart:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "OS_SHELL.c",line 55,column 6,is_stmt
;----------------------------------------------------------------------
;  55 | OSPrioHighRdy = OSFindHighPrio();                                      
;----------------------------------------------------------------------
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_OSFindHighPrio")
	.dwattr $C$DW$23, DW_AT_TI_call
        LCR       #_OSFindHighPrio      ; |55| 
        ; call occurs [#_OSFindHighPrio] ; |55| 
        MOVW      DP,#_OSPrioHighRdy
        MOV       @_OSPrioHighRdy,AL    ; |55| 
	.dwpsn	file "OS_SHELL.c",line 56,column 8,is_stmt
;----------------------------------------------------------------------
;  56 | OSPrioCur     = OSPrioHighRdy;                                         
;----------------------------------------------------------------------
        MOV       @_OSPrioCur,AL        ; |56| 
	.dwpsn	file "OS_SHELL.c",line 57,column 2,is_stmt
;----------------------------------------------------------------------
;  57 | OSTCBHighRdy  = &OSTCBTbl[OSPrioHighRdy]; /* Point to highest pri task
;     | ready to run     */                                                    
;----------------------------------------------------------------------
        MOV       T,#6                  ; |57| 
        MOVL      XAR4,#_OSTCBTbl       ; |57| 
        MPYXU     ACC,T,@_OSPrioHighRdy ; |57| 
        ADDL      XAR4,ACC
        MOVL      @_OSTCBHighRdy,XAR4   ; |57| 
	.dwpsn	file "OS_SHELL.c",line 58,column 2,is_stmt
;----------------------------------------------------------------------
;  58 | OSTCBCur      = OSTCBHighRdy;                                          
;----------------------------------------------------------------------
        MOVL      ACC,@_OSTCBHighRdy    ; |58| 
        MOVL      @_OSTCBCur,ACC        ; |58| 
	.dwpsn	file "OS_SHELL.c",line 59,column 2,is_stmt
;----------------------------------------------------------------------
;  59 | OSStartHighRdy();                         /* Execute target  code to st
;     | art task         */                                                    
;----------------------------------------------------------------------
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_OSStartHighRdy")
	.dwattr $C$DW$24, DW_AT_TI_call
        LCR       #_OSStartHighRdy      ; |59| 
        ; call occurs [#_OSStartHighRdy] ; |59| 
	.dwpsn	file "OS_SHELL.c",line 61,column 1,is_stmt
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$22, DW_AT_TI_end_file("OS_SHELL.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.global	_OSTaskCreate

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("OSTaskCreate")
	.dwattr $C$DW$26, DW_AT_low_pc(_OSTaskCreate)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_OSTaskCreate")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("OS_SHELL.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$26, DW_AT_decl_file("OS_SHELL.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x52)
	.dwattr $C$DW$26, DW_AT_decl_column(0x08)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "OS_SHELL.c",line 83,column 1,is_stmt,address _OSTaskCreate

	.dwfde $C$DW$CIE, _OSTaskCreate
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("task")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_task")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("stksize")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_stksize")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prio")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
;  82 | void    OSTaskCreate (void (*task)(void), INTOS stksize, INTOS prio)   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _OSTaskCreate                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_OSTaskCreate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#10
	.dwcfi	cfa_offset, -12
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("task")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_task")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -2]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("stksize")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_stksize")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -3]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("prio")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -4]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("ptcb")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -6]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("psp")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_psp")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -8]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ptos")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ptos")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -10]
;----------------------------------------------------------------------
;  84 | OS_TCB  *ptcb;                                                         
;  85 | OS_STK  *psp;                                                          
;  86 | OS_STK  *ptos;                                                         
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; |83| 
        MOV       *-SP[3],AL            ; |83| 
        MOVL      *-SP[2],XAR4          ; |83| 
	.dwpsn	file "OS_SHELL.c",line 89,column 2,is_stmt
;----------------------------------------------------------------------
;  89 | ptos=OSStkPtr;                                                         
;  91 | #if     OS_STK_CHK_EN>0                                                
;  92 | OSTCBTbl[prio].OSTCBStkBot=ptos;                                       
;  93 | OSTCBTbl[prio].OSTCBStkSize=stksize;                                   
;  94 | #endif                                                                 
;  96 | #if     OS_STK_GROWTH_UP>0                                             
;----------------------------------------------------------------------
        MOVW      DP,#_OSStkPtr
        MOVL      ACC,@_OSStkPtr        ; |89| 
        MOVL      *-SP[10],ACC          ; |89| 
	.dwpsn	file "OS_SHELL.c",line 97,column 2,is_stmt
;----------------------------------------------------------------------
;  97 | OSStkPtr+=stksize;                                                     
;  98 | #else                                                                  
;  99 | OSStkPtr-=stksize;                                                     
; 100 | #endif                                                                 
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[3]
        ADDL      @_OSStkPtr,ACC        ; |97| 
	.dwpsn	file "OS_SHELL.c",line 102,column 2,is_stmt
;----------------------------------------------------------------------
; 102 | psp = OSTaskStkInit (task, ptos);                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[10]         ; |102| 
        MOVL      XAR4,*-SP[2]          ; |102| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_OSTaskStkInit")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_OSTaskStkInit       ; |102| 
        ; call occurs [#_OSTaskStkInit] ; |102| 
        MOVL      *-SP[8],XAR4          ; |102| 
	.dwpsn	file "OS_SHELL.c",line 104,column 2,is_stmt
;----------------------------------------------------------------------
; 104 | ptcb=&OSTCBTbl[prio];                                                  
;----------------------------------------------------------------------
        MOV       T,#6                  ; |104| 
        MOVL      XAR4,#_OSTCBTbl       ; |104| 
        MPYXU     ACC,T,*-SP[4]         ; |104| 
        ADDL      XAR4,ACC
        MOVL      *-SP[6],XAR4          ; |104| 
	.dwpsn	file "OS_SHELL.c",line 106,column 2,is_stmt
;----------------------------------------------------------------------
; 106 | ptcb->OSTCBStkPtr=psp;                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |106| 
        MOVL      ACC,*-SP[8]           ; |106| 
        MOVL      *+XAR4[0],ACC         ; |106| 
	.dwpsn	file "OS_SHELL.c",line 108,column 2,is_stmt
;----------------------------------------------------------------------
; 108 | ptcb->TimerPeriod=0;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |108| 
        MOV       *+XAR4[2],#0          ; |108| 
	.dwpsn	file "OS_SHELL.c",line 110,column 2,is_stmt
;----------------------------------------------------------------------
; 110 | ptcb->TimerCnt=0;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |110| 
        MOV       *+XAR4[3],#0          ; |110| 
	.dwpsn	file "OS_SHELL.c",line 112,column 2,is_stmt
;----------------------------------------------------------------------
; 112 | ptcb->OSEvent=0;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |112| 
        MOV       *+XAR4[4],#0          ; |112| 
	.dwpsn	file "OS_SHELL.c",line 114,column 2,is_stmt
;----------------------------------------------------------------------
; 114 | OSTaskRdy(prio);                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_OSRdyMap
        MOVB      AL,#1                 ; |114| 
        MOV       T,*-SP[4]             ; |114| 
        LSL       AL,T                  ; |114| 
        OR        @_OSRdyMap,AL         ; |114| 
	.dwpsn	file "OS_SHELL.c",line 116,column 1,is_stmt
        SUBB      SP,#10
	.dwcfi	cfa_offset, -2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$26, DW_AT_TI_end_file("OS_SHELL.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.global	_OSIntExit

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("OSIntExit")
	.dwattr $C$DW$38, DW_AT_low_pc(_OSIntExit)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_OSIntExit")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("OS_SHELL.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$38, DW_AT_decl_file("OS_SHELL.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x83)
	.dwattr $C$DW$38, DW_AT_decl_column(0x07)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "OS_SHELL.c",line 132,column 1,is_stmt,address _OSIntExit

	.dwfde $C$DW$CIE, _OSIntExit
;----------------------------------------------------------------------
; 131 | void  OSIntExit (void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _OSIntExit                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSIntExit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "OS_SHELL.c",line 134,column 9,is_stmt
;----------------------------------------------------------------------
; 134 | OSPrioHighRdy =OSFindHighPrio();                                       
;----------------------------------------------------------------------
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_OSFindHighPrio")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_OSFindHighPrio      ; |134| 
        ; call occurs [#_OSFindHighPrio] ; |134| 
        MOVW      DP,#_OSPrioHighRdy
        MOV       @_OSPrioHighRdy,AL    ; |134| 
	.dwpsn	file "OS_SHELL.c",line 135,column 9,is_stmt
;----------------------------------------------------------------------
; 135 | if (OSPrioHighRdy != OSPrioCur)                                        
;----------------------------------------------------------------------
        MOV       AL,@_OSPrioCur        ; |135| 
        CMP       AL,@_OSPrioHighRdy    ; |135| 
        BF        $C$L1,EQ              ; |135| 
        ; branchcc occurs ; |135| 
	.dwpsn	file "OS_SHELL.c",line 137,column 10,is_stmt
;----------------------------------------------------------------------
; 137 | OSPrioCur=OSPrioHighRdy;                                               
;----------------------------------------------------------------------
        MOV       AL,@_OSPrioHighRdy    ; |137| 
        MOV       @_OSPrioCur,AL        ; |137| 
	.dwpsn	file "OS_SHELL.c",line 138,column 17,is_stmt
;----------------------------------------------------------------------
; 138 | OSTCBHighRdy=&OSTCBTbl[OSPrioHighRdy];                                 
;----------------------------------------------------------------------
        MOV       T,#6                  ; |138| 
        MOVL      XAR4,#_OSTCBTbl       ; |138| 
        MPYXU     ACC,T,@_OSPrioHighRdy ; |138| 
        ADDL      XAR4,ACC
        MOVL      @_OSTCBHighRdy,XAR4   ; |138| 
	.dwpsn	file "OS_SHELL.c",line 139,column 17,is_stmt
;----------------------------------------------------------------------
; 139 | OSIntCtxSw();                           /* Perform interrupt level ctx
;     | switch  */                                                             
;----------------------------------------------------------------------
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_OSIntCtxSw")
	.dwattr $C$DW$40, DW_AT_TI_call
        LCR       #_OSIntCtxSw          ; |139| 
        ; call occurs [#_OSIntCtxSw] ; |139| 
	.dwpsn	file "OS_SHELL.c",line 142,column 1,is_stmt
$C$L1:    
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$38, DW_AT_TI_end_file("OS_SHELL.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSIntCtxSw
	.global	_OSInitSys
	.global	_OSInitRdyList
	.global	_OSInitTCBList
	.global	_OSFindHighPrio
	.global	_OSStartHighRdy
	.global	_OSTaskStkInit

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$21	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)
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
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2108.0_20240408/IVEM8048/Kernel\kernel.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0b)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2108.0_20240408/IVEM8048/Kernel\kernel.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x53)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0a)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_name("TimerCnt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2108.0_20240408/IVEM8048/Kernel\kernel.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x55)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0a)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_name("OSEvent")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2108.0_20240408/IVEM8048/Kernel\kernel.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x57)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0e)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2108.0_20240408/IVEM8048/Kernel\kernel.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x59)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2108.0_20240408/IVEM8048/Kernel\kernel.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x0f)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2108.0_20240408/IVEM8048/Kernel\kernel.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x04)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x2a)
$C$DW$47	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$47, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x16)
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
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	undefined, 26
	.dwcfi	undefined, 27
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg2]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg3]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg4]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg5]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg6]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg7]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg8]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg9]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg10]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg11]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg13]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg14]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg15]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg16]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg17]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg18]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg19]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg20]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg21]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg22]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg23]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg24]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg25]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg26]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg27]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg28]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg29]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg30]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg31]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x20]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x21]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x22]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x23]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x24]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x25]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x26]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x27]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x28]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0LL")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x29]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0L")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1LL")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1L")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x30]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2LL")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x31]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2L")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x32]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x33]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x34]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3LL")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x35]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3L")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x36]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x37]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x38]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4LL")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x39]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4L")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5LL")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5L")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x40]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6LL")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x41]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6L")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x42]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x43]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x44]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7LL")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x45]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7L")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x46]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x47]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x48]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x49]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDO")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

