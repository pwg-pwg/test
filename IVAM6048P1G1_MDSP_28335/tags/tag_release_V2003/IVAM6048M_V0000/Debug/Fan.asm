;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Dec 16 10:07:37 2025                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Fan.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\backup\20251215\IVAM6048M_V2003_20251215\IVAM6048M_V0000\Debug")

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
	.field  	_InnerTempFanStart+0,32
	.field	450,16			; _InnerTempFanStart @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_LlcTempFanStop+0,32
	.field	600,16			; _LlcTempFanStop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiFanSpeedMaxLimit$1+0,32
	.field	55,16			; _uiFanSpeedMaxLimit$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InnerTempFanStop+0,32
	.field	600,16			; _InnerTempFanStop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiFanSpeedCtrlCnt$2+0,32
	.field	0,16			; _uiFanSpeedCtrlCnt$2 @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.global	_LlcTempFanStart
_LlcTempFanStart:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("LlcTempFanStart")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_LlcTempFanStart")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _LlcTempFanStart]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uiSystermOffDecrateBusFlag")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uiSystermOffDecrateBusFlag")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.global	_InnerTempFanStart
_InnerTempFanStart:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("InnerTempFanStart")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_InnerTempFanStart")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _InnerTempFanStart]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$4, DW_AT_external
	.global	_LlcTempFanStop
_LlcTempFanStop:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("LlcTempFanStop")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_LlcTempFanStop")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _LlcTempFanStop]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$5, DW_AT_external
_uiFanSpeedMaxLimit$1:	.usect	".ebss",1,1,0
	.global	_InnerTempFanStop
_InnerTempFanStop:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("InnerTempFanStop")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_InnerTempFanStop")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _InnerTempFanStop]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$6, DW_AT_external
_uiFanSpeedCtrlCnt$2:	.usect	".ebss",1,1,0

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$7

	.global	_g_FanVar
