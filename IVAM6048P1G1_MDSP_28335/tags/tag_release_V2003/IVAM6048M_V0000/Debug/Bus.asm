;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Dec 16 10:07:07 2025                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Bus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\backup\20251215\IVAM6048M_V2003_20251215\IVAM6048M_V0000\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_Bus_Task_20ms
_Bus_Task_20ms	.set _Bus_SysBusVoltRefCalu
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwPowerCnt1$4+0,32
	.field	0,16			; _uwPowerCnt1$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwPowerCnt2$5+0,32
	.field	0,16			; _uwPowerCnt2$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwBatState$6+0,32
	.field	0,16			; _uwBatState$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwVBatSumCnt$3+0,32
	.field	0,16			; _uwVBatSumCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_VBusRefSetByBatPre$8+0,32
	.field	0,16			; _VBusRefSetByBatPre$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fBatVoltSum$7+0,32
	.xfloat	$strtod("0x0p+0")		; _fBatVoltSum$7 @ 0

_uwPowerCnt1$4:	.usect	".ebss",1,1,0
_uwPowerCnt2$5:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_uiBatAbnormalFlg")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_uiBatAbnormalFlg")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
_uwBatState$6:	.usect	".ebss",1,1,0
_uwVBatSumCnt$3:	.usect	".ebss",1,1,0
_VBusRefSetByBatPre$8:	.usect	".ebss",1,1,0
_fBatVoltSum$7:	.usect	".ebss",2,1,1
_VBusRefSetByPvFilter$2:	.usect	".ebss",2,1,1
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_SysAlarm")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_SysAlarm")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("strBMSLogicInfo")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_strBMSLogicInfo")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("strSlvAnalog")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_strSlvAnalog")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("stPower")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_stPower")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\331602 C:\\Users\\80783\\AppData\\Local\\Temp\\331604 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\3316012 
	.sect	".text"
	.global	_Bus_Initialize

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("Bus_Initialize")
	.dwattr $C$DW$12, DW_AT_low_pc(_Bus_Initialize)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_Bus_Initialize")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../App_source/Bus.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x36)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bus.c",line 55,column 1,is_stmt,address _Bus_Initialize

	.dwfde $C$DW$CIE, _Bus_Initialize

;***************************************************************
;* FNAME: _Bus_Initialize               FR SIZE:   0           *
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
_Bus_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Bus.c",line 57,column 1,is_stmt
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../App_source/Bus.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.global	_Bus_Task_1ms

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("Bus_Task_1ms")
	.dwattr $C$DW$14, DW_AT_low_pc(_Bus_Task_1ms)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_Bus_Task_1ms")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../App_source/Bus.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bus.c",line 68,column 1,is_stmt,address _Bus_Task_1ms

	.dwfde $C$DW$CIE, _Bus_Task_1ms

;***************************************************************
;* FNAME: _Bus_Task_1ms                 FR SIZE:   0           *
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
_Bus_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Bus.c",line 71,column 1,is_stmt
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../App_source/Bus.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.global	_Bus_Task_5ms

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("Bus_Task_5ms")
	.dwattr $C$DW$16, DW_AT_low_pc(_Bus_Task_5ms)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_Bus_Task_5ms")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../App_source/Bus.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bus.c",line 82,column 1,is_stmt,address _Bus_Task_5ms

	.dwfde $C$DW$CIE, _Bus_Task_5ms

;***************************************************************
;* FNAME: _Bus_Task_5ms                 FR SIZE:   0           *
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
_Bus_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Bus.c",line 84,column 1,is_stmt
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../App_source/Bus.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.global	_Bus_Task_100ms

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("Bus_Task_100ms")
	.dwattr $C$DW$18, DW_AT_low_pc(_Bus_Task_100ms)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Bus_Task_100ms")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../App_source/Bus.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bus.c",line 108,column 1,is_stmt,address _Bus_Task_100ms

	.dwfde $C$DW$CIE, _Bus_Task_100ms

;***************************************************************
;* FNAME: _Bus_Task_100ms               FR SIZE:   0           *
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
_Bus_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Bus.c",line 110,column 1,is_stmt
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../App_source/Bus.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("Bus_SysBusVoltRefCalu")
	.dwattr $C$DW$20, DW_AT_low_pc(_Bus_SysBusVoltRefCalu)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_Bus_SysBusVoltRefCalu")
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../App_source/Bus.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Bus.c",line 120,column 1,is_stmt,address _Bus_SysBusVoltRefCalu

	.dwfde $C$DW$CIE, _Bus_SysBusVoltRefCalu
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerCnt1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_uwPowerCnt1$4")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _uwPowerCnt1$4]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerCnt2")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_uwPowerCnt2$5")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _uwPowerCnt2$5]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("uwBatState")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_uwBatState$6")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _uwBatState$6]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("uwVBatSumCnt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_uwVBatSumCnt$3")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _uwVBatSumCnt$3]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("VBusRefSetByBatPre")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_VBusRefSetByBatPre$8")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _VBusRefSetByBatPre$8]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("fBatVoltSum")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_fBatVoltSum$7")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _fBatVoltSum$7]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("VBusRefSetByPvFilter")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_VBusRefSetByPvFilter$2")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _VBusRefSetByPvFilter$2]

;***************************************************************
;* FNAME: _Bus_SysBusVoltRefCalu        FR SIZE:   4           *
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
_Bus_SysBusVoltRefCalu:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOV32     *SP++,R4H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* R0HL  assigned to _VBusRefSetByPv$1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("VBusRefSetByPv")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_VBusRefSetByPv$1")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _VBusRefSetByPv$1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("VBusRefSetByPv")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_VBusRefSetByPv$1")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_regx 0x2b]
;* R1HL  assigned to _VBusRefSetByGrid
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("VBusRefSetByGrid")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_VBusRefSetByGrid")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_regx 0x2f]
;* R2HL  assigned to _VBusRefSetByBat
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("VBusRefSetByBat")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_VBusRefSetByBat")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x33]
;* R0HL  assigned to _BusLimit
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("BusLimit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_BusLimit")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Bus.c",line 132,column 5,is_stmt
        MOVW      DP,#_fBatVoltSum$7    ; [CPU_U] 
        MOV32     R0H,@_fBatVoltSum$7   ; [CPU_] |132| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R1H,@_stValue+192     ; [CPU_] |132| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |132| 
        MOVW      DP,#_fBatVoltSum$7    ; [CPU_U] 
        MOV32     @_fBatVoltSum$7,R0H   ; [CPU_] |132| 
	.dwpsn	file "../App_source/Bus.c",line 133,column 5,is_stmt
        INC       @_uwVBatSumCnt$3      ; [CPU_] |133| 
        MOV       AL,@_uwVBatSumCnt$3   ; [CPU_] |133| 
        CMPB      AL,#10                ; [CPU_] |133| 
        B         $C$L1,LO              ; [CPU_] |133| 
        ; branchcc occurs ; [] |133| 
	.dwpsn	file "../App_source/Bus.c",line 135,column 9,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |135| 
        MOV32     R1H,@_fBatVoltSum$7   ; [CPU_] |135| 
        MOVXI     R0H,#52429            ; [CPU_] |135| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |135| 
        MOVW      DP,#_g_SystemInfo+38  ; [CPU_U] 
        MOV32     @_g_SystemInfo+38,R0H ; [CPU_] |135| 
	.dwpsn	file "../App_source/Bus.c",line 136,column 9,is_stmt
        MOVW      DP,#_fBatVoltSum$7    ; [CPU_U] 
        ZERO      R0H                   ; [CPU_] |136| 
        MOV32     @_fBatVoltSum$7,R0H   ; [CPU_] |136| 
	.dwpsn	file "../App_source/Bus.c",line 137,column 9,is_stmt
        MOV       @_uwVBatSumCnt$3,#0   ; [CPU_] |137| 
$C$L1:    
	.dwpsn	file "../App_source/Bus.c",line 163,column 9,is_stmt
        MOVW      DP,#_g_SysFault+10    ; [CPU_U] 
        TBIT      @_g_SysFault+10,#4    ; [CPU_] |163| 
        BF        $C$L3,NTC             ; [CPU_] |163| 
        ; branchcc occurs ; [] |163| 
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#7      ; [CPU_] |163| 
        BF        $C$L2,NTC             ; [CPU_] |163| 
        ; branchcc occurs ; [] |163| 
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOVIZ     R0H,#16309            ; [CPU_] |163| 
        MOV32     R1H,@_stValue+98      ; [CPU_] |163| 
        MOVXI     R0H,#1267             ; [CPU_] |163| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |163| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16264        ; [CPU_] |163| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |163| 
        NOP       ; [CPU_] 
        UI16TOF32 R1H,R0H               ; [CPU_] |163| 
        B         $C$L4,UNC             ; [CPU_] |163| 
        ; branch occurs ; [] |163| 
$C$L2:    
        MOVIZ     R1H,#17342            ; [CPU_] |163| 
        B         $C$L4,UNC             ; [CPU_] |163| 
        ; branch occurs ; [] |163| 
$C$L3:    
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOVIZ     R0H,#16309            ; [CPU_] |163| 
        MOV32     R1H,@_stValue+92      ; [CPU_] |163| 
        MOVXI     R0H,#1267             ; [CPU_] |163| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |163| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16264        ; [CPU_] |163| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |163| 
        NOP       ; [CPU_] 
        UI16TOF32 R1H,R0H               ; [CPU_] |163| 
