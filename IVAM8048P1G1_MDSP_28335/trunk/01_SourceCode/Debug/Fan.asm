;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jul 08 10:31:31 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Fan.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_Fan_Task_20ms
_Fan_Task_20ms	.set _Fan_FanControl
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_LlcTempFanStart+0,32
	.field	450,16			; _LlcTempFanStart @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_LlcTempFanStop+0,32
	.field	600,16			; _LlcTempFanStop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiFanSpeedCtrlCnt$2+0,32
	.field	0,16			; _uiFanSpeedCtrlCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiAteFanTestTimeCnt+0,32
	.field	0,16			; _uiAteFanTestTimeCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiFanSpeedMaxLimit$1+0,32
	.field	55,16			; _uiFanSpeedMaxLimit$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InnerTempFanStart+0,32
	.field	450,16			; _InnerTempFanStart @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InnerTempFanStop+0,32
	.field	600,16			; _InnerTempFanStop @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommandDataBag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiSciCommandDataBag")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_LlcTempFanStart
_LlcTempFanStart:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("LlcTempFanStart")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_LlcTempFanStart")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _LlcTempFanStart]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("uiSystermOffDecrateBusFlag")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_uiSystermOffDecrateBusFlag")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.global	_LlcTempFanStop
_LlcTempFanStop:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("LlcTempFanStop")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_LlcTempFanStop")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _LlcTempFanStop]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$5, DW_AT_external
_uiFanSpeedCtrlCnt$2:	.usect	".ebss",1,1,0
	.global	_uiAteFanTestTimeCnt
_uiAteFanTestTimeCnt:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("uiAteFanTestTimeCnt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_uiAteFanTestTimeCnt")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _uiAteFanTestTimeCnt]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$6, DW_AT_external
_uiFanSpeedMaxLimit$1:	.usect	".ebss",1,1,0
	.global	_InnerTempFanStart
_InnerTempFanStart:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("InnerTempFanStart")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_InnerTempFanStart")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _InnerTempFanStart]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$7, DW_AT_external
	.global	_InnerTempFanStop
_InnerTempFanStop:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("InnerTempFanStop")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_InnerTempFanStop")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _InnerTempFanStop]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$9

	.global	_g_FanVar
_g_FanVar:	.usect	".ebss",26,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_FanVar")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_FanVar")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_FanVar]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("strSlvAnalog")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_strSlvAnalog")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("stPower")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_stPower")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("fModelParam")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_fModelParam")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\194122 C:\\Users\\Lin\\AppData\\Local\\Temp\\194124 
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\1941212 
	.sect	".text"
	.global	_Fan_Initialize

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_Initialize")
	.dwattr $C$DW$15, DW_AT_low_pc(_Fan_Initialize)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Fan_Initialize")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../App_source/Fan.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Fan.c",line 133,column 1,is_stmt,address _Fan_Initialize

	.dwfde $C$DW$CIE, _Fan_Initialize

;***************************************************************
;* FNAME: _Fan_Initialize               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Fan_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Fan.c",line 135,column 1,is_stmt
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../App_source/Fan.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.global	_Fan_Task_1ms

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_Task_1ms")
	.dwattr $C$DW$17, DW_AT_low_pc(_Fan_Task_1ms)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Fan_Task_1ms")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../App_source/Fan.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Fan.c",line 145,column 1,is_stmt,address _Fan_Task_1ms

	.dwfde $C$DW$CIE, _Fan_Task_1ms

;***************************************************************
;* FNAME: _Fan_Task_1ms                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Fan_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Fan.c",line 147,column 1,is_stmt
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../App_source/Fan.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.global	_Fan_Task_5ms

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_Task_5ms")
	.dwattr $C$DW$19, DW_AT_low_pc(_Fan_Task_5ms)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Fan_Task_5ms")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../App_source/Fan.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Fan.c",line 157,column 1,is_stmt,address _Fan_Task_5ms

	.dwfde $C$DW$CIE, _Fan_Task_5ms

;***************************************************************
;* FNAME: _Fan_Task_5ms                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Fan_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Fan.c",line 159,column 1,is_stmt
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../App_source/Fan.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.global	_Fan_Task_100ms

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_Task_100ms")
	.dwattr $C$DW$21, DW_AT_low_pc(_Fan_Task_100ms)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_Fan_Task_100ms")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../App_source/Fan.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Fan.c",line 181,column 1,is_stmt,address _Fan_Task_100ms

	.dwfde $C$DW$CIE, _Fan_Task_100ms

;***************************************************************
;* FNAME: _Fan_Task_100ms               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Fan_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Fan.c",line 183,column 1,is_stmt
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../App_source/Fan.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.global	_Fan_FanControl

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_FanControl")
	.dwattr $C$DW$23, DW_AT_low_pc(_Fan_FanControl)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_Fan_FanControl")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../App_source/Fan.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fan.c",line 195,column 1,is_stmt,address _Fan_FanControl

	.dwfde $C$DW$CIE, _Fan_FanControl
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("uiFanSpeedCtrlCnt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_uiFanSpeedCtrlCnt$2")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _uiFanSpeedCtrlCnt$2]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("uiFanSpeedMaxLimit")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_uiFanSpeedMaxLimit$1")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _uiFanSpeedMaxLimit$1]