_g_FanVar:	.usect	".ebss",26,1,1
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_FanVar")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_FanVar")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_FanVar]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("strSlvAnalog")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_strSlvAnalog")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("stPower")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_stPower")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\254362 C:\\Users\\80783\\AppData\\Local\\Temp\\254364 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\2543612 
	.sect	".text"
	.global	_Fan_Initialize

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_Initialize")
	.dwattr $C$DW$12, DW_AT_low_pc(_Fan_Initialize)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_Fan_Initialize")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../App_source/Fan.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Fan.c",line 132,column 1,is_stmt,address _Fan_Initialize

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
	.dwpsn	file "../App_source/Fan.c",line 134,column 1,is_stmt
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../App_source/Fan.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x86)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.global	_Fan_Task_1ms

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_Task_1ms")
	.dwattr $C$DW$14, DW_AT_low_pc(_Fan_Task_1ms)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_Fan_Task_1ms")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../App_source/Fan.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Fan.c",line 144,column 1,is_stmt,address _Fan_Task_1ms

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
	.dwpsn	file "../App_source/Fan.c",line 146,column 1,is_stmt
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../App_source/Fan.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.global	_Fan_Task_5ms

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_Task_5ms")
	.dwattr $C$DW$16, DW_AT_low_pc(_Fan_Task_5ms)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_Fan_Task_5ms")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../App_source/Fan.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Fan.c",line 156,column 1,is_stmt,address _Fan_Task_5ms

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
	.dwpsn	file "../App_source/Fan.c",line 158,column 1,is_stmt
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../App_source/Fan.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.global	_Fan_Task_100ms

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_Task_100ms")
	.dwattr $C$DW$18, DW_AT_low_pc(_Fan_Task_100ms)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Fan_Task_100ms")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../App_source/Fan.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Fan.c",line 180,column 1,is_stmt,address _Fan_Task_100ms

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
	.dwpsn	file "../App_source/Fan.c",line 182,column 1,is_stmt
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../App_source/Fan.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0xb6)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.global	_Fan_FanControl

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_FanControl")
	.dwattr $C$DW$20, DW_AT_low_pc(_Fan_FanControl)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_Fan_FanControl")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../App_source/Fan.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fan.c",line 194,column 1,is_stmt,address _Fan_FanControl

	.dwfde $C$DW$CIE, _Fan_FanControl
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("uiFanSpeedMaxLimit")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_uiFanSpeedMaxLimit$1")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _uiFanSpeedMaxLimit$1]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("uiFanSpeedCtrlCnt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_uiFanSpeedCtrlCnt$2")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _uiFanSpeedCtrlCnt$2]

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
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("uiFanSpeedCtrlTarget")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_uiFanSpeedCtrlTarget")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Fan.c",line 199,column 5,is_stmt
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_Fan_FanCtrlByTemp")
	.dwattr $C$DW$24, DW_AT_TI_call
        LCR       #_Fan_FanCtrlByTemp   ; [CPU_] |199| 
        ; call occurs [#_Fan_FanCtrlByTemp] ; [] |199| 
	.dwpsn	file "../App_source/Fan.c",line 200,column 5,is_stmt
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_Fan_FanCtrlByPower")
	.dwattr $C$DW$25, DW_AT_TI_call
        LCR       #_Fan_FanCtrlByPower  ; [CPU_] |200| 
        ; call occurs [#_Fan_FanCtrlByPower] ; [] |200| 
	.dwpsn	file "../App_source/Fan.c",line 204,column 9,is_stmt
        MOVW      DP,#_g_FanVar+24      ; [CPU_U] 
        MOV32     R0H,@_g_FanVar+24     ; [CPU_] |204| 
        MOV32     R1H,@_g_FanVar+22     ; [CPU_] |204| 
        CMPF32    R1H,R0H               ; [CPU_] |204| 
        MOVST0    ZF, NF                ; [CPU_] |204| 
        B         $C$L1,LEQ             ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
        MOVIZ     R0H,#15395            ; [CPU_] |204| 
        MOVXI     R0H,#55050            ; [CPU_] |204| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |204| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |204| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |204| 
        B         $C$L2,UNC             ; [CPU_] |204| 
        ; branch occurs ; [] |204| 
$C$L1:    
        MOVIZ     R0H,#15395            ; [CPU_] |204| 
        MOV32     R1H,@_g_FanVar+24     ; [CPU_] |204| 
        MOVXI     R0H,#55050            ; [CPU_] |204| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |204| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |204| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |204| 
$C$L2:    
	.dwpsn	file "../App_source/Fan.c",line 211,column 5,is_stmt
        CMPB      AL,#30                ; [CPU_] |211| 
	.dwpsn	file "../App_source/Fan.c",line 211,column 38,is_stmt
        MOVB      AL,#0,LO              ; [CPU_] |211| 
	.dwpsn	file "../App_source/Fan.c",line 213,column 5,is_stmt
        MOVW      DP,#_uiSystermOffDecrateBusFlag ; [CPU_U] 
        MOV       AH,@_uiSystermOffDecrateBusFlag ; [CPU_] |213| 
	.dwpsn	file "../App_source/Fan.c",line 213,column 38,is_stmt
        MOVB      AL,#30,NEQ            ; [CPU_] |213| 
	.dwpsn	file "../App_source/Fan.c",line 216,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+357 ; [CPU_U] 
        MOV       AH,@_uiSciSetDataBag+357 ; [CPU_] |216| 
        CMPB      AH,#1                 ; [CPU_] |216| 
        BF        $C$L4,EQ              ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
	.dwpsn	file "../App_source/Fan.c",line 222,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+14  ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+14 ; [CPU_] |222| 
        CMPF32    R0H,#17445            ; [CPU_] |222| 
        MOVST0    ZF, NF                ; [CPU_] |222| 
        B         $C$L3,GT              ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
        MOVIZ     R0H,#17467            ; [CPU_] |222| 
        MOV32     R1H,@_strSlvAnalog+20 ; [CPU_] |222| 
        MOVXI     R0H,#32768            ; [CPU_] |222| 
        CMPF32    R1H,R0H               ; [CPU_] |222| 
        MOVST0    ZF, NF                ; [CPU_] |222| 
        B         $C$L3,GT              ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
	.dwpsn	file "../App_source/Fan.c",line 227,column 14,is_stmt
        MOV32     R0H,@_strSlvAnalog+14 ; [CPU_] |227| 
        CMPF32    R0H,#17435            ; [CPU_] |227| 
        MOVST0    ZF, NF                ; [CPU_] |227| 
        B         $C$L5,GEQ             ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
        MOVIZ     R0H,#17457            ; [CPU_] |227| 
        MOVXI     R0H,#32768            ; [CPU_] |227| 
        CMPF32    R1H,R0H               ; [CPU_] |227| 
        MOVST0    ZF, NF                ; [CPU_] |227| 
	.dwpsn	file "../App_source/Fan.c",line 230,column 13,is_stmt
        MOVW      DP,#_uiFanSpeedMaxLimit$1 ; [CPU_U] 
        MOVB      @_uiFanSpeedMaxLimit$1,#55,LT ; [CPU_] |230| 
        B         $C$L5,UNC             ; [CPU_] |230| 
        ; branch occurs ; [] |230| 
$C$L3:    
	.dwpsn	file "../App_source/Fan.c",line 225,column 13,is_stmt
        MOVW      DP,#_uiFanSpeedMaxLimit$1 ; [CPU_U] 
        MOVB      @_uiFanSpeedMaxLimit$1,#75,UNC ; [CPU_] |225| 
	.dwpsn	file "../App_source/Fan.c",line 226,column 9,is_stmt
        B         $C$L5,UNC             ; [CPU_] |226| 
        ; branch occurs ; [] |226| 
$C$L4:    
	.dwpsn	file "../App_source/Fan.c",line 218,column 9,is_stmt
        MOVW      DP,#_uiFanSpeedMaxLimit$1 ; [CPU_U] 
        MOVB      @_uiFanSpeedMaxLimit$1,#55,UNC ; [CPU_] |218| 
$C$L5:    
	.dwpsn	file "../App_source/Fan.c",line 233,column 5,is_stmt
        MOVW      DP,#_uiFanSpeedMaxLimit$1 ; [CPU_U] 
        CMP       AL,@_uiFanSpeedMaxLimit$1 ; [CPU_] |233| 
        B         $C$L6,LOS             ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
        MOV       AL,@_uiFanSpeedMaxLimit$1 ; [CPU_] |233| 
$C$L6:    
	.dwpsn	file "../App_source/Fan.c",line 236,column 5,is_stmt
        CMPB      AL,#30                ; [CPU_] |236| 
        B         $C$L7,LO              ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
	.dwpsn	file "../App_source/Fan.c",line 238,column 9,is_stmt
        TBIT      @_g_FanVar,#2         ; [CPU_] |238| 
        BF        $C$L8,TC              ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
	.dwpsn	file "../App_source/Fan.c",line 240,column 13,is_stmt
        INC       @_g_FanVar+2          ; [CPU_] |240| 
        MOV       AH,@_g_FanVar+2       ; [CPU_] |240| 
        CMPB      AH,#50                ; [CPU_] |240| 
        B         $C$L8,LO              ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
	.dwpsn	file "../App_source/Fan.c",line 242,column 17,is_stmt
        MOV       @_g_FanVar+2,#0       ; [CPU_] |242| 
	.dwpsn	file "../App_source/Fan.c",line 243,column 17,is_stmt
        OR        @_g_FanVar,#0x0004    ; [CPU_] |243| 
        B         $C$L8,UNC             ; [CPU_] |243| 
        ; branch occurs ; [] |243| 
$C$L7:    
	.dwpsn	file "../App_source/Fan.c",line 249,column 9,is_stmt
        MOV       @_g_FanVar+2,#0       ; [CPU_] |249| 
	.dwpsn	file "../App_source/Fan.c",line 250,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |250| 
	.dwpsn	file "../App_source/Fan.c",line 251,column 9,is_stmt
        MOV       @_uiFanSpeedCtrlCnt$2,#0 ; [CPU_] |251| 
	.dwpsn	file "../App_source/Fan.c",line 252,column 9,is_stmt
        AND       @_g_FanVar,#0xfffb    ; [CPU_] |252| 
$C$L8:    
	.dwpsn	file "../App_source/Fan.c",line 257,column 5,is_stmt
        INC       @_uiFanSpeedCtrlCnt$2 ; [CPU_] |257| 
        MOV       AH,@_uiFanSpeedCtrlCnt$2 ; [CPU_] |257| 
        CMPB      AH,#100               ; [CPU_] |257| 
        B         $C$L11,LO             ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
	.dwpsn	file "../App_source/Fan.c",line 259,column 9,is_stmt
        MOV       AH,AL                 ; [CPU_] |259| 
        ADDB      AH,#-2                ; [CPU_] |259| 
        CMP       AH,@_g_FanVar+1       ; [CPU_] |259| 
        B         $C$L9,HI              ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
	.dwpsn	file "../App_source/Fan.c",line 263,column 14,is_stmt
        MOVB      AH,#2                 ; [CPU_] |263| 
        ADD       AH,AL                 ; [CPU_] |263| 
        CMP       AH,@_g_FanVar+1       ; [CPU_] |263| 
	.dwpsn	file "../App_source/Fan.c",line 269,column 13,is_stmt
        MOV       @_g_FanVar+1,AL,HIS   ; [CPU_] |269| 
        B         $C$L10,HIS            ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
	.dwpsn	file "../App_source/Fan.c",line 265,column 13,is_stmt
        DEC       @_g_FanVar+1          ; [CPU_] |265| 
	.dwpsn	file "../App_source/Fan.c",line 266,column 9,is_stmt
        B         $C$L10,UNC            ; [CPU_] |266| 
        ; branch occurs ; [] |266| 
$C$L9:    
	.dwpsn	file "../App_source/Fan.c",line 261,column 13,is_stmt
        INC       @_g_FanVar+1          ; [CPU_] |261| 
$C$L10:    
	.dwpsn	file "../App_source/Fan.c",line 271,column 9,is_stmt
        MOV       @_uiFanSpeedCtrlCnt$2,#0 ; [CPU_] |271| 
$C$L11:    
	.dwpsn	file "../App_source/Fan.c",line 273,column 5,is_stmt
        MOV       AL,@_g_FanVar+1       ; [CPU_] |273| 
        CMPB      AL,#100               ; [CPU_] |273| 
        MOVB      @_g_FanVar+1,#100,HI  ; [CPU_] |273| 
	.dwpsn	file "../App_source/Fan.c",line 274,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../App_source/Fan.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_FanCtrlByTemp")
	.dwattr $C$DW$27, DW_AT_low_pc(_Fan_FanCtrlByTemp)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_Fan_FanCtrlByTemp")
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../App_source/Fan.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fan.c",line 284,column 1,is_stmt,address _Fan_FanCtrlByTemp

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
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("fFanCtrlRate")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_fFanCtrlRate")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Fan.c",line 289,column 5,is_stmt
        MOVIZ     R0H,#16954            ; [CPU_] |289| 
        MOVXI     R0H,#43691            ; [CPU_] |289| 
        CMPF32    R0H,#0                ; [CPU_] |289| 
        MOVST0    ZF, NF                ; [CPU_] |289| 
        B         $C$L12,GT             ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
	.dwpsn	file "../App_source/Fan.c",line 291,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |291| 
$C$L12:    
	.dwpsn	file "../App_source/Fan.c",line 296,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+14  ; [CPU_U] 
        MOV32     R1H,@_strSlvAnalog+14 ; [CPU_] |296| 
        CMPF32    R1H,#17377            ; [CPU_] |296| 
        MOVST0    ZF, NF                ; [CPU_] |296| 
        B         $C$L13,GEQ            ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
        ZERO      R0H                   ; [CPU_] |296| 
        B         $C$L15,UNC            ; [CPU_] |296| 
        ; branch occurs ; [] |296| 
$C$L13:    
        CMPF32    R1H,#17430            ; [CPU_] |296| 
        MOVST0    ZF, NF                ; [CPU_] |296| 
        B         $C$L14,GEQ            ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
        ADDF32    R2H,R1H,#50145        ; [CPU_] |296| 
        MOVIZ     R1H,#17723            ; [CPU_] |296| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |296| 
        MOVXI     R1H,#32768            ; [CPU_] |296| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |296| 
        B         $C$L15,UNC            ; [CPU_] |296| 
        ; branch occurs ; [] |296| 
$C$L14:    
        MOVIZ     R0H,#17948            ; [CPU_] |296| 
        MOVXI     R0H,#16384            ; [CPU_] |296| 
$C$L15:    
        MOVW      DP,#_g_FanVar+12      ; [CPU_U] 
        MOV32     @_g_FanVar+12,R0H     ; [CPU_] |296| 
	.dwpsn	file "../App_source/Fan.c",line 369,column 5,is_stmt
        MOVIZ     R0H,#16954            ; [CPU_] |369| 
        MOVXI     R0H,#43691            ; [CPU_] |369| 
        CMPF32    R0H,#0                ; [CPU_] |369| 
        MOVST0    ZF, NF                ; [CPU_] |369| 
        B         $C$L16,GT             ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
	.dwpsn	file "../App_source/Fan.c",line 371,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |371| 
$C$L16:    
	.dwpsn	file "../App_source/Fan.c",line 376,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+20  ; [CPU_U] 
        MOV32     R1H,@_strSlvAnalog+20 ; [CPU_] |376| 
        CMPF32    R1H,#17377            ; [CPU_] |376| 
        MOVST0    ZF, NF                ; [CPU_] |376| 
        B         $C$L17,GEQ            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
        ZERO      R0H                   ; [CPU_] |376| 
        B         $C$L19,UNC            ; [CPU_] |376| 
        ; branch occurs ; [] |376| 
$C$L17:    
        CMPF32    R1H,#17430            ; [CPU_] |376| 
        MOVST0    ZF, NF                ; [CPU_] |376| 
        B         $C$L18,GEQ            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
        ADDF32    R2H,R1H,#50145        ; [CPU_] |376| 
        MOVIZ     R1H,#17723            ; [CPU_] |376| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |376| 
        MOVXI     R1H,#32768            ; [CPU_] |376| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |376| 
        B         $C$L19,UNC            ; [CPU_] |376| 
        ; branch occurs ; [] |376| 
$C$L18:    
        MOVIZ     R0H,#17948            ; [CPU_] |376| 
        MOVXI     R0H,#16384            ; [CPU_] |376| 
$C$L19:    
        MOVW      DP,#_g_FanVar+20      ; [CPU_U] 
        MOV32     @_g_FanVar+20,R0H     ; [CPU_] |376| 
	.dwpsn	file "../App_source/Fan.c",line 388,column 5,is_stmt
        MOVL      ACC,@_g_FanVar+12     ; [CPU_] |388| 
        MOVL      @_g_FanVar+24,ACC     ; [CPU_] |388| 
	.dwpsn	file "../App_source/Fan.c",line 400,column 5,is_stmt
        MOV32     R1H,@_g_FanVar+24     ; [CPU_] |400| 
        MOV32     R0H,@_g_FanVar+20     ; [CPU_] |400| 
        MAXF32    R0H,R1H               ; [CPU_] |400| 
        MOV32     @_g_FanVar+24,R0H     ; [CPU_] |400| 
	.dwpsn	file "../App_source/Fan.c",line 401,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../App_source/Fan.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x191)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("Fan_FanCtrlByPower")
	.dwattr $C$DW$30, DW_AT_low_pc(_Fan_FanCtrlByPower)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_Fan_FanCtrlByPower")
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../App_source/Fan.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x19a)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fan.c",line 411,column 1,is_stmt,address _Fan_FanCtrlByPower

	.dwfde $C$DW$CIE, _Fan_FanCtrlByPower