$C$L4:    
	.dwpsn	file "../App_source/Bus.c",line 174,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |174| 
        LSR       AL,9                  ; [CPU_] |174| 
        CMPB      AL,#2                 ; [CPU_] |174| 
        BF        $C$L23,EQ             ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
        MOVW      DP,#_g_SysAlarm       ; [CPU_U] 
        TBIT      @_g_SysAlarm,#1       ; [CPU_] |174| 
        BF        $C$L23,TC             ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
	.dwpsn	file "../App_source/Bus.c",line 178,column 9,is_stmt
        MOVW      DP,#_stPower+80       ; [CPU_U] 
        MOV32     R0H,@_stPower+80      ; [CPU_] |178| 
        CMPF32    R0H,#17096            ; [CPU_] |178| 
        MOVST0    ZF, NF                ; [CPU_] |178| 
        B         $C$L5,LT              ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
	.dwpsn	file "../App_source/Bus.c",line 189,column 13,is_stmt
        MOVW      DP,#_uwPowerCnt1$4    ; [CPU_U] 
        MOV       @_uwPowerCnt1$4,#0    ; [CPU_] |189| 
	.dwpsn	file "../App_source/Bus.c",line 190,column 13,is_stmt
        MOV       AL,@_uwPowerCnt2$5    ; [CPU_] |190| 
        INC       @_uwPowerCnt2$5       ; [CPU_] |190| 
        CMPB      AL,#100               ; [CPU_] |190| 
	.dwpsn	file "../App_source/Bus.c",line 192,column 17,is_stmt
        MOVB      @_uwPowerCnt2$5,#100,HIS ; [CPU_] |192| 
	.dwpsn	file "../App_source/Bus.c",line 193,column 17,is_stmt
        MOVB      @_uwBatState$6,#2,HIS ; [CPU_] |193| 
        B         $C$L6,UNC             ; [CPU_] |193| 
        ; branch occurs ; [] |193| 
$C$L5:    
	.dwpsn	file "../App_source/Bus.c",line 180,column 13,is_stmt
        MOVW      DP,#_uwPowerCnt2$5    ; [CPU_U] 
        MOV       @_uwPowerCnt2$5,#0    ; [CPU_] |180| 
	.dwpsn	file "../App_source/Bus.c",line 181,column 13,is_stmt
        MOV       AL,@_uwPowerCnt1$4    ; [CPU_] |181| 
        INC       @_uwPowerCnt1$4       ; [CPU_] |181| 
        CMPB      AL,#100               ; [CPU_] |181| 
	.dwpsn	file "../App_source/Bus.c",line 183,column 17,is_stmt
        MOVB      @_uwPowerCnt1$4,#100,HIS ; [CPU_] |183| 
	.dwpsn	file "../App_source/Bus.c",line 184,column 17,is_stmt
        MOVB      @_uwBatState$6,#1,HIS ; [CPU_] |184| 
$C$L6:    
	.dwpsn	file "../App_source/Bus.c",line 197,column 9,is_stmt
        MOVW      DP,#_g_uiBatAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uiBatAbnormalFlg ; [CPU_] |197| 
        BF        $C$L15,EQ             ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
	.dwpsn	file "../App_source/Bus.c",line 228,column 13,is_stmt
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |228| 
        BF        $C$L7,EQ              ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
	.dwpsn	file "../App_source/Bus.c",line 230,column 17,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |230| 
        UI16TOF32 R2H,@_strBMSLogicInfo+12 ; [CPU_] |230| 
        MOVXI     R0H,#55050            ; [CPU_] |230| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |230| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16656        ; [CPU_] |230| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |230| 
        NOP       ; [CPU_] 
        MOVW      DP,#_VBusRefSetByBatPre$8 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |230| 
        MOV       @_VBusRefSetByBatPre$8,AL ; [CPU_] |230| 
$C$L7:    
	.dwpsn	file "../App_source/Bus.c",line 239,column 5,is_stmt
        MOVW      DP,#_g_uiBatAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uiBatAbnormalFlg ; [CPU_] |239| 
        CMPB      AL,#1                 ; [CPU_] |239| 
        BF        $C$L8,NEQ             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        TBIT      @_g_SystemInfo+4,#0   ; [CPU_] |239| 
        BF        $C$L9,TC              ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$L8:    
        MOVW      DP,#_VBusRefSetByBatPre$8 ; [CPU_U] 
        UI16TOF32 R2H,@_VBusRefSetByBatPre$8 ; [CPU_] |239| 
        B         $C$L10,UNC            ; [CPU_] |239| 
        ; branch occurs ; [] |239| 
$C$L9:    
        MOVW      DP,#_VBusRefSetByBatPre$8 ; [CPU_U] 
        UI16TOF32 R0H,@_VBusRefSetByBatPre$8 ; [CPU_] |239| 
        NOP       ; [CPU_] 
        ADDF32    R2H,R0H,#16544        ; [CPU_] |239| 
$C$L10:    
	.dwpsn	file "../App_source/Bus.c",line 241,column 13,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |241| 
        MPYF32    R0H,R0H,#16656        ; [CPU_] |241| 
        NOP       ; [CPU_] 
        CMPF32    R2H,R0H               ; [CPU_] |241| 
        MOVST0    ZF, NF                ; [CPU_] |241| 
        B         $C$L11,LEQ            ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |241| 
        MPYF32    R2H,R0H,#16656        ; [CPU_] |241| 
        B         $C$L12,UNC            ; [CPU_] |241| 
        ; branch occurs ; [] |241| 
$C$L11:    
        MAXF32    R2H,#17332            ; [CPU_] |241| 
$C$L12:    
	.dwpsn	file "../App_source/Bus.c",line 242,column 13,is_stmt
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |242| 
        MOVW      DP,#_VBusRefSetByBatPre$8 ; [CPU_U] 
        UI16TOF32 R3H,@_VBusRefSetByBatPre$8 ; [CPU_] |242| 
        MPYF32    R0H,R0H,#16656        ; [CPU_] |242| 
        NOP       ; [CPU_] 
        CMPF32    R3H,R0H               ; [CPU_] |242| 
        MOVST0    ZF, NF                ; [CPU_] |242| 
        B         $C$L13,LEQ            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |242| 
        MPYF32    R0H,R0H,#16656        ; [CPU_] |242| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |242| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |242| 
        B         $C$L14,UNC            ; [CPU_] |242| 
        ; branch occurs ; [] |242| 
$C$L13:    
        UI16TOF32 R0H,@_VBusRefSetByBatPre$8 ; [CPU_] |242| 
        NOP       ; [CPU_] 
        MAXF32    R0H,#17332            ; [CPU_] |242| 
        F32TOUI16 R0H,R0H               ; [CPU_] |242| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |242| 
$C$L14:    
        MOVW      DP,#_VBusRefSetByBatPre$8 ; [CPU_U] 
        MOV       @_VBusRefSetByBatPre$8,AL ; [CPU_] |242| 
        B         $C$L24,UNC            ; [CPU_] |242| 
        ; branch occurs ; [] |242| 
$C$L15:    
	.dwpsn	file "../App_source/Bus.c",line 199,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+38  ; [CPU_U] 
        MOV32     R0H,@_g_SystemInfo+38 ; [CPU_] |199| 
        MPYF32    R2H,R0H,#16656        ; [CPU_] |199| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/Bus.c",line 201,column 13,is_stmt
        CMPF32    R2H,#17415            ; [CPU_] |201| 
        MOVST0    ZF, NF                ; [CPU_] |201| 
        B         $C$L16,LEQ            ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
        MOVIZ     R2H,#17415            ; [CPU_] |201| 
        B         $C$L17,UNC            ; [CPU_] |201| 
        ; branch occurs ; [] |201| 
$C$L16:    
        MAXF32    R2H,#17332            ; [CPU_] |201| 
$C$L17:    
	.dwpsn	file "../App_source/Bus.c",line 210,column 21,is_stmt
        MOVW      DP,#_uwBatState$6     ; [CPU_U] 
        MOV       AL,@_uwBatState$6     ; [CPU_] |210| 
        CMPB      AL,#2                 ; [CPU_] |210| 
        BF        $C$L19,NEQ            ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |210| 
        BF        $C$L18,EQ             ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
        MOVIZ     R0H,#15395            ; [CPU_] |210| 
        UI16TOF32 R3H,@_strBMSLogicInfo+12 ; [CPU_] |210| 
        MOVXI     R0H,#55050            ; [CPU_] |210| 
        MPYF32    R0H,R0H,R3H           ; [CPU_] |210| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16656        ; [CPU_] |210| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |210| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |210| 
        B         $C$L20,UNC            ; [CPU_] |210| 
        ; branch occurs ; [] |210| 
$C$L18:    
        F32TOUI16 R3H,R2H               ; [CPU_] |210| 
        MOVIZ     R0H,#17361            ; [CPU_] |210| 
        UI16TOF32 R3H,R3H               ; [CPU_] |210| 
        MOVXI     R0H,#32768            ; [CPU_] |210| 
        MAXF32    R0H,R3H               ; [CPU_] |210| 
        F32TOUI16 R0H,R0H               ; [CPU_] |210| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |210| 
        B         $C$L20,UNC            ; [CPU_] |210| 
        ; branch occurs ; [] |210| 
$C$L19:    
        F32TOUI16 R0H,R2H               ; [CPU_] |210| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |210| 
$C$L20:    
        MOVW      DP,#_VBusRefSetByBatPre$8 ; [CPU_U] 
        MOV       @_VBusRefSetByBatPre$8,AL ; [CPU_] |210| 
	.dwpsn	file "../App_source/Bus.c",line 224,column 13,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |224| 
        MOVW      DP,#_VBusRefSetByBatPre$8 ; [CPU_U] 
        MPYF32    R0H,R0H,#16656        ; [CPU_] |224| 
        UI16TOF32 R3H,@_VBusRefSetByBatPre$8 ; [CPU_] |224| 
        NOP       ; [CPU_] 
        CMPF32    R3H,R0H               ; [CPU_] |224| 
        MOVST0    ZF, NF                ; [CPU_] |224| 
        B         $C$L21,LEQ            ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |224| 
        MPYF32    R0H,R0H,#16656        ; [CPU_] |224| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |224| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |224| 
        B         $C$L22,UNC            ; [CPU_] |224| 
        ; branch occurs ; [] |224| 