;***************************************************************
;* FNAME: _Fan_FanControl               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Fan_FanControl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uiFanSpeedCtrlTarget
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("uiFanSpeedCtrlTarget")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_uiFanSpeedCtrlTarget")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Fan.c",line 200,column 5,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_Fan_FanCtrlByTemp")
	.dwattr $C$DW$27, DW_AT_TI_call
        LCR       #_Fan_FanCtrlByTemp   ; [CPU_] |200| 
        ; call occurs [#_Fan_FanCtrlByTemp] ; [] |200| 
	.dwpsn	file "../App_source/Fan.c",line 201,column 5,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_Fan_FanCtrlByPower")
	.dwattr $C$DW$28, DW_AT_TI_call
        LCR       #_Fan_FanCtrlByPower  ; [CPU_] |201| 
        ; call occurs [#_Fan_FanCtrlByPower] ; [] |201| 
	.dwpsn	file "../App_source/Fan.c",line 205,column 9,is_stmt
        MOVW      DP,#_g_FanVar+24      ; [CPU_U] 
        MOV32     R0H,@_g_FanVar+24     ; [CPU_] |205| 
        MOV32     R1H,@_g_FanVar+22     ; [CPU_] |205| 
        CMPF32    R1H,R0H               ; [CPU_] |205| 
        MOVST0    ZF, NF                ; [CPU_] |205| 
        B         $C$L1,LEQ             ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
        MOVIZ     R0H,#15395            ; [CPU_] |205| 
        MOVXI     R0H,#55050            ; [CPU_] |205| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |205| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |205| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |205| 
        B         $C$L2,UNC             ; [CPU_] |205| 
        ; branch occurs ; [] |205| 
$C$L1:    
        MOVIZ     R0H,#15395            ; [CPU_] |205| 
        MOV32     R1H,@_g_FanVar+24     ; [CPU_] |205| 
        MOVXI     R0H,#55050            ; [CPU_] |205| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |205| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |205| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |205| 
$C$L2:    
	.dwpsn	file "../App_source/Fan.c",line 212,column 5,is_stmt
        CMPB      AL,#30                ; [CPU_] |212| 
	.dwpsn	file "../App_source/Fan.c",line 212,column 38,is_stmt
        MOVB      AL,#0,LO              ; [CPU_] |212| 
	.dwpsn	file "../App_source/Fan.c",line 214,column 5,is_stmt
        MOVW      DP,#_uiSystermOffDecrateBusFlag ; [CPU_U] 
        MOV       AH,@_uiSystermOffDecrateBusFlag ; [CPU_] |214| 
	.dwpsn	file "../App_source/Fan.c",line 214,column 38,is_stmt
        MOVB      AL,#30,NEQ            ; [CPU_] |214| 
	.dwpsn	file "../App_source/Fan.c",line 217,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+357 ; [CPU_U] 
        MOV       AH,@_uiSciSetDataBag+357 ; [CPU_] |217| 
        CMPB      AH,#1                 ; [CPU_] |217| 
        BF        $C$L4,EQ              ; [CPU_] |217| 
        ; branchcc occurs ; [] |217| 
	.dwpsn	file "../App_source/Fan.c",line 223,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+14  ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+14 ; [CPU_] |223| 
        CMPF32    R0H,#17445            ; [CPU_] |223| 
        MOVST0    ZF, NF                ; [CPU_] |223| 
        B         $C$L3,GT              ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
        MOVIZ     R0H,#17467            ; [CPU_] |223| 
        MOV32     R1H,@_strSlvAnalog+20 ; [CPU_] |223| 
        MOVXI     R0H,#32768            ; [CPU_] |223| 
        CMPF32    R1H,R0H               ; [CPU_] |223| 
        MOVST0    ZF, NF                ; [CPU_] |223| 
        B         $C$L3,GT              ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
        MOVW      DP,#_g_FanVar         ; [CPU_U] 
        TBIT      @_g_FanVar,#3         ; [CPU_] |223| 
        BF        $C$L3,TC              ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
	.dwpsn	file "../App_source/Fan.c",line 229,column 14,is_stmt
        MOVW      DP,#_strSlvAnalog+14  ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+14 ; [CPU_] |229| 
        CMPF32    R0H,#17435            ; [CPU_] |229| 
        MOVST0    ZF, NF                ; [CPU_] |229| 
        B         $C$L5,GEQ             ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
        MOVIZ     R0H,#17457            ; [CPU_] |229| 
        MOVXI     R0H,#32768            ; [CPU_] |229| 
        CMPF32    R1H,R0H               ; [CPU_] |229| 
        MOVST0    ZF, NF                ; [CPU_] |229| 
        B         $C$L5,GEQ             ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
        MOVW      DP,#_g_FanVar         ; [CPU_U] 
        TBIT      @_g_FanVar,#3         ; [CPU_] |229| 
	.dwpsn	file "../App_source/Fan.c",line 233,column 13,is_stmt
        MOVB      @_uiFanSpeedMaxLimit$1,#55,NTC ; [CPU_] |233| 
        B         $C$L5,UNC             ; [CPU_] |233| 
        ; branch occurs ; [] |233| 
$C$L3:    
	.dwpsn	file "../App_source/Fan.c",line 227,column 13,is_stmt
        MOVW      DP,#_uiFanSpeedMaxLimit$1 ; [CPU_U] 
        MOVB      @_uiFanSpeedMaxLimit$1,#75,UNC ; [CPU_] |227| 
	.dwpsn	file "../App_source/Fan.c",line 228,column 9,is_stmt
        B         $C$L5,UNC             ; [CPU_] |228| 
        ; branch occurs ; [] |228| 
$C$L4:    
	.dwpsn	file "../App_source/Fan.c",line 219,column 9,is_stmt
        MOVW      DP,#_uiFanSpeedMaxLimit$1 ; [CPU_U] 
        MOVB      @_uiFanSpeedMaxLimit$1,#55,UNC ; [CPU_] |219| 
$C$L5:    
	.dwpsn	file "../App_source/Fan.c",line 236,column 5,is_stmt
        MOVW      DP,#_uiFanSpeedMaxLimit$1 ; [CPU_U] 
        CMP       AL,@_uiFanSpeedMaxLimit$1 ; [CPU_] |236| 
        B         $C$L6,LOS             ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
        MOV       AL,@_uiFanSpeedMaxLimit$1 ; [CPU_] |236| 
$C$L6:    
	.dwpsn	file "../App_source/Fan.c",line 239,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+16 ; [CPU_U] 
        TBIT      @_uiSciCommandDataBag+16,#2 ; [CPU_] |239| 
        BF        $C$L11,TC             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
	.dwpsn	file "../App_source/Fan.c",line 258,column 9,is_stmt
        MOVW      DP,#_uiAteFanTestTimeCnt ; [CPU_U] 
        MOV       @_uiAteFanTestTimeCnt,#0 ; [CPU_] |258| 
	.dwpsn	file "../App_source/Fan.c",line 260,column 9,is_stmt
        CMPB      AL,#30                ; [CPU_] |260| 
        B         $C$L7,LO              ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
	.dwpsn	file "../App_source/Fan.c",line 262,column 13,is_stmt
        TBIT      @_g_FanVar,#2         ; [CPU_] |262| 
        BF        $C$L8,TC              ; [CPU_] |262| 
        ; branchcc occurs ; [] |262| 
	.dwpsn	file "../App_source/Fan.c",line 264,column 17,is_stmt
        INC       @_g_FanVar+2          ; [CPU_] |264| 
        MOV       AH,@_g_FanVar+2       ; [CPU_] |264| 
        CMPB      AH,#50                ; [CPU_] |264| 
        B         $C$L8,LO              ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
	.dwpsn	file "../App_source/Fan.c",line 266,column 21,is_stmt
        MOV       @_g_FanVar+2,#0       ; [CPU_] |266| 
	.dwpsn	file "../App_source/Fan.c",line 267,column 21,is_stmt
        OR        @_g_FanVar,#0x0004    ; [CPU_] |267| 
        B         $C$L8,UNC             ; [CPU_] |267| 
        ; branch occurs ; [] |267| 
$C$L7:    
	.dwpsn	file "../App_source/Fan.c",line 273,column 13,is_stmt
        MOV       @_g_FanVar+2,#0       ; [CPU_] |273| 
	.dwpsn	file "../App_source/Fan.c",line 274,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |274| 
	.dwpsn	file "../App_source/Fan.c",line 275,column 13,is_stmt
        MOV       @_uiFanSpeedCtrlCnt$2,#0 ; [CPU_] |275| 
	.dwpsn	file "../App_source/Fan.c",line 276,column 13,is_stmt
        MOV       @_g_FanVar+1,#0       ; [CPU_] |276| 
	.dwpsn	file "../App_source/Fan.c",line 277,column 13,is_stmt
        AND       @_g_FanVar,#0xfffb    ; [CPU_] |277| 
$C$L8:    
	.dwpsn	file "../App_source/Fan.c",line 282,column 9,is_stmt
        INC       @_uiFanSpeedCtrlCnt$2 ; [CPU_] |282| 
        MOV       AH,@_uiFanSpeedCtrlCnt$2 ; [CPU_] |282| 
        CMPB      AH,#100               ; [CPU_] |282| 
        B         $C$L13,LO             ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
	.dwpsn	file "../App_source/Fan.c",line 284,column 13,is_stmt
        MOV       AH,AL                 ; [CPU_] |284| 
        ADDB      AH,#-2                ; [CPU_] |284| 
        CMP       AH,@_g_FanVar+1       ; [CPU_] |284| 
        B         $C$L9,HI              ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
	.dwpsn	file "../App_source/Fan.c",line 288,column 18,is_stmt
        MOVB      AH,#2                 ; [CPU_] |288| 
        ADD       AH,AL                 ; [CPU_] |288| 
        CMP       AH,@_g_FanVar+1       ; [CPU_] |288| 
	.dwpsn	file "../App_source/Fan.c",line 294,column 17,is_stmt
        MOV       @_g_FanVar+1,AL,HIS   ; [CPU_] |294| 
        B         $C$L10,HIS            ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
	.dwpsn	file "../App_source/Fan.c",line 290,column 17,is_stmt
        DEC       @_g_FanVar+1          ; [CPU_] |290| 
	.dwpsn	file "../App_source/Fan.c",line 291,column 13,is_stmt
        B         $C$L10,UNC            ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$L9:    
	.dwpsn	file "../App_source/Fan.c",line 286,column 17,is_stmt
        INC       @_g_FanVar+1          ; [CPU_] |286| 
$C$L10:    
	.dwpsn	file "../App_source/Fan.c",line 296,column 13,is_stmt
        MOV       @_uiFanSpeedCtrlCnt$2,#0 ; [CPU_] |296| 
        B         $C$L13,UNC            ; [CPU_] |296| 
        ; branch occurs ; [] |296| 
$C$L11:    
	.dwpsn	file "../App_source/Fan.c",line 241,column 9,is_stmt
        MOVW      DP,#_g_FanVar         ; [CPU_U] 
        OR        @_g_FanVar,#0x0004    ; [CPU_] |241| 
	.dwpsn	file "../App_source/Fan.c",line 244,column 13,is_stmt
        CMPB      AL,#50                ; [CPU_] |244| 
        MOVB      AL,#50,LO             ; [CPU_] |244| 
        MOV       @_g_FanVar+1,AL       ; [CPU_] |244| 
	.dwpsn	file "../App_source/Fan.c",line 250,column 9,is_stmt
        INC       @_uiAteFanTestTimeCnt ; [CPU_] |250| 
        CMP       @_uiAteFanTestTimeCnt,#1000 ; [CPU_] |250| 
        B         $C$L12,LOS            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
	.dwpsn	file "../App_source/Fan.c",line 252,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+16 ; [CPU_U] 
        AND       @_uiSciCommandDataBag+16,#0xfffb ; [CPU_] |252| 
$C$L12:    
	.dwpsn	file "../App_source/Fan.c",line 254,column 9,is_stmt
        MOVW      DP,#_uiFanSpeedCtrlCnt$2 ; [CPU_U] 
        MOV       @_uiFanSpeedCtrlCnt$2,#0 ; [CPU_] |254| 
$C$L13:    
	.dwpsn	file "../App_source/Fan.c",line 302,column 5,is_stmt
        MOV       AL,@_g_FanVar+1       ; [CPU_] |302| 
        CMPB      AL,#100               ; [CPU_] |302| 
        MOVB      @_g_FanVar+1,#100,HI  ; [CPU_] |302| 
	.dwpsn	file "../App_source/Fan.c",line 303,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../App_source/Fan.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x12f)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_FanCtrlByTemp")
	.dwattr $C$DW$30, DW_AT_low_pc(_Fan_FanCtrlByTemp)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_Fan_FanCtrlByTemp")
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../App_source/Fan.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fan.c",line 313,column 1,is_stmt,address _Fan_FanCtrlByTemp

	.dwfde $C$DW$CIE, _Fan_FanCtrlByTemp

;***************************************************************
;* FNAME: _Fan_FanCtrlByTemp            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Fan_FanCtrlByTemp:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fFanCtrlRate
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("fFanCtrlRate")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_fFanCtrlRate")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Fan.c",line 318,column 5,is_stmt
        MOVIZ     R0H,#16954            ; [CPU_] |318| 
        MOVXI     R0H,#43691            ; [CPU_] |318| 
        CMPF32    R0H,#0                ; [CPU_] |318| 
        MOVST0    ZF, NF                ; [CPU_] |318| 
        B         $C$L14,GT             ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
	.dwpsn	file "../App_source/Fan.c",line 320,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |320| 
$C$L14:    
	.dwpsn	file "../App_source/Fan.c",line 325,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+14  ; [CPU_U] 
        MOV32     R1H,@_strSlvAnalog+14 ; [CPU_] |325| 
        CMPF32    R1H,#17377            ; [CPU_] |325| 
        MOVST0    ZF, NF                ; [CPU_] |325| 
        B         $C$L15,GEQ            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
        ZERO      R0H                   ; [CPU_] |325| 
        B         $C$L17,UNC            ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L15:    
        CMPF32    R1H,#17430            ; [CPU_] |325| 
        MOVST0    ZF, NF                ; [CPU_] |325| 
        B         $C$L16,GEQ            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
        ADDF32    R2H,R1H,#50145        ; [CPU_] |325| 
        MOVIZ     R1H,#17723            ; [CPU_] |325| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |325| 
        MOVXI     R1H,#32768            ; [CPU_] |325| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |325| 
        B         $C$L17,UNC            ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L16:    
        MOVIZ     R0H,#17948            ; [CPU_] |325| 
        MOVXI     R0H,#16384            ; [CPU_] |325| 
$C$L17:    
        MOVW      DP,#_g_FanVar+12      ; [CPU_U] 
        MOV32     @_g_FanVar+12,R0H     ; [CPU_] |325| 
	.dwpsn	file "../App_source/Fan.c",line 398,column 5,is_stmt
        MOVIZ     R0H,#16954            ; [CPU_] |398| 
        MOVXI     R0H,#43691            ; [CPU_] |398| 
        CMPF32    R0H,#0                ; [CPU_] |398| 
        MOVST0    ZF, NF                ; [CPU_] |398| 
        B         $C$L18,GT             ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
	.dwpsn	file "../App_source/Fan.c",line 400,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |400| 
$C$L18:    
	.dwpsn	file "../App_source/Fan.c",line 405,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+20  ; [CPU_U] 
        MOV32     R1H,@_strSlvAnalog+20 ; [CPU_] |405| 
        CMPF32    R1H,#17377            ; [CPU_] |405| 
        MOVST0    ZF, NF                ; [CPU_] |405| 
        B         $C$L19,GEQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
        ZERO      R0H                   ; [CPU_] |405| 
        B         $C$L21,UNC            ; [CPU_] |405| 
        ; branch occurs ; [] |405| 
$C$L19:    
        CMPF32    R1H,#17430            ; [CPU_] |405| 
        MOVST0    ZF, NF                ; [CPU_] |405| 
        B         $C$L20,GEQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
        ADDF32    R2H,R1H,#50145        ; [CPU_] |405| 
        MOVIZ     R1H,#17723            ; [CPU_] |405| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |405| 
        MOVXI     R1H,#32768            ; [CPU_] |405| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |405| 
        B         $C$L21,UNC            ; [CPU_] |405| 
        ; branch occurs ; [] |405| 
$C$L20:    
        MOVIZ     R0H,#17948            ; [CPU_] |405| 
        MOVXI     R0H,#16384            ; [CPU_] |405| 
$C$L21:    
        MOVW      DP,#_g_FanVar+20      ; [CPU_U] 
        MOV32     @_g_FanVar+20,R0H     ; [CPU_] |405| 
	.dwpsn	file "../App_source/Fan.c",line 417,column 5,is_stmt
        MOVL      ACC,@_g_FanVar+12     ; [CPU_] |417| 
        MOVL      @_g_FanVar+24,ACC     ; [CPU_] |417| 
	.dwpsn	file "../App_source/Fan.c",line 429,column 5,is_stmt
        MOV32     R1H,@_g_FanVar+24     ; [CPU_] |429| 
        MOV32     R0H,@_g_FanVar+20     ; [CPU_] |429| 
        MAXF32    R0H,R1H               ; [CPU_] |429| 
        MOV32     @_g_FanVar+24,R0H     ; [CPU_] |429| 
	.dwpsn	file "../App_source/Fan.c",line 430,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../App_source/Fan.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x1ae)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_FanCtrlByPower")
	.dwattr $C$DW$33, DW_AT_low_pc(_Fan_FanCtrlByPower)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_Fan_FanCtrlByPower")
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../App_source/Fan.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Fan.c",line 440,column 1,is_stmt,address _Fan_FanCtrlByPower

	.dwfde $C$DW$CIE, _Fan_FanCtrlByPower