;***************************************************************
;* FNAME: _Fan_FanCtrlByPower           FR SIZE:   2           *
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
_Fan_FanCtrlByPower:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R1HL  assigned to _fFanCtrlRate
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("fFanCtrlRate")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_fFanCtrlRate")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x2f]
;* R0HL  assigned to _fFanCtrlTemp
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("fFanCtrlTemp")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_fFanCtrlTemp")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Fan.c",line 417,column 5,is_stmt
        MOVIZ     R1H,#17974            ; [CPU_] |417| 
        MOVXI     R1H,#19114            ; [CPU_] |417| 
        CMPF32    R1H,#0                ; [CPU_] |417| 
        MOVST0    ZF, NF                ; [CPU_] |417| 
        B         $C$L20,GT             ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
	.dwpsn	file "../App_source/Fan.c",line 419,column 9,is_stmt
        ZERO      R1H                   ; [CPU_] |419| 
$C$L20:    
	.dwpsn	file "../App_source/Fan.c",line 424,column 9,is_stmt
        MOVW      DP,#_stPower+82       ; [CPU_U] 
        MOVIZ     R2H,#15897            ; [CPU_] |424| 
        MOV32     R0H,@_stPower+82      ; [CPU_] |424| 
        MOVXI     R2H,#39322            ; [CPU_] |424| 
        ABSF32    R0H,R0H               ; [CPU_] |424| 
        CMPF32    R0H,R2H               ; [CPU_] |424| 
        MOVST0    ZF, NF                ; [CPU_] |424| 
        B         $C$L21,GEQ            ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
        ZERO      R0H                   ; [CPU_] |424| 
        B         $C$L23,UNC            ; [CPU_] |424| 
        ; branch occurs ; [] |424| 