$C$L21:    
        UI16TOF32 R0H,@_VBusRefSetByBatPre$8 ; [CPU_] |224| 
        NOP       ; [CPU_] 
        MAXF32    R0H,#17332            ; [CPU_] |224| 
        F32TOUI16 R0H,R0H               ; [CPU_] |224| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |224| 
$C$L22:    
        MOVW      DP,#_VBusRefSetByBatPre$8 ; [CPU_U] 
        MOV       @_VBusRefSetByBatPre$8,AL ; [CPU_] |224| 
        B         $C$L24,UNC            ; [CPU_] |224| 
        ; branch occurs ; [] |224| 
$C$L23:    
	.dwpsn	file "../App_source/Bus.c",line 247,column 9,is_stmt
        MOVIZ     R2H,#17332            ; [CPU_] |247| 
$C$L24:    
	.dwpsn	file "../App_source/Bus.c",line 253,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+5   ; [CPU_U] 
        AND       AH,@_g_SystemInfo+5,#0x0010 ; [CPU_] |253| 
        AND       AL,@_g_SystemInfo+5,#0x0020 ; [CPU_] |253| 
        LSR       AH,4                  ; [CPU_] |253| 
        LSR       AL,5                  ; [CPU_] |253| 
        OR        AL,AH                 ; [CPU_] |253| 
        BF        $C$L25,NEQ            ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
	.dwpsn	file "../App_source/Bus.c",line 269,column 9,is_stmt
        MOVIZ     R0H,#17342            ; [CPU_] |269| 
        B         $C$L27,UNC            ; [CPU_] |269| 
        ; branch occurs ; [] |269| 
$C$L25:    
	.dwpsn	file "../App_source/Bus.c",line 257,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog     ; [CPU_U] 
        MOV32     R3H,@_strSlvAnalog    ; [CPU_] |257| 
        MOV32     R0H,@_strSlvAnalog+4  ; [CPU_] |257| 
        MAXF32    R0H,R3H               ; [CPU_] |257| 
	.dwpsn	file "../App_source/Bus.c",line 263,column 9,is_stmt
        MOVW      DP,#_VBusRefSetByPvFilter$2 ; [CPU_U] 
        MOVIZ     R3H,#15436            ; [CPU_] |263| 
        MOV32     R4H,@_VBusRefSetByPvFilter$2 ; [CPU_] |263| 
        SUBF32    R0H,R0H,R4H           ; [CPU_] |263| 
        MOVXI     R3H,#52429            ; [CPU_] |263| 
        MPYF32    R3H,R3H,R0H           ; [CPU_] |263| 
        MOV32     R0H,@_VBusRefSetByPvFilter$2 ; [CPU_] |263| 
        ADDF32    R0H,R3H,R0H           ; [CPU_] |263| 
        NOP       ; [CPU_] 
        MOV32     @_VBusRefSetByPvFilter$2,R0H ; [CPU_] |263| 
	.dwpsn	file "../App_source/Bus.c",line 264,column 9,is_stmt
	.dwpsn	file "../App_source/Bus.c",line 265,column 9,is_stmt
        CMPF32    R0H,#17415            ; [CPU_] |265| 
        MOVST0    ZF, NF                ; [CPU_] |265| 
        B         $C$L26,LEQ            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
        MOVIZ     R0H,#17415            ; [CPU_] |265| 
        B         $C$L27,UNC            ; [CPU_] |265| 
        ; branch occurs ; [] |265| 
$C$L26:    
        MAXF32    R0H,#17332            ; [CPU_] |265| 
$C$L27:    
	.dwpsn	file "../App_source/Bus.c",line 275,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+36  ; [CPU_U] 
        MOV32     @_g_SystemInfo+36,R1H ; [CPU_] |275| 
	.dwpsn	file "../App_source/Bus.c",line 276,column 5,is_stmt
        CMPF32    R2H,R1H               ; [CPU_] |276| 
        MOVST0    ZF, NF                ; [CPU_] |276| 
        B         $C$L28,LT             ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
	.dwpsn	file "../App_source/Bus.c",line 278,column 9,is_stmt
        MOV32     @_g_SystemInfo+36,R2H ; [CPU_] |278| 
$C$L28:    
	.dwpsn	file "../App_source/Bus.c",line 280,column 5,is_stmt
        MOV32     R1H,@_g_SystemInfo+36 ; [CPU_] |280| 
        CMPF32    R0H,R1H               ; [CPU_] |280| 
        MOVST0    ZF, NF                ; [CPU_] |280| 
        B         $C$L29,LT             ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
	.dwpsn	file "../App_source/Bus.c",line 282,column 9,is_stmt
        MOV32     @_g_SystemInfo+36,R0H ; [CPU_] |282| 
$C$L29:    
	.dwpsn	file "../App_source/Bus.c",line 285,column 5,is_stmt
        MOVIZ     R0H,#15139            ; [CPU_] |285| 
        MOV32     R1H,@_g_SystemInfo+36 ; [CPU_] |285| 
        MOVXI     R0H,#55050            ; [CPU_] |285| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |285| 
        NOP       ; [CPU_] 
        MOV32     @_g_SystemInfo+28,R0H ; [CPU_] |285| 
	.dwpsn	file "../App_source/Bus.c",line 294,column 5,is_stmt
        MOVIZ     R0H,#16300            ; [CPU_] |294| 
        MOV32     R1H,@_g_SystemInfo+28 ; [CPU_] |294| 
        MOVXI     R0H,#52429            ; [CPU_] |294| 
        CMPF32    R1H,R0H               ; [CPU_] |294| 
        MOVST0    ZF, NF                ; [CPU_] |294| 
        B         $C$L30,LEQ            ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
        MOVIZ     R0H,#16300            ; [CPU_] |294| 
        MOVXI     R0H,#52429            ; [CPU_] |294| 
        B         $C$L31,UNC            ; [CPU_] |294| 
        ; branch occurs ; [] |294| 
$C$L30:    
        MOVIZ     R0H,#16230            ; [CPU_] |294| 
        MOVXI     R0H,#26214            ; [CPU_] |294| 
        MAXF32    R0H,R1H               ; [CPU_] |294| 
$C$L31:    
        MOV32     @_g_SystemInfo+28,R0H ; [CPU_] |294| 
	.dwpsn	file "../App_source/Bus.c",line 298,column 5,is_stmt
        MOVL      ACC,@_g_SystemInfo+28 ; [CPU_] |298| 
        MOVW      DP,#_g_DcDcVar+28     ; [CPU_U] 
        MOVL      @_g_DcDcVar+28,ACC    ; [CPU_] |298| 
	.dwpsn	file "../App_source/Bus.c",line 301,column 5,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#0      ; [CPU_] |301| 
        BF        $C$L32,NTC            ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
        MOV       AL,@_g_ComInfo+1      ; [CPU_] |301| 
        ANDB      AL,#0x06              ; [CPU_] |301| 
        BF        $C$L37,NEQ            ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$L32:    
	.dwpsn	file "../App_source/Bus.c",line 325,column 17,is_stmt
        MOVW      DP,#_g_uiBatAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uiBatAbnormalFlg ; [CPU_] |325| 
        BF        $C$L35,EQ             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |325| 
        LSR       AL,4                  ; [CPU_] |325| 
        CMPB      AL,#3                 ; [CPU_] |325| 
        BF        $C$L33,EQ             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |325| 
        LSR       AL,4                  ; [CPU_] |325| 
        CMPB      AL,#2                 ; [CPU_] |325| 
        BF        $C$L34,NEQ            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
$C$L33:    
        MOVW      DP,#_g_DcDcVar+28     ; [CPU_U] 
        MOVIZ     R0H,#15713            ; [CPU_] |325| 
        MOV32     R1H,@_g_DcDcVar+28    ; [CPU_] |325| 
        MOVXI     R0H,#18350            ; [CPU_] |325| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |325| 
        B         $C$L36,UNC            ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L34:    
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        TBIT      @_g_SystemInfo+4,#0   ; [CPU_] |325| 
        BF        $C$L36,NTC            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
        MOVW      DP,#_g_DcDcVar+28     ; [CPU_U] 
        MOVIZ     R0H,#15436            ; [CPU_] |325| 
        MOV32     R1H,@_g_DcDcVar+28    ; [CPU_] |325| 
        MOVXI     R0H,#52429            ; [CPU_] |325| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |325| 
        B         $C$L36,UNC            ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L35:    
        MOVW      DP,#_g_DcDcVar+28     ; [CPU_U] 
        MOVIZ     R0H,#15713            ; [CPU_] |325| 
        MOV32     R1H,@_g_DcDcVar+28    ; [CPU_] |325| 
        MOVXI     R0H,#18350            ; [CPU_] |325| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |325| 
$C$L36:    
        MOVW      DP,#_g_SystemInfo+30  ; [CPU_U] 
        MOV32     @_g_SystemInfo+30,R0H ; [CPU_] |325| 
        B         $C$L38,UNC            ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L37:    
	.dwpsn	file "../App_source/Bus.c",line 303,column 9,is_stmt
        MOVIZ     R0H,#16266            ; [CPU_] |303| 
        MOVW      DP,#_g_DcDcVar+28     ; [CPU_U] 
        MOVXI     R0H,#15729            ; [CPU_] |303| 
        MOV32     @_g_DcDcVar+28,R0H    ; [CPU_] |303| 
	.dwpsn	file "../App_source/Bus.c",line 304,column 9,is_stmt
        MOVL      ACC,@_g_DcDcVar+28    ; [CPU_] |304| 
        MOVW      DP,#_g_SystemInfo+30  ; [CPU_U] 
        MOVL      @_g_SystemInfo+30,ACC ; [CPU_] |304| 