;***************************************************************
;* FNAME: _Fan_FanCtrlByPower           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Fan_FanCtrlByPower:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOV32     *SP++,R4H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* R4HL  assigned to _fFanCtrlRate
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("fFanCtrlRate")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_fFanCtrlRate")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_regx 0x3b]
;* R0HL  assigned to _fFanCtrlTemp
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("fFanCtrlTemp")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_fFanCtrlTemp")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Fan.c",line 446,column 5,is_stmt
        MOVIZ     R4H,#17974            ; [CPU_] |446| 
        MOVXI     R4H,#19114            ; [CPU_] |446| 
        CMPF32    R4H,#0                ; [CPU_] |446| 
        MOVST0    ZF, NF                ; [CPU_] |446| 
        B         $C$L22,GT             ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
	.dwpsn	file "../App_source/Fan.c",line 448,column 9,is_stmt
        ZERO      R4H                   ; [CPU_] |448| 
$C$L22:    
	.dwpsn	file "../App_source/Fan.c",line 453,column 9,is_stmt
        MOVW      DP,#_stPower+82       ; [CPU_U] 
        MOVIZ     R1H,#15897            ; [CPU_] |453| 
        MOV32     R0H,@_stPower+82      ; [CPU_] |453| 
        MOVXI     R1H,#39322            ; [CPU_] |453| 
        ABSF32    R0H,R0H               ; [CPU_] |453| 
        CMPF32    R0H,R1H               ; [CPU_] |453| 
        MOVST0    ZF, NF                ; [CPU_] |453| 
        B         $C$L23,GEQ            ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
        ZERO      R0H                   ; [CPU_] |453| 
        B         $C$L25,UNC            ; [CPU_] |453| 
        ; branch occurs ; [] |453| 