$C$L21:    
        MOV32     R0H,@_stPower+82      ; [CPU_] |424| 
        ABSF32    R0H,R0H               ; [CPU_] |424| 
        CMPF32    R0H,#16192            ; [CPU_] |424| 
        MOVST0    ZF, NF                ; [CPU_] |424| 
        B         $C$L22,GEQ            ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
        MOVIZ     R2H,#15897            ; [CPU_] |424| 
        MOV32     R0H,@_stPower+82      ; [CPU_] |424| 
        MOVXI     R2H,#39322            ; [CPU_] |424| 
        ABSF32    R0H,R0H               ; [CPU_] |424| 
        SUBF32    R2H,R0H,R2H           ; [CPU_] |424| 
        MOVIZ     R0H,#17723            ; [CPU_] |424| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |424| 
        MOVXI     R0H,#32768            ; [CPU_] |424| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |424| 
        B         $C$L23,UNC            ; [CPU_] |424| 
        ; branch occurs ; [] |424| 
$C$L22:    
        MOVIZ     R0H,#17948            ; [CPU_] |424| 
        MOVXI     R0H,#16384            ; [CPU_] |424| 
$C$L23:    
        MOVW      DP,#_g_FanVar+4       ; [CPU_U] 
        MOV32     @_g_FanVar+4,R0H      ; [CPU_] |424| 
	.dwpsn	file "../App_source/Fan.c",line 437,column 5,is_stmt
        MOVIZ     R1H,#17974            ; [CPU_] |437| 
        MOVXI     R1H,#19114            ; [CPU_] |437| 
        CMPF32    R1H,#0                ; [CPU_] |437| 
        MOVST0    ZF, NF                ; [CPU_] |437| 
        B         $C$L24,GT             ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
	.dwpsn	file "../App_source/Fan.c",line 439,column 9,is_stmt
        ZERO      R1H                   ; [CPU_] |439| 