$C$L38:    
	.dwpsn	file "../App_source/Bus.c",line 336,column 5,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOVIZ     R0H,#15139            ; [CPU_] |336| 
        MOV32     R2H,@_g_ComInfo+32    ; [CPU_] |336| 
        MOVIZ     R1H,#15564            ; [CPU_] |336| 
        MPYF32    R2H,R2H,#16656        ; [CPU_] |336| 
        MOVXI     R0H,#55050            ; [CPU_] |336| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |336| 
        MOVXI     R1H,#52429            ; [CPU_] |336| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |336| 
        NOP       ; [CPU_] 
        MINF32    R0H,#16304            ; [CPU_] |336| 
	.dwpsn	file "../App_source/Bus.c",line 340,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        TBIT      @_g_SystemInfo+4,#1   ; [CPU_] |340| 
        BF        $C$L39,TC             ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
	.dwpsn	file "../App_source/Bus.c",line 342,column 13,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R1H,@_g_ComInfo+32    ; [CPU_] |342| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        ADDF32    R1H,R1H,#16128        ; [CPU_] |342| 
        MOV32     R2H,@_stValue+192     ; [CPU_] |342| 
        CMPF32    R2H,R1H               ; [CPU_] |342| 
        MOVST0    ZF, NF                ; [CPU_] |342| 
        B         $C$L40,LEQ            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
	.dwpsn	file "../App_source/Bus.c",line 344,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        OR        @_g_SystemInfo+4,#0x0002 ; [CPU_] |344| 
        B         $C$L40,UNC            ; [CPU_] |344| 
        ; branch occurs ; [] |344| 
$C$L39:    
	.dwpsn	file "../App_source/Bus.c",line 349,column 13,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R1H,@_g_ComInfo+32    ; [CPU_] |349| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R2H,@_stValue+192     ; [CPU_] |349| 
        CMPF32    R2H,R1H               ; [CPU_] |349| 
        MOVST0    ZF, NF                ; [CPU_] |349| 
        B         $C$L40,GEQ            ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
	.dwpsn	file "../App_source/Bus.c",line 351,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        AND       @_g_SystemInfo+4,#0xfffd ; [CPU_] |351| 
$C$L40:    
	.dwpsn	file "../App_source/Bus.c",line 362,column 5,is_stmt
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        CMP       @_strBMSLogicInfo+10,#1000 ; [CPU_] |362| 
        BF        $C$L41,NEQ            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |362| 
        LSR       AL,4                  ; [CPU_] |362| 
        CMPB      AL,#3                 ; [CPU_] |362| 
        BF        $C$L41,EQ             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |362| 
        LSR       AL,4                  ; [CPU_] |362| 
        CMPB      AL,#2                 ; [CPU_] |362| 
        BF        $C$L41,EQ             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
	.dwpsn	file "../App_source/Bus.c",line 368,column 9,is_stmt
        MOVW      DP,#_g_DcDcVar+28     ; [CPU_U] 
        MOVL      ACC,@_g_DcDcVar+28    ; [CPU_] |368| 
        MOVW      DP,#_g_SystemInfo+30  ; [CPU_U] 
        MOVL      @_g_SystemInfo+30,ACC ; [CPU_] |368| 
$C$L41:    
	.dwpsn	file "../App_source/Bus.c",line 371,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        TBIT      @_g_SystemInfo+4,#1   ; [CPU_] |371| 
        BF        $C$L42,NTC            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
	.dwpsn	file "../App_source/Bus.c",line 373,column 9,is_stmt
        MOV32     R2H,@_g_SystemInfo+30 ; [CPU_] |373| 
        MOV32     R1H,R0H               ; [CPU_] |373| 
        MINF32    R1H,R2H               ; [CPU_] |373| 
        MOV32     @_g_SystemInfo+30,R1H ; [CPU_] |373| 
$C$L42:    
	.dwpsn	file "../App_source/Bus.c",line 376,column 5,is_stmt
        MOVIZ     R1H,#16302            ; [CPU_] |376| 
        MOV32     R2H,@_g_SystemInfo+30 ; [CPU_] |376| 
        MOVXI     R1H,#26214            ; [CPU_] |376| 
        CMPF32    R2H,R1H               ; [CPU_] |376| 
        MOVST0    ZF, NF                ; [CPU_] |376| 
        B         $C$L43,LEQ            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
        MOVIZ     R1H,#16302            ; [CPU_] |376| 
        MOVXI     R1H,#26214            ; [CPU_] |376| 
        B         $C$L44,UNC            ; [CPU_] |376| 
        ; branch occurs ; [] |376| 
$C$L43:    
        MOVIZ     R1H,#16230            ; [CPU_] |376| 
        MOVXI     R1H,#26214            ; [CPU_] |376| 
        MAXF32    R1H,R2H               ; [CPU_] |376| 
$C$L44:    
        MOV32     @_g_SystemInfo+30,R1H ; [CPU_] |376| 
	.dwpsn	file "../App_source/Bus.c",line 377,column 5,is_stmt
        MPYF32    R1H,R1H,#17352        ; [CPU_] |377| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R1H,#16896        ; [CPU_] |377| 
        NOP       ; [CPU_] 
        F32TOUI16 R1H,R1H               ; [CPU_] |377| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_SystemInfo+64  ; [CPU_U] 
        MOV32     ACC,R1H               ; [CPU_] |377| 
        MOV       @_g_SystemInfo+64,AL  ; [CPU_] |377| 
	.dwpsn	file "../App_source/Bus.c",line 391,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |391| 
        LSR       AL,9                  ; [CPU_] |391| 
        CMPB      AL,#2                 ; [CPU_] |391| 
        BF        $C$L46,EQ             ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
	.dwpsn	file "../App_source/Bus.c",line 394,column 9,is_stmt
        MOV       AL,@_g_ComInfo+1      ; [CPU_] |394| 
        ANDB      AL,#0x06              ; [CPU_] |394| 
        BF        $C$L45,NEQ            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
	.dwpsn	file "../App_source/Bus.c",line 400,column 13,is_stmt
        MOVW      DP,#_g_DcDcVar+28     ; [CPU_U] 
        MOVL      ACC,@_g_DcDcVar+28    ; [CPU_] |400| 
        MOVW      DP,#_g_InvVar+52      ; [CPU_U] 
        MOVL      @_g_InvVar+52,ACC     ; [CPU_] |400| 
	.dwpsn	file "../App_source/Bus.c",line 402,column 13,is_stmt
        MOVIZ     R1H,#15641            ; [CPU_] |402| 
        MOVXI     R1H,#39321            ; [CPU_] |402| 
        SUBF32    R0H,R0H,R1H           ; [CPU_] |402| 
	.dwpsn	file "../App_source/Bus.c",line 403,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        TBIT      @_g_SystemInfo+4,#1   ; [CPU_] |403| 
        BF        $C$L47,NTC            ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
	.dwpsn	file "../App_source/Bus.c",line 405,column 17,is_stmt
        MOVW      DP,#_g_InvVar+52      ; [CPU_U] 
        MOV32     R1H,@_g_InvVar+52     ; [CPU_] |405| 
        MINF32    R0H,R1H               ; [CPU_] |405| 
        MOV32     @_g_InvVar+52,R0H     ; [CPU_] |405| 
        B         $C$L47,UNC            ; [CPU_] |405| 
        ; branch occurs ; [] |405| 
$C$L45:    
	.dwpsn	file "../App_source/Bus.c",line 396,column 13,is_stmt
        MOVIZ     R0H,#16266            ; [CPU_] |396| 
        MOVW      DP,#_g_InvVar+52      ; [CPU_U] 
        MOVXI     R0H,#15729            ; [CPU_] |396| 
        MOV32     @_g_InvVar+52,R0H     ; [CPU_] |396| 
	.dwpsn	file "../App_source/Bus.c",line 397,column 9,is_stmt
        B         $C$L47,UNC            ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L46:    
	.dwpsn	file "../App_source/Bus.c",line 412,column 9,is_stmt
        MOVW      DP,#_g_DcDcVar+28     ; [CPU_U] 
        MOVL      ACC,@_g_DcDcVar+28    ; [CPU_] |412| 
        MOVW      DP,#_g_InvVar+52      ; [CPU_U] 
        MOVL      @_g_InvVar+52,ACC     ; [CPU_] |412| 