$C$L23:    
        MOV32     R0H,@_stPower+82      ; [CPU_] |453| 
        ABSF32    R0H,R0H               ; [CPU_] |453| 
        CMPF32    R0H,#16192            ; [CPU_] |453| 
        MOVST0    ZF, NF                ; [CPU_] |453| 
        B         $C$L24,GEQ            ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
        MOVIZ     R1H,#15897            ; [CPU_] |453| 
        MOV32     R0H,@_stPower+82      ; [CPU_] |453| 
        MOVXI     R1H,#39322            ; [CPU_] |453| 
        ABSF32    R0H,R0H               ; [CPU_] |453| 
        SUBF32    R1H,R0H,R1H           ; [CPU_] |453| 
        MOVIZ     R0H,#17723            ; [CPU_] |453| 
        MPYF32    R1H,R4H,R1H           ; [CPU_] |453| 
        MOVXI     R0H,#32768            ; [CPU_] |453| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |453| 
        B         $C$L25,UNC            ; [CPU_] |453| 
        ; branch occurs ; [] |453| 
$C$L24:    
        MOVIZ     R0H,#17948            ; [CPU_] |453| 
        MOVXI     R0H,#16384            ; [CPU_] |453| 
$C$L25:    
        MOVW      DP,#_g_FanVar+4       ; [CPU_U] 
        MOV32     @_g_FanVar+4,R0H      ; [CPU_] |453| 
	.dwpsn	file "../App_source/Fan.c",line 466,column 5,is_stmt
        MOVIZ     R4H,#17974            ; [CPU_] |466| 
        MOVXI     R4H,#19114            ; [CPU_] |466| 
        CMPF32    R4H,#0                ; [CPU_] |466| 
        MOVST0    ZF, NF                ; [CPU_] |466| 
        B         $C$L26,GT             ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
	.dwpsn	file "../App_source/Fan.c",line 468,column 9,is_stmt
        ZERO      R4H                   ; [CPU_] |468| 