$C$L24:    
	.dwpsn	file "../App_source/Fan.c",line 451,column 5,is_stmt
        MOVW      DP,#_stPower+4        ; [CPU_U] 
        MOVL      ACC,@_stPower+4       ; [CPU_] |451| 
        MOVW      DP,#_stPower+110      ; [CPU_U] 
        MOVL      @_stPower+110,ACC     ; [CPU_] |451| 
	.dwpsn	file "../App_source/Fan.c",line 455,column 9,is_stmt
        MOVIZ     R0H,#15897            ; [CPU_] |455| 
        MOV32     R2H,@_stPower+110     ; [CPU_] |455| 
        MOVXI     R0H,#39322            ; [CPU_] |455| 
        CMPF32    R2H,R0H               ; [CPU_] |455| 
        MOVST0    ZF, NF                ; [CPU_] |455| 
        B         $C$L25,GEQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        ZERO      R0H                   ; [CPU_] |455| 
        B         $C$L27,UNC            ; [CPU_] |455| 
        ; branch occurs ; [] |455| 
$C$L25:    
        MOV32     R0H,@_stPower+110     ; [CPU_] |455| 
        CMPF32    R0H,#16192            ; [CPU_] |455| 
        MOVST0    ZF, NF                ; [CPU_] |455| 
        B         $C$L26,GEQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        MOVIZ     R0H,#15897            ; [CPU_] |455| 
        MOVXI     R0H,#39322            ; [CPU_] |455| 
        SUBF32    R2H,R2H,R0H           ; [CPU_] |455| 
        MOVIZ     R0H,#17723            ; [CPU_] |455| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |455| 
        MOVXI     R0H,#32768            ; [CPU_] |455| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |455| 
        B         $C$L27,UNC            ; [CPU_] |455| 
        ; branch occurs ; [] |455| 