$C$L47:    
	.dwpsn	file "../App_source/Bus.c",line 415,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOV32     R4H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -6
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../App_source/Bus.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x19f)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_uiBatAbnormalFlg
	.global	_g_SysAlarm
	.global	_strBMSLogicInfo
	.global	_g_SysFault
	.global	_g_DcDcVar
	.global	_strSlvAnalog
	.global	_g_ComInfo
	.global	_g_SystemInfo
	.global	_stPower
	.global	_g_InvVar
	.global	_stValue

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1c)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("VInvA")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("IInvA")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("VOutA")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("IOutA")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("VGridA")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("IGridA")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("CurrCtA")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("VGenA")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("IGenA")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("VGenDCA")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("VNE")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("IGfci")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$48, DW_AT_name("VGridA")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("u16RmsDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x14)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("VInvDcR")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("IInvDcR")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("VBat")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("VBus")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("VPBus")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("VNE")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("IDcDc")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("ILlc")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("IGfci")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0xd6)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$59, DW_AT_name("lAcc2")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$60, DW_AT_name("lSum2")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$61, DW_AT_name("fRmsScale")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$62, DW_AT_name("fRmsReal")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$63, DW_AT_name("uiRmsScale")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_uiRmsScale")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$64, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$65, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$66, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$67, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$68, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$69, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$70, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$71, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$72, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$73, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$74, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$75, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$76, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$77, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$78, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$79, DW_AT_name("lAcc")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_name("lSum")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$81, DW_AT_name("fAveScale")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$82, DW_AT_name("fAveReal")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$84, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$85, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$86, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("PhaseA")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_PhaseA")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("f32ThreePhaseStr")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0a)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("InvA")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_InvA")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("OutA")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_OutA")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("GridA")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_GridA")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("GenA")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_GenA")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("GridCtA")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_GridCtA")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("fPowerCaluStr")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x7e)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$93, DW_AT_name("PInv")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_PInv")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$94, DW_AT_name("QInv")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_QInv")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$95, DW_AT_name("SInv")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_SInv")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$96, DW_AT_name("POut")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_POut")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$97, DW_AT_name("QOut")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_QOut")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$98, DW_AT_name("SOut")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_SOut")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$99, DW_AT_name("PGrid")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_PGrid")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$100, DW_AT_name("QGrid")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_QGrid")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$101, DW_AT_name("SGrid")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_SGrid")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$102, DW_AT_name("PGen")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_PGen")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$103, DW_AT_name("QGen")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_QGen")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$104, DW_AT_name("SGen")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_SGen")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$105, DW_AT_name("PHomeLoad")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_PHomeLoad")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$106, DW_AT_name("PSmartLoad")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_PSmartLoad")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$107, DW_AT_name("QSmartLoad")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_QSmartLoad")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$108, DW_AT_name("SSmartLoad")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_SSmartLoad")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$109, DW_AT_name("PGridCt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_PGridCt")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("fGridCtPowerAll")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_fGridCtPowerAll")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("fPInvTotal")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_fPInvTotal")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("fQInvTotal")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_fQInvTotal")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("fSInvTotal")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_fSInvTotal")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("fPOutTotal")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_fPOutTotal")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("fQOutTotal")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_fQOutTotal")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("fSOutTotal")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_fSOutTotal")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("fPGridTotal")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_fPGridTotal")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("fQGridTotal")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_fQGridTotal")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("fSGridTotal")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_fSGridTotal")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("fPGenTotal")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_fPGenTotal")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("fQGenTotal")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_fQGenTotal")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("fSGenTotal")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_fSGenTotal")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$123, DW_AT_name("PAcc")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_PAcc")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$124, DW_AT_name("PSum")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_PSum")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("fPBatReal")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_fPBatReal")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("fPBatScale")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_fPBatScale")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("fPInvReal")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_fPInvReal")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("fQInvReal")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_fQInvReal")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("fSInvReal")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_fSInvReal")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("fPOutReal")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_fPOutReal")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("fQOutReal")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_fQOutReal")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("fSOutReal")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_fSOutReal")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("fPGridReal")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_fPGridReal")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("fQGridReal")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_fQGridReal")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("fSGridReal")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_fSGridReal")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("fPGenReal")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_fPGenReal")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("fQGenReal")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_fQGenReal")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("fSGenReal")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_fSGenReal")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("fPvPowerMaxScale")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_fPvPowerMaxScale")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("fInvPowerMaxScale")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_fInvPowerMaxScale")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("fVOutTransferRatio")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_fVOutTransferRatio")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("fPInv_Conver")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_fPInv_Conver")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("fSInv_Conver")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_fSInv_Conver")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("fPLoad_Conver")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_fPLoad_Conver")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("fSLoad_Conver")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_fSLoad_Conver")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("fPSmartLoad_Conver")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_fPSmartLoad_Conver")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("fSSmartLoad_Conver")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_fSSmartLoad_Conver")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("PowerValueStr")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0e)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$148, DW_AT_name("uiBMS1DataAllowUse")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uiBMS1DataAllowUse")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$149, DW_AT_name("uiBMS1Connect")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_uiBMS1Connect")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$150, DW_AT_name("uiBMS1ForceCharge")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uiBMS1ForceCharge")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$151, DW_AT_name("uiBMS1BatStopChargeFlag")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_uiBMS1BatStopChargeFlag")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$152, DW_AT_name("uiBMS1BatStopDischgFlag")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_uiBMS1BatStopDischgFlag")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_name("iBMS1BatCVVolt")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_iBMS1BatCVVolt")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("iBMS1BatFloatVolt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_iBMS1BatFloatVolt")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("iBMS1BatCutOffVolt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_iBMS1BatCutOffVolt")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_name("iBMS1BatMaxChgCurrent")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_iBMS1BatMaxChgCurrent")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("iBMS1MaxDisChgCurr")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_iBMS1MaxDisChgCurr")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$158, DW_AT_name("uiBMS1BatSOC")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_uiBMS1BatSOC")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$159, DW_AT_name("uiBMS1SeriNum")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_uiBMS1SeriNum")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$160, DW_AT_name("uiBMS1BatVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_uiBMS1BatVolt")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$161, DW_AT_name("uiBMS1BatSOH")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_uiBMS1BatSOH")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_BMSLogicInfo")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$162, DW_AT_name("WordL")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$163, DW_AT_name("WordH")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$164, DW_AT_name("bMainSts")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$165, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$166, DW_AT_name("bLLcSts")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$167, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$168, DW_AT_name("OpenTest")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$169, DW_AT_name("BusOverCharFlag")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_BusOverCharFlag")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$170, DW_AT_name("LlcSoftStarting")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_LlcSoftStarting")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$171, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$172, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$173, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$174, DW_AT_name("BatVoltSoftStartFlag")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_BatVoltSoftStartFlag")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$175, DW_AT_name("BatUpVoltLimitFlag")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_BatUpVoltLimitFlag")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$176, DW_AT_name("UserTimeDisChargeDisable")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_UserTimeDisChargeDisable")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$177, DW_AT_name("AllowBatDisCharge")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_AllowBatDisCharge")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$178, DW_AT_name("LLCTzTrip")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_LLCTzTrip")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$179, DW_AT_name("BatLowDisCharDisable")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_BatLowDisCharDisable")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x2c)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$180, DW_AT_name("DcDcFlag")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_DcDcFlag")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$181, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$182, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$183, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$184, DW_AT_name("uwLlcFreqSet")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_uwLlcFreqSet")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$185, DW_AT_name("uwLlcMaxDutySet")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_uwLlcMaxDutySet")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$186, DW_AT_name("uwLlcMaxPwm")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uwLlcMaxPwm")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$187, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$188, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$189, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$190, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$191, DW_AT_name("uwDcDcOpenDuty")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_uwDcDcOpenDuty")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$194, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$195, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$196, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$197, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$198, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("fBatMaxChrCurrSet")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_fBatMaxChrCurrSet")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("fBatMaxDisChrCurrSet")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_fBatMaxDisChrCurrSet")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("fDisChargeLimit")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_fDisChargeLimit")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("fChargeLimit")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_fChargeLimit")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("fKPowerConvertCoef")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_fKPowerConvertCoef")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x2e)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("fVoltPv1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_fVoltPv1")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("fCurrPv1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_fCurrPv1")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("fVoltPv2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_fVoltPv2")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("fCurrPv2")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_fCurrPv2")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("fLLCTXTemp")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_fLLCTXTemp")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("fBatTemp")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_fBatTemp")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("fPvTemp")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_fPvTemp")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("fLLCTemp")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_fLLCTemp")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("fInvTemp")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_fInvTemp")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("fHS2Temp")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_fHS2Temp")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("fInnelTemp")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_fInnelTemp")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("fPvIsoVolt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_fPvIsoVolt")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("fPosBusVolt")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_fPosBusVolt")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("fNegBusVolt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_fNegBusVolt")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("fGfciCurr")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_fGfciCurr")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("fCtACurr")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_fCtACurr")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("fCtBCurr")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_fCtBCurr")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("fCtCCurr")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_fCtCCurr")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("fIsoChkRes")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_fIsoChkRes")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("fPv1Power")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_fPv1Power")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("fPv2Power")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_fPv2Power")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("fPvPowerAll")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_fPvPowerAll")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$232, DW_AT_name("uwSlaveDSPVersion")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwSlaveDSPVersion")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("SlaveAnalogStr")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$233, DW_AT_name("GridOVP")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$234, DW_AT_name("GenOVP")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GenOVP")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$235, DW_AT_name("GenUVP")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GenUVP")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$236, DW_AT_name("GenOFP")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GenOFP")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$237, DW_AT_name("GenUFP")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GenUFP")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$238, DW_AT_name("GenLosePhase")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GenLosePhase")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$239, DW_AT_name("GenDqFastFault")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GenDqFastFault")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$240, DW_AT_name("GenPhaseSeqInvert")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GenPhaseSeqInvert")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$241, DW_AT_name("VGenLineFault")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_VGenLineFault")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$242, DW_AT_name("GenOverLoad")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GenOverLoad")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$243, DW_AT_name("GenDCOVP")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GenDCOVP")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$244, DW_AT_name("word0")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$245, DW_AT_name("word1")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$246, DW_AT_name("byte0")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$247, DW_AT_name("byte1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$248, DW_AT_name("byte2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$249, DW_AT_name("byte3")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$250, DW_AT_name("FaultOffSys")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_FaultOffSys")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$251, DW_AT_name("AlarmOffGrid")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_AlarmOffGrid")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$252, DW_AT_name("fucByte1")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_fucByte1")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$253, DW_AT_name("fucWord1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_fucWord1")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$254, DW_AT_name("InvFault")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$255, DW_AT_name("LlcFault")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$256, DW_AT_name("DcDcFault")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$257, DW_AT_name("SysFault")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$258, DW_AT_name("GridFault")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$259, DW_AT_name("GenFault")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$260, DW_AT_name("GridFaultLast")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GridFaultLast")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$261, DW_AT_name("GenFaultLast")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GenFaultLast")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$262, DW_AT_name("SelfGridFault")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_SelfGridFault")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$263, DW_AT_name("SelfGenFault")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_SelfGenFault")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$264, DW_AT_name("SelfSysFault")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_SelfSysFault")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$265, DW_AT_name("SelfGridFaultBack")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_SelfGridFaultBack")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$266, DW_AT_name("SelfGenFaultBack")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_SelfGenFaultBack")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$267, DW_AT_name("SelfSysFaultBack")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_SelfSysFaultBack")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$268, DW_AT_name("rsvd14")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$269, DW_AT_name("rsvd15")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$270, DW_AT_name("ParaMdlFault")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_ParaMdlFault")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$271, DW_AT_name("ParaGridLose")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_ParaGridLose")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$272, DW_AT_name("ParaGenLose")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_ParaGenLose")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$273, DW_AT_name("RsvdByte2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_RsvdByte2")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$274, DW_AT_name("RsvdByte3")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_RsvdByte3")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$275, DW_AT_name("Word1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$276, DW_AT_name("Word2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$277, DW_AT_name("Word3")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x03)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$278, DW_AT_name("Code1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$279, DW_AT_name("Code2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$280, DW_AT_name("Code3")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$281, DW_AT_name("Code4")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$282, DW_AT_name("Code5")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$283, DW_AT_name("Code6")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x10)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$284, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$285, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$286, DW_AT_name("ubFaultSys")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_ubFaultSys")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$287, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$288, DW_AT_name("ubFaultGen")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_ubFaultGen")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$289, DW_AT_name("Flag")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$290, DW_AT_name("unFaultCode")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_unFaultCode")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$291, DW_AT_name("BatUVP")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_BatUVP")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$292, DW_AT_name("BatOpen")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_BatOpen")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$293, DW_AT_name("BatSocLow")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_BatSocLow")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$294, DW_AT_name("BatVoltLowOffAc")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_BatVoltLowOffAc")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$295, DW_AT_name("BatSocLowOffAc")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_BatSocLowOffAc")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$296, DW_AT_name("BatCurrHiOffPV")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_BatCurrHiOffPV")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$297, DW_AT_name("BatCurrHiDiscPv")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_BatCurrHiDiscPv")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$298, DW_AT_name("rsvd07")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$299, DW_AT_name("rsvd08")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$300, DW_AT_name("rsvd09")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$301, DW_AT_name("rsvd10")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$302, DW_AT_name("rsvd11")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$303, DW_AT_name("rsvd12")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$304, DW_AT_name("rsvd13")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$305, DW_AT_name("rsvd14")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$306, DW_AT_name("rsvd15")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$307, DW_AT_name("LVRT")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$308, DW_AT_name("OVRT")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$309, DW_AT_name("LoadOver")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_LoadOver")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$310, DW_AT_name("UFDerateAlarm")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_UFDerateAlarm")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$311, DW_AT_name("OFDerateAlarm")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_OFDerateAlarm")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$312, DW_AT_name("UFUprateAlarm")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_UFUprateAlarm")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$313, DW_AT_name("OverLoadAlarm")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_OverLoadAlarm")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$314, DW_AT_name("HeatTempOvDerate")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_HeatTempOvDerate")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$315, DW_AT_name("EnviTempOvDerate")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_EnviTempOvDerate")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$316, DW_AT_name("EPOAlarm")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_EPOAlarm")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$317, DW_AT_name("Pv1Loss")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_Pv1Loss")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$318, DW_AT_name("Pv2Loss")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_Pv2Loss")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$319, DW_AT_name("BmsCommuniFault")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_BmsCommuniFault")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_name("Fan1Alarm")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_Fan1Alarm")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$321, DW_AT_name("Fan2Alarm")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_Fan2Alarm")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$322, DW_AT_name("RemoteOff")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_RemoteOff")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$323, DW_AT_name("ParaL2Lose")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_ParaL2Lose")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$324, DW_AT_name("ParaL3Lose")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_ParaL3Lose")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$325, DW_AT_name("Word1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$326, DW_AT_name("Word2")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$327, DW_AT_name("Word3")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x03)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$328, DW_AT_name("Code1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$329, DW_AT_name("Code2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$330, DW_AT_name("Code3")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$331, DW_AT_name("Code4")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$332, DW_AT_name("Code5")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$333, DW_AT_name("Code6")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x06)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$334, DW_AT_name("ubAlarmDc")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_ubAlarmDc")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$335, DW_AT_name("ubAlarmAc")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_ubAlarmAc")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$336, DW_AT_name("ubAlarmSys")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_ubAlarmSys")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$337, DW_AT_name("unAlarmCode")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_unAlarmCode")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("SysAlarmStr")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$338, DW_AT_name("Word0")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_Word0")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$339, DW_AT_name("Word1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$340, DW_AT_name("Word2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$341, DW_AT_name("Word3")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$342, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$343, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$344, DW_AT_name("InvPwmEnable")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_InvPwmEnable")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$345, DW_AT_name("OnGridPowerFirstStartFlag")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_OnGridPowerFirstStartFlag")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$346, DW_AT_name("OnGridInvVoltSoftFinish")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_OnGridInvVoltSoftFinish")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$347, DW_AT_name("OnGridInvVoltSoftStart")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_OnGridInvVoltSoftStart")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$348, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$349, DW_AT_name("InvVoltSoftStart")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_InvVoltSoftStart")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$350, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$351, DW_AT_name("OpenTest")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$352, DW_AT_name("GfciSelfCheckFinish")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GfciSelfCheckFinish")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$353, DW_AT_name("InvWorkModeBack")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_InvWorkModeBack")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$354, DW_AT_name("bInvFollowGridPllOKFlag")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bInvFollowGridPllOKFlag")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$355, DW_AT_name("bInvFollowGenPllOKFlag")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bInvFollowGenPllOKFlag")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$356, DW_AT_name("bPllLockPCCOKFlag")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bPllLockPCCOKFlag")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$357, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$358, DW_AT_name("bPllLockGenOKFlag")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bPllLockGenOKFlag")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$359, DW_AT_name("PInvCalcSoftStartFlag")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_PInvCalcSoftStartFlag")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$360, DW_AT_name("QInvCalcSoftStartFlag")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_QInvCalcSoftStartFlag")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$361, DW_AT_name("GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$362, DW_AT_name("InvOnGridModeFlag")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_InvOnGridModeFlag")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$363, DW_AT_name("DrivePowerSetupFlag")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_DrivePowerSetupFlag")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$364, DW_AT_name("DrivePowerSetupFinish")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_DrivePowerSetupFinish")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$365, DW_AT_name("InvNormalLogicStart")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_InvNormalLogicStart")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$366, DW_AT_name("rsvd31")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$367, DW_AT_name("InvBackUpDelayOver100ms")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_InvBackUpDelayOver100ms")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$368, DW_AT_name("InvOnToOffGridFlag")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_InvOnToOffGridFlag")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$369, DW_AT_name("InvModeChangeOffPwm")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_InvModeChangeOffPwm")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$370, DW_AT_name("PWMEnableStable")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_PWMEnableStable")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$371, DW_AT_name("Word2_Rsvd04")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_Word2_Rsvd04")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$372, DW_AT_name("Word2_Rsvd05")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_Word2_Rsvd05")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$373, DW_AT_name("Word2_Rsvd06")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_Word2_Rsvd06")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$374, DW_AT_name("Word2_Rsvd07")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_Word2_Rsvd07")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("Word2_Rsvd08")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_Word2_Rsvd08")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("Word2_Rsvd09")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_Word2_Rsvd09")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$377, DW_AT_name("Word2_Rsvd10")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_Word2_Rsvd10")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$378, DW_AT_name("Word2_Rsvd11")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_Word2_Rsvd11")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$379, DW_AT_name("Word2_Rsvd12")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_Word2_Rsvd12")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$380, DW_AT_name("Word2_Rsvd13")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_Word2_Rsvd13")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$381, DW_AT_name("Word2_Rsvd14")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_Word2_Rsvd14")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$382, DW_AT_name("Word2_Rsvd15")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_Word2_Rsvd15")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$383, DW_AT_name("Word3_Rsvd00")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_Word3_Rsvd00")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$384, DW_AT_name("Word3_Rsvd01")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_Word3_Rsvd01")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$385, DW_AT_name("Word3_Rsvd02")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_Word3_Rsvd02")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$386, DW_AT_name("Word3_Rsvd03")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_Word3_Rsvd03")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$387, DW_AT_name("Word3_Rsvd04")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_Word3_Rsvd04")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$388, DW_AT_name("Word3_Rsvd05")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_Word3_Rsvd05")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$389, DW_AT_name("Word3_Rsvd06")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_Word3_Rsvd06")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$390, DW_AT_name("Word3_Rsvd07")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_Word3_Rsvd07")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$391, DW_AT_name("Word3_Rsvd08")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_Word3_Rsvd08")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$392, DW_AT_name("Word3_Rsvd09")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_Word3_Rsvd09")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$393, DW_AT_name("Word3_Rsvd10")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_Word3_Rsvd10")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$394, DW_AT_name("Word3_Rsvd11")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_Word3_Rsvd11")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$395, DW_AT_name("Word3_Rsvd12")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_Word3_Rsvd12")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$396, DW_AT_name("Word3_Rsvd13")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_Word3_Rsvd13")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$397, DW_AT_name("Word3_Rsvd14")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_Word3_Rsvd14")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$398, DW_AT_name("Word3_Rsvd15")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_Word3_Rsvd15")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$399, DW_AT_name("bInvChkState")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_bInvChkState")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$400, DW_AT_name("bInvChkPwmEn")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_bInvChkPwmEn")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$401, DW_AT_name("bInvChkVoltAmpFinsh")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bInvChkVoltAmpFinsh")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$402, DW_AT_name("bInvChkVoltDcFinsh")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bInvChkVoltDcFinsh")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$403, DW_AT_name("bInvChkFinish")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bInvChkFinish")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$404, DW_AT_name("bInvChkPwmEnBack")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bInvChkPwmEnBack")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$405, DW_AT_name("bInvChkPwmDisAngle")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_bInvChkPwmDisAngle")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$406, DW_AT_name("bReserved")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bReserved")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$407, DW_AT_name("bInvStandByFlag")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_bInvStandByFlag")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$408, DW_AT_name("bSelfChkFlag")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_bSelfChkFlag")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$409, DW_AT_name("bInvSoftFlag")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bInvSoftFlag")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$410, DW_AT_name("bOffLineFlag")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bOffLineFlag")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$411, DW_AT_name("bGenLineFlag")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bGenLineFlag")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$412, DW_AT_name("bGridLineFlag")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bGridLineFlag")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$413, DW_AT_name("bInvFaultFlag")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bInvFaultFlag")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$414, DW_AT_name("bOnGridEnable")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bOnGridEnable")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$415, DW_AT_name("bBatLowOffFlag")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_bBatLowOffFlag")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$416, DW_AT_name("rsvd")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x80)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$417, DW_AT_name("InvFlag")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_InvFlag")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$418, DW_AT_name("InvChkFlag")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_InvChkFlag")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$419, DW_AT_name("InvLogicJump")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_InvLogicJump")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$420, DW_AT_name("uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$421, DW_AT_name("uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$422, DW_AT_name("uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$426, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("fInvVoltDereat")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_fInvVoltDereat")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("fOnGridVoltSoftFactor")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_fOnGridVoltSoftFactor")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("fPRateRefSet")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_fPRateRefSet")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("fPInvTotalRefSet")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_fPInvTotalRefSet")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("fQInvTotalRefSet")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_fQInvTotalRefSet")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("fPFInvRefSet")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_fPFInvRefSet")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("fCompenQ")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_fCompenQ")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("fPInvTotalRefTemp1")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_fPInvTotalRefTemp1")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("fPInvTotalRefTemp")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_fPInvTotalRefTemp")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("fPInvTotalRef")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_fPInvTotalRef")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("fQInvTotalRef")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_fQInvTotalRef")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("fPInvSoftStart")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_fPInvSoftStart")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("fQInvSoftStart")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_fQInvSoftStart")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$443, DW_AT_name("uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$444, DW_AT_name("uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("fInvBusVoltSet")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_fInvBusVoltSet")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("fInvBusVoltRef")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_fInvBusVoltRef")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("fKspwm")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$454, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$455, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$456, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$458, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$459, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$460, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$476, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$477, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$478, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$487, DW_AT_name("BatSource")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$488, DW_AT_name("GridSource")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$489, DW_AT_name("GenSource")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$490, DW_AT_name("Pv1")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$491, DW_AT_name("Pv2")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$492, DW_AT_name("rsvd6")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$493, DW_AT_name("rsvd7")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$494, DW_AT_name("rsvd8")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$495, DW_AT_name("rsvd9")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$496, DW_AT_name("rsvd10")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$497, DW_AT_name("rsvd11")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$498, DW_AT_name("rsvd12")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$499, DW_AT_name("rsvd13")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$500, DW_AT_name("rsvd14")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$501, DW_AT_name("rsvd15")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x12)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("PV")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("Load")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("PInvRef")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("QInvRef")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$511, DW_AT_name("bPv1State")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$512, DW_AT_name("bPv2State")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$513, DW_AT_name("bState1_04")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$514, DW_AT_name("bState1_05")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$515, DW_AT_name("bState1_06")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$516, DW_AT_name("bState1_07")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$517, DW_AT_name("bBat1State")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$518, DW_AT_name("bBat1CharState")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bBat1CharState")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$519, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$520, DW_AT_name("bInvState")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$521, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$522, DW_AT_name("bInvRelay")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$523, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$524, DW_AT_name("bState2_06")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$525, DW_AT_name("bState2_07")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$526, DW_AT_name("bGridRelay")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$527, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$528, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$529, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$530, DW_AT_name("bGenRelay")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$531, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$532, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$533, DW_AT_name("bDryIO")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$534, DW_AT_name("bRsvd00")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$535, DW_AT_name("bRsvd01")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$536, DW_AT_name("bRsvd02")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$537, DW_AT_name("bRsvd03")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$538, DW_AT_name("bRsvd04")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$539, DW_AT_name("bRsvd05")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$540, DW_AT_name("bRsvd06")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$541, DW_AT_name("bRsvd07")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$542, DW_AT_name("bRsvd08")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$543, DW_AT_name("bRsvd09")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$544, DW_AT_name("bRsvd10")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$545, DW_AT_name("bRsvd11")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$546, DW_AT_name("bRsvd12")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$547, DW_AT_name("bRsvd13")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$548, DW_AT_name("bRsvd14")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$549, DW_AT_name("bRsvd15")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$550, DW_AT_name("bState4_00")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$551, DW_AT_name("bState4_01")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$552, DW_AT_name("bState4_02")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_name("bState4_03")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$554, DW_AT_name("bState4_04")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$555, DW_AT_name("bState4_05")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$556, DW_AT_name("bState4_06")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$557, DW_AT_name("bState4_07")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$558, DW_AT_name("bState4_08")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$559, DW_AT_name("bState4_09")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$560, DW_AT_name("bState4_10")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$561, DW_AT_name("bState4_11")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$562, DW_AT_name("bState4_12")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$563, DW_AT_name("bState4_13")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$564, DW_AT_name("bState4_14")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$565, DW_AT_name("bState4_15")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x74)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$566, DW_AT_name("SysFlag")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$567, DW_AT_name("Source")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$568, DW_AT_name("PowerBalance")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$569, DW_AT_name("unSystemState1")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$570, DW_AT_name("unSystemState2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$571, DW_AT_name("unSystemState3")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$572, DW_AT_name("unSystemState4")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$587, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$588, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$589, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$590, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$591, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$592, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$593, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$594, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$595, DW_AT_name("usSystemMode")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$596, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$597, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$598, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$599, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$600, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$601, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$602, DW_AT_name("usMstVersion")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$603, DW_AT_name("usVerDate")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$604, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$605, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$606, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$607, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$608, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$609, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$610, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$611, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$612, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$613, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$614, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$615, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$616, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$617, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$618, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$619, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$620, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$621, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$622, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$623, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$624, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$633, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89

$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$634, DW_AT_name("wordL")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_wordL")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$635, DW_AT_name("wordH")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_wordH")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$636, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$637, DW_AT_name("PvOnOff")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$638, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$639, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$640, DW_AT_name("InvOnOff")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$641, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$642, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$643, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$644, DW_AT_name("KeyOn")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$645, DW_AT_name("BatMode")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$646, DW_AT_name("BatForceChar")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$647, DW_AT_name("GenModeSet")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$648, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$649, DW_AT_name("BatCharDis")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$650, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$651, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$652, DW_AT_name("LiActiveFinish")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_LiActiveFinish")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$653, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$654, DW_AT_name("GridCharEn")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$655, DW_AT_name("GenCharEn")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$656, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$657, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$658, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$659, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$660, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$661, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$662, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$663, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$664, DW_AT_name("Recv")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$665, DW_AT_name("Rule1")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$666, DW_AT_name("Rule2")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$667, DW_AT_name("Rule3")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$668, DW_AT_name("Rule4")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$669, DW_AT_name("Rule5")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$670, DW_AT_name("Rule6")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$671, DW_AT_name("Rule7")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$672, DW_AT_name("rsvd7")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$673, DW_AT_name("rsvd8")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$674, DW_AT_name("rsvd9")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$675, DW_AT_name("rsvd10")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$676, DW_AT_name("rsvd11")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$677, DW_AT_name("rsvd12")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$678, DW_AT_name("rsvd13")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$679, DW_AT_name("rsvd14")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$680, DW_AT_name("rsvd15")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$681, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$682, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$683, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$684, DW_AT_name("bSBUEn")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$685, DW_AT_name("brsvd")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x40)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$686, DW_AT_name("Com1")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$687, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$688, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$689, DW_AT_name("MachinePhase")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$691, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$692, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$693, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$694, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$695, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$696, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$697, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$698, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$700, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$701, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$702, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$703, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$704, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$705, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$706, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$707, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$714, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$715, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$716, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$717, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$718, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("fInvDisChrPowerLmt")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_fInvDisChrPowerLmt")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$727, DW_AT_name("QCommand")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("Cosphi")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97