$C$L26:    
	.dwpsn	file "../App_source/Fan.c",line 480,column 5,is_stmt
        MOVW      DP,#_stPower+4        ; [CPU_U] 
        MOVL      ACC,@_stPower+4       ; [CPU_] |480| 
        MOVW      DP,#_stPower+110      ; [CPU_U] 
        MOVL      @_stPower+110,ACC     ; [CPU_] |480| 
	.dwpsn	file "../App_source/Fan.c",line 484,column 9,is_stmt
        MOVIZ     R0H,#15897            ; [CPU_] |484| 
        MOV32     R1H,@_stPower+110     ; [CPU_] |484| 
        MOVXI     R0H,#39322            ; [CPU_] |484| 
        CMPF32    R1H,R0H               ; [CPU_] |484| 
        MOVST0    ZF, NF                ; [CPU_] |484| 
        B         $C$L27,GEQ            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
        ZERO      R0H                   ; [CPU_] |484| 
        B         $C$L29,UNC            ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$L27:    
        MOV32     R0H,@_stPower+110     ; [CPU_] |484| 
        CMPF32    R0H,#16192            ; [CPU_] |484| 
        MOVST0    ZF, NF                ; [CPU_] |484| 
        B         $C$L28,GEQ            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
        MOVIZ     R0H,#15897            ; [CPU_] |484| 
        MOVXI     R0H,#39322            ; [CPU_] |484| 
        SUBF32    R1H,R1H,R0H           ; [CPU_] |484| 
        MOVIZ     R0H,#17723            ; [CPU_] |484| 
        MPYF32    R1H,R4H,R1H           ; [CPU_] |484| 
        MOVXI     R0H,#32768            ; [CPU_] |484| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |484| 
        B         $C$L29,UNC            ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$L28:    
        MOVIZ     R0H,#17948            ; [CPU_] |484| 
        MOVXI     R0H,#16384            ; [CPU_] |484| 