$C$L26:    
        MOVIZ     R0H,#17948            ; [CPU_] |455| 
        MOVXI     R0H,#16384            ; [CPU_] |455| 
$C$L27:    
        MOVW      DP,#_g_FanVar+6       ; [CPU_U] 
        MOV32     @_g_FanVar+6,R0H      ; [CPU_] |455| 
	.dwpsn	file "../App_source/Fan.c",line 468,column 5,is_stmt
        MOVIZ     R1H,#18193            ; [CPU_] |468| 
        MOVXI     R1H,#54613            ; [CPU_] |468| 
        CMPF32    R1H,#0                ; [CPU_] |468| 
        MOVST0    ZF, NF                ; [CPU_] |468| 
        B         $C$L28,GT             ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
	.dwpsn	file "../App_source/Fan.c",line 470,column 9,is_stmt
        ZERO      R1H                   ; [CPU_] |470| 
$C$L28:    
	.dwpsn	file "../App_source/Fan.c",line 475,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+40  ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+40 ; [CPU_] |475| 
        MOV32     R2H,@_strSlvAnalog+38 ; [CPU_] |475| 
        CMPF32    R2H,R0H               ; [CPU_] |475| 
        MOVST0    ZF, NF                ; [CPU_] |475| 
        B         $C$L29,LEQ            ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
        MOVIZ     R0H,#14638            ; [CPU_] |475| 
        MOVXI     R0H,#49982            ; [CPU_] |475| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |475| 
        B         $C$L30,UNC            ; [CPU_] |475| 
        ; branch occurs ; [] |475| 
$C$L29:    
        MOVIZ     R0H,#14638            ; [CPU_] |475| 
        MOV32     R2H,@_strSlvAnalog+40 ; [CPU_] |475| 
        MOVXI     R0H,#49982            ; [CPU_] |475| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |475| 
$C$L30:    
        MOVW      DP,#_stPower+108      ; [CPU_U] 
        MOV32     @_stPower+108,R0H     ; [CPU_] |475| 
	.dwpsn	file "../App_source/Fan.c",line 484,column 9,is_stmt
        CMPF32    R0H,#15936            ; [CPU_] |484| 
        MOVST0    ZF, NF                ; [CPU_] |484| 
        B         $C$L31,GEQ            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
        ZERO      R0H                   ; [CPU_] |484| 
        B         $C$L33,UNC            ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$L31:    
        CMPF32    R0H,#16064            ; [CPU_] |484| 
        MOVST0    ZF, NF                ; [CPU_] |484| 
        B         $C$L32,GEQ            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
        ADDF32    R2H,R0H,#48704        ; [CPU_] |484| 
        MOVIZ     R0H,#17723            ; [CPU_] |484| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |484| 
        MOVXI     R0H,#32768            ; [CPU_] |484| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |484| 
        B         $C$L33,UNC            ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$L32:    
        MOVIZ     R0H,#17948            ; [CPU_] |484| 
        MOVXI     R0H,#16384            ; [CPU_] |484| 
$C$L33:    
        MOVW      DP,#_g_FanVar+8       ; [CPU_U] 
        MOV32     @_g_FanVar+8,R0H      ; [CPU_] |484| 
	.dwpsn	file "../App_source/Fan.c",line 497,column 5,is_stmt
        MOVIZ     R1H,#17974            ; [CPU_] |497| 
        MOVXI     R1H,#19114            ; [CPU_] |497| 
        CMPF32    R1H,#0                ; [CPU_] |497| 
        MOVST0    ZF, NF                ; [CPU_] |497| 
        B         $C$L34,GT             ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
	.dwpsn	file "../App_source/Fan.c",line 499,column 9,is_stmt
        ZERO      R1H                   ; [CPU_] |499| 
$C$L34:    
	.dwpsn	file "../App_source/Fan.c",line 503,column 5,is_stmt
        MOVW      DP,#_stPower+120      ; [CPU_U] 
        MOV32     R0H,@_stPower+120     ; [CPU_] |503| 
        MOV32     R2H,@_stPower+124     ; [CPU_] |503| 
        ADDF32    R0H,R2H,R0H           ; [CPU_] |503| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |503| 
	.dwpsn	file "../App_source/Fan.c",line 506,column 9,is_stmt
        MOVIZ     R2H,#15897            ; [CPU_] |506| 
        MOVXI     R2H,#39322            ; [CPU_] |506| 
        CMPF32    R0H,R2H               ; [CPU_] |506| 
        MOVST0    ZF, NF                ; [CPU_] |506| 
        B         $C$L35,GEQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        ZERO      R0H                   ; [CPU_] |506| 
        B         $C$L37,UNC            ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$L35:    
        CMPF32    R0H,#16192            ; [CPU_] |506| 
        MOVST0    ZF, NF                ; [CPU_] |506| 
        B         $C$L36,GEQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        MOVIZ     R2H,#15897            ; [CPU_] |506| 
        MOVXI     R2H,#39322            ; [CPU_] |506| 
        SUBF32    R2H,R0H,R2H           ; [CPU_] |506| 
        MOVIZ     R0H,#17723            ; [CPU_] |506| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |506| 
        MOVXI     R0H,#32768            ; [CPU_] |506| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |506| 
        B         $C$L37,UNC            ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$L36:    
        MOVIZ     R0H,#17948            ; [CPU_] |506| 
        MOVXI     R0H,#16384            ; [CPU_] |506| 