$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$729, DW_AT_name("all")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$730, DW_AT_name("Word")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$731, DW_AT_name("bit")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$732, DW_AT_name("all")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$733, DW_AT_name("fault")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$734, DW_AT_name("bit")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x04)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$735, DW_AT_name("fault")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$736, DW_AT_name("bit")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$737, DW_AT_name("all")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$738, DW_AT_name("fault")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$739, DW_AT_name("bit")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultSys")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$740, DW_AT_name("all")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$741, DW_AT_name("bit")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$742, DW_AT_name("all")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$743, DW_AT_name("bit")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGen")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$744, DW_AT_name("all")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$745, DW_AT_name("Word")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$746, DW_AT_name("Byte")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$747, DW_AT_name("Fuc")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_Fuc")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$748, DW_AT_name("bit")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x03)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$749, DW_AT_name("Word")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$750, DW_AT_name("Code")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultCode")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$751, DW_AT_name("all")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$752, DW_AT_name("bit")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmDc")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$753, DW_AT_name("all")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$754, DW_AT_name("bit")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmAc")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$755, DW_AT_name("all")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$756, DW_AT_name("bit")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmSys")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x03)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$757, DW_AT_name("Word")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$758, DW_AT_name("Code")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmCode")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x04)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$759, DW_AT_name("Word")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$760, DW_AT_name("bit")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$761, DW_AT_name("all")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$762, DW_AT_name("bit")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$763, DW_AT_name("all")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$764, DW_AT_name("bit")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x05)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$765, DW_AT_name("word")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$766, DW_AT_name("byte")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$767, DW_AT_name("bit")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)