$C$L29:    
        MOVW      DP,#_g_FanVar+6       ; [CPU_U] 
        MOV32     @_g_FanVar+6,R0H      ; [CPU_] |484| 
	.dwpsn	file "../App_source/Fan.c",line 497,column 5,is_stmt
        MOVIZ     R4H,#18193            ; [CPU_] |497| 
        MOVXI     R4H,#54613            ; [CPU_] |497| 
        CMPF32    R4H,#0                ; [CPU_] |497| 
        MOVST0    ZF, NF                ; [CPU_] |497| 
        B         $C$L30,GT             ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
	.dwpsn	file "../App_source/Fan.c",line 499,column 9,is_stmt
        ZERO      R4H                   ; [CPU_] |499| 
$C$L30:    
	.dwpsn	file "../App_source/Fan.c",line 504,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+40  ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+40 ; [CPU_] |504| 
        MOV32     R1H,@_strSlvAnalog+38 ; [CPU_] |504| 
        CMPF32    R1H,R0H               ; [CPU_] |504| 
        MOVST0    ZF, NF                ; [CPU_] |504| 
        B         $C$L31,LEQ            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |504| 
        MOV32     R1H,@_fModelParam+38  ; [CPU_] |504| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |504| 
        ; call occurs [#FS$$DIV] ; [] |504| 
        MOVW      DP,#_strSlvAnalog+38  ; [CPU_U] 
        MOV32     R1H,@_strSlvAnalog+38 ; [CPU_] |504| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |504| 
        B         $C$L32,UNC            ; [CPU_] |504| 
        ; branch occurs ; [] |504| 
$C$L31:    
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOVIZ     R0H,#16256            ; [CPU_] |504| 
        MOV32     R1H,@_fModelParam+38  ; [CPU_] |504| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |504| 
        ; call occurs [#FS$$DIV] ; [] |504| 
        MOVW      DP,#_strSlvAnalog+40  ; [CPU_U] 
        MOV32     R1H,@_strSlvAnalog+40 ; [CPU_] |504| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |504| 
$C$L32:    
        MOVW      DP,#_stPower+108      ; [CPU_U] 
        MOV32     @_stPower+108,R0H     ; [CPU_] |504| 
	.dwpsn	file "../App_source/Fan.c",line 513,column 9,is_stmt
        CMPF32    R0H,#15936            ; [CPU_] |513| 
        MOVST0    ZF, NF                ; [CPU_] |513| 
        B         $C$L33,GEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
        ZERO      R0H                   ; [CPU_] |513| 
        B         $C$L35,UNC            ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$L33:    
        CMPF32    R0H,#16064            ; [CPU_] |513| 
        MOVST0    ZF, NF                ; [CPU_] |513| 
        B         $C$L34,GEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
        ADDF32    R1H,R0H,#48704        ; [CPU_] |513| 
        MOVIZ     R0H,#17723            ; [CPU_] |513| 
        MPYF32    R1H,R4H,R1H           ; [CPU_] |513| 
        MOVXI     R0H,#32768            ; [CPU_] |513| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |513| 
        B         $C$L35,UNC            ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$L34:    
        MOVIZ     R0H,#17948            ; [CPU_] |513| 
        MOVXI     R0H,#16384            ; [CPU_] |513| 
$C$L35:    
        MOVW      DP,#_g_FanVar+8       ; [CPU_U] 
        MOV32     @_g_FanVar+8,R0H      ; [CPU_] |513| 
	.dwpsn	file "../App_source/Fan.c",line 526,column 5,is_stmt
        MOVIZ     R4H,#17974            ; [CPU_] |526| 
        MOVXI     R4H,#19114            ; [CPU_] |526| 
        CMPF32    R4H,#0                ; [CPU_] |526| 
        MOVST0    ZF, NF                ; [CPU_] |526| 
        B         $C$L36,GT             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
	.dwpsn	file "../App_source/Fan.c",line 528,column 9,is_stmt
        ZERO      R4H                   ; [CPU_] |528| 
$C$L36:    
	.dwpsn	file "../App_source/Fan.c",line 532,column 5,is_stmt
        MOVW      DP,#_stPower+120      ; [CPU_U] 
        MOV32     R0H,@_stPower+120     ; [CPU_] |532| 
        MOV32     R1H,@_stPower+124     ; [CPU_] |532| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |532| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |532| 
	.dwpsn	file "../App_source/Fan.c",line 535,column 9,is_stmt
        MOVIZ     R1H,#15897            ; [CPU_] |535| 
        MOVXI     R1H,#39322            ; [CPU_] |535| 
        CMPF32    R0H,R1H               ; [CPU_] |535| 
        MOVST0    ZF, NF                ; [CPU_] |535| 
        B         $C$L37,GEQ            ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
        ZERO      R0H                   ; [CPU_] |535| 
        B         $C$L39,UNC            ; [CPU_] |535| 
        ; branch occurs ; [] |535| 
$C$L37:    
        CMPF32    R0H,#16192            ; [CPU_] |535| 
        MOVST0    ZF, NF                ; [CPU_] |535| 
        B         $C$L38,GEQ            ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
        MOVIZ     R1H,#15897            ; [CPU_] |535| 
        MOVXI     R1H,#39322            ; [CPU_] |535| 
        SUBF32    R1H,R0H,R1H           ; [CPU_] |535| 
        MOVIZ     R0H,#17723            ; [CPU_] |535| 
        MPYF32    R1H,R4H,R1H           ; [CPU_] |535| 
        MOVXI     R0H,#32768            ; [CPU_] |535| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |535| 
        B         $C$L39,UNC            ; [CPU_] |535| 
        ; branch occurs ; [] |535| 
$C$L38:    
        MOVIZ     R0H,#17948            ; [CPU_] |535| 
        MOVXI     R0H,#16384            ; [CPU_] |535| 
$C$L39:    
        MOVW      DP,#_g_FanVar+10      ; [CPU_U] 
        MOV32     @_g_FanVar+10,R0H     ; [CPU_] |535| 
	.dwpsn	file "../App_source/Fan.c",line 547,column 5,is_stmt
        MOVL      ACC,@_g_FanVar+4      ; [CPU_] |547| 
        MOVL      @_g_FanVar+22,ACC     ; [CPU_] |547| 
	.dwpsn	file "../App_source/Fan.c",line 548,column 5,is_stmt
        MOV32     R0H,@_g_FanVar+6      ; [CPU_] |548| 
        MOV32     R1H,@_g_FanVar+22     ; [CPU_] |548| 
        CMPF32    R1H,R0H               ; [CPU_] |548| 
        MOVST0    ZF, NF                ; [CPU_] |548| 
        B         $C$L40,GEQ            ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
	.dwpsn	file "../App_source/Fan.c",line 550,column 9,is_stmt
        MOVL      ACC,@_g_FanVar+6      ; [CPU_] |550| 
        MOVL      @_g_FanVar+22,ACC     ; [CPU_] |550| 
$C$L40:    
	.dwpsn	file "../App_source/Fan.c",line 552,column 5,is_stmt
        MOV32     R0H,@_g_FanVar+8      ; [CPU_] |552| 
        MOV32     R1H,@_g_FanVar+22     ; [CPU_] |552| 
        CMPF32    R1H,R0H               ; [CPU_] |552| 
        MOVST0    ZF, NF                ; [CPU_] |552| 
        B         $C$L41,GEQ            ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
	.dwpsn	file "../App_source/Fan.c",line 554,column 9,is_stmt
        MOVL      ACC,@_g_FanVar+8      ; [CPU_] |554| 
        MOVL      @_g_FanVar+22,ACC     ; [CPU_] |554| 
$C$L41:    
	.dwpsn	file "../App_source/Fan.c",line 556,column 5,is_stmt
        MOV32     R0H,@_g_FanVar+10     ; [CPU_] |556| 
        MOV32     R1H,@_g_FanVar+22     ; [CPU_] |556| 
        CMPF32    R1H,R0H               ; [CPU_] |556| 
        MOVST0    ZF, NF                ; [CPU_] |556| 
        B         $C$L42,GEQ            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
	.dwpsn	file "../App_source/Fan.c",line 558,column 9,is_stmt
        MOVL      ACC,@_g_FanVar+10     ; [CPU_] |558| 
        MOVL      @_g_FanVar+22,ACC     ; [CPU_] |558| 
$C$L42:    
	.dwpsn	file "../App_source/Fan.c",line 560,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOV32     R4H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -6
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../App_source/Fan.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag
	.global	_uiSciCommandDataBag
	.global	_uiSystermOffDecrateBusFlag
	.global	_strSlvAnalog
	.global	_stPower
	.global	_fModelParam
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("PhaseA")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_PhaseA")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("f32ThreePhaseStr")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x0a)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("InvA")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_InvA")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("OutA")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_OutA")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("GridA")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_GridA")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("GenA")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_GenA")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("GridCtA")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_GridCtA")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("fPowerCaluStr")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x7e)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$45, DW_AT_name("PInv")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_PInv")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$46, DW_AT_name("QInv")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_QInv")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$47, DW_AT_name("SInv")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_SInv")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$48, DW_AT_name("POut")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_POut")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$49, DW_AT_name("QOut")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_QOut")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$50, DW_AT_name("SOut")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_SOut")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$51, DW_AT_name("PGrid")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_PGrid")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_name("QGrid")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_QGrid")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$53, DW_AT_name("SGrid")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_SGrid")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$54, DW_AT_name("PGen")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_PGen")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$55, DW_AT_name("QGen")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_QGen")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$56, DW_AT_name("SGen")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_SGen")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_name("PHomeLoad")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_PHomeLoad")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$58, DW_AT_name("PSmartLoad")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_PSmartLoad")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$59, DW_AT_name("QSmartLoad")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_QSmartLoad")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$60, DW_AT_name("SSmartLoad")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_SSmartLoad")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_name("PGridCt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_PGridCt")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("fGridCtPowerAll")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_fGridCtPowerAll")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("fPInvTotal")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_fPInvTotal")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("fQInvTotal")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_fQInvTotal")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("fSInvTotal")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_fSInvTotal")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("fPOutTotal")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_fPOutTotal")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("fQOutTotal")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_fQOutTotal")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("fSOutTotal")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_fSOutTotal")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("fPGridTotal")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_fPGridTotal")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("fQGridTotal")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_fQGridTotal")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("fSGridTotal")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_fSGridTotal")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("fPGenTotal")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_fPGenTotal")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("fQGenTotal")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_fQGenTotal")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("fSGenTotal")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_fSGenTotal")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_name("PAcc")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_PAcc")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$76, DW_AT_name("PSum")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_PSum")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("fPBatReal")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_fPBatReal")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("fPBatScale")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_fPBatScale")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("fPInvReal")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_fPInvReal")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("fQInvReal")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_fQInvReal")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("fSInvReal")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_fSInvReal")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("fPOutReal")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_fPOutReal")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("fQOutReal")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_fQOutReal")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("fSOutReal")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_fSOutReal")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("fPGridReal")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_fPGridReal")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("fQGridReal")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_fQGridReal")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("fSGridReal")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_fSGridReal")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("fPGenReal")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_fPGenReal")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("fQGenReal")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_fQGenReal")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("fSGenReal")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_fSGenReal")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("fPvPowerMaxScale")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_fPvPowerMaxScale")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("fInvPowerMaxScale")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_fInvPowerMaxScale")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("fVOutTransferRatio")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_fVOutTransferRatio")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("fPInv_Conver")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_fPInv_Conver")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("fSInv_Conver")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_fSInv_Conver")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("fPLoad_Conver")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_fPLoad_Conver")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("fSLoad_Conver")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_fSLoad_Conver")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("fPSmartLoad_Conver")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_fPSmartLoad_Conver")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("fSSmartLoad_Conver")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_fSSmartLoad_Conver")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("PowerValueStr")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x2e)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("fVoltPv1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_fVoltPv1")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("fCurrPv1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_fCurrPv1")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("fVoltPv2")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_fVoltPv2")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("fCurrPv2")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_fCurrPv2")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("fLLCTXTemp")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_fLLCTXTemp")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("fBatTemp")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_fBatTemp")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("fPvTemp")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_fPvTemp")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("fLLCTemp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_fLLCTemp")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("fInvTemp")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_fInvTemp")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("fHS2Temp")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_fHS2Temp")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("fInnelTemp")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_fInnelTemp")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("fPvIsoVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_fPvIsoVolt")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("fPosBusVolt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_fPosBusVolt")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("fNegBusVolt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_fNegBusVolt")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("fGfciCurr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_fGfciCurr")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("fCtACurr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_fCtACurr")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("fCtBCurr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_fCtBCurr")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("fCtCCurr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_fCtCCurr")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("fIsoChkRes")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_fIsoChkRes")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("fPv1Power")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_fPv1Power")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("fPv2Power")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_fPv2Power")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("fPvPowerAll")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_fPvPowerAll")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$122, DW_AT_name("uwSlaveDSPVersion")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uwSlaveDSPVersion")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("SlaveAnalogStr")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$123, DW_AT_name("FanTempStartFlag")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_FanTempStartFlag")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$124, DW_AT_name("FanPowerStartFlag")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_FanPowerStartFlag")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$125, DW_AT_name("FanEnableFlag")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_FanEnableFlag")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$126, DW_AT_name("FanSpeedUpByPvCurr")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_FanSpeedUpByPvCurr")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$127, DW_AT_name("rsvd4_04")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_rsvd4_04")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$128, DW_AT_name("rsvd4_05")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_rsvd4_05")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$129, DW_AT_name("rsvd4_06")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_rsvd4_06")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$130, DW_AT_name("rsvd4_07")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rsvd4_07")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$131, DW_AT_name("rsvd4_08")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd4_08")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$132, DW_AT_name("rsvd4_09")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_rsvd4_09")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$133, DW_AT_name("rsvd4_10")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_rsvd4_10")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$134, DW_AT_name("rsvd4_11")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_rsvd4_11")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$135, DW_AT_name("rsvd4_12")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_rsvd4_12")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$136, DW_AT_name("rsvd4_13")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_rsvd4_13")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$137, DW_AT_name("rsvd4_14")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_rsvd4_14")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$138, DW_AT_name("rsvd4_15")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_rsvd4_15")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("UnFanFlag")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1a)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$139, DW_AT_name("bit")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$140, DW_AT_name("uiFanDutySet")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_uiFanDutySet")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$141, DW_AT_name("uiFanEnableCnt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_uiFanEnableCnt")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("fBatPowerforFan")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_fBatPowerforFan")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("fInvPowerforFan")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_fInvPowerforFan")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("fPvPowerforFan")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_fPvPowerforFan")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("fLoadPowerforFan")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_fLoadPowerforFan")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("fLlcTempforFan")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_fLlcTempforFan")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("fLlcTxTempforFan")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_fLlcTxTempforFan")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("fInvTempforFan")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_fInvTempforFan")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("fPvTempforFan")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_fPvTempforFan")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("fInnerTempforFan")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_fInnerTempforFan")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("fPowerforFan")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_fPowerforFan")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("fTempforFan")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_fTempforFan")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("FanVarStr")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
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
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$153	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$36

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

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x9a)
$C$DW$154	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$154, DW_AT_upper_bound(0x4c)
	.dwendtag $C$DW$T$40

$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
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

$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg1]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg2]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg3]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg22]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x25]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x24]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg23]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg30]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg31]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x20]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x26]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg24]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x21]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x23]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x22]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg21]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg20]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg28]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg29]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg25]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg4]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg6]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg8]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg10]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg12]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg14]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg16]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg17]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg18]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg19]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg5]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg7]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg9]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg11]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg13]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg15]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x30]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x33]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x34]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x37]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x38]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x40]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x43]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x44]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x47]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x48]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x49]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x27]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x28]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg27]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