$C$L37:    
        MOVW      DP,#_g_FanVar+10      ; [CPU_U] 
        MOV32     @_g_FanVar+10,R0H     ; [CPU_] |506| 
	.dwpsn	file "../App_source/Fan.c",line 518,column 5,is_stmt
        MOVL      ACC,@_g_FanVar+4      ; [CPU_] |518| 
        MOVL      @_g_FanVar+22,ACC     ; [CPU_] |518| 
	.dwpsn	file "../App_source/Fan.c",line 519,column 5,is_stmt
        MOV32     R0H,@_g_FanVar+6      ; [CPU_] |519| 
        MOV32     R1H,@_g_FanVar+22     ; [CPU_] |519| 
        CMPF32    R1H,R0H               ; [CPU_] |519| 
        MOVST0    ZF, NF                ; [CPU_] |519| 
        B         $C$L38,GEQ            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
	.dwpsn	file "../App_source/Fan.c",line 521,column 9,is_stmt
        MOVL      ACC,@_g_FanVar+6      ; [CPU_] |521| 
        MOVL      @_g_FanVar+22,ACC     ; [CPU_] |521| 
$C$L38:    
	.dwpsn	file "../App_source/Fan.c",line 523,column 5,is_stmt
        MOV32     R0H,@_g_FanVar+8      ; [CPU_] |523| 
        MOV32     R1H,@_g_FanVar+22     ; [CPU_] |523| 
        CMPF32    R1H,R0H               ; [CPU_] |523| 
        MOVST0    ZF, NF                ; [CPU_] |523| 
        B         $C$L39,GEQ            ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
	.dwpsn	file "../App_source/Fan.c",line 525,column 9,is_stmt
        MOVL      ACC,@_g_FanVar+8      ; [CPU_] |525| 
        MOVL      @_g_FanVar+22,ACC     ; [CPU_] |525| 
$C$L39:    
	.dwpsn	file "../App_source/Fan.c",line 527,column 5,is_stmt
        MOV32     R0H,@_g_FanVar+10     ; [CPU_] |527| 
        MOV32     R1H,@_g_FanVar+22     ; [CPU_] |527| 
        CMPF32    R1H,R0H               ; [CPU_] |527| 
        MOVST0    ZF, NF                ; [CPU_] |527| 
        B         $C$L40,GEQ            ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
	.dwpsn	file "../App_source/Fan.c",line 529,column 9,is_stmt
        MOVL      ACC,@_g_FanVar+10     ; [CPU_] |529| 
        MOVL      @_g_FanVar+22,ACC     ; [CPU_] |529| 