$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$768, DW_AT_name("all")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$769, DW_AT_name("bit")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114

$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)

$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$770, DW_AT_name("all")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$771, DW_AT_name("bit")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115

$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)

$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$772, DW_AT_name("all")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$773, DW_AT_name("bit")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116

$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)

$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$774, DW_AT_name("all")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$775, DW_AT_name("bit")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$776, DW_AT_name("all")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$777, DW_AT_name("bit")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)

$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$778, DW_AT_name("all")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$779, DW_AT_name("Word")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$780, DW_AT_name("bit")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$781, DW_AT_name("all")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$782, DW_AT_name("bit")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$783, DW_AT_name("all")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$784, DW_AT_name("bit")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121

$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)

$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x04)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$785, DW_AT_name("GridOVP")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$786, DW_AT_name("GridUVP")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$787, DW_AT_name("GridOFP")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$788, DW_AT_name("GridUFP")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$789, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$790, DW_AT_name("GridLoseN")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$791, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$792, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$793, DW_AT_name("GridDqFastFault")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_GridDqFastFault")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$794, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$795, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$796, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$797, DW_AT_name("OVRT")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$798, DW_AT_name("LVRT")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$799, DW_AT_name("IslandFault")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$800, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$801, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$802, DW_AT_name("DciOCP")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$803, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$804, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$805, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$806, DW_AT_name("InvTz")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_InvTz")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$807, DW_AT_name("BusUVP")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$808, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$809, DW_AT_name("LoadOver110")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_LoadOver110")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$810, DW_AT_name("LoadOver125")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_LoadOver125")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$811, DW_AT_name("LoadOver150")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_LoadOver150")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$812, DW_AT_name("LoadOver200")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_LoadOver200")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$813, DW_AT_name("GridOverLoad")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_GridOverLoad")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$814, DW_AT_name("GridOverCurr")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_GridOverCurr")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$815, DW_AT_name("VoutOVP")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$816, DW_AT_name("VoutUVP")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$817, DW_AT_name("VinvOVP")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$818, DW_AT_name("VinvUVP")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$819, DW_AT_name("DcvOVP")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$820, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$821, DW_AT_name("LLShortFault")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_LLShortFault")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$822, DW_AT_name("HwADFaultIInv")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_HwADFaultIInv")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$823, DW_AT_name("HwADFaultIGrid")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_HwADFaultIGrid")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$824, DW_AT_name("HwADFaultIGen")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_HwADFaultIGen")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$825, DW_AT_name("HwADFaultIDcDc")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_HwADFaultIDcDc")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$826, DW_AT_name("HwADFaultInvDcI")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_HwADFaultInvDcI")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$827, DW_AT_name("HwADFaultICTOut")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_HwADFaultICTOut")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$828, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$829, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$830, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$831, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$832, DW_AT_name("EffyErr")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$833, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$834, DW_AT_name("LeakCurrOver1")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_LeakCurrOver1")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$835, DW_AT_name("LeakCurrOver2")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_LeakCurrOver2")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$836, DW_AT_name("LeakCurrOver3")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_LeakCurrOver3")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$837, DW_AT_name("LeakCurrOver4")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_LeakCurrOver4")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$838, DW_AT_name("HwADFaultGfci")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_HwADFaultGfci")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$839, DW_AT_name("GfciHardOCP")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_GfciHardOCP")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x04)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$840, DW_AT_name("fault1")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$841, DW_AT_name("fault2")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$842, DW_AT_name("fault3")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$843, DW_AT_name("fault4")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$844, DW_AT_name("BusOVP")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$845, DW_AT_name("BusHwOVP")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_BusHwOVP")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$846, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$847, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$848, DW_AT_name("LlcOcp")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$849, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$850, DW_AT_name("LlcTz")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_LlcTz")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$851, DW_AT_name("LlcSoftStartFail")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_LlcSoftStartFail")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$852, DW_AT_name("BatOVP")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$853, DW_AT_name("BatLowShutDown")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_BatLowShutDown")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$854, DW_AT_name("BatSensorErr")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_BatSensorErr")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$855, DW_AT_name("BatOCP")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$856, DW_AT_name("BatChgTz")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_BatChgTz")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$857, DW_AT_name("BatShort")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_BatShort")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$858, DW_AT_name("BatHwOVP")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_BatHwOVP")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$859, DW_AT_name("BMSCommErr")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_BMSCommErr")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$860, DW_AT_name("fault1")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$861, DW_AT_name("fault2")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x05)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$862, DW_AT_name("PvTestOn")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$863, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$864, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$865, DW_AT_name("InvTestOn")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$866, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$867, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$868, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$869, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$870, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$871, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$872, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$873, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$874, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$875, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$876, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$877, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$878, DW_AT_name("PllReady")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$879, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$880, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$881, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$882, DW_AT_name("FreqRenew")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$883, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$884, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$885, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$886, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$887, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$888, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$889, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$890, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$891, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$892, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$893, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$894, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$895, DW_AT_name("GenPllReady")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$896, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$897, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$898, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$899, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$900, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$901, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$902, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$903, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$904, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$905, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$906, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$907, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$908, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$909, DW_AT_name("PvWork")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$910, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$911, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$912, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$913, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$914, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$915, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$916, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$917, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$918, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$919, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$920, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$921, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$922, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$923, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$924, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$925, DW_AT_name("ChgBurstMode")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_ChgBurstMode")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$926, DW_AT_name("BatVoltOvCvPoint")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_BatVoltOvCvPoint")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x05)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$927, DW_AT_name("byte0")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$928, DW_AT_name("byte1")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$929, DW_AT_name("byte2")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$930, DW_AT_name("byte3")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$931, DW_AT_name("byte4")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$932, DW_AT_name("byte5")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$933, DW_AT_name("byte6")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$934, DW_AT_name("byte7")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$935, DW_AT_name("byte8")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_byte8")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$936, DW_AT_name("byte9")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_byte9")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x05)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$937, DW_AT_name("word0")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$938, DW_AT_name("word1")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$939, DW_AT_name("word2")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$940, DW_AT_name("word3")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$941, DW_AT_name("word4")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_word4")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("Sys_fault_reg_bit")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$942, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$943, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$944, DW_AT_name("McuCommErr")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_McuCommErr")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$945, DW_AT_name("E2promFault")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_E2promFault")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$946, DW_AT_name("CapFault")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_CapFault")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$947, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$948, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$949, DW_AT_name("APS12V_Fault")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_APS12V_Fault")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$950, DW_AT_name("SysParamChange")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_SysParamChange")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$951, DW_AT_name("InOutReverse")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_InOutReverse")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$952, DW_AT_name("GenSmartPortReverse")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_GenSmartPortReverse")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$953, DW_AT_name("GenRelayFault")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_GenRelayFault")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$954, DW_AT_name("SysRSDFault")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_SysRSDFault")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$955, DW_AT_name("SChip_SumFaut")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_SChip_SumFaut")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$956, DW_AT_name("ParaMasterLose")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_ParaMasterLose")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$957, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$958, DW_AT_name("ParaIDConflict")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_ParaIDConflict")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$959, DW_AT_name("ParaSyncSignalLoss")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_ParaSyncSignalLoss")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$960, DW_AT_name("ParaMasterConflict")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_ParaMasterConflict")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$961, DW_AT_name("ParaSysInfoConflict")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_ParaSysInfoConflict")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$962, DW_AT_name("ParaLNReverse")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_ParaLNReverse")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$963, DW_AT_name("ParaGenLNReverse")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_ParaGenLNReverse")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$964, DW_AT_name("ParaPhaseLose")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_ParaPhaseLose")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("Sys_fault_reg_word")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$965, DW_AT_name("fault1")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$966, DW_AT_name("fault2")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130

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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
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