$C$L40:    
	.dwpsn	file "../App_source/Fan.c",line 531,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../App_source/Fan.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x213)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag
	.global	_uiSystermOffDecrateBusFlag
	.global	_strSlvAnalog
	.global	_stPower

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("PhaseA")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_PhaseA")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("f32ThreePhaseStr")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x0a)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("InvA")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_InvA")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("OutA")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_OutA")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("GridA")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_GridA")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("GenA")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_GenA")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("GridCtA")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_GridCtA")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("fPowerCaluStr")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x7e)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_name("PInv")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_PInv")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_name("QInv")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_QInv")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$42, DW_AT_name("SInv")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_SInv")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_name("POut")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_POut")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$44, DW_AT_name("QOut")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_QOut")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$45, DW_AT_name("SOut")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_SOut")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$46, DW_AT_name("PGrid")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_PGrid")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$47, DW_AT_name("QGrid")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_QGrid")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$48, DW_AT_name("SGrid")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_SGrid")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$49, DW_AT_name("PGen")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_PGen")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$50, DW_AT_name("QGen")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_QGen")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$51, DW_AT_name("SGen")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_SGen")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_name("PHomeLoad")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_PHomeLoad")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$53, DW_AT_name("PSmartLoad")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_PSmartLoad")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$54, DW_AT_name("QSmartLoad")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_QSmartLoad")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$55, DW_AT_name("SSmartLoad")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_SSmartLoad")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$56, DW_AT_name("PGridCt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_PGridCt")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("fGridCtPowerAll")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_fGridCtPowerAll")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("fPInvTotal")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_fPInvTotal")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("fQInvTotal")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_fQInvTotal")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("fSInvTotal")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_fSInvTotal")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("fPOutTotal")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_fPOutTotal")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("fQOutTotal")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_fQOutTotal")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("fSOutTotal")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_fSOutTotal")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("fPGridTotal")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_fPGridTotal")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("fQGridTotal")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_fQGridTotal")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("fSGridTotal")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_fSGridTotal")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("fPGenTotal")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_fPGenTotal")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("fQGenTotal")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_fQGenTotal")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("fSGenTotal")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_fSGenTotal")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$70, DW_AT_name("PAcc")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_PAcc")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_name("PSum")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_PSum")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("fPBatReal")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_fPBatReal")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("fPBatScale")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_fPBatScale")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("fPInvReal")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_fPInvReal")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("fQInvReal")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_fQInvReal")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("fSInvReal")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_fSInvReal")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("fPOutReal")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_fPOutReal")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("fQOutReal")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_fQOutReal")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("fSOutReal")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_fSOutReal")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("fPGridReal")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_fPGridReal")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("fQGridReal")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_fQGridReal")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("fSGridReal")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_fSGridReal")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("fPGenReal")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_fPGenReal")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("fQGenReal")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_fQGenReal")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("fSGenReal")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_fSGenReal")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("fPvPowerMaxScale")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_fPvPowerMaxScale")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("fInvPowerMaxScale")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_fInvPowerMaxScale")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("fVOutTransferRatio")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_fVOutTransferRatio")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("fPInv_Conver")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_fPInv_Conver")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("fSInv_Conver")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_fSInv_Conver")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("fPLoad_Conver")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_fPLoad_Conver")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("fSLoad_Conver")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_fSLoad_Conver")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("fPSmartLoad_Conver")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_fPSmartLoad_Conver")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("fSSmartLoad_Conver")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_fSSmartLoad_Conver")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("PowerValueStr")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x2e)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("fVoltPv1")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_fVoltPv1")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("fCurrPv1")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_fCurrPv1")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("fVoltPv2")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_fVoltPv2")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("fCurrPv2")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_fCurrPv2")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("fLLCTXTemp")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_fLLCTXTemp")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("fBatTemp")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_fBatTemp")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("fPvTemp")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_fPvTemp")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("fLLCTemp")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_fLLCTemp")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("fInvTemp")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_fInvTemp")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("fHS2Temp")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_fHS2Temp")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("fInnelTemp")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_fInnelTemp")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("fPvIsoVolt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_fPvIsoVolt")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("fPosBusVolt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_fPosBusVolt")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("fNegBusVolt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_fNegBusVolt")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("fGfciCurr")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_fGfciCurr")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("fCtACurr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_fCtACurr")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("fCtBCurr")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_fCtBCurr")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("fCtCCurr")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_fCtCCurr")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("fIsoChkRes")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_fIsoChkRes")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("fPv1Power")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_fPv1Power")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("fPv2Power")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_fPv2Power")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("fPvPowerAll")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_fPvPowerAll")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$117, DW_AT_name("uwSlaveDSPVersion")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_uwSlaveDSPVersion")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("SlaveAnalogStr")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$118, DW_AT_name("FanTempStartFlag")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_FanTempStartFlag")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$119, DW_AT_name("FanPowerStartFlag")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_FanPowerStartFlag")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$120, DW_AT_name("FanEnableFlag")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_FanEnableFlag")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$121, DW_AT_name("rsvd4_03")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_rsvd4_03")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$122, DW_AT_name("rsvd4_04")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_rsvd4_04")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$123, DW_AT_name("rsvd4_05")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_rsvd4_05")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$124, DW_AT_name("rsvd4_06")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_rsvd4_06")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$125, DW_AT_name("rsvd4_07")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_rsvd4_07")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$126, DW_AT_name("rsvd4_08")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_rsvd4_08")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$127, DW_AT_name("rsvd4_09")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_rsvd4_09")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$128, DW_AT_name("rsvd4_10")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_rsvd4_10")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$129, DW_AT_name("rsvd4_11")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_rsvd4_11")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$130, DW_AT_name("rsvd4_12")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rsvd4_12")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$131, DW_AT_name("rsvd4_13")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd4_13")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$132, DW_AT_name("rsvd4_14")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_rsvd4_14")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$133, DW_AT_name("rsvd4_15")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_rsvd4_15")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("UnFanFlag")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1a)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$134, DW_AT_name("bit")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$135, DW_AT_name("uiFanDutySet")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_uiFanDutySet")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$136, DW_AT_name("uiFanEnableCnt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_uiFanEnableCnt")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("fBatPowerforFan")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_fBatPowerforFan")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("fInvPowerforFan")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_fInvPowerforFan")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("fPvPowerforFan")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_fPvPowerforFan")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("fLoadPowerforFan")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_fLoadPowerforFan")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("fLlcTempforFan")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_fLlcTempforFan")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("fLlcTxTempforFan")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_fLlcTxTempforFan")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("fInvTempforFan")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_fInvTempforFan")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("fPvTempforFan")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_fPvTempforFan")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("fInnerTempforFan")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_fInnerTempforFan")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("fPowerforFan")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_fPowerforFan")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("fTempforFan")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_fTempforFan")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$148	.dwtag  DW_TAG_subrange_type
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

$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg2]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg3]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg22]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x25]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x24]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg23]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg30]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg31]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x20]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x26]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg24]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x21]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x23]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x22]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg21]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg20]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg28]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg29]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg25]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg4]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg6]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg8]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg10]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg12]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg14]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg16]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg17]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg18]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg19]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg5]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg7]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg9]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg11]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg13]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg15]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x30]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x33]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x34]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x37]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x38]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x40]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x43]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x44]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x47]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x48]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x49]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x27]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x28]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg27]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