$C$DW$967	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$967, DW_AT_location[DW_OP_reg0]
$C$DW$968	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$968, DW_AT_location[DW_OP_reg1]
$C$DW$969	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$969, DW_AT_location[DW_OP_reg2]
$C$DW$970	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$970, DW_AT_location[DW_OP_reg3]
$C$DW$971	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$971, DW_AT_location[DW_OP_reg22]
$C$DW$972	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$972, DW_AT_location[DW_OP_regx 0x25]
$C$DW$973	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$973, DW_AT_location[DW_OP_regx 0x24]
$C$DW$974	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$974, DW_AT_location[DW_OP_reg23]
$C$DW$975	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$975, DW_AT_location[DW_OP_reg30]
$C$DW$976	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$976, DW_AT_location[DW_OP_reg31]
$C$DW$977	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$977, DW_AT_location[DW_OP_regx 0x20]
$C$DW$978	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$978, DW_AT_location[DW_OP_regx 0x26]
$C$DW$979	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$979, DW_AT_location[DW_OP_reg24]
$C$DW$980	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$980, DW_AT_location[DW_OP_regx 0x21]
$C$DW$981	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$981, DW_AT_location[DW_OP_regx 0x23]
$C$DW$982	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$982, DW_AT_location[DW_OP_regx 0x22]
$C$DW$983	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$983, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$984	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$984, DW_AT_location[DW_OP_reg21]
$C$DW$985	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$985, DW_AT_location[DW_OP_reg20]
$C$DW$986	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$986, DW_AT_location[DW_OP_reg28]
$C$DW$987	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$987, DW_AT_location[DW_OP_reg29]
$C$DW$988	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$988, DW_AT_location[DW_OP_reg25]
$C$DW$989	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$989, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$990	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$990, DW_AT_location[DW_OP_reg4]
$C$DW$991	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$991, DW_AT_location[DW_OP_reg6]
$C$DW$992	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$992, DW_AT_location[DW_OP_reg8]
$C$DW$993	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$993, DW_AT_location[DW_OP_reg10]
$C$DW$994	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$994, DW_AT_location[DW_OP_reg12]
$C$DW$995	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$995, DW_AT_location[DW_OP_reg14]
$C$DW$996	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$996, DW_AT_location[DW_OP_reg16]
$C$DW$997	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$997, DW_AT_location[DW_OP_reg17]
$C$DW$998	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$998, DW_AT_location[DW_OP_reg18]
$C$DW$999	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg19]
$C$DW$1000	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg5]
$C$DW$1001	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_reg7]
$C$DW$1002	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_reg9]
$C$DW$1003	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg11]
$C$DW$1004	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_reg13]
$C$DW$1005	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_reg15]
$C$DW$1006	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1007	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1008	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1009	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1010	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1011	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1012	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1013	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1014	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1015	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1016	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1017	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1018	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1019	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1020	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1021	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1022	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1023	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1024	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1025	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1026	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_reg27]
$C$DW$1027	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

