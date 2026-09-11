;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Mar 23 17:41:52 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Bat.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiChrgOverProtCurrDelayCnt$13+0,32
	.field	0,16			; _uiChrgOverProtCurrDelayCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiChrgOverProtDelayCnt$12+0,32
	.field	0,16			; _uiChrgOverProtDelayCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiBmsHaveCommFlag$3+0,32
	.field	0,16			; _uiBmsHaveCommFlag$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiGenBatFirstLowFlg$7+0,32
	.field	0,16			; _uiGenBatFirstLowFlg$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiChrgOverProtCnt$14+0,32
	.field	0,16			; _uiChrgOverProtCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiBatFirstLowFlg$8+0,32
	.field	0,16			; _uiBatFirstLowFlg$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fChrgProtCurrLimit+0,32
	.xfloat	$strtod("0x0p+0")		; _fChrgProtCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_ulChrgOverProtClearCnt$15+0,32
	.field	0,32			; _ulChrgOverProtClearCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_ulChrgProtDelayCnt$11+0,32
	.field	0,32			; _ulChrgProtDelayCnt$11 @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommand_BMSDataBag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiSciCommand_BMSDataBag")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameParallelEnable")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uiFrameParallelEnable")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
_uiBatLowCnt$4:	.usect	".ebss",1,1,0
_uiChrgOverProtCurrDelayCnt$13:	.usect	".ebss",1,1,0
_uiChrgOverProtDelayCnt$12:	.usect	".ebss",1,1,0
_uiBatLowCnt2$5:	.usect	".ebss",1,1,0
_uiBat1BMSClearFaultCnt$2:	.usect	".ebss",1,1,0
_uiBmsHaveCommFlag$3:	.usect	".ebss",1,1,0
_uiBat1BMSSetFaultCnt$1:	.usect	".ebss",1,1,0
	.global	_wBatStageFloatToCVDelay
_wBatStageFloatToCVDelay:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wBatStageFloatToCVDelay")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wBatStageFloatToCVDelay")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wBatStageFloatToCVDelay]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wBatStageToNoThingDelay
_wBatStageToNoThingDelay:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wBatStageToNoThingDelay")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wBatStageToNoThingDelay")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wBatStageToNoThingDelay]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameOnlineNum")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_uiFrameOnlineNum")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.global	_strBatChgState
_strBatChgState:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("strBatChgState")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_strBatChgState")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _strBatChgState]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$7, DW_AT_external
_uiGenBatFirstLowFlg$7:	.usect	".ebss",1,1,0
_uiChrgOverProtCnt$14:	.usect	".ebss",1,1,0
_uiBatSocLowCnt$6:	.usect	".ebss",1,1,0
_uiBatFirstLowFlg$8:	.usect	".ebss",1,1,0
	.global	_fChrgProtCurrLimit
_fChrgProtCurrLimit:	.usect	".ebss",2,1,1
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("fChrgProtCurrLimit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_fChrgProtCurrLimit")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _fChrgProtCurrLimit]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_external
_ulChrgOverProtClearCnt$15:	.usect	".ebss",2,1,1

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$9

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
_ulChrgProtDelayCnt$11:	.usect	".ebss",2,1,1
	.global	_dwBatStageCVToFloatDelay
_dwBatStageCVToFloatDelay:	.usect	".ebss",2,1,1
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("dwBatStageCVToFloatDelay")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _dwBatStageCVToFloatDelay]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("strSlvState")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_strSlvState")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("strRxFromSysState")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_strRxFromSysState")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_SysAlarm")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_SysAlarm")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.global	_strBMSLogicInfo
_strBMSLogicInfo:	.usect	".ebss",14,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("strBMSLogicInfo")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_strBMSLogicInfo")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _strBMSLogicInfo]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_strBatVoltLoop
_g_strBatVoltLoop:	.usect	".ebss",18,1,1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_strBatVoltLoop")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_strBatVoltLoop")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_strBatVoltLoop]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("strBatPowerDerate")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_strBatPowerDerate")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\450402 C:\\Users\\80783\\AppData\\Local\\Temp\\450404 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\4504012 
	.sect	".text"
	.global	_Bat_Initialize

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_Initialize")
	.dwattr $C$DW$25, DW_AT_low_pc(_Bat_Initialize)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_Bat_Initialize")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bat.c",line 80,column 1,is_stmt,address _Bat_Initialize

	.dwfde $C$DW$CIE, _Bat_Initialize

;***************************************************************
;* FNAME: _Bat_Initialize               FR SIZE:   0           *
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
_Bat_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Bat.c",line 81,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |81| 
        MOVW      DP,#_dwBatStageCVToFloatDelay ; [CPU_U] 
        MOVL      @_dwBatStageCVToFloatDelay,XAR4 ; [CPU_] |81| 
	.dwpsn	file "../App_source/Bat.c",line 82,column 5,is_stmt
        MOV       @_wBatStageFloatToCVDelay,#15000 ; [CPU_] |82| 
	.dwpsn	file "../App_source/Bat.c",line 83,column 5,is_stmt
        MOV       @_wBatStageToNoThingDelay,#6000 ; [CPU_] |83| 
	.dwpsn	file "../App_source/Bat.c",line 84,column 5,is_stmt
        MOVIZ     R0H,#17164            ; [CPU_] |84| 
        MOV32     @_fChrgProtCurrLimit,R0H ; [CPU_] |84| 
	.dwpsn	file "../App_source/Bat.c",line 86,column 5,is_stmt
        MOV       @_strBMSLogicInfo+1,#0 ; [CPU_] |86| 
	.dwpsn	file "../App_source/Bat.c",line 87,column 5,is_stmt
        MOV       @_strBMSLogicInfo+2,#0 ; [CPU_] |87| 
	.dwpsn	file "../App_source/Bat.c",line 88,column 5,is_stmt
        MOV       @_strBMSLogicInfo+3,#0 ; [CPU_] |88| 
	.dwpsn	file "../App_source/Bat.c",line 89,column 5,is_stmt
        MOV       @_strBMSLogicInfo+4,#0 ; [CPU_] |89| 
	.dwpsn	file "../App_source/Bat.c",line 90,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+51 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+51 ; [CPU_] |90| 
        MOVW      DP,#_strBMSLogicInfo+5 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+5,AL ; [CPU_] |90| 
	.dwpsn	file "../App_source/Bat.c",line 91,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+52 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+52 ; [CPU_] |91| 
        MOVW      DP,#_strBMSLogicInfo+6 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+6,AL ; [CPU_] |91| 
	.dwpsn	file "../App_source/Bat.c",line 92,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+57 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+57 ; [CPU_] |92| 
        MOVW      DP,#_strBMSLogicInfo+7 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+7,AL ; [CPU_] |92| 
	.dwpsn	file "../App_source/Bat.c",line 93,column 5,is_stmt
        MOV       @_strBMSLogicInfo+8,#0 ; [CPU_] |93| 
	.dwpsn	file "../App_source/Bat.c",line 94,column 5,is_stmt
        MOV       @_strBMSLogicInfo+9,#0 ; [CPU_] |94| 
	.dwpsn	file "../App_source/Bat.c",line 95,column 5,is_stmt
        MOV       @_strBMSLogicInfo+10,#0 ; [CPU_] |95| 
	.dwpsn	file "../App_source/Bat.c",line 96,column 5,is_stmt
        MOV       @_strBMSLogicInfo+11,#0 ; [CPU_] |96| 
	.dwpsn	file "../App_source/Bat.c",line 97,column 5,is_stmt
        MOV       @_strBMSLogicInfo+12,#0 ; [CPU_] |97| 
	.dwpsn	file "../App_source/Bat.c",line 98,column 5,is_stmt
        MOV       @_strBMSLogicInfo+13,#0 ; [CPU_] |98| 
	.dwpsn	file "../App_source/Bat.c",line 99,column 1,is_stmt
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.global	_Bat_Task_1ms

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_Task_1ms")
	.dwattr $C$DW$27, DW_AT_low_pc(_Bat_Task_1ms)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_Bat_Task_1ms")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bat.c",line 110,column 1,is_stmt,address _Bat_Task_1ms

	.dwfde $C$DW$CIE, _Bat_Task_1ms

;***************************************************************
;* FNAME: _Bat_Task_1ms                 FR SIZE:   0           *
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
_Bat_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Bat.c",line 113,column 1,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.global	_Bat_Task_5ms

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_Task_5ms")
	.dwattr $C$DW$29, DW_AT_low_pc(_Bat_Task_5ms)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_Bat_Task_5ms")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bat.c",line 124,column 1,is_stmt,address _Bat_Task_5ms

	.dwfde $C$DW$CIE, _Bat_Task_5ms

;***************************************************************
;* FNAME: _Bat_Task_5ms                 FR SIZE:   0           *
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
_Bat_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Bat.c",line 126,column 1,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.global	_Bat_Task_20ms

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_Task_20ms")
	.dwattr $C$DW$31, DW_AT_low_pc(_Bat_Task_20ms)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_Bat_Task_20ms")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bat.c",line 137,column 1,is_stmt,address _Bat_Task_20ms

	.dwfde $C$DW$CIE, _Bat_Task_20ms

;***************************************************************
;* FNAME: _Bat_Task_20ms                FR SIZE:   0           *
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
_Bat_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Bat.c",line 138,column 5,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_Bat_BmsDataUpdate")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_Bat_BmsDataUpdate   ; [CPU_] |138| 
        ; call occurs [#_Bat_BmsDataUpdate] ; [] |138| 
	.dwpsn	file "../App_source/Bat.c",line 139,column 5,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_Bat_BatChgStateManage")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_Bat_BatChgStateManage ; [CPU_] |139| 
        ; call occurs [#_Bat_BatChgStateManage] ; [] |139| 
	.dwpsn	file "../App_source/Bat.c",line 140,column 5,is_stmt
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_Bat_BatVoltLimitUpdate")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_Bat_BatVoltLimitUpdate ; [CPU_] |140| 
        ; call occurs [#_Bat_BatVoltLimitUpdate] ; [] |140| 
	.dwpsn	file "../App_source/Bat.c",line 141,column 5,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_Bat_BatCurrLimitUpdate")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_Bat_BatCurrLimitUpdate ; [CPU_] |141| 
        ; call occurs [#_Bat_BatCurrLimitUpdate] ; [] |141| 
	.dwpsn	file "../App_source/Bat.c",line 142,column 5,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_Bat_BatChgProt")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_Bat_BatChgProt      ; [CPU_] |142| 
        ; call occurs [#_Bat_BatChgProt] ; [] |142| 
	.dwpsn	file "../App_source/Bat.c",line 144,column 1,is_stmt
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.global	_Bat_Task_100ms

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_Task_100ms")
	.dwattr $C$DW$38, DW_AT_low_pc(_Bat_Task_100ms)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_Bat_Task_100ms")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bat.c",line 155,column 1,is_stmt,address _Bat_Task_100ms

	.dwfde $C$DW$CIE, _Bat_Task_100ms

;***************************************************************
;* FNAME: _Bat_Task_100ms               FR SIZE:   0           *
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
_Bat_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Bat.c",line 157,column 1,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x9d)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BmsDataUpdate")
	.dwattr $C$DW$40, DW_AT_low_pc(_Bat_BmsDataUpdate)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_Bat_BmsDataUpdate")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Bat.c",line 261,column 1,is_stmt,address _Bat_BmsDataUpdate

	.dwfde $C$DW$CIE, _Bat_BmsDataUpdate
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("uiBat1BMSClearFaultCnt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_uiBat1BMSClearFaultCnt$2")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _uiBat1BMSClearFaultCnt$2]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("uiBmsHaveCommFlag")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_uiBmsHaveCommFlag$3")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _uiBmsHaveCommFlag$3]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("uiBat1BMSSetFaultCnt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_uiBat1BMSSetFaultCnt$1")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _uiBat1BMSSetFaultCnt$1]

;***************************************************************
;* FNAME: _Bat_BmsDataUpdate            FR SIZE:   2           *
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
_Bat_BmsDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _uiBmsCommFailTime
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uiBmsCommFailTime")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uiBmsCommFailTime")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Bat.c",line 270,column 5,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag ; [CPU_] |270| 
        BF        $C$L4,EQ              ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
        MOVW      DP,#_uiSciSetDataBag+21 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+21 ; [CPU_] |270| 
        BF        $C$L4,NEQ             ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
	.dwpsn	file "../App_source/Bat.c",line 288,column 9,is_stmt
        MOVW      DP,#_strBMSLogicInfo+1 ; [CPU_U] 
        MOVB      @_strBMSLogicInfo+1,#1,UNC ; [CPU_] |288| 
	.dwpsn	file "../App_source/Bat.c",line 289,column 9,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+1 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+1 ; [CPU_] |289| 
        MOVW      DP,#_strBMSLogicInfo+2 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+2,AL ; [CPU_] |289| 
	.dwpsn	file "../App_source/Bat.c",line 290,column 9,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+2 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+2 ; [CPU_] |290| 
        MOVW      DP,#_strBMSLogicInfo+3 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+3,AL ; [CPU_] |290| 
	.dwpsn	file "../App_source/Bat.c",line 291,column 9,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+3 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+3 ; [CPU_] |291| 
        MOVW      DP,#_strBMSLogicInfo+4 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+4,AL ; [CPU_] |291| 
	.dwpsn	file "../App_source/Bat.c",line 292,column 9,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+4 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+4 ; [CPU_] |292| 
        MOVW      DP,#_strBMSLogicInfo+5 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+5,AL ; [CPU_] |292| 
	.dwpsn	file "../App_source/Bat.c",line 293,column 9,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+5 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+5 ; [CPU_] |293| 
        MOVW      DP,#_strBMSLogicInfo+6 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+6,AL ; [CPU_] |293| 
	.dwpsn	file "../App_source/Bat.c",line 294,column 9,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+6 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+6 ; [CPU_] |294| 
        MOVW      DP,#_strBMSLogicInfo+7 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+7,AL ; [CPU_] |294| 
	.dwpsn	file "../App_source/Bat.c",line 295,column 9,is_stmt
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |295| 
        BF        $C$L1,EQ              ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
        MOVW      DP,#_uiFrameOnlineNum ; [CPU_U] 
        MOV       AL,@_uiFrameOnlineNum ; [CPU_] |295| 
        BF        $C$L2,NEQ             ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
$C$L1:    
	.dwpsn	file "../App_source/Bat.c",line 302,column 13,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+7 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+7 ; [CPU_] |302| 
        MOVW      DP,#_strBMSLogicInfo+8 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+8,AL ; [CPU_] |302| 
	.dwpsn	file "../App_source/Bat.c",line 303,column 13,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+8 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+8 ; [CPU_] |303| 
        MOVW      DP,#_strBMSLogicInfo+9 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+9,AL ; [CPU_] |303| 
        B         $C$L3,UNC             ; [CPU_] |303| 
        ; branch occurs ; [] |303| 
$C$L2:    
	.dwpsn	file "../App_source/Bat.c",line 297,column 13,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+7 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+7 ; [CPU_] |297| 
        MOVW      DP,#_uiFrameOnlineNum ; [CPU_U] 
        MOV       AH,@_uiFrameOnlineNum ; [CPU_] |297| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("U$$DIV")
	.dwattr $C$DW$45, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |297| 
        ; call occurs [#U$$DIV] ; [] |297| 
        MOVW      DP,#_strBMSLogicInfo+8 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+8,AL ; [CPU_] |297| 
	.dwpsn	file "../App_source/Bat.c",line 298,column 13,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+8 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+8 ; [CPU_] |298| 
        MOVW      DP,#_uiFrameOnlineNum ; [CPU_U] 
        MOV       AH,@_uiFrameOnlineNum ; [CPU_] |298| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("U$$DIV")
	.dwattr $C$DW$46, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |298| 
        ; call occurs [#U$$DIV] ; [] |298| 
        MOVW      DP,#_strBMSLogicInfo+9 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+9,AL ; [CPU_] |298| 
$C$L3:    
	.dwpsn	file "../App_source/Bat.c",line 305,column 9,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+9 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+9 ; [CPU_] |305| 
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+10,AL ; [CPU_] |305| 
	.dwpsn	file "../App_source/Bat.c",line 306,column 9,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+10 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+10 ; [CPU_] |306| 
        MOVW      DP,#_strBMSLogicInfo+11 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+11,AL ; [CPU_] |306| 
	.dwpsn	file "../App_source/Bat.c",line 307,column 9,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+11 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+11 ; [CPU_] |307| 
        MOVW      DP,#_strBMSLogicInfo+12 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+12,AL ; [CPU_] |307| 
	.dwpsn	file "../App_source/Bat.c",line 308,column 9,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+12 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+12 ; [CPU_] |308| 
        MOVW      DP,#_strBMSLogicInfo+13 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+13,AL ; [CPU_] |308| 
	.dwpsn	file "../App_source/Bat.c",line 309,column 9,is_stmt
        MOVB      @_uiBmsHaveCommFlag$3,#1,UNC ; [CPU_] |309| 
        B         $C$L5,UNC             ; [CPU_] |309| 
        ; branch occurs ; [] |309| 
$C$L4:    
	.dwpsn	file "../App_source/Bat.c",line 272,column 9,is_stmt
        MOVW      DP,#_strBMSLogicInfo+1 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+1,#0 ; [CPU_] |272| 
	.dwpsn	file "../App_source/Bat.c",line 273,column 9,is_stmt
        MOV       @_strBMSLogicInfo+2,#0 ; [CPU_] |273| 
	.dwpsn	file "../App_source/Bat.c",line 274,column 9,is_stmt
        MOV       @_strBMSLogicInfo+3,#0 ; [CPU_] |274| 
	.dwpsn	file "../App_source/Bat.c",line 275,column 9,is_stmt
        MOV       @_strBMSLogicInfo+4,#0 ; [CPU_] |275| 
	.dwpsn	file "../App_source/Bat.c",line 276,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+51 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+51 ; [CPU_] |276| 
        MOVW      DP,#_strBMSLogicInfo+5 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+5,AL ; [CPU_] |276| 
	.dwpsn	file "../App_source/Bat.c",line 277,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+52 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+52 ; [CPU_] |277| 
        MOVW      DP,#_strBMSLogicInfo+6 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+6,AL ; [CPU_] |277| 
	.dwpsn	file "../App_source/Bat.c",line 278,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+57 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+57 ; [CPU_] |278| 
        MOVW      DP,#_strBMSLogicInfo+7 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+7,AL ; [CPU_] |278| 
	.dwpsn	file "../App_source/Bat.c",line 279,column 9,is_stmt
        MOV       @_strBMSLogicInfo+8,#0 ; [CPU_] |279| 
	.dwpsn	file "../App_source/Bat.c",line 280,column 9,is_stmt
        MOV       @_strBMSLogicInfo+9,#0 ; [CPU_] |280| 
$C$L5:    
	.dwpsn	file "../App_source/Bat.c",line 312,column 5,is_stmt
        MOV       AL,@_strBMSLogicInfo+11 ; [CPU_] |312| 
	.dwpsn	file "../App_source/Bat.c",line 314,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+18 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+18,AL,NEQ ; [CPU_] |314| 
	.dwpsn	file "../App_source/Bat.c",line 317,column 5,is_stmt
        MOVW      DP,#_strBMSLogicInfo+6 ; [CPU_U] 
        CMP       @_strBMSLogicInfo+6,#600 ; [CPU_] |317| 
        B         $C$L6,LEQ             ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
        MOV       AL,#600               ; [CPU_] |317| 
        B         $C$L7,UNC             ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$L6:    
        MOV       AL,#480               ; [CPU_] |317| 
        MAX       AL,@_strBMSLogicInfo+6 ; [CPU_] |317| 
$C$L7:    
        MOV       @_strBMSLogicInfo+6,AL ; [CPU_] |317| 
	.dwpsn	file "../App_source/Bat.c",line 318,column 5,is_stmt
        CMP       @_strBMSLogicInfo+5,#600 ; [CPU_] |318| 
        B         $C$L8,LEQ             ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
        MOV       AL,#600               ; [CPU_] |318| 
        B         $C$L9,UNC             ; [CPU_] |318| 
        ; branch occurs ; [] |318| 
$C$L8:    
        MOV       AL,#480               ; [CPU_] |318| 
        MAX       AL,@_strBMSLogicInfo+5 ; [CPU_] |318| 
$C$L9:    
        MOV       @_strBMSLogicInfo+5,AL ; [CPU_] |318| 
	.dwpsn	file "../App_source/Bat.c",line 319,column 5,is_stmt
        CMP       @_strBMSLogicInfo+7,#540 ; [CPU_] |319| 
        B         $C$L10,LEQ            ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
        MOV       AL,#540               ; [CPU_] |319| 
        B         $C$L11,UNC            ; [CPU_] |319| 
        ; branch occurs ; [] |319| 
$C$L10:    
        MOV       AL,#380               ; [CPU_] |319| 
        MAX       AL,@_strBMSLogicInfo+7 ; [CPU_] |319| 
$C$L11:    
        MOV       @_strBMSLogicInfo+7,AL ; [CPU_] |319| 
	.dwpsn	file "../App_source/Bat.c",line 322,column 5,is_stmt
        ADDB      AL,#40                ; [CPU_] |322| 
        CMP       AL,@_strBMSLogicInfo+5 ; [CPU_] |322| 
        B         $C$L12,LEQ            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
	.dwpsn	file "../App_source/Bat.c",line 324,column 9,is_stmt
        MOV       AL,@_strBMSLogicInfo+7 ; [CPU_] |324| 
        ADDB      AL,#40                ; [CPU_] |324| 
        MOV       @_strBMSLogicInfo+5,AL ; [CPU_] |324| 
$C$L12:    
	.dwpsn	file "../App_source/Bat.c",line 328,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |328| 
        LSR       AL,4                  ; [CPU_] |328| 
        CMPB      AL,#6                 ; [CPU_] |328| 
        BF        $C$L23,NEQ            ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |328| 
        LSR       AL,9                  ; [CPU_] |328| 
        BF        $C$L23,NEQ            ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
	.dwpsn	file "../App_source/Bat.c",line 334,column 9,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R0H,@_stValue+192     ; [CPU_] |334| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |334| 
        NOP       ; [CPU_] 
        CMPF32    R0H,#17342            ; [CPU_] |334| 
        MOVST0    ZF, NF                ; [CPU_] |334| 
        B         $C$L22,LT             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
	.dwpsn	file "../App_source/Bat.c",line 336,column 13,is_stmt
        MOVW      DP,#_g_SysAlarm+2     ; [CPU_U] 
        TBIT      @_g_SysAlarm+2,#4     ; [CPU_] |336| 
        BF        $C$L16,TC             ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
	.dwpsn	file "../App_source/Bat.c",line 338,column 17,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x0700 ; [CPU_] |338| 
        LSR       AL,8                  ; [CPU_] |338| 
        CMPB      AL,#1                 ; [CPU_] |338| 
        BF        $C$L13,NEQ            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
        MOV       AL,@_g_DcDcVar+3      ; [CPU_] |338| 
        CMPB      AL,#4                 ; [CPU_] |338| 
        B         $C$L13,HIS            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
	.dwpsn	file "../App_source/Bat.c",line 341,column 21,is_stmt
        MOVW      DP,#_uiBat1BMSSetFaultCnt$1 ; [CPU_U] 
        MOV       @_uiBat1BMSSetFaultCnt$1,#0 ; [CPU_] |341| 
$C$L13:    
	.dwpsn	file "../App_source/Bat.c",line 345,column 24,is_stmt
        MOVW      DP,#_uiBmsHaveCommFlag$3 ; [CPU_U] 
        MOV       AL,@_uiBmsHaveCommFlag$3 ; [CPU_] |345| 
        BF        $C$L14,EQ             ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
        MOV       AL,#750               ; [CPU_] |345| 
        B         $C$L15,UNC            ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L14:    
        MOV       AL,#1500              ; [CPU_] |345| 
$C$L15:    
	.dwpsn	file "../App_source/Bat.c",line 347,column 17,is_stmt
        MOV       AH,@_strBMSLogicInfo+1 ; [CPU_] |347| 
        BF        $C$L20,NEQ            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
	.dwpsn	file "../App_source/Bat.c",line 349,column 21,is_stmt
        INC       @_uiBat1BMSSetFaultCnt$1 ; [CPU_] |349| 
	.dwpsn	file "../App_source/Bat.c",line 350,column 21,is_stmt
        CMP       AL,@_uiBat1BMSSetFaultCnt$1 ; [CPU_] |350| 
        B         $C$L20,HIS            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
	.dwpsn	file "../App_source/Bat.c",line 352,column 25,is_stmt
        MOV       @_uiBat1BMSSetFaultCnt$1,#0 ; [CPU_] |352| 
	.dwpsn	file "../App_source/Bat.c",line 353,column 25,is_stmt
        MOVW      DP,#_g_SysAlarm+2     ; [CPU_U] 
        OR        @_g_SysAlarm+2,#0x0010 ; [CPU_] |353| 
	.dwpsn	file "../App_source/Bat.c",line 355,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+26 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+26 ; [CPU_] |355| 
        BF        $C$L20,EQ             ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
	.dwpsn	file "../App_source/Bat.c",line 357,column 29,is_stmt
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        OR        @_g_SysFault,#0x8000  ; [CPU_] |357| 
        B         $C$L20,UNC            ; [CPU_] |357| 
        ; branch occurs ; [] |357| 
$C$L16:    
	.dwpsn	file "../App_source/Bat.c",line 367,column 17,is_stmt
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        TBIT      @_g_SysFault,#15      ; [CPU_] |367| 
        BF        $C$L17,NTC            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
        MOVW      DP,#_uiSciSetDataBag+26 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+26 ; [CPU_] |367| 
        BF        $C$L18,EQ             ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
$C$L17:    
	.dwpsn	file "../App_source/Bat.c",line 372,column 22,is_stmt
        MOVW      DP,#_uiSciSetDataBag+26 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+26 ; [CPU_] |372| 
        BF        $C$L19,EQ             ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
	.dwpsn	file "../App_source/Bat.c",line 374,column 21,is_stmt
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        OR        @_g_SysFault,#0x8000  ; [CPU_] |374| 
        B         $C$L19,UNC            ; [CPU_] |374| 
        ; branch occurs ; [] |374| 
$C$L18:    
	.dwpsn	file "../App_source/Bat.c",line 370,column 21,is_stmt
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       @_g_SysFault,#0x7fff  ; [CPU_] |370| 
$C$L19:    
	.dwpsn	file "../App_source/Bat.c",line 377,column 17,is_stmt
        MOVW      DP,#_strBMSLogicInfo+1 ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo+1 ; [CPU_] |377| 
        BF        $C$L20,EQ             ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
	.dwpsn	file "../App_source/Bat.c",line 379,column 21,is_stmt
        INC       @_uiBat1BMSClearFaultCnt$2 ; [CPU_] |379| 
        CMP       @_uiBat1BMSClearFaultCnt$2,#500 ; [CPU_] |379| 
        B         $C$L20,LOS            ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
	.dwpsn	file "../App_source/Bat.c",line 382,column 25,is_stmt
        MOV       @_uiBat1BMSClearFaultCnt$2,#0 ; [CPU_] |382| 
	.dwpsn	file "../App_source/Bat.c",line 383,column 25,is_stmt
        MOVW      DP,#_g_SysAlarm+2     ; [CPU_U] 
        AND       @_g_SysAlarm+2,#0xffef ; [CPU_] |383| 
	.dwpsn	file "../App_source/Bat.c",line 385,column 25,is_stmt
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       @_g_SysFault,#0x7fff  ; [CPU_] |385| 
$C$L20:    
	.dwpsn	file "../App_source/Bat.c",line 391,column 13,is_stmt
        MOVW      DP,#_g_SysAlarm+2     ; [CPU_U] 
        TBIT      @_g_SysAlarm+2,#4     ; [CPU_] |391| 
        BF        $C$L21,TC             ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
	.dwpsn	file "../App_source/Bat.c",line 393,column 17,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag ; [CPU_] |393| 
        CMPB      AL,#1                 ; [CPU_] |393| 
	.dwpsn	file "../App_source/Bat.c",line 395,column 21,is_stmt
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOVB      @_strBMSLogicInfo,#1,EQ ; [CPU_] |395| 
        B         $C$L24,UNC            ; [CPU_] |395| 
        ; branch occurs ; [] |395| 
$C$L21:    
	.dwpsn	file "../App_source/Bat.c",line 400,column 17,is_stmt
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       @_strBMSLogicInfo,#0  ; [CPU_] |400| 
        B         $C$L24,UNC            ; [CPU_] |400| 
        ; branch occurs ; [] |400| 
$C$L22:    
	.dwpsn	file "../App_source/Bat.c",line 405,column 13,is_stmt
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       @_strBMSLogicInfo,#0  ; [CPU_] |405| 
	.dwpsn	file "../App_source/Bat.c",line 406,column 13,is_stmt
        MOVW      DP,#_g_SysAlarm+2     ; [CPU_U] 
        AND       @_g_SysAlarm+2,#0xffef ; [CPU_] |406| 
	.dwpsn	file "../App_source/Bat.c",line 408,column 13,is_stmt
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       @_g_SysFault,#0x7fff  ; [CPU_] |408| 
	.dwpsn	file "../App_source/Bat.c",line 410,column 13,is_stmt
        MOVW      DP,#_uiBat1BMSSetFaultCnt$1 ; [CPU_U] 
        MOV       @_uiBat1BMSSetFaultCnt$1,#0 ; [CPU_] |410| 
        B         $C$L24,UNC            ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$L23:    
	.dwpsn	file "../App_source/Bat.c",line 416,column 9,is_stmt
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       @_strBMSLogicInfo,#0  ; [CPU_] |416| 
	.dwpsn	file "../App_source/Bat.c",line 417,column 9,is_stmt
        MOVW      DP,#_g_SysAlarm+2     ; [CPU_U] 
        AND       @_g_SysAlarm+2,#0xffef ; [CPU_] |417| 
	.dwpsn	file "../App_source/Bat.c",line 419,column 9,is_stmt
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       @_g_SysFault,#0x7fff  ; [CPU_] |419| 
	.dwpsn	file "../App_source/Bat.c",line 421,column 9,is_stmt
        MOVW      DP,#_uiBat1BMSSetFaultCnt$1 ; [CPU_U] 
        MOV       @_uiBat1BMSSetFaultCnt$1,#0 ; [CPU_] |421| 
	.dwpsn	file "../App_source/Bat.c",line 422,column 9,is_stmt
        MOV       @_uiBmsHaveCommFlag$3,#0 ; [CPU_] |422| 
$C$L24:    
	.dwpsn	file "../App_source/Bat.c",line 424,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x1a8)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatChgStateManage")
	.dwattr $C$DW$48, DW_AT_low_pc(_Bat_BatChgStateManage)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_Bat_BatChgStateManage")
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1b2)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Bat.c",line 435,column 1,is_stmt,address _Bat_BatChgStateManage

	.dwfde $C$DW$CIE, _Bat_BatChgStateManage

;***************************************************************
;* FNAME: _Bat_BatChgStateManage        FR SIZE:   2           *
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
_Bat_BatChgStateManage:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Bat.c",line 441,column 5,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        MOV       AL,@_g_DcDcVar        ; [CPU_] |441| 
        ANDB      AL,#0x0f              ; [CPU_] |441| 
        CMPB      AL,#2                 ; [CPU_] |441| 
        BF        $C$L25,NEQ            ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AH,@_g_InvVar,#0x0070 ; [CPU_] |441| 
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        LSR       AH,4                  ; [CPU_] |441| 
        AND       AL,@_g_SystemInfo+2,#0x8000 ; [CPU_] |441| 
        LSR       AL,15                 ; [CPU_] |441| 
        OR        AL,AH                 ; [CPU_] |441| 
        BF        $C$L25,EQ             ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
        MOVW      DP,#_stValue+200      ; [CPU_U] 
        MOV32     R0H,@_stValue+200     ; [CPU_] |441| 
        CMPF32    R0H,#16544            ; [CPU_] |441| 
        MOVST0    ZF, NF                ; [CPU_] |441| 
        B         $C$L25,GEQ            ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
	.dwpsn	file "../App_source/Bat.c",line 446,column 9,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        TBIT      @_strBatChgState,#1   ; [CPU_] |446| 
        BF        $C$L27,TC             ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
	.dwpsn	file "../App_source/Bat.c",line 448,column 12,is_stmt
        DEC       @_wBatStageToNoThingDelay ; [CPU_] |448| 
        BF        $C$L27,NEQ            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
	.dwpsn	file "../App_source/Bat.c",line 450,column 16,is_stmt
        OR        @_strBatChgState,#0x0002 ; [CPU_] |450| 
        B         $C$L27,UNC            ; [CPU_] |450| 
        ; branch occurs ; [] |450| 
$C$L25:    
	.dwpsn	file "../App_source/Bat.c",line 456,column 9,is_stmt
        MOVW      DP,#_wBatStageToNoThingDelay ; [CPU_U] 
        CMP       @_wBatStageToNoThingDelay,#15000 ; [CPU_] |456| 
        B         $C$L26,LO             ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
	.dwpsn	file "../App_source/Bat.c",line 457,column 62,is_stmt
        AND       @_strBatChgState,#0xfffd ; [CPU_] |457| 
        B         $C$L27,UNC            ; [CPU_] |457| 
        ; branch occurs ; [] |457| 
$C$L26:    
	.dwpsn	file "../App_source/Bat.c",line 456,column 62,is_stmt
        INC       @_wBatStageToNoThingDelay ; [CPU_] |456| 
$C$L27:    
	.dwpsn	file "../App_source/Bat.c",line 461,column 5,is_stmt
        AND       AL,@_strBatChgState,#0x000c ; [CPU_] |461| 
        LSR       AL,2                  ; [CPU_] |461| 
        CMPB      AL,#2                 ; [CPU_] |461| 
        BF        $C$L31,NEQ            ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
	.dwpsn	file "../App_source/Bat.c",line 463,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+46 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+46 ; [CPU_] |463| 
        BF        $C$L28,EQ             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
	.dwpsn	file "../App_source/Bat.c",line 465,column 13,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        OR        @_strBatChgState,#0x0020 ; [CPU_] |465| 
$C$L28:    
	.dwpsn	file "../App_source/Bat.c",line 468,column 9,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        TBIT      @_strBatChgState,#5   ; [CPU_] |468| 
        BF        $C$L30,TC             ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
	.dwpsn	file "../App_source/Bat.c",line 470,column 12,is_stmt
        MOVW      DP,#_uiSciSetDataBag+51 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |470| 
        UI16TOF32 R1H,@_uiSciSetDataBag+51 ; [CPU_] |470| 
        MOVXI     R0H,#52429            ; [CPU_] |470| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |470| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |470| 
        CMPF32    R1H,R0H               ; [CPU_] |470| 
        MOVST0    ZF, NF                ; [CPU_] |470| 
        B         $C$L29,GEQ            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
        MOV32     R0H,@_stValue+200     ; [CPU_] |470| 
        CMPF32    R0H,#49440            ; [CPU_] |470| 
        MOVST0    ZF, NF                ; [CPU_] |470| 
        B         $C$L29,GEQ            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
	.dwpsn	file "../App_source/Bat.c",line 473,column 17,is_stmt
        MOVW      DP,#_wBatStageFloatToCVDelay ; [CPU_U] 
        DEC       @_wBatStageFloatToCVDelay ; [CPU_] |473| 
        BF        $C$L32,NEQ            ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
	.dwpsn	file "../App_source/Bat.c",line 475,column 21,is_stmt
        OR        @_strBatChgState,#0x0020 ; [CPU_] |475| 
        B         $C$L32,UNC            ; [CPU_] |475| 
        ; branch occurs ; [] |475| 
$C$L29:    
	.dwpsn	file "../App_source/Bat.c",line 481,column 17,is_stmt
        MOVW      DP,#_wBatStageFloatToCVDelay ; [CPU_U] 
        CMP       @_wBatStageFloatToCVDelay,#15000 ; [CPU_] |481| 
        B         $C$L32,HIS            ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
	.dwpsn	file "../App_source/Bat.c",line 481,column 69,is_stmt
        INC       @_wBatStageFloatToCVDelay ; [CPU_] |481| 
        B         $C$L32,UNC            ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$L30:    
	.dwpsn	file "../App_source/Bat.c",line 486,column 13,is_stmt
        MOV       @_wBatStageFloatToCVDelay,#15000 ; [CPU_] |486| 
        B         $C$L32,UNC            ; [CPU_] |486| 
        ; branch occurs ; [] |486| 
$C$L31:    
	.dwpsn	file "../App_source/Bat.c",line 491,column 9,is_stmt
        MOV       @_wBatStageFloatToCVDelay,#15000 ; [CPU_] |491| 
	.dwpsn	file "../App_source/Bat.c",line 492,column 9,is_stmt
        AND       @_strBatChgState,#0xffdf ; [CPU_] |492| 
$C$L32:    
	.dwpsn	file "../App_source/Bat.c",line 496,column 5,is_stmt
        AND       AL,@_strBatChgState,#0x000c ; [CPU_] |496| 
        LSR       AL,2                  ; [CPU_] |496| 
        CMPB      AL,#1                 ; [CPU_] |496| 
        BF        $C$L35,NEQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
        MOVW      DP,#_uiSciSetDataBag+46 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+46 ; [CPU_] |496| 
        BF        $C$L35,NEQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
	.dwpsn	file "../App_source/Bat.c",line 498,column 9,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        TBIT      @_strBatChgState,#4   ; [CPU_] |498| 
        BF        $C$L34,TC             ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
	.dwpsn	file "../App_source/Bat.c",line 500,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+51 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+51 ; [CPU_] |500| 
        ADDB      AL,#-4                ; [CPU_] |500| 
        MOVU      ACC,AL                ; [CPU_] |500| 
        MOV32     R0H,ACC               ; [CPU_] |500| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVIZ     R1H,#15820            ; [CPU_] |500| 
        MOVXI     R1H,#52429            ; [CPU_] |500| 
        UI32TOF32 R0H,R0H               ; [CPU_] |500| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |500| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |500| 
        CMPF32    R1H,R0H               ; [CPU_] |500| 
        MOVST0    ZF, NF                ; [CPU_] |500| 
        B         $C$L33,LEQ            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
        MOV32     R0H,@_stValue+200     ; [CPU_] |500| 
        CMPF32    R0H,#49312            ; [CPU_] |500| 
        MOVST0    ZF, NF                ; [CPU_] |500| 
        B         $C$L33,LEQ            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
	.dwpsn	file "../App_source/Bat.c",line 503,column 17,is_stmt
        MOVW      DP,#_dwBatStageCVToFloatDelay ; [CPU_U] 
        MOVL      ACC,@_dwBatStageCVToFloatDelay ; [CPU_] |503| 
        SUBB      ACC,#1                ; [CPU_U] |503| 
        MOVL      @_dwBatStageCVToFloatDelay,ACC ; [CPU_] |503| 
        BF        $C$L36,NEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
	.dwpsn	file "../App_source/Bat.c",line 505,column 21,is_stmt
        OR        @_strBatChgState,#0x0010 ; [CPU_] |505| 
        B         $C$L36,UNC            ; [CPU_] |505| 
        ; branch occurs ; [] |505| 
$C$L33:    
	.dwpsn	file "../App_source/Bat.c",line 511,column 17,is_stmt
        MOV       ACC,#30000            ; [CPU_] |511| 
        MOVW      DP,#_dwBatStageCVToFloatDelay ; [CPU_U] 
        CMPL      ACC,@_dwBatStageCVToFloatDelay ; [CPU_] |511| 
        B         $C$L36,LOS            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
	.dwpsn	file "../App_source/Bat.c",line 511,column 71,is_stmt
        MOVB      ACC,#1                ; [CPU_] |511| 
        ADDL      @_dwBatStageCVToFloatDelay,ACC ; [CPU_] |511| 
        B         $C$L36,UNC            ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$L34:    
	.dwpsn	file "../App_source/Bat.c",line 516,column 13,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |516| 
        MOVL      @_dwBatStageCVToFloatDelay,XAR4 ; [CPU_] |516| 
        B         $C$L36,UNC            ; [CPU_] |516| 
        ; branch occurs ; [] |516| 
$C$L35:    
	.dwpsn	file "../App_source/Bat.c",line 521,column 9,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |521| 
        MOVW      DP,#_dwBatStageCVToFloatDelay ; [CPU_U] 
        MOVL      @_dwBatStageCVToFloatDelay,XAR4 ; [CPU_] |521| 
	.dwpsn	file "../App_source/Bat.c",line 522,column 9,is_stmt
        AND       @_strBatChgState,#0xffef ; [CPU_] |522| 
$C$L36:    
	.dwpsn	file "../App_source/Bat.c",line 526,column 5,is_stmt
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |526| 
        BF        $C$L40,NEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
	.dwpsn	file "../App_source/Bat.c",line 528,column 9,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        TBIT      @_strBatChgState,#1   ; [CPU_] |528| 
        BF        $C$L39,NTC            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
	.dwpsn	file "../App_source/Bat.c",line 532,column 14,is_stmt
        TBIT      @_strBatChgState,#4   ; [CPU_] |532| 
        BF        $C$L38,TC             ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
	.dwpsn	file "../App_source/Bat.c",line 536,column 14,is_stmt
        TBIT      @_strBatChgState,#5   ; [CPU_] |536| 
        BF        $C$L37,TC             ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
        AND       AL,@_strBatChgState,#0x000c ; [CPU_] |536| 
        LSR       AL,2                  ; [CPU_] |536| 
        BF        $C$L41,NEQ            ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
$C$L37:    
	.dwpsn	file "../App_source/Bat.c",line 538,column 13,is_stmt
        AND       AL,@_strBatChgState,#0xfff3 ; [CPU_] |538| 
        ORB       AL,#0x04              ; [CPU_] |538| 
        MOV       @_strBatChgState,AL   ; [CPU_] |538| 
        B         $C$L41,UNC            ; [CPU_] |538| 
        ; branch occurs ; [] |538| 
$C$L38:    
	.dwpsn	file "../App_source/Bat.c",line 534,column 13,is_stmt
        AND       AL,@_strBatChgState,#0xfff3 ; [CPU_] |534| 
        ORB       AL,#0x08              ; [CPU_] |534| 
        MOV       @_strBatChgState,AL   ; [CPU_] |534| 
	.dwpsn	file "../App_source/Bat.c",line 535,column 9,is_stmt
        B         $C$L41,UNC            ; [CPU_] |535| 
        ; branch occurs ; [] |535| 
$C$L39:    
	.dwpsn	file "../App_source/Bat.c",line 530,column 13,is_stmt
        AND       @_strBatChgState,#0xfff3 ; [CPU_] |530| 
	.dwpsn	file "../App_source/Bat.c",line 531,column 9,is_stmt
        B         $C$L41,UNC            ; [CPU_] |531| 
        ; branch occurs ; [] |531| 
$C$L40:    
	.dwpsn	file "../App_source/Bat.c",line 543,column 9,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        AND       AH,@_strBatChgState,#0xfff3 ; [CPU_] |543| 
        MOVW      DP,#_strRxFromSysState+3 ; [CPU_U] 
        AND       AL,@_strRxFromSysState+3,#0x0006 ; [CPU_] |543| 
        LSR       AL,1                  ; [CPU_] |543| 
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        LSL       AL,2                  ; [CPU_] |543| 
        OR        AL,AH                 ; [CPU_] |543| 
        MOV       @_strBatChgState,AL   ; [CPU_] |543| 
$C$L41:    
	.dwpsn	file "../App_source/Bat.c",line 546,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x222)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_Bat_BatForceChargeJudge

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatForceChargeJudge")
	.dwattr $C$DW$50, DW_AT_low_pc(_Bat_BatForceChargeJudge)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_Bat_BatForceChargeJudge")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x22c)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bat.c",line 557,column 1,is_stmt,address _Bat_BatForceChargeJudge

	.dwfde $C$DW$CIE, _Bat_BatForceChargeJudge

;***************************************************************
;* FNAME: _Bat_BatForceChargeJudge      FR SIZE:   0           *
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
_Bat_BatForceChargeJudge:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$S1
	.dwpsn	file "../App_source/Bat.c",line 564,column 5,is_stmt
        MOVW      DP,#_strBMSLogicInfo+3 ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo+3 ; [CPU_] |564| 
        BF        $C$L42,EQ             ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
	.dwpsn	file "../App_source/Bat.c",line 566,column 9,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       @_g_ComInfo,#0xf7ff   ; [CPU_] |566| 
$C$L42:    
	.dwpsn	file "../App_source/Bat.c",line 569,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |569| 
        LSR       AL,4                  ; [CPU_] |569| 
        CMPB      AL,#6                 ; [CPU_] |569| 
        BF        $C$L68,NEQ            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
	.dwpsn	file "../App_source/Bat.c",line 571,column 9,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |571| 
        LSR       AL,9                  ; [CPU_] |571| 
        BF        $C$L55,NEQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |571| 
        BF        $C$L55,EQ             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
	.dwpsn	file "../App_source/Bat.c",line 590,column 7,is_stmt
        MOVW      DP,#_uiSciSetDataBag+60 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+60 ; [CPU_] |590| 
        ADDB      AL,#2                 ; [CPU_] |590| 
        CMP       AL,@_uiSciSetDataBag+32 ; [CPU_] |590| 
        B         $C$L43,LO             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
	.dwpsn	file "../App_source/Bat.c",line 592,column 8,is_stmt
        MOV       AL,@_uiSciSetDataBag+60 ; [CPU_] |592| 
        ADDB      AL,#2                 ; [CPU_] |592| 
        MOV       @_uiSciSetDataBag+32,AL ; [CPU_] |592| 
$C$L43:    
	.dwpsn	file "../App_source/Bat.c",line 596,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+32 ; [CPU_] |596| 
        ADDB      AL,#2                 ; [CPU_] |596| 
        CMP       AL,@_uiSciSetDataBag+33 ; [CPU_] |596| 
        B         $C$L44,LO             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
	.dwpsn	file "../App_source/Bat.c",line 598,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+32 ; [CPU_] |598| 
        ADDB      AL,#2                 ; [CPU_] |598| 
        MOV       @_uiSciSetDataBag+33,AL ; [CPU_] |598| 
$C$L44:    
	.dwpsn	file "../App_source/Bat.c",line 600,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+33 ; [CPU_] |600| 
        CMPB      AL,#100               ; [CPU_] |600| 
        MOVB      @_uiSciSetDataBag+33,#100,HI ; [CPU_] |600| 
	.dwpsn	file "../App_source/Bat.c",line 606,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+40 ; [CPU_] |606| 
        CMPB      AL,#1                 ; [CPU_] |606| 
        BF        $C$L47,NEQ            ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
	.dwpsn	file "../App_source/Bat.c",line 609,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+34 ; [CPU_] |609| 
        CMPB      AL,#90                ; [CPU_] |609| 
        B         $C$L45,LOS            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
        MOVB      AL,#90                ; [CPU_] |609| 
        B         $C$L46,UNC            ; [CPU_] |609| 
        ; branch occurs ; [] |609| 
$C$L45:    
        CMPB      AL,#10                ; [CPU_] |609| 
        MOVB      AL,#10,LO             ; [CPU_] |609| 
$C$L46:    
        MOV       @_uiSciSetDataBag+34,AL ; [CPU_] |609| 
$C$L47:    
	.dwpsn	file "../App_source/Bat.c",line 619,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+34 ; [CPU_] |619| 
        ADDB      AL,#2                 ; [CPU_] |619| 
        CMP       AL,@_uiSciSetDataBag+35 ; [CPU_] |619| 
        B         $C$L48,LO             ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
	.dwpsn	file "../App_source/Bat.c",line 621,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+34 ; [CPU_] |621| 
        ADDB      AL,#2                 ; [CPU_] |621| 
        MOV       @_uiSciSetDataBag+35,AL ; [CPU_] |621| 
$C$L48:    
	.dwpsn	file "../App_source/Bat.c",line 623,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+35 ; [CPU_] |623| 
        CMPB      AL,#100               ; [CPU_] |623| 
        MOVB      @_uiSciSetDataBag+35,#100,HI ; [CPU_] |623| 
	.dwpsn	file "../App_source/Bat.c",line 626,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+31 ; [CPU_] |626| 
        BF        $C$L54,NEQ            ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
	.dwpsn	file "../App_source/Bat.c",line 633,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+263 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+263 ; [CPU_] |633| 
        BF        $C$L49,EQ             ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
        MOVW      DP,#_g_ComInfo+3      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+3      ; [CPU_] |633| 
        BF        $C$L49,EQ             ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        AND       AH,@_g_SystemInfo+3,#0x4000 ; [CPU_] |633| 
        AND       AL,@_g_SystemInfo+3,#0x2000 ; [CPU_] |633| 
        LSR       AH,14                 ; [CPU_] |633| 
        LSR       AL,13                 ; [CPU_] |633| 
        OR        AL,AH                 ; [CPU_] |633| 
        BF        $C$L51,NEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
$C$L49:    
	.dwpsn	file "../App_source/Bat.c",line 651,column 21,is_stmt
        MOVW      DP,#_uiSciSetDataBag+314 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+314 ; [CPU_] |651| 
        CMPB      AL,#1                 ; [CPU_] |651| 
        BF        $C$L50,EQ             ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
	.dwpsn	file "../App_source/Bat.c",line 658,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+34 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+34 ; [CPU_] |658| 
        MOVW      DP,#_g_ComInfo+41     ; [CPU_U] 
        MOV       @_g_ComInfo+41,AL     ; [CPU_] |658| 
	.dwpsn	file "../App_source/Bat.c",line 659,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+35 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+35 ; [CPU_] |659| 
        MOVW      DP,#_g_ComInfo+42     ; [CPU_U] 
        MOV       @_g_ComInfo+42,AL     ; [CPU_] |659| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L50:    
	.dwpsn	file "../App_source/Bat.c",line 653,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+32 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+32 ; [CPU_] |653| 
        MOVW      DP,#_g_ComInfo+41     ; [CPU_U] 
        MOV       @_g_ComInfo+41,AL     ; [CPU_] |653| 
	.dwpsn	file "../App_source/Bat.c",line 654,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+33 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+33 ; [CPU_] |654| 
        MOVW      DP,#_g_ComInfo+42     ; [CPU_U] 
        MOV       @_g_ComInfo+42,AL     ; [CPU_] |654| 
	.dwpsn	file "../App_source/Bat.c",line 655,column 21,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L51:    
	.dwpsn	file "../App_source/Bat.c",line 640,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+314 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+314 ; [CPU_] |640| 
        CMPB      AL,#1                 ; [CPU_] |640| 
        BF        $C$L52,NEQ            ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
        MOVW      DP,#_uiSciSetDataBag+32 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+32 ; [CPU_] |640| 
        B         $C$L53,UNC            ; [CPU_] |640| 
        ; branch occurs ; [] |640| 
$C$L52:    
        MOVW      DP,#_uiSciSetDataBag+34 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+34 ; [CPU_] |640| 
$C$L53:    
        MOVW      DP,#_g_ComInfo+41     ; [CPU_U] 
        MOV       @_g_ComInfo+41,AL     ; [CPU_] |640| 
	.dwpsn	file "../App_source/Bat.c",line 641,column 25,is_stmt
        MOV       AL,@_g_ComInfo+18     ; [CPU_] |641| 
        ADDB      AL,#-1                ; [CPU_] |641| 
        MOV       @_g_ComInfo+42,AL     ; [CPU_] |641| 
	.dwpsn	file "../App_source/Bat.c",line 642,column 21,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L54:    
	.dwpsn	file "../App_source/Bat.c",line 628,column 17,is_stmt
        MOVW      DP,#_g_ComInfo+41     ; [CPU_U] 
        MOVB      @_g_ComInfo+41,#101,UNC ; [CPU_] |628| 
	.dwpsn	file "../App_source/Bat.c",line 629,column 17,is_stmt
        MOVB      @_g_ComInfo+42,#101,UNC ; [CPU_] |629| 
	.dwpsn	file "../App_source/Bat.c",line 630,column 13,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L55:    
	.dwpsn	file "../App_source/Bat.c",line 664,column 14,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |664| 
        LSR       AL,9                  ; [CPU_] |664| 
        CMPB      AL,#2                 ; [CPU_] |664| 
        BF        $C$L68,EQ             ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
	.dwpsn	file "../App_source/Bat.c",line 677,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+57 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+57 ; [CPU_] |677| 
        ADDB      AL,#20                ; [CPU_] |677| 
        CMP       AL,@_uiSciSetDataBag+42 ; [CPU_] |677| 
        B         $C$L56,LO             ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
	.dwpsn	file "../App_source/Bat.c",line 679,column 8,is_stmt
        MOV       AL,@_uiSciSetDataBag+57 ; [CPU_] |679| 
        ADDB      AL,#20                ; [CPU_] |679| 
        MOV       @_uiSciSetDataBag+42,AL ; [CPU_] |679| 
$C$L56:    
	.dwpsn	file "../App_source/Bat.c",line 682,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+52 ; [CPU_] |682| 
        ADDB      AL,#-20               ; [CPU_] |682| 
        CMP       AL,@_uiSciSetDataBag+42 ; [CPU_] |682| 
        B         $C$L57,HI             ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
	.dwpsn	file "../App_source/Bat.c",line 684,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+52 ; [CPU_] |684| 
        ADDB      AL,#-20               ; [CPU_] |684| 
        MOV       @_uiSciSetDataBag+42,AL ; [CPU_] |684| 
	.dwpsn	file "../App_source/Bat.c",line 685,column 17,is_stmt
        CMP       @_uiSciSetDataBag+42,#400 ; [CPU_] |685| 
        B         $C$L57,HIS            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
        MOV       @_uiSciSetDataBag+42,#400 ; [CPU_] |685| 
$C$L57:    
	.dwpsn	file "../App_source/Bat.c",line 689,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+42 ; [CPU_] |689| 
        ADDB      AL,#20                ; [CPU_] |689| 
        CMP       AL,@_uiSciSetDataBag+43 ; [CPU_] |689| 
        B         $C$L58,LO             ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
	.dwpsn	file "../App_source/Bat.c",line 691,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+42 ; [CPU_] |691| 
        ADDB      AL,#20                ; [CPU_] |691| 
        MOV       @_uiSciSetDataBag+43,AL ; [CPU_] |691| 
$C$L58:    
	.dwpsn	file "../App_source/Bat.c",line 694,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+51 ; [CPU_] |694| 
        CMP       AL,@_uiSciSetDataBag+43 ; [CPU_] |694| 
	.dwpsn	file "../App_source/Bat.c",line 696,column 17,is_stmt
        MOV       @_uiSciSetDataBag+43,AL,LO ; [CPU_] |696| 
	.dwpsn	file "../App_source/Bat.c",line 717,column 4,is_stmt
        MOV       AL,@_uiSciSetDataBag+57 ; [CPU_] |717| 
        ADDB      AL,#20                ; [CPU_] |717| 
        CMP       AL,@_uiSciSetDataBag+44 ; [CPU_] |717| 
        B         $C$L59,LO             ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
	.dwpsn	file "../App_source/Bat.c",line 719,column 8,is_stmt
        MOV       AL,@_uiSciSetDataBag+57 ; [CPU_] |719| 
        ADDB      AL,#20                ; [CPU_] |719| 
        MOV       @_uiSciSetDataBag+44,AL ; [CPU_] |719| 
$C$L59:    
	.dwpsn	file "../App_source/Bat.c",line 722,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+52 ; [CPU_] |722| 
        ADDB      AL,#-20               ; [CPU_] |722| 
        CMP       AL,@_uiSciSetDataBag+44 ; [CPU_] |722| 
        B         $C$L60,HI             ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
	.dwpsn	file "../App_source/Bat.c",line 724,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+52 ; [CPU_] |724| 
        ADDB      AL,#-20               ; [CPU_] |724| 
        MOV       @_uiSciSetDataBag+44,AL ; [CPU_] |724| 
	.dwpsn	file "../App_source/Bat.c",line 725,column 17,is_stmt
        CMP       @_uiSciSetDataBag+44,#400 ; [CPU_] |725| 
        B         $C$L60,HIS            ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
        MOV       @_uiSciSetDataBag+44,#400 ; [CPU_] |725| 
$C$L60:    
	.dwpsn	file "../App_source/Bat.c",line 728,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+44 ; [CPU_] |728| 
        ADDB      AL,#20                ; [CPU_] |728| 
        CMP       AL,@_uiSciSetDataBag+45 ; [CPU_] |728| 
        B         $C$L61,LO             ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
	.dwpsn	file "../App_source/Bat.c",line 730,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+44 ; [CPU_] |730| 
        ADDB      AL,#20                ; [CPU_] |730| 
        MOV       @_uiSciSetDataBag+45,AL ; [CPU_] |730| 
$C$L61:    
	.dwpsn	file "../App_source/Bat.c",line 733,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+51 ; [CPU_] |733| 
        CMP       AL,@_uiSciSetDataBag+45 ; [CPU_] |733| 
	.dwpsn	file "../App_source/Bat.c",line 735,column 17,is_stmt
        MOV       @_uiSciSetDataBag+45,AL,LO ; [CPU_] |735| 
	.dwpsn	file "../App_source/Bat.c",line 739,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+31 ; [CPU_] |739| 
        BF        $C$L67,NEQ            ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
	.dwpsn	file "../App_source/Bat.c",line 746,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+263 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+263 ; [CPU_] |746| 
        BF        $C$L62,EQ             ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
        MOVW      DP,#_g_ComInfo+3      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+3      ; [CPU_] |746| 
        BF        $C$L62,EQ             ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        AND       AH,@_g_SystemInfo+3,#0x4000 ; [CPU_] |746| 
        AND       AL,@_g_SystemInfo+3,#0x2000 ; [CPU_] |746| 
        LSR       AH,14                 ; [CPU_] |746| 
        LSR       AL,13                 ; [CPU_] |746| 
        OR        AL,AH                 ; [CPU_] |746| 
        BF        $C$L64,NEQ            ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
$C$L62:    
	.dwpsn	file "../App_source/Bat.c",line 763,column 21,is_stmt
        MOVW      DP,#_uiSciSetDataBag+314 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+314 ; [CPU_] |763| 
        CMPB      AL,#1                 ; [CPU_] |763| 
        BF        $C$L63,EQ             ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
	.dwpsn	file "../App_source/Bat.c",line 770,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+44 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+44 ; [CPU_] |770| 
        MOVW      DP,#_g_ComInfo+44     ; [CPU_U] 
        MOV32     @_g_ComInfo+44,R0H    ; [CPU_] |770| 
	.dwpsn	file "../App_source/Bat.c",line 771,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+45 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+45 ; [CPU_] |771| 
        MOVW      DP,#_g_ComInfo+46     ; [CPU_U] 
        MOV32     @_g_ComInfo+46,R0H    ; [CPU_] |771| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L63:    
	.dwpsn	file "../App_source/Bat.c",line 765,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+42 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+42 ; [CPU_] |765| 
        MOVW      DP,#_g_ComInfo+44     ; [CPU_U] 
        MOV32     @_g_ComInfo+44,R0H    ; [CPU_] |765| 
	.dwpsn	file "../App_source/Bat.c",line 766,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+43 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+43 ; [CPU_] |766| 
        MOVW      DP,#_g_ComInfo+46     ; [CPU_U] 
        MOV32     @_g_ComInfo+46,R0H    ; [CPU_] |766| 
	.dwpsn	file "../App_source/Bat.c",line 767,column 21,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L64:    
	.dwpsn	file "../App_source/Bat.c",line 752,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+314 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+314 ; [CPU_] |752| 
        CMPB      AL,#1                 ; [CPU_] |752| 
        BF        $C$L65,NEQ            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
        MOVW      DP,#_uiSciSetDataBag+42 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+42 ; [CPU_] |752| 
        B         $C$L66,UNC            ; [CPU_] |752| 
        ; branch occurs ; [] |752| 
$C$L65:    
        MOVW      DP,#_uiSciSetDataBag+44 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+44 ; [CPU_] |752| 
$C$L66:    
        MOVW      DP,#_g_ComInfo+44     ; [CPU_U] 
        MOV32     @_g_ComInfo+44,R0H    ; [CPU_] |752| 
	.dwpsn	file "../App_source/Bat.c",line 753,column 25,is_stmt
        MOV32     R0H,@_g_ComInfo+16    ; [CPU_] |753| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |753| 
        NOP       ; [CPU_] 
        MOV32     @_g_ComInfo+46,R0H    ; [CPU_] |753| 
	.dwpsn	file "../App_source/Bat.c",line 754,column 21,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L67:    
	.dwpsn	file "../App_source/Bat.c",line 741,column 17,is_stmt
        UI16TOF32 R0H,@_uiSciSetDataBag+51 ; [CPU_] |741| 
        MOVW      DP,#_g_ComInfo+44     ; [CPU_U] 
        MOV32     @_g_ComInfo+44,R0H    ; [CPU_] |741| 
	.dwpsn	file "../App_source/Bat.c",line 742,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+51 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+51 ; [CPU_] |742| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R0H,#16672        ; [CPU_] |742| 
        MOVW      DP,#_g_ComInfo+46     ; [CPU_U] 
        MOV32     @_g_ComInfo+46,R0H    ; [CPU_] |742| 
$C$L68:    
	.dwpsn	file "../App_source/Bat.c",line 777,column 1,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x309)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatVoltLimitUpdate")
	.dwattr $C$DW$59, DW_AT_low_pc(_Bat_BatVoltLimitUpdate)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_Bat_BatVoltLimitUpdate")
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x313)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bat.c",line 788,column 1,is_stmt,address _Bat_BatVoltLimitUpdate

	.dwfde $C$DW$CIE, _Bat_BatVoltLimitUpdate

;***************************************************************
;* FNAME: _Bat_BatVoltLimitUpdate       FR SIZE:   0           *
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
_Bat_BatVoltLimitUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Bat.c",line 790,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |790| 
        BF        $C$L73,NEQ            ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
	.dwpsn	file "../App_source/Bat.c",line 792,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+60 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+60 ; [CPU_] |792| 
        BF        $C$L69,NEQ            ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
	.dwpsn	file "../App_source/Bat.c",line 794,column 13,is_stmt
        MOV       @_uiSciSetDataBag+60,#0 ; [CPU_] |794| 
$C$L69:    
	.dwpsn	file "../App_source/Bat.c",line 797,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+60 ; [CPU_] |797| 
        CMP       AL,@_uiSciSetDataBag+59 ; [CPU_] |797| 
        B         $C$L70,LO             ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
	.dwpsn	file "../App_source/Bat.c",line 799,column 13,is_stmt
        ADDB      AL,#1                 ; [CPU_] |799| 
        MOV       @_uiSciSetDataBag+59,AL ; [CPU_] |799| 
$C$L70:    
	.dwpsn	file "../App_source/Bat.c",line 802,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+59 ; [CPU_] |802| 
        CMP       AL,@_uiSciSetDataBag+58 ; [CPU_] |802| 
        B         $C$L71,LO             ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
	.dwpsn	file "../App_source/Bat.c",line 804,column 13,is_stmt
        ADDB      AL,#1                 ; [CPU_] |804| 
        MOV       @_uiSciSetDataBag+58,AL ; [CPU_] |804| 
$C$L71:    
	.dwpsn	file "../App_source/Bat.c",line 807,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+58 ; [CPU_] |807| 
        CMPB      AL,#100               ; [CPU_] |807| 
        B         $C$L72,LOS            ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
	.dwpsn	file "../App_source/Bat.c",line 809,column 13,is_stmt
        MOVB      @_uiSciSetDataBag+58,#100,UNC ; [CPU_] |809| 
	.dwpsn	file "../App_source/Bat.c",line 810,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+58 ; [CPU_] |810| 
        ADDB      AL,#-1                ; [CPU_] |810| 
        MOV       @_uiSciSetDataBag+59,AL ; [CPU_] |810| 
$C$L72:    
	.dwpsn	file "../App_source/Bat.c",line 814,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+60 ; [CPU_] |814| 
        CMP       AL,@_uiSciSetDataBag+59 ; [CPU_] |814| 
        B         $C$L73,LO             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
	.dwpsn	file "../App_source/Bat.c",line 816,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+59 ; [CPU_] |816| 
        ADDB      AL,#-1                ; [CPU_] |816| 
        MOV       @_uiSciSetDataBag+60,AL ; [CPU_] |816| 
	.dwpsn	file "../App_source/Bat.c",line 817,column 13,is_stmt
        BF        $C$L73,NEQ            ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
	.dwpsn	file "../App_source/Bat.c",line 819,column 17,is_stmt
        MOV       @_uiSciSetDataBag+60,#0 ; [CPU_] |819| 
$C$L73:    
	.dwpsn	file "../App_source/Bat.c",line 824,column 5,is_stmt
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |824| 
        BF        $C$L84,NEQ            ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
	.dwpsn	file "../App_source/Bat.c",line 838,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+57 ; [CPU_U] 
        CMP       @_uiSciSetDataBag+57,#400 ; [CPU_] |838| 
        B         $C$L74,HIS            ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
	.dwpsn	file "../App_source/Bat.c",line 840,column 7,is_stmt
        MOV       @_uiSciSetDataBag+57,#400 ; [CPU_] |840| 
$C$L74:    
	.dwpsn	file "../App_source/Bat.c",line 843,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+57 ; [CPU_] |843| 
        CMP       AL,@_uiSciSetDataBag+56 ; [CPU_] |843| 
        B         $C$L75,LO             ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
	.dwpsn	file "../App_source/Bat.c",line 845,column 13,is_stmt
        ADDB      AL,#10                ; [CPU_] |845| 
        MOV       @_uiSciSetDataBag+56,AL ; [CPU_] |845| 
$C$L75:    
	.dwpsn	file "../App_source/Bat.c",line 848,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+56 ; [CPU_] |848| 
        CMP       AL,@_uiSciSetDataBag+55 ; [CPU_] |848| 
        B         $C$L76,LO             ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
	.dwpsn	file "../App_source/Bat.c",line 850,column 13,is_stmt
        ADDB      AL,#10                ; [CPU_] |850| 
        MOV       @_uiSciSetDataBag+55,AL ; [CPU_] |850| 
$C$L76:    
	.dwpsn	file "../App_source/Bat.c",line 853,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+55 ; [CPU_] |853| 
        CMP       AL,@_uiSciSetDataBag+52 ; [CPU_] |853| 
        B         $C$L77,LO             ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
	.dwpsn	file "../App_source/Bat.c",line 855,column 13,is_stmt
        ADDB      AL,#10                ; [CPU_] |855| 
        MOV       @_uiSciSetDataBag+52,AL ; [CPU_] |855| 
$C$L77:    
	.dwpsn	file "../App_source/Bat.c",line 858,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+52 ; [CPU_] |858| 
        CMP       AL,@_uiSciSetDataBag+51 ; [CPU_] |858| 
	.dwpsn	file "../App_source/Bat.c",line 860,column 13,is_stmt
        MOV       @_uiSciSetDataBag+51,AL,HI ; [CPU_] |860| 
	.dwpsn	file "../App_source/Bat.c",line 863,column 3,is_stmt
        CMP       @_uiSciSetDataBag+52,#600 ; [CPU_] |863| 
        B         $C$L78,HI             ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
        CMP       @_uiSciSetDataBag+51,#600 ; [CPU_] |863| 
        B         $C$L79,LOS            ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
$C$L78:    
	.dwpsn	file "../App_source/Bat.c",line 865,column 7,is_stmt
        MOV       @_uiSciSetDataBag+52,#600 ; [CPU_] |865| 
	.dwpsn	file "../App_source/Bat.c",line 866,column 7,is_stmt
        MOV       @_uiSciSetDataBag+51,#600 ; [CPU_] |866| 
	.dwpsn	file "../App_source/Bat.c",line 867,column 7,is_stmt
        MOV       AL,@_uiSciSetDataBag+52 ; [CPU_] |867| 
        ADDB      AL,#-10               ; [CPU_] |867| 
        MOV       @_uiSciSetDataBag+55,AL ; [CPU_] |867| 
$C$L79:    
	.dwpsn	file "../App_source/Bat.c",line 871,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+56 ; [CPU_] |871| 
        CMP       AL,@_uiSciSetDataBag+55 ; [CPU_] |871| 
        B         $C$L80,LO             ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
	.dwpsn	file "../App_source/Bat.c",line 873,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+55 ; [CPU_] |873| 
        ADDB      AL,#-10               ; [CPU_] |873| 
        MOV       @_uiSciSetDataBag+56,AL ; [CPU_] |873| 
$C$L80:    
	.dwpsn	file "../App_source/Bat.c",line 875,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+57 ; [CPU_] |875| 
        CMP       AL,@_uiSciSetDataBag+56 ; [CPU_] |875| 
        B         $C$L81,LO             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
	.dwpsn	file "../App_source/Bat.c",line 877,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+56 ; [CPU_] |877| 
        ADDB      AL,#-10               ; [CPU_] |877| 
        MOV       @_uiSciSetDataBag+57,AL ; [CPU_] |877| 
	.dwpsn	file "../App_source/Bat.c",line 878,column 13,is_stmt
        CMP       @_uiSciSetDataBag+57,#400 ; [CPU_] |878| 
        B         $C$L81,HIS            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
	.dwpsn	file "../App_source/Bat.c",line 880,column 17,is_stmt
        MOV       @_uiSciSetDataBag+57,#400 ; [CPU_] |880| 
$C$L81:    
	.dwpsn	file "../App_source/Bat.c",line 884,column 9,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |884| 
        UI16TOF32 R1H,@_uiSciSetDataBag+56 ; [CPU_] |884| 
        MOVXI     R0H,#52429            ; [CPU_] |884| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |884| 
        MOVW      DP,#_g_ComInfo+30     ; [CPU_U] 
        MOV32     @_g_ComInfo+30,R0H    ; [CPU_] |884| 
	.dwpsn	file "../App_source/Bat.c",line 889,column 10,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        AND       AL,@_strBatChgState,#0x000c ; [CPU_] |889| 
        LSR       AL,2                  ; [CPU_] |889| 
        CMPB      AL,#2                 ; [CPU_] |889| 
        BF        $C$L82,NEQ            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
        MOVW      DP,#_uiSciSetDataBag+52 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |889| 
        UI16TOF32 R1H,@_uiSciSetDataBag+52 ; [CPU_] |889| 
        MOVXI     R0H,#52429            ; [CPU_] |889| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |889| 
        B         $C$L83,UNC            ; [CPU_] |889| 
        ; branch occurs ; [] |889| 
$C$L82:    
        MOVW      DP,#_uiSciSetDataBag+51 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |889| 
        UI16TOF32 R1H,@_uiSciSetDataBag+51 ; [CPU_] |889| 
        MOVXI     R0H,#52429            ; [CPU_] |889| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |889| 
$C$L83:    
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     @_g_ComInfo+32,R0H    ; [CPU_] |889| 
	.dwpsn	file "../App_source/Bat.c",line 895,column 9,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |895| 
        MOVW      DP,#_uiSciSetDataBag+57 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+57 ; [CPU_] |895| 
        MOVXI     R0H,#52429            ; [CPU_] |895| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |895| 
        MOVW      DP,#_g_ComInfo+34     ; [CPU_U] 
        MOV32     @_g_ComInfo+34,R0H    ; [CPU_] |895| 
	.dwpsn	file "../App_source/Bat.c",line 896,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+55 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |896| 
        UI16TOF32 R1H,@_uiSciSetDataBag+55 ; [CPU_] |896| 
        MOVXI     R0H,#52429            ; [CPU_] |896| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |896| 
        MOVW      DP,#_g_ComInfo+36     ; [CPU_U] 
        MOV32     @_g_ComInfo+36,R0H    ; [CPU_] |896| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L84:    
	.dwpsn	file "../App_source/Bat.c",line 827,column 9,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |827| 
        I16TOF32  R1H,@_strBMSLogicInfo+7 ; [CPU_] |827| 
        MOVXI     R0H,#52429            ; [CPU_] |827| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |827| 
        MOVW      DP,#_g_ComInfo+34     ; [CPU_U] 
        MOV32     @_g_ComInfo+34,R0H    ; [CPU_] |827| 
	.dwpsn	file "../App_source/Bat.c",line 828,column 9,is_stmt
        ADDF32    R0H,R0H,#16384        ; [CPU_] |828| 
        NOP       ; [CPU_] 
        MOV32     @_g_ComInfo+30,R0H    ; [CPU_] |828| 
	.dwpsn	file "../App_source/Bat.c",line 829,column 9,is_stmt
        MOVW      DP,#_strBMSLogicInfo+5 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |829| 
        I16TOF32  R1H,@_strBMSLogicInfo+5 ; [CPU_] |829| 
        MOVXI     R0H,#52429            ; [CPU_] |829| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |829| 
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     @_g_ComInfo+32,R0H    ; [CPU_] |829| 
	.dwpsn	file "../App_source/Bat.c",line 830,column 9,is_stmt
        MOV32     R0H,@_g_ComInfo+34    ; [CPU_] |830| 
        ADDF32    R0H,R0H,#16384        ; [CPU_] |830| 
        NOP       ; [CPU_] 
        MOV32     @_g_ComInfo+36,R0H    ; [CPU_] |830| 
	.dwpsn	file "../App_source/Bat.c",line 832,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+59 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+59 ; [CPU_] |832| 
        MOVW      DP,#_g_ComInfo+38     ; [CPU_U] 
        MOV       @_g_ComInfo+38,AL     ; [CPU_] |832| 
	.dwpsn	file "../App_source/Bat.c",line 833,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+60 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+60 ; [CPU_] |833| 
        MOVW      DP,#_g_ComInfo+39     ; [CPU_U] 
        MOV       @_g_ComInfo+39,AL     ; [CPU_] |833| 
	.dwpsn	file "../App_source/Bat.c",line 834,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+58 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+58 ; [CPU_] |834| 
        MOVW      DP,#_g_ComInfo+40     ; [CPU_U] 
        MOV       @_g_ComInfo+40,AL     ; [CPU_] |834| 
	.dwpsn	file "../App_source/Bat.c",line 898,column 1,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x382)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatCurrLimitUpdate")
	.dwattr $C$DW$62, DW_AT_low_pc(_Bat_BatCurrLimitUpdate)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_Bat_BatCurrLimitUpdate")
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x38c)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Bat.c",line 909,column 1,is_stmt,address _Bat_BatCurrLimitUpdate

	.dwfde $C$DW$CIE, _Bat_BatCurrLimitUpdate
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("uiBatLowCnt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_uiBatLowCnt$4")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _uiBatLowCnt$4]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("uiBatLowCnt2")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_uiBatLowCnt2$5")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _uiBatLowCnt2$5]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("uiGenBatFirstLowFlg")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_uiGenBatFirstLowFlg$7")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _uiGenBatFirstLowFlg$7]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("uiBatSocLowCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_uiBatSocLowCnt$6")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _uiBatSocLowCnt$6]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("uiBatFirstLowFlg")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_uiBatFirstLowFlg$8")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _uiBatFirstLowFlg$8]

;***************************************************************
;* FNAME: _Bat_BatCurrLimitUpdate       FR SIZE:   2           *
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
_Bat_BatCurrLimitUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fBatChrCurrOrder$10
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("fBatChrCurrOrder")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_fBatChrCurrOrder$10")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _fBatDisChrCurrOrder$9
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("fBatDisChrCurrOrder")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_fBatDisChrCurrOrder$9")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _fBatEodVolt
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("fBatEodVolt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_fBatEodVolt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x2b]
;* T     assigned to _uiBatEodSoc
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("uiBatEodSoc")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_uiBatEodSoc")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg22]
;* R0HL  assigned to _uiBatDischgPerVolt
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("uiBatDischgPerVolt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_uiBatDischgPerVolt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _fBatChrLimitVolt
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("fBatChrLimitVolt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_fBatChrLimitVolt")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _uiBatChgPerVolt
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("uiBatChgPerVolt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_uiBatChgPerVolt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x2b]
;* AL    assigned to _uiBatChrLimitSoc
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("uiBatChrLimitSoc")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_uiBatChrLimitSoc")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _uiBatChgPerSoc
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("uiBatChgPerSoc")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_uiBatChgPerSoc")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Bat.c",line 922,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+24 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |922| 
        UI16TOF32 R1H,@_uiSciSetDataBag+24 ; [CPU_] |922| 
        MOVXI     R0H,#52429            ; [CPU_] |922| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |922| 
        MOVW      DP,#_strBatPowerDerate+4 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+4,R0H ; [CPU_] |922| 
	.dwpsn	file "../App_source/Bat.c",line 927,column 9,is_stmt
        MOVW      DP,#_strBMSLogicInfo+1 ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo+1 ; [CPU_] |927| 
        BF        $C$L85,EQ             ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
        MOVIZ     R0H,#15820            ; [CPU_] |927| 
        I16TOF32  R1H,@_strBMSLogicInfo+9 ; [CPU_] |927| 
        MOVXI     R0H,#52429            ; [CPU_] |927| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |927| 
        B         $C$L86,UNC            ; [CPU_] |927| 
        ; branch occurs ; [] |927| 
$C$L85:    
        MOVIZ     R0H,#17159            ; [CPU_] |927| 
$C$L86:    
        MOVW      DP,#_strBatPowerDerate+6 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+6,R0H ; [CPU_] |927| 
	.dwpsn	file "../App_source/Bat.c",line 937,column 5,is_stmt
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |937| 
        BF        $C$L102,NEQ           ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |937| 
        ANDB      AL,#0x0f              ; [CPU_] |937| 
        CMPB      AL,#5                 ; [CPU_] |937| 
        BF        $C$L87,EQ             ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
        MOV       AL,@_g_InvVar         ; [CPU_] |937| 
        ANDB      AL,#0x0f              ; [CPU_] |937| 
        CMPB      AL,#4                 ; [CPU_] |937| 
        BF        $C$L102,NEQ           ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
$C$L87:    
	.dwpsn	file "../App_source/Bat.c",line 942,column 9,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#10     ; [CPU_] |942| 
        BF        $C$L92,TC             ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
	.dwpsn	file "../App_source/Bat.c",line 1013,column 13,is_stmt
        MOV32     R0H,@_g_ComInfo+30    ; [CPU_] |1013| 
	.dwpsn	file "../App_source/Bat.c",line 1014,column 13,is_stmt
        CMPF32    R0H,#16920            ; [CPU_] |1014| 
        MOVST0    ZF, NF                ; [CPU_] |1014| 
        B         $C$L88,GT             ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
	.dwpsn	file "../App_source/Bat.c",line 1016,column 17,is_stmt
        MOVIZ     R0H,#16920            ; [CPU_] |1016| 
$C$L88:    
	.dwpsn	file "../App_source/Bat.c",line 1018,column 13,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1018| 
        CMPF32    R1H,R0H               ; [CPU_] |1018| 
        MOVST0    ZF, NF                ; [CPU_] |1018| 
        B         $C$L90,LEQ            ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
	.dwpsn	file "../App_source/Bat.c",line 1030,column 18,is_stmt
        MOVW      DP,#_uiBatFirstLowFlg$8 ; [CPU_U] 
        MOV       AL,@_uiBatFirstLowFlg$8 ; [CPU_] |1030| 
        BF        $C$L89,EQ             ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
        CMPB      AL,#1                 ; [CPU_] |1030| 
        BF        $C$L103,NEQ           ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |1030| 
        NOP       ; [CPU_] 
        CMPF32    R1H,R0H               ; [CPU_] |1030| 
        MOVST0    ZF, NF                ; [CPU_] |1030| 
        B         $C$L103,LEQ           ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
$C$L89:    
	.dwpsn	file "../App_source/Bat.c",line 1033,column 17,is_stmt
        MOV       @_uiBatLowCnt2$5,#0   ; [CPU_] |1033| 
	.dwpsn	file "../App_source/Bat.c",line 1034,column 17,is_stmt
        MOVIZ     R0H,#17159            ; [CPU_] |1034| 
        MOVW      DP,#_strBatPowerDerate ; [CPU_U] 
        MOV32     @_strBatPowerDerate,R0H ; [CPU_] |1034| 
	.dwpsn	file "../App_source/Bat.c",line 1035,column 17,is_stmt
        MOVW      DP,#_uiBatFirstLowFlg$8 ; [CPU_U] 
        MOV       @_uiBatFirstLowFlg$8,#0 ; [CPU_] |1035| 
        B         $C$L103,UNC           ; [CPU_] |1035| 
        ; branch occurs ; [] |1035| 
$C$L90:    
	.dwpsn	file "../App_source/Bat.c",line 1020,column 17,is_stmt
        MOVW      DP,#_uiBatLowCnt2$5   ; [CPU_U] 
        MOV       AL,@_uiBatLowCnt2$5   ; [CPU_] |1020| 
        CMPB      AL,#50                ; [CPU_] |1020| 
        B         $C$L91,HIS            ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
	.dwpsn	file "../App_source/Bat.c",line 1027,column 6,is_stmt
        INC       @_uiBatLowCnt2$5      ; [CPU_] |1027| 
        B         $C$L103,UNC           ; [CPU_] |1027| 
        ; branch occurs ; [] |1027| 
$C$L91:    
	.dwpsn	file "../App_source/Bat.c",line 1022,column 21,is_stmt
        ZERO      R0H                   ; [CPU_] |1022| 
        MOVW      DP,#_strBatPowerDerate ; [CPU_U] 
        MOV32     @_strBatPowerDerate,R0H ; [CPU_] |1022| 
	.dwpsn	file "../App_source/Bat.c",line 1023,column 21,is_stmt
        MOVW      DP,#_uiBatFirstLowFlg$8 ; [CPU_U] 
        MOVB      @_uiBatFirstLowFlg$8,#1,UNC ; [CPU_] |1023| 
	.dwpsn	file "../App_source/Bat.c",line 1024,column 17,is_stmt
        B         $C$L103,UNC           ; [CPU_] |1024| 
        ; branch occurs ; [] |1024| 
$C$L92:    
	.dwpsn	file "../App_source/Bat.c",line 946,column 17,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |946| 
        ANDB      AL,#0x0f              ; [CPU_] |946| 
        CMPB      AL,#5                 ; [CPU_] |946| 
        BF        $C$L93,EQ             ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
        MOVW      DP,#_uiSciSetDataBag+314 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+314 ; [CPU_] |946| 
        CMPB      AL,#1                 ; [CPU_] |946| 
        BF        $C$L93,EQ             ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
	.dwpsn	file "../App_source/Bat.c",line 965,column 21,is_stmt
        MOVW      DP,#_g_ComInfo+16     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+16    ; [CPU_] |965| 
	.dwpsn	file "../App_source/Bat.c",line 966,column 21,is_stmt
        TBIT      @_g_ComInfo+1,#9      ; [CPU_] |966| 
        BF        $C$L95,NTC            ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
	.dwpsn	file "../App_source/Bat.c",line 968,column 25,is_stmt
        MOV32     R0H,@_g_ComInfo+30    ; [CPU_] |968| 
        B         $C$L95,UNC            ; [CPU_] |968| 
        ; branch occurs ; [] |968| 
$C$L93:    
	.dwpsn	file "../App_source/Bat.c",line 948,column 21,is_stmt
        MOVW      DP,#_uiGenBatFirstLowFlg$7 ; [CPU_U] 
        MOV       AL,@_uiGenBatFirstLowFlg$7 ; [CPU_] |948| 
        BF        $C$L94,NEQ            ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
	.dwpsn	file "../App_source/Bat.c",line 951,column 25,is_stmt
        MOVW      DP,#_g_ComInfo+30     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+30    ; [CPU_] |951| 
	.dwpsn	file "../App_source/Bat.c",line 952,column 25,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R1H,@_stValue+192     ; [CPU_] |952| 
        CMPF32    R1H,R0H               ; [CPU_] |952| 
        MOVST0    ZF, NF                ; [CPU_] |952| 
	.dwpsn	file "../App_source/Bat.c",line 954,column 29,is_stmt
        MOVW      DP,#_uiGenBatFirstLowFlg$7 ; [CPU_U] 
        MOVB      @_uiGenBatFirstLowFlg$7,#1,LT ; [CPU_] |954| 
        B         $C$L95,UNC            ; [CPU_] |954| 
        ; branch occurs ; [] |954| 
$C$L94:    
	.dwpsn	file "../App_source/Bat.c",line 959,column 25,is_stmt
        MOVW      DP,#_g_ComInfo+16     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+16    ; [CPU_] |959| 
$C$L95:    
	.dwpsn	file "../App_source/Bat.c",line 972,column 17,is_stmt
        MOVW      DP,#_g_ComInfo+30     ; [CPU_U] 
        MOV32     R1H,@_g_ComInfo+30    ; [CPU_] |972| 
        CMPF32    R0H,R1H               ; [CPU_] |972| 
        MOVST0    ZF, NF                ; [CPU_] |972| 
        B         $C$L96,GEQ            ; [CPU_] |972| 
        ; branchcc occurs ; [] |972| 
	.dwpsn	file "../App_source/Bat.c",line 974,column 21,is_stmt
        MOV32     R0H,@_g_ComInfo+30    ; [CPU_] |974| 
$C$L96:    
	.dwpsn	file "../App_source/Bat.c",line 976,column 17,is_stmt
        CMPF32    R0H,#16920            ; [CPU_] |976| 
        MOVST0    ZF, NF                ; [CPU_] |976| 
        B         $C$L97,GT             ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
	.dwpsn	file "../App_source/Bat.c",line 978,column 21,is_stmt
        MOVIZ     R0H,#16920            ; [CPU_] |978| 
$C$L97:    
	.dwpsn	file "../App_source/Bat.c",line 980,column 17,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R1H,@_stValue+192     ; [CPU_] |980| 
        CMPF32    R1H,R0H               ; [CPU_] |980| 
        MOVST0    ZF, NF                ; [CPU_] |980| 
        B         $C$L100,LT            ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
	.dwpsn	file "../App_source/Bat.c",line 992,column 22,is_stmt
        MOVW      DP,#_uiBatFirstLowFlg$8 ; [CPU_U] 
        MOV       AL,@_uiBatFirstLowFlg$8 ; [CPU_] |992| 
        BF        $C$L98,EQ             ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
        CMPB      AL,#1                 ; [CPU_] |992| 
        BF        $C$L103,NEQ           ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |992| 
        NOP       ; [CPU_] 
        CMPF32    R1H,R0H               ; [CPU_] |992| 
        MOVST0    ZF, NF                ; [CPU_] |992| 
        B         $C$L103,LEQ           ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
$C$L98:    
	.dwpsn	file "../App_source/Bat.c",line 995,column 21,is_stmt
        MOV       @_uiBatLowCnt$4,#0    ; [CPU_] |995| 
	.dwpsn	file "../App_source/Bat.c",line 996,column 21,is_stmt
        MOVW      DP,#_g_ComInfo+19     ; [CPU_U] 
        I16TOF32  R0H,@_g_ComInfo+19    ; [CPU_] |996| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |996| 
        ; call occurs [#FS$$DIV] ; [] |996| 
        MOVW      DP,#_strBatPowerDerate ; [CPU_U] 
        MOV32     @_strBatPowerDerate,R0H ; [CPU_] |996| 
	.dwpsn	file "../App_source/Bat.c",line 997,column 21,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#9      ; [CPU_] |997| 
        BF        $C$L99,TC             ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
	.dwpsn	file "../App_source/Bat.c",line 999,column 25,is_stmt
        MOV32     R0H,@_g_ComInfo+16    ; [CPU_] |999| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_Bat_BatDisChgByVoltPerCalc")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_Bat_BatDisChgByVoltPerCalc ; [CPU_] |999| 
        ; call occurs [#_Bat_BatDisChgByVoltPerCalc] ; [] |999| 
	.dwpsn	file "../App_source/Bat.c",line 1000,column 25,is_stmt
        MOVW      DP,#_strBatPowerDerate ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |1000| 
        MOV32     R2H,@_strBatPowerDerate ; [CPU_] |1000| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |1000| 
        MOVXI     R1H,#55050            ; [CPU_] |1000| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1000| 
        NOP       ; [CPU_] 
        MOV32     @_strBatPowerDerate,R0H ; [CPU_] |1000| 
$C$L99:    
	.dwpsn	file "../App_source/Bat.c",line 1002,column 21,is_stmt
        MOVW      DP,#_uiBatFirstLowFlg$8 ; [CPU_U] 
        MOV       @_uiBatFirstLowFlg$8,#0 ; [CPU_] |1002| 
	.dwpsn	file "../App_source/Bat.c",line 1003,column 21,is_stmt
        MOV       @_uiGenBatFirstLowFlg$7,#0 ; [CPU_] |1003| 
        B         $C$L103,UNC           ; [CPU_] |1003| 
        ; branch occurs ; [] |1003| 
$C$L100:    
	.dwpsn	file "../App_source/Bat.c",line 982,column 21,is_stmt
        MOVW      DP,#_uiBatLowCnt$4    ; [CPU_U] 
        MOV       AL,@_uiBatLowCnt$4    ; [CPU_] |982| 
        CMPB      AL,#50                ; [CPU_] |982| 
        B         $C$L101,HIS           ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
	.dwpsn	file "../App_source/Bat.c",line 989,column 25,is_stmt
        INC       @_uiBatLowCnt$4       ; [CPU_] |989| 
        B         $C$L103,UNC           ; [CPU_] |989| 
        ; branch occurs ; [] |989| 
$C$L101:    
	.dwpsn	file "../App_source/Bat.c",line 984,column 25,is_stmt
        ZERO      R0H                   ; [CPU_] |984| 
        MOVW      DP,#_strBatPowerDerate ; [CPU_U] 
        MOV32     @_strBatPowerDerate,R0H ; [CPU_] |984| 
	.dwpsn	file "../App_source/Bat.c",line 985,column 25,is_stmt
        MOVW      DP,#_uiBatFirstLowFlg$8 ; [CPU_U] 
        MOVB      @_uiBatFirstLowFlg$8,#1,UNC ; [CPU_] |985| 
	.dwpsn	file "../App_source/Bat.c",line 986,column 21,is_stmt
        B         $C$L103,UNC           ; [CPU_] |986| 
        ; branch occurs ; [] |986| 
$C$L102:    
	.dwpsn	file "../App_source/Bat.c",line 1041,column 9,is_stmt
        MOVW      DP,#_uiBatLowCnt$4    ; [CPU_U] 
        MOV       @_uiBatLowCnt$4,#0    ; [CPU_] |1041| 
	.dwpsn	file "../App_source/Bat.c",line 1042,column 9,is_stmt
        MOV       @_uiBatLowCnt2$5,#0   ; [CPU_] |1042| 
	.dwpsn	file "../App_source/Bat.c",line 1043,column 9,is_stmt
        MOVIZ     R0H,#17159            ; [CPU_] |1043| 
        MOVW      DP,#_strBatPowerDerate ; [CPU_U] 
        MOV32     @_strBatPowerDerate,R0H ; [CPU_] |1043| 
	.dwpsn	file "../App_source/Bat.c",line 1044,column 9,is_stmt
        MOVW      DP,#_uiBatFirstLowFlg$8 ; [CPU_U] 
        MOV       @_uiBatFirstLowFlg$8,#0 ; [CPU_] |1044| 
$C$L103:    
	.dwpsn	file "../App_source/Bat.c",line 1049,column 5,is_stmt
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |1049| 
        BF        $C$L115,EQ            ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1049| 
        ANDB      AL,#0x0f              ; [CPU_] |1049| 
        CMPB      AL,#5                 ; [CPU_] |1049| 
        BF        $C$L104,EQ            ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
        MOV       AL,@_g_InvVar         ; [CPU_] |1049| 
        ANDB      AL,#0x0f              ; [CPU_] |1049| 
        CMPB      AL,#4                 ; [CPU_] |1049| 
        BF        $C$L115,NEQ           ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
$C$L104:    
	.dwpsn	file "../App_source/Bat.c",line 1054,column 9,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#10     ; [CPU_] |1054| 
        BF        $C$L112,NTC           ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
	.dwpsn	file "../App_source/Bat.c",line 1058,column 17,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1058| 
        ANDB      AL,#0x0f              ; [CPU_] |1058| 
        CMPB      AL,#5                 ; [CPU_] |1058| 
        BF        $C$L105,EQ            ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
	.dwpsn	file "../App_source/Bat.c",line 1078,column 21,is_stmt
        MOVW      DP,#_g_ComInfo+18     ; [CPU_U] 
        MOV       T,@_g_ComInfo+18      ; [CPU_] |1078| 
	.dwpsn	file "../App_source/Bat.c",line 1079,column 21,is_stmt
        TBIT      @_g_ComInfo+1,#9      ; [CPU_] |1079| 
        BF        $C$L107,NTC           ; [CPU_] |1079| 
        ; branchcc occurs ; [] |1079| 
	.dwpsn	file "../App_source/Bat.c",line 1081,column 25,is_stmt
        MOV       T,@_g_ComInfo+38      ; [CPU_] |1081| 
        B         $C$L107,UNC           ; [CPU_] |1081| 
        ; branch occurs ; [] |1081| 
$C$L105:    
	.dwpsn	file "../App_source/Bat.c",line 1060,column 21,is_stmt
        MOVW      DP,#_uiGenBatFirstLowFlg$7 ; [CPU_U] 
        MOV       AL,@_uiGenBatFirstLowFlg$7 ; [CPU_] |1060| 
        BF        $C$L106,NEQ           ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
	.dwpsn	file "../App_source/Bat.c",line 1063,column 25,is_stmt
        MOVW      DP,#_g_ComInfo+38     ; [CPU_U] 
        MOV       T,@_g_ComInfo+38      ; [CPU_] |1063| 
	.dwpsn	file "../App_source/Bat.c",line 1064,column 25,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1064| 
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |1064| 
	.dwpsn	file "../App_source/Bat.c",line 1066,column 29,is_stmt
        MOVB      @_uiGenBatFirstLowFlg$7,#1,HIS ; [CPU_] |1066| 
        B         $C$L107,UNC           ; [CPU_] |1066| 
        ; branch occurs ; [] |1066| 
$C$L106:    
	.dwpsn	file "../App_source/Bat.c",line 1072,column 25,is_stmt
        MOVW      DP,#_g_ComInfo+18     ; [CPU_U] 
        MOV       T,@_g_ComInfo+18      ; [CPU_] |1072| 
$C$L107:    
	.dwpsn	file "../App_source/Bat.c",line 1085,column 17,is_stmt
        MOV       AL,T                  ; [CPU_] 
        MOVW      DP,#_g_ComInfo+38     ; [CPU_U] 
        CMP       AL,@_g_ComInfo+38     ; [CPU_] |1085| 
        B         $C$L108,HIS           ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
	.dwpsn	file "../App_source/Bat.c",line 1087,column 21,is_stmt
        MOV       T,@_g_ComInfo+38      ; [CPU_] |1087| 
$C$L108:    
	.dwpsn	file "../App_source/Bat.c",line 1089,column 17,is_stmt
        MOV       AL,T                  ; [CPU_] 
        BF        $C$L109,NEQ           ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
	.dwpsn	file "../App_source/Bat.c",line 1091,column 21,is_stmt
        MOV       T,#0                  ; [CPU_] |1091| 
$C$L109:    
	.dwpsn	file "../App_source/Bat.c",line 1094,column 17,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1094| 
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |1094| 
        B         $C$L111,LO            ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
	.dwpsn	file "../App_source/Bat.c",line 1096,column 21,is_stmt
        MOV       AL,@_uiBatSocLowCnt$6 ; [CPU_] |1096| 
        CMPB      AL,#50                ; [CPU_] |1096| 
        B         $C$L110,HIS           ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
	.dwpsn	file "../App_source/Bat.c",line 1102,column 25,is_stmt
        INC       @_uiBatSocLowCnt$6    ; [CPU_] |1102| 
        B         $C$L116,UNC           ; [CPU_] |1102| 
        ; branch occurs ; [] |1102| 
$C$L110:    
	.dwpsn	file "../App_source/Bat.c",line 1098,column 25,is_stmt
        ZERO      R0H                   ; [CPU_] |1098| 
        MOVW      DP,#_strBatPowerDerate+2 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+2,R0H ; [CPU_] |1098| 
	.dwpsn	file "../App_source/Bat.c",line 1099,column 21,is_stmt
        B         $C$L116,UNC           ; [CPU_] |1099| 
        ; branch occurs ; [] |1099| 
$C$L111:    
	.dwpsn	file "../App_source/Bat.c",line 1107,column 21,is_stmt
        MOV       @_uiBatSocLowCnt$6,#0 ; [CPU_] |1107| 
	.dwpsn	file "../App_source/Bat.c",line 1108,column 21,is_stmt
        MOVW      DP,#_g_ComInfo+19     ; [CPU_U] 
        I16TOF32  R0H,@_g_ComInfo+19    ; [CPU_] |1108| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1108| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1108| 
        ; call occurs [#FS$$DIV] ; [] |1108| 
        MOVW      DP,#_strBatPowerDerate+2 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+2,R0H ; [CPU_] |1108| 
	.dwpsn	file "../App_source/Bat.c",line 1111,column 21,is_stmt
        MOVW      DP,#_uiGenBatFirstLowFlg$7 ; [CPU_U] 
        MOV       @_uiGenBatFirstLowFlg$7,#0 ; [CPU_] |1111| 
        B         $C$L116,UNC           ; [CPU_] |1111| 
        ; branch occurs ; [] |1111| 
$C$L112:    
	.dwpsn	file "../App_source/Bat.c",line 1122,column 13,is_stmt
        MOV       T,@_g_ComInfo+38      ; [CPU_] |1122| 
	.dwpsn	file "../App_source/Bat.c",line 1125,column 17,is_stmt
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |1125| 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |1125| 
        B         $C$L113,LO            ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
        ZERO      R0H                   ; [CPU_] |1125| 
        B         $C$L114,UNC           ; [CPU_] |1125| 
        ; branch occurs ; [] |1125| 
$C$L113:    
        MOVIZ     R0H,#17159            ; [CPU_] |1125| 
$C$L114:    
        MOVW      DP,#_strBatPowerDerate+2 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+2,R0H ; [CPU_] |1125| 
	.dwpsn	file "../App_source/Bat.c",line 1126,column 13,is_stmt
        B         $C$L116,UNC           ; [CPU_] |1126| 
        ; branch occurs ; [] |1126| 
$C$L115:    
	.dwpsn	file "../App_source/Bat.c",line 1135,column 9,is_stmt
        MOVIZ     R0H,#17159            ; [CPU_] |1135| 
        MOVW      DP,#_strBatPowerDerate+2 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+2,R0H ; [CPU_] |1135| 
$C$L116:    
	.dwpsn	file "../App_source/Bat.c",line 1138,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1138| 
        ANDB      AL,#0x0f              ; [CPU_] |1138| 
        CMPB      AL,#5                 ; [CPU_] |1138| 
        BF        $C$L117,EQ            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
        MOV       AL,@_g_InvVar         ; [CPU_] |1138| 
        ANDB      AL,#0x0f              ; [CPU_] |1138| 
        CMPB      AL,#4                 ; [CPU_] |1138| 
        BF        $C$L117,EQ            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
	.dwpsn	file "../App_source/Bat.c",line 1141,column 9,is_stmt
        MOVW      DP,#_uiGenBatFirstLowFlg$7 ; [CPU_U] 
        MOV       @_uiGenBatFirstLowFlg$7,#0 ; [CPU_] |1141| 
$C$L117:    
	.dwpsn	file "../App_source/Bat.c",line 1145,column 5,is_stmt
        MOVW      DP,#_strBatPowerDerate+4 ; [CPU_U] 
        MOV32     R0H,@_strBatPowerDerate+4 ; [CPU_] |1145| 
	.dwpsn	file "../App_source/Bat.c",line 1146,column 5,is_stmt
        MOV32     R1H,@_strBatPowerDerate ; [CPU_] |1146| 
        CMPF32    R0H,R1H               ; [CPU_] |1146| 
        MOVST0    ZF, NF                ; [CPU_] |1146| 
        B         $C$L118,LEQ           ; [CPU_] |1146| 
        ; branchcc occurs ; [] |1146| 
	.dwpsn	file "../App_source/Bat.c",line 1148,column 9,is_stmt
        MOV32     R0H,@_strBatPowerDerate ; [CPU_] |1148| 
$C$L118:    
	.dwpsn	file "../App_source/Bat.c",line 1150,column 5,is_stmt
        MOV32     R1H,@_strBatPowerDerate+2 ; [CPU_] |1150| 
        CMPF32    R0H,R1H               ; [CPU_] |1150| 
        MOVST0    ZF, NF                ; [CPU_] |1150| 
        B         $C$L119,LEQ           ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
	.dwpsn	file "../App_source/Bat.c",line 1152,column 9,is_stmt
        MOV32     R0H,@_strBatPowerDerate+2 ; [CPU_] |1152| 
$C$L119:    
	.dwpsn	file "../App_source/Bat.c",line 1154,column 5,is_stmt
        MOV32     R1H,@_strBatPowerDerate+6 ; [CPU_] |1154| 
        CMPF32    R0H,R1H               ; [CPU_] |1154| 
        MOVST0    ZF, NF                ; [CPU_] |1154| 
        B         $C$L120,LEQ           ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
	.dwpsn	file "../App_source/Bat.c",line 1156,column 9,is_stmt
        MOV32     R0H,@_strBatPowerDerate+6 ; [CPU_] |1156| 
$C$L120:    
	.dwpsn	file "../App_source/Bat.c",line 1158,column 5,is_stmt
        MOV32     R1H,@_strBatPowerDerate+10 ; [CPU_] |1158| 
        CMPF32    R0H,R1H               ; [CPU_] |1158| 
        MOVST0    ZF, NF                ; [CPU_] |1158| 
        B         $C$L121,LEQ           ; [CPU_] |1158| 
        ; branchcc occurs ; [] |1158| 
	.dwpsn	file "../App_source/Bat.c",line 1160,column 9,is_stmt
        MOV32     R0H,@_strBatPowerDerate+10 ; [CPU_] |1160| 
$C$L121:    
	.dwpsn	file "../App_source/Bat.c",line 1163,column 5,is_stmt
        MOVW      DP,#_g_ComInfo+28     ; [CPU_U] 
        MOV32     R1H,@_g_ComInfo+28    ; [CPU_] |1163| 
        SUBF32    R1H,R0H,R1H           ; [CPU_] |1163| 
        NOP       ; [CPU_] 
        ABSF32    R1H,R1H               ; [CPU_] |1163| 
        CMPF32    R1H,#16832            ; [CPU_] |1163| 
        MOVST0    ZF, NF                ; [CPU_] |1163| 
        B         $C$L123,LEQ           ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
	.dwpsn	file "../App_source/Bat.c",line 1169,column 9,is_stmt
        MOV32     R1H,@_g_ComInfo+28    ; [CPU_] |1169| 
        CMPF32    R0H,R1H               ; [CPU_] |1169| 
        MOVST0    ZF, NF                ; [CPU_] |1169| 
        B         $C$L122,GT            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
	.dwpsn	file "../App_source/Bat.c",line 1175,column 13,is_stmt
        MOV32     R0H,@_g_ComInfo+28    ; [CPU_] |1175| 
        ADDF32    R0H,R0H,#49472        ; [CPU_] |1175| 
        NOP       ; [CPU_] 
        MOV32     @_g_ComInfo+28,R0H    ; [CPU_] |1175| 
        B         $C$L124,UNC           ; [CPU_] |1175| 
        ; branch occurs ; [] |1175| 
$C$L122:    
	.dwpsn	file "../App_source/Bat.c",line 1171,column 13,is_stmt
        MOV32     R0H,@_g_ComInfo+28    ; [CPU_] |1171| 
        ADDF32    R0H,R0H,#16704        ; [CPU_] |1171| 
        NOP       ; [CPU_] 
        MOV32     @_g_ComInfo+28,R0H    ; [CPU_] |1171| 
	.dwpsn	file "../App_source/Bat.c",line 1172,column 9,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1172| 
        ; branch occurs ; [] |1172| 
$C$L123:    
	.dwpsn	file "../App_source/Bat.c",line 1165,column 9,is_stmt
        MOV32     @_g_ComInfo+28,R0H    ; [CPU_] |1165| 
$C$L124:    
	.dwpsn	file "../App_source/Bat.c",line 1184,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+23 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1184| 
        UI16TOF32 R1H,@_uiSciSetDataBag+23 ; [CPU_] |1184| 
        MOVXI     R0H,#52429            ; [CPU_] |1184| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1184| 
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+16,R0H ; [CPU_] |1184| 
	.dwpsn	file "../App_source/Bat.c",line 1186,column 5,is_stmt
        MOVW      DP,#_g_InvVar+5       ; [CPU_U] 
        TBIT      @_g_InvVar+5,#8       ; [CPU_] |1186| 
        BF        $C$L128,NTC           ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
        CMPF32    R0H,#0                ; [CPU_] |1186| 
        MOVST0    ZF, NF                ; [CPU_] |1186| 
        BF        $C$L128,NEQ           ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
	.dwpsn	file "../App_source/Bat.c",line 1194,column 10,is_stmt
        MOVW      DP,#_strBMSLogicInfo+1 ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo+1 ; [CPU_] |1194| 
        BF        $C$L125,EQ            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        TBIT      @_g_ComInfo,#15       ; [CPU_] |1194| 
        BF        $C$L126,NTC           ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
$C$L125:    
        MOVIZ     R0H,#16800            ; [CPU_] |1194| 
        B         $C$L127,UNC           ; [CPU_] |1194| 
        ; branch occurs ; [] |1194| 
$C$L126:    
        MOVW      DP,#_strBMSLogicInfo+8 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1194| 
        I16TOF32  R1H,@_strBMSLogicInfo+8 ; [CPU_] |1194| 
        MOVXI     R0H,#52429            ; [CPU_] |1194| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1194| 
$C$L127:    
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+16,R0H ; [CPU_] |1194| 
$C$L128:    
	.dwpsn	file "../App_source/Bat.c",line 1197,column 5,is_stmt
        MOVW      DP,#_fChrgProtCurrLimit ; [CPU_U] 
        MOV32     R0H,@_fChrgProtCurrLimit ; [CPU_] |1197| 
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     R1H,@_strBatPowerDerate+16 ; [CPU_] |1197| 
        CMPF32    R1H,R0H               ; [CPU_] |1197| 
        MOVST0    ZF, NF                ; [CPU_] |1197| 
        B         $C$L129,LEQ           ; [CPU_] |1197| 
        ; branchcc occurs ; [] |1197| 
	.dwpsn	file "../App_source/Bat.c",line 1197,column 66,is_stmt
        MOVW      DP,#_fChrgProtCurrLimit ; [CPU_U] 
        MOVL      ACC,@_fChrgProtCurrLimit ; [CPU_] |1197| 
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVL      @_strBatPowerDerate+16,ACC ; [CPU_] |1197| 
$C$L129:    
	.dwpsn	file "../App_source/Bat.c",line 1200,column 5,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |1200| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1200| 
        CMPF32    R1H,R0H               ; [CPU_] |1200| 
        MOVST0    ZF, NF                ; [CPU_] |1200| 
        B         $C$L130,GEQ           ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        TBIT      @_g_ComInfo,#15       ; [CPU_] |1200| 
        BF        $C$L130,TC            ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
	.dwpsn	file "../App_source/Bat.c",line 1202,column 9,is_stmt
        MOVIZ     R0H,#17851            ; [CPU_] |1202| 
        MOVXI     R0H,#32768            ; [CPU_] |1202| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1202| 
        ; call occurs [#FS$$DIV] ; [] |1202| 
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     R1H,@_strBatPowerDerate+16 ; [CPU_] |1202| 
        CMPF32    R0H,R1H               ; [CPU_] |1202| 
        MOVST0    ZF, NF                ; [CPU_] |1202| 
        B         $C$L131,GEQ           ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
	.dwpsn	file "../App_source/Bat.c",line 1204,column 13,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |1204| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1204| 
        MOVXI     R0H,#32768            ; [CPU_] |1204| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1204| 
        ; call occurs [#FS$$DIV] ; [] |1204| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |1204| 
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+16,R0H ; [CPU_] |1204| 
        B         $C$L131,UNC           ; [CPU_] |1204| 
        ; branch occurs ; [] |1204| 
$C$L130:    
	.dwpsn	file "../App_source/Bat.c",line 1209,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |1209| 
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+16,R0H ; [CPU_] |1209| 
$C$L131:    
	.dwpsn	file "../App_source/Bat.c",line 1219,column 9,is_stmt
        MOVW      DP,#_strBMSLogicInfo+1 ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo+1 ; [CPU_] |1219| 
        BF        $C$L132,EQ            ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        TBIT      @_g_ComInfo,#15       ; [CPU_] |1219| 
        BF        $C$L133,NTC           ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
$C$L132:    
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     R0H,@_strBatPowerDerate+16 ; [CPU_] |1219| 
        B         $C$L134,UNC           ; [CPU_] |1219| 
        ; branch occurs ; [] |1219| 
$C$L133:    
        MOVW      DP,#_strBMSLogicInfo+8 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1219| 
        I16TOF32  R1H,@_strBMSLogicInfo+8 ; [CPU_] |1219| 
        MOVXI     R0H,#52429            ; [CPU_] |1219| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1219| 
$C$L134:    
        MOVW      DP,#_strBatPowerDerate+18 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+18,R0H ; [CPU_] |1219| 
	.dwpsn	file "../App_source/Bat.c",line 1225,column 5,is_stmt
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |1225| 
        BF        $C$L146,NEQ           ; [CPU_] |1225| 
        ; branchcc occurs ; [] |1225| 
	.dwpsn	file "../App_source/Bat.c",line 1227,column 9,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#10     ; [CPU_] |1227| 
        BF        $C$L142,NTC           ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
	.dwpsn	file "../App_source/Bat.c",line 1229,column 13,is_stmt
        MOV       AL,@_g_ComInfo+24     ; [CPU_] |1229| 
        CMPB      AL,#1                 ; [CPU_] |1229| 
        BF        $C$L136,EQ            ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
	.dwpsn	file "../App_source/Bat.c",line 1253,column 18,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1253| 
        BF        $C$L135,EQ            ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
	.dwpsn	file "../App_source/Bat.c",line 1257,column 18,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1257| 
        BF        $C$L147,NEQ           ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
	.dwpsn	file "../App_source/Bat.c",line 1259,column 17,is_stmt
        ZERO      R0H                   ; [CPU_] |1259| 
        MOVW      DP,#_strBatPowerDerate+12 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+12,R0H ; [CPU_] |1259| 
        B         $C$L147,UNC           ; [CPU_] |1259| 
        ; branch occurs ; [] |1259| 
$C$L135:    
	.dwpsn	file "../App_source/Bat.c",line 1255,column 17,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVL      ACC,@_strBatPowerDerate+16 ; [CPU_] |1255| 
        MOVL      @_strBatPowerDerate+12,ACC ; [CPU_] |1255| 
	.dwpsn	file "../App_source/Bat.c",line 1256,column 13,is_stmt
        B         $C$L147,UNC           ; [CPU_] |1256| 
        ; branch occurs ; [] |1256| 
$C$L136:    
	.dwpsn	file "../App_source/Bat.c",line 1233,column 21,is_stmt
        TBIT      @_g_ComInfo+1,#15     ; [CPU_] |1233| 
        BF        $C$L137,NTC           ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
        MOVW      DP,#_uiSciSetDataBag+31 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+31 ; [CPU_] |1233| 
        BF        $C$L137,EQ            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |1233| 
        B         $C$L140,UNC           ; [CPU_] |1233| 
        ; branch occurs ; [] |1233| 
$C$L137:    
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |1233| 
        LSR       AL,12                 ; [CPU_] |1233| 
        CMPB      AL,#2                 ; [CPU_] |1233| 
        BF        $C$L138,NEQ           ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |1233| 
        BF        $C$L138,NEQ           ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1233| 
        ANDB      AL,#0x0f              ; [CPU_] |1233| 
        CMPB      AL,#3                 ; [CPU_] |1233| 
        B         $C$L139,GEQ           ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
$C$L138:    
        MOVW      DP,#_g_ComInfo+16     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+16    ; [CPU_] |1233| 
        B         $C$L140,UNC           ; [CPU_] |1233| 
        ; branch occurs ; [] |1233| 
$C$L139:    
        MOVW      DP,#_uiSciSetDataBag+324 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+324 ; [CPU_] |1233| 
        MOVIZ     R0H,#15820            ; [CPU_] |1233| 
        ADDF32    R1H,R1H,#49312        ; [CPU_] |1233| 
        MOVXI     R0H,#52429            ; [CPU_] |1233| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1233| 
$C$L140:    
	.dwpsn	file "../App_source/Bat.c",line 1246,column 17,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R1H,@_g_ComInfo+32    ; [CPU_] |1246| 
        CMPF32    R0H,R1H               ; [CPU_] |1246| 
        MOVST0    ZF, NF                ; [CPU_] |1246| 
        B         $C$L141,LT            ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
	.dwpsn	file "../App_source/Bat.c",line 1248,column 21,is_stmt
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |1248| 
$C$L141:    
	.dwpsn	file "../App_source/Bat.c",line 1250,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1250| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_Bat_BatChgByVoltPerCalc")
	.dwattr $C$DW$82, DW_AT_TI_call
        LCR       #_Bat_BatChgByVoltPerCalc ; [CPU_] |1250| 
        ; call occurs [#_Bat_BatChgByVoltPerCalc] ; [] |1250| 
	.dwpsn	file "../App_source/Bat.c",line 1251,column 17,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |1251| 
        MOV32     R2H,@_strBatPowerDerate+16 ; [CPU_] |1251| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |1251| 
        MOVXI     R1H,#55050            ; [CPU_] |1251| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1251| 
        NOP       ; [CPU_] 
        MOV32     @_strBatPowerDerate+12,R0H ; [CPU_] |1251| 
	.dwpsn	file "../App_source/Bat.c",line 1252,column 13,is_stmt
        B         $C$L147,UNC           ; [CPU_] |1252| 
        ; branch occurs ; [] |1252| 
$C$L142:    
	.dwpsn	file "../App_source/Bat.c",line 1273,column 17,is_stmt
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |1273| 
        LSR       AL,12                 ; [CPU_] |1273| 
        CMPB      AL,#2                 ; [CPU_] |1273| 
        BF        $C$L143,NEQ           ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |1273| 
        BF        $C$L143,NEQ           ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1273| 
        ANDB      AL,#0x0f              ; [CPU_] |1273| 
        CMPB      AL,#3                 ; [CPU_] |1273| 
        B         $C$L144,GEQ           ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
$C$L143:    
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |1273| 
        B         $C$L145,UNC           ; [CPU_] |1273| 
        ; branch occurs ; [] |1273| 
$C$L144:    
        MOVW      DP,#_uiSciSetDataBag+324 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+324 ; [CPU_] |1273| 
        MOVIZ     R0H,#15820            ; [CPU_] |1273| 
        ADDF32    R1H,R1H,#49312        ; [CPU_] |1273| 
        MOVXI     R0H,#52429            ; [CPU_] |1273| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1273| 
$C$L145:    
	.dwpsn	file "../App_source/Bat.c",line 1276,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1276| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_Bat_BatChgByVoltPerCalc")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_Bat_BatChgByVoltPerCalc ; [CPU_] |1276| 
        ; call occurs [#_Bat_BatChgByVoltPerCalc] ; [] |1276| 
	.dwpsn	file "../App_source/Bat.c",line 1277,column 13,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |1277| 
        MOV32     R2H,@_strBatPowerDerate+16 ; [CPU_] |1277| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |1277| 
        MOVXI     R1H,#55050            ; [CPU_] |1277| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1277| 
        NOP       ; [CPU_] 
        MOV32     @_strBatPowerDerate+12,R0H ; [CPU_] |1277| 
        B         $C$L147,UNC           ; [CPU_] |1277| 
        ; branch occurs ; [] |1277| 
$C$L146:    
	.dwpsn	file "../App_source/Bat.c",line 1284,column 9,is_stmt
        MOVIZ     R0H,#17430            ; [CPU_] |1284| 
        MOVB      AL,#0                 ; [CPU_] |1284| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_Bat_BatChgByVoltPerCalc")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_Bat_BatChgByVoltPerCalc ; [CPU_] |1284| 
        ; call occurs [#_Bat_BatChgByVoltPerCalc] ; [] |1284| 
	.dwpsn	file "../App_source/Bat.c",line 1285,column 9,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |1285| 
        MOV32     R2H,@_strBatPowerDerate+16 ; [CPU_] |1285| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |1285| 
        MOVXI     R1H,#55050            ; [CPU_] |1285| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1285| 
        NOP       ; [CPU_] 
        MOV32     @_strBatPowerDerate+12,R0H ; [CPU_] |1285| 
$C$L147:    
	.dwpsn	file "../App_source/Bat.c",line 1291,column 5,is_stmt
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |1291| 
        BF        $C$L155,EQ            ; [CPU_] |1291| 
        ; branchcc occurs ; [] |1291| 
	.dwpsn	file "../App_source/Bat.c",line 1294,column 9,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#10     ; [CPU_] |1294| 
        BF        $C$L149,TC            ; [CPU_] |1294| 
        ; branchcc occurs ; [] |1294| 
	.dwpsn	file "../App_source/Bat.c",line 1334,column 13,is_stmt
        MOVB      AL,#100               ; [CPU_] |1334| 
	.dwpsn	file "../App_source/Bat.c",line 1337,column 13,is_stmt
        AND       AH,@_g_ComInfo,#0x3000 ; [CPU_] |1337| 
        LSR       AH,12                 ; [CPU_] |1337| 
        CMPB      AH,#2                 ; [CPU_] |1337| 
        BF        $C$L148,NEQ           ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AH,@_uiFrameParallelEnable ; [CPU_] |1337| 
        BF        $C$L148,NEQ           ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AH,@_g_InvVar         ; [CPU_] |1337| 
        ANDB      AH,#0x0f              ; [CPU_] |1337| 
        CMPB      AH,#3                 ; [CPU_] |1337| 
        B         $C$L148,LT            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
	.dwpsn	file "../App_source/Bat.c",line 1342,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+326 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+326 ; [CPU_] |1342| 
$C$L148:    
	.dwpsn	file "../App_source/Bat.c",line 1345,column 13,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_Bat_BatChgBySocPerCalc")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_Bat_BatChgBySocPerCalc ; [CPU_] |1345| 
        ; call occurs [#_Bat_BatChgBySocPerCalc] ; [] |1345| 
	.dwpsn	file "../App_source/Bat.c",line 1346,column 13,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1346| 
        MOV32     R1H,@_strBatPowerDerate+16 ; [CPU_] |1346| 
        MOV32     R0H,ACC               ; [CPU_] |1346| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        UI32TOF32 R2H,R0H               ; [CPU_] |1346| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |1346| 
        MOVIZ     R0H,#15395            ; [CPU_] |1346| 
        MOVXI     R0H,#55050            ; [CPU_] |1346| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1346| 
        NOP       ; [CPU_] 
        MOV32     @_strBatPowerDerate+14,R0H ; [CPU_] |1346| 
        B         $C$L156,UNC           ; [CPU_] |1346| 
        ; branch occurs ; [] |1346| 
$C$L149:    
	.dwpsn	file "../App_source/Bat.c",line 1296,column 13,is_stmt
        MOV       AL,@_g_ComInfo+24     ; [CPU_] |1296| 
        CMPB      AL,#1                 ; [CPU_] |1296| 
        BF        $C$L151,EQ            ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
	.dwpsn	file "../App_source/Bat.c",line 1322,column 18,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1322| 
        BF        $C$L150,EQ            ; [CPU_] |1322| 
        ; branchcc occurs ; [] |1322| 
	.dwpsn	file "../App_source/Bat.c",line 1326,column 18,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1326| 
        BF        $C$L156,NEQ           ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
	.dwpsn	file "../App_source/Bat.c",line 1328,column 17,is_stmt
        ZERO      R0H                   ; [CPU_] |1328| 
        MOVW      DP,#_strBatPowerDerate+14 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+14,R0H ; [CPU_] |1328| 
        B         $C$L156,UNC           ; [CPU_] |1328| 
        ; branch occurs ; [] |1328| 
$C$L150:    
	.dwpsn	file "../App_source/Bat.c",line 1324,column 17,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVL      ACC,@_strBatPowerDerate+16 ; [CPU_] |1324| 
        MOVL      @_strBatPowerDerate+14,ACC ; [CPU_] |1324| 
	.dwpsn	file "../App_source/Bat.c",line 1325,column 13,is_stmt
        B         $C$L156,UNC           ; [CPU_] |1325| 
        ; branch occurs ; [] |1325| 
$C$L151:    
	.dwpsn	file "../App_source/Bat.c",line 1300,column 21,is_stmt
        TBIT      @_g_ComInfo+1,#15     ; [CPU_] |1300| 
        BF        $C$L152,NTC           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
        MOVW      DP,#_uiSciSetDataBag+31 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+31 ; [CPU_] |1300| 
        BF        $C$L152,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
        MOVB      AL,#100               ; [CPU_] |1300| 
        B         $C$L153,UNC           ; [CPU_] |1300| 
        ; branch occurs ; [] |1300| 
$C$L152:    
        MOVW      DP,#_g_ComInfo+18     ; [CPU_U] 
        MOV       AL,@_g_ComInfo+18     ; [CPU_] |1300| 
$C$L153:    
	.dwpsn	file "../App_source/Bat.c",line 1306,column 17,is_stmt
        CMPB      AL,#100               ; [CPU_] |1306| 
	.dwpsn	file "../App_source/Bat.c",line 1308,column 21,is_stmt
        MOVB      AL,#100,HIS           ; [CPU_] |1308| 
	.dwpsn	file "../App_source/Bat.c",line 1312,column 17,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AH,@_g_ComInfo,#0x3000 ; [CPU_] |1312| 
        LSR       AH,12                 ; [CPU_] |1312| 
        CMPB      AH,#2                 ; [CPU_] |1312| 
        BF        $C$L154,NEQ           ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AH,@_uiFrameParallelEnable ; [CPU_] |1312| 
        BF        $C$L154,NEQ           ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AH,@_g_InvVar         ; [CPU_] |1312| 
        ANDB      AH,#0x0f              ; [CPU_] |1312| 
        CMPB      AH,#3                 ; [CPU_] |1312| 
        B         $C$L154,LT            ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
	.dwpsn	file "../App_source/Bat.c",line 1316,column 21,is_stmt
        MOVW      DP,#_uiSciSetDataBag+326 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+326 ; [CPU_] |1316| 
$C$L154:    
	.dwpsn	file "../App_source/Bat.c",line 1319,column 17,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_Bat_BatChgBySocPerCalc")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_Bat_BatChgBySocPerCalc ; [CPU_] |1319| 
        ; call occurs [#_Bat_BatChgBySocPerCalc] ; [] |1319| 
	.dwpsn	file "../App_source/Bat.c",line 1320,column 17,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1320| 
        MOV32     R1H,@_strBatPowerDerate+16 ; [CPU_] |1320| 
        MOV32     R0H,ACC               ; [CPU_] |1320| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        UI32TOF32 R2H,R0H               ; [CPU_] |1320| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |1320| 
        MOVIZ     R0H,#15395            ; [CPU_] |1320| 
        MOVXI     R0H,#55050            ; [CPU_] |1320| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1320| 
        NOP       ; [CPU_] 
        MOV32     @_strBatPowerDerate+14,R0H ; [CPU_] |1320| 
	.dwpsn	file "../App_source/Bat.c",line 1321,column 13,is_stmt
        B         $C$L156,UNC           ; [CPU_] |1321| 
        ; branch occurs ; [] |1321| 
$C$L155:    
	.dwpsn	file "../App_source/Bat.c",line 1351,column 9,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVL      ACC,@_strBatPowerDerate+16 ; [CPU_] |1351| 
        MOVL      @_strBatPowerDerate+14,ACC ; [CPU_] |1351| 
$C$L156:    
	.dwpsn	file "../App_source/Bat.c",line 1355,column 5,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     R0H,@_strBatPowerDerate+16 ; [CPU_] |1355| 
	.dwpsn	file "../App_source/Bat.c",line 1358,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |1358| 
        LSR       AL,12                 ; [CPU_] |1358| 
        CMPB      AL,#2                 ; [CPU_] |1358| 
        BF        $C$L158,NEQ           ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |1358| 
        BF        $C$L158,NEQ           ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1358| 
        ANDB      AL,#0x0f              ; [CPU_] |1358| 
        CMPB      AL,#3                 ; [CPU_] |1358| 
        BF        $C$L158,NEQ           ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
	.dwpsn	file "../App_source/Bat.c",line 1363,column 9,is_stmt
        MOVW      DP,#_strBatPowerDerate+12 ; [CPU_U] 
        MOV32     R1H,@_strBatPowerDerate+12 ; [CPU_] |1363| 
        CMPF32    R0H,R1H               ; [CPU_] |1363| 
        MOVST0    ZF, NF                ; [CPU_] |1363| 
        B         $C$L157,LEQ           ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
	.dwpsn	file "../App_source/Bat.c",line 1365,column 13,is_stmt
        MOV32     R0H,@_strBatPowerDerate+12 ; [CPU_] |1365| 
$C$L157:    
	.dwpsn	file "../App_source/Bat.c",line 1367,column 9,is_stmt
        MOV32     R1H,@_strBatPowerDerate+14 ; [CPU_] |1367| 
        CMPF32    R0H,R1H               ; [CPU_] |1367| 
        MOVST0    ZF, NF                ; [CPU_] |1367| 
        B         $C$L158,LEQ           ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
	.dwpsn	file "../App_source/Bat.c",line 1369,column 13,is_stmt
        MOV32     R0H,@_strBatPowerDerate+14 ; [CPU_] |1369| 
$C$L158:    
	.dwpsn	file "../App_source/Bat.c",line 1373,column 5,is_stmt
        MOVW      DP,#_strBatPowerDerate+18 ; [CPU_U] 
        MOV32     R1H,@_strBatPowerDerate+18 ; [CPU_] |1373| 
        CMPF32    R0H,R1H               ; [CPU_] |1373| 
        MOVST0    ZF, NF                ; [CPU_] |1373| 
        B         $C$L159,LEQ           ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
	.dwpsn	file "../App_source/Bat.c",line 1375,column 9,is_stmt
        MOV32     R0H,@_strBatPowerDerate+18 ; [CPU_] |1375| 
$C$L159:    
	.dwpsn	file "../App_source/Bat.c",line 1378,column 5,is_stmt
        MOV32     R1H,@_strBatPowerDerate+20 ; [CPU_] |1378| 
        CMPF32    R0H,R1H               ; [CPU_] |1378| 
        MOVST0    ZF, NF                ; [CPU_] |1378| 
        B         $C$L160,LEQ           ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
	.dwpsn	file "../App_source/Bat.c",line 1380,column 9,is_stmt
        MOV32     R0H,@_strBatPowerDerate+20 ; [CPU_] |1380| 
$C$L160:    
	.dwpsn	file "../App_source/Bat.c",line 1383,column 5,is_stmt
        MOVW      DP,#_g_ComInfo+26     ; [CPU_U] 
        MOV32     R1H,@_g_ComInfo+26    ; [CPU_] |1383| 
        SUBF32    R1H,R0H,R1H           ; [CPU_] |1383| 
        NOP       ; [CPU_] 
        ABSF32    R1H,R1H               ; [CPU_] |1383| 
        CMPF32    R1H,#16832            ; [CPU_] |1383| 
        MOVST0    ZF, NF                ; [CPU_] |1383| 
        B         $C$L162,LEQ           ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
	.dwpsn	file "../App_source/Bat.c",line 1389,column 9,is_stmt
        MOV32     R1H,@_g_ComInfo+26    ; [CPU_] |1389| 
        CMPF32    R0H,R1H               ; [CPU_] |1389| 
        MOVST0    ZF, NF                ; [CPU_] |1389| 
        B         $C$L161,GT            ; [CPU_] |1389| 
        ; branchcc occurs ; [] |1389| 
	.dwpsn	file "../App_source/Bat.c",line 1395,column 13,is_stmt
        MOV32     R0H,@_g_ComInfo+26    ; [CPU_] |1395| 
        ADDF32    R0H,R0H,#49472        ; [CPU_] |1395| 
        NOP       ; [CPU_] 
        MOV32     @_g_ComInfo+26,R0H    ; [CPU_] |1395| 
        B         $C$L163,UNC           ; [CPU_] |1395| 
        ; branch occurs ; [] |1395| 
$C$L161:    
	.dwpsn	file "../App_source/Bat.c",line 1391,column 13,is_stmt
        MOV32     R0H,@_g_ComInfo+26    ; [CPU_] |1391| 
        ADDF32    R0H,R0H,#16704        ; [CPU_] |1391| 
        NOP       ; [CPU_] 
        MOV32     @_g_ComInfo+26,R0H    ; [CPU_] |1391| 
	.dwpsn	file "../App_source/Bat.c",line 1392,column 9,is_stmt
        B         $C$L163,UNC           ; [CPU_] |1392| 
        ; branch occurs ; [] |1392| 
$C$L162:    
	.dwpsn	file "../App_source/Bat.c",line 1385,column 9,is_stmt
        MOV32     @_g_ComInfo+26,R0H    ; [CPU_] |1385| 
$C$L163:    
	.dwpsn	file "../App_source/Bat.c",line 1409,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x581)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatChgProt")
	.dwattr $C$DW$88, DW_AT_low_pc(_Bat_BatChgProt)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_Bat_BatChgProt")
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x58b)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Bat.c",line 1420,column 1,is_stmt,address _Bat_BatChgProt

	.dwfde $C$DW$CIE, _Bat_BatChgProt
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("uiChrgOverProtCurrDelayCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_uiChrgOverProtCurrDelayCnt$13")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _uiChrgOverProtCurrDelayCnt$13]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("uiChrgOverProtDelayCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_uiChrgOverProtDelayCnt$12")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _uiChrgOverProtDelayCnt$12]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("uiChrgOverProtCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_uiChrgOverProtCnt$14")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _uiChrgOverProtCnt$14]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("ulChrgOverProtClearCnt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_ulChrgOverProtClearCnt$15")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _ulChrgOverProtClearCnt$15]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("ulChrgProtDelayCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_ulChrgProtDelayCnt$11")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _ulChrgProtDelayCnt$11]

;***************************************************************
;* FNAME: _Bat_BatChgProt               FR SIZE:   2           *
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
_Bat_BatChgProt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fChrgProtCurrLimiTemp
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("fChrgProtCurrLimiTemp")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_fChrgProtCurrLimiTemp")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Bat.c",line 1430,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        TBIT      @_g_ComInfo,#15       ; [CPU_] |1430| 
        BF        $C$L169,TC            ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
	.dwpsn	file "../App_source/Bat.c",line 1437,column 9,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        AND       AL,@_strBatChgState,#0x000c ; [CPU_] |1437| 
        LSR       AL,2                  ; [CPU_] |1437| 
        CMPB      AL,#2                 ; [CPU_] |1437| 
        BF        $C$L164,NEQ           ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |1437| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        ADDF32    R0H,R0H,#16256        ; [CPU_] |1437| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1437| 
        CMPF32    R1H,R0H               ; [CPU_] |1437| 
        MOVST0    ZF, NF                ; [CPU_] |1437| 
        B         $C$L164,LEQ           ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
        MOV32     R0H,@_stValue+200     ; [CPU_] |1437| 
        CMPF32    R0H,#49312            ; [CPU_] |1437| 
        MOVST0    ZF, NF                ; [CPU_] |1437| 
        B         $C$L164,LEQ           ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
	.dwpsn	file "../App_source/Bat.c",line 1442,column 13,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1442| 
        MOVW      DP,#_ulChrgProtDelayCnt$11 ; [CPU_U] 
        ADDL      ACC,@_ulChrgProtDelayCnt$11 ; [CPU_] |1442| 
        MOVL      XAR6,ACC              ; [CPU_] |1442| 
        MOVL      @_ulChrgProtDelayCnt$11,ACC ; [CPU_] |1442| 
        MOV       ACC,#3000             ; [CPU_] |1442| 
        CMPL      ACC,XAR6              ; [CPU_] |1442| 
        B         $C$L165,HIS           ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
	.dwpsn	file "../App_source/Bat.c",line 1444,column 17,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        OR        @_g_ComInfo,#0x8000   ; [CPU_] |1444| 
	.dwpsn	file "../App_source/Bat.c",line 1445,column 17,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1445| 
        MOVW      DP,#_ulChrgProtDelayCnt$11 ; [CPU_U] 
        MOVL      @_ulChrgProtDelayCnt$11,XAR4 ; [CPU_] |1445| 
        B         $C$L165,UNC           ; [CPU_] |1445| 
        ; branch occurs ; [] |1445| 
$C$L164:    
	.dwpsn	file "../App_source/Bat.c",line 1450,column 13,is_stmt
        MOVW      DP,#_ulChrgProtDelayCnt$11 ; [CPU_U] 
        MOVL      ACC,@_ulChrgProtDelayCnt$11 ; [CPU_] |1450| 
        BF        $C$L165,EQ            ; [CPU_] |1450| 
        ; branchcc occurs ; [] |1450| 
	.dwpsn	file "../App_source/Bat.c",line 1450,column 42,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1450| 
        SUBL      @_ulChrgProtDelayCnt$11,ACC ; [CPU_] |1450| 
$C$L165:    
	.dwpsn	file "../App_source/Bat.c",line 1454,column 9,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R0H,@_stValue+192     ; [CPU_] |1454| 
        CMPF32    R0H,#17008            ; [CPU_] |1454| 
        MOVST0    ZF, NF                ; [CPU_] |1454| 
        B         $C$L168,LEQ           ; [CPU_] |1454| 
        ; branchcc occurs ; [] |1454| 
	.dwpsn	file "../App_source/Bat.c",line 1457,column 13,is_stmt
        MOVW      DP,#_uiChrgOverProtDelayCnt$12 ; [CPU_U] 
        INC       @_uiChrgOverProtDelayCnt$12 ; [CPU_] |1457| 
        MOV       AL,@_uiChrgOverProtDelayCnt$12 ; [CPU_] |1457| 
        CMPB      AL,#5                 ; [CPU_] |1457| 
        B         $C$L173,LOS           ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
	.dwpsn	file "../App_source/Bat.c",line 1459,column 17,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        OR        @_g_ComInfo,#0x8000   ; [CPU_] |1459| 
	.dwpsn	file "../App_source/Bat.c",line 1460,column 17,is_stmt
        MOVW      DP,#_uiChrgOverProtDelayCnt$12 ; [CPU_U] 
        MOV       @_uiChrgOverProtDelayCnt$12,#0 ; [CPU_] |1460| 
	.dwpsn	file "../App_source/Bat.c",line 1461,column 17,is_stmt
        MOVB      ACC,#250              ; [CPU_] |1461| 
        MOVL      @_ulChrgProtDelayCnt$11,ACC ; [CPU_] |1461| 
	.dwpsn	file "../App_source/Bat.c",line 1464,column 17,is_stmt
        INC       @_uiChrgOverProtCnt$14 ; [CPU_] |1464| 
        MOV       AL,@_uiChrgOverProtCnt$14 ; [CPU_] |1464| 
        CMPB      AL,#10                ; [CPU_] |1464| 
	.dwpsn	file "../App_source/Bat.c",line 1464,column 48,is_stmt
        MOVB      @_uiChrgOverProtCnt$14,#10,HI ; [CPU_] |1464| 
	.dwpsn	file "../App_source/Bat.c",line 1466,column 17,is_stmt
        MOV       AL,@_uiChrgOverProtCnt$14 ; [CPU_] |1466| 
        CMPB      AL,#3                 ; [CPU_] |1466| 
        B         $C$L167,HI            ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
	.dwpsn	file "../App_source/Bat.c",line 1473,column 21,is_stmt
        MOVW      DP,#_stValue+200      ; [CPU_U] 
        MOV32     R0H,@_stValue+200     ; [CPU_] |1473| 
        ADDF32    R0H,R0H,#16256        ; [CPU_] |1473| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/Bat.c",line 1474,column 21,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |1474| 
        MOVST0    ZF, NF                ; [CPU_] |1474| 
        B         $C$L166,LEQ           ; [CPU_] |1474| 
        ; branchcc occurs ; [] |1474| 
	.dwpsn	file "../App_source/Bat.c",line 1476,column 25,is_stmt
        MOVIZ     R0H,#49152            ; [CPU_] |1476| 
$C$L166:    
	.dwpsn	file "../App_source/Bat.c",line 1478,column 21,is_stmt
        NEGF32    R0H,R0H               ; [CPU_] |1478| 
        MOVW      DP,#_fChrgProtCurrLimit ; [CPU_U] 
        MOV32     @_fChrgProtCurrLimit,R0H ; [CPU_] |1478| 
        B         $C$L173,UNC           ; [CPU_] |1478| 
        ; branch occurs ; [] |1478| 
$C$L167:    
	.dwpsn	file "../App_source/Bat.c",line 1468,column 21,is_stmt
        ZERO      R0H                   ; [CPU_] |1468| 
        MOV32     @_fChrgProtCurrLimit,R0H ; [CPU_] |1468| 
	.dwpsn	file "../App_source/Bat.c",line 1469,column 17,is_stmt
        B         $C$L173,UNC           ; [CPU_] |1469| 
        ; branch occurs ; [] |1469| 
$C$L168:    
	.dwpsn	file "../App_source/Bat.c",line 1484,column 13,is_stmt
        MOVW      DP,#_uiChrgOverProtDelayCnt$12 ; [CPU_U] 
        MOV       @_uiChrgOverProtDelayCnt$12,#0 ; [CPU_] |1484| 
        B         $C$L173,UNC           ; [CPU_] |1484| 
        ; branch occurs ; [] |1484| 
$C$L169:    
	.dwpsn	file "../App_source/Bat.c",line 1489,column 9,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |1489| 
        LSR       AL,4                  ; [CPU_] |1489| 
        CMPB      AL,#3                 ; [CPU_] |1489| 
        BF        $C$L170,EQ            ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |1489| 
        LSR       AL,4                  ; [CPU_] |1489| 
        CMPB      AL,#2                 ; [CPU_] |1489| 
        BF        $C$L170,EQ            ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |1489| 
        LSR       AL,4                  ; [CPU_] |1489| 
        CMPB      AL,#1                 ; [CPU_] |1489| 
        BF        $C$L173,NEQ           ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
        MOVW      DP,#_strSlvState      ; [CPU_U] 
        AND       AH,@_strSlvState,#0x0020 ; [CPU_] |1489| 
        AND       AL,@_strSlvState,#0x0040 ; [CPU_] |1489| 
        LSR       AH,5                  ; [CPU_] |1489| 
        LSR       AL,6                  ; [CPU_] |1489| 
        OR        AL,AH                 ; [CPU_] |1489| 
        BF        $C$L173,EQ            ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
$C$L170:    
	.dwpsn	file "../App_source/Bat.c",line 1494,column 13,is_stmt
        MOVW      DP,#_uiChrgOverProtDelayCnt$12 ; [CPU_U] 
        MOV       @_uiChrgOverProtDelayCnt$12,#0 ; [CPU_] |1494| 
	.dwpsn	file "../App_source/Bat.c",line 1496,column 13,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |1496| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        ADDF32    R0H,R0H,#49152        ; [CPU_] |1496| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1496| 
        CMPF32    R1H,R0H               ; [CPU_] |1496| 
        MOVST0    ZF, NF                ; [CPU_] |1496| 
        B         $C$L171,GEQ           ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
        MOVW      DP,#_ulChrgProtDelayCnt$11 ; [CPU_U] 
        MOVL      ACC,@_ulChrgProtDelayCnt$11 ; [CPU_] |1496| 
        BF        $C$L171,EQ            ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
	.dwpsn	file "../App_source/Bat.c",line 1498,column 46,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1498| 
        SUBL      @_ulChrgProtDelayCnt$11,ACC ; [CPU_] |1498| 
$C$L171:    
	.dwpsn	file "../App_source/Bat.c",line 1506,column 13,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        AND       AL,@_strBatChgState,#0x000c ; [CPU_] |1506| 
        LSR       AL,2                  ; [CPU_] |1506| 
        CMPB      AL,#2                 ; [CPU_] |1506| 
        BF        $C$L172,NEQ           ; [CPU_] |1506| 
        ; branchcc occurs ; [] |1506| 
        MOVL      ACC,@_ulChrgProtDelayCnt$11 ; [CPU_] |1506| 
        BF        $C$L173,NEQ           ; [CPU_] |1506| 
        ; branchcc occurs ; [] |1506| 
$C$L172:    
	.dwpsn	file "../App_source/Bat.c",line 1510,column 17,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       @_g_ComInfo,#0x7fff   ; [CPU_] |1510| 
$C$L173:    
	.dwpsn	file "../App_source/Bat.c",line 1516,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1516| 
        MOVW      DP,#_ulChrgOverProtClearCnt$15 ; [CPU_U] 
        ADDL      ACC,@_ulChrgOverProtClearCnt$15 ; [CPU_] |1516| 
        MOVL      XAR6,ACC              ; [CPU_] |1516| 
        MOVL      @_ulChrgOverProtClearCnt$15,ACC ; [CPU_] |1516| 
        MOV       ACC,#3000             ; [CPU_] |1516| 
        CMPL      ACC,XAR6              ; [CPU_] |1516| 
        B         $C$L174,HIS           ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
	.dwpsn	file "../App_source/Bat.c",line 1518,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1518| 
        MOVL      @_ulChrgOverProtClearCnt$15,ACC ; [CPU_] |1518| 
	.dwpsn	file "../App_source/Bat.c",line 1519,column 9,is_stmt
        MOV       AL,@_uiChrgOverProtCnt$14 ; [CPU_] |1519| 
        BF        $C$L174,EQ            ; [CPU_] |1519| 
        ; branchcc occurs ; [] |1519| 
	.dwpsn	file "../App_source/Bat.c",line 1519,column 37,is_stmt
        DEC       @_uiChrgOverProtCnt$14 ; [CPU_] |1519| 
$C$L174:    
	.dwpsn	file "../App_source/Bat.c",line 1524,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        TBIT      @_g_ComInfo,#15       ; [CPU_] |1524| 
        BF        $C$L175,TC            ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
        MOVW      DP,#_fChrgProtCurrLimit ; [CPU_U] 
        MOV32     R0H,@_fChrgProtCurrLimit ; [CPU_] |1524| 
        CMPF32    R0H,#17164            ; [CPU_] |1524| 
        MOVST0    ZF, NF                ; [CPU_] |1524| 
        B         $C$L175,GEQ           ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
	.dwpsn	file "../App_source/Bat.c",line 1528,column 13,is_stmt
        INC       @_uiChrgOverProtCurrDelayCnt$13 ; [CPU_] |1528| 
        MOV       AL,@_uiChrgOverProtCurrDelayCnt$13 ; [CPU_] |1528| 
        CMPB      AL,#100               ; [CPU_] |1528| 
        B         $C$L175,LOS           ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
	.dwpsn	file "../App_source/Bat.c",line 1530,column 17,is_stmt
        ADDF32    R0H,R0H,#16256        ; [CPU_] |1530| 
        NOP       ; [CPU_] 
        MOV32     @_fChrgProtCurrLimit,R0H ; [CPU_] |1530| 
	.dwpsn	file "../App_source/Bat.c",line 1531,column 17,is_stmt
        MOV       @_uiChrgOverProtCurrDelayCnt$13,#0 ; [CPU_] |1531| 
$C$L175:    
	.dwpsn	file "../App_source/Bat.c",line 1535,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x5ff)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatChgBySocPerCalc")
	.dwattr $C$DW$96, DW_AT_low_pc(_Bat_BatChgBySocPerCalc)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_Bat_BatChgBySocPerCalc")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x624)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bat.c",line 1573,column 1,is_stmt,address _Bat_BatChgBySocPerCalc

	.dwfde $C$DW$CIE, _Bat_BatChgBySocPerCalc
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiBatEocSoc")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_uiBatEocSoc")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _Bat_BatChgBySocPerCalc       FR SIZE:   0           *
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
_Bat_BatChgBySocPerCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _uiBatEocSoc
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("uiBatEocSoc")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_uiBatEocSoc")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _iBat1ChgPerSoc
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("iBat1ChgPerSoc")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_iBat1ChgPerSoc")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
        MOV       T,AL                  ; [CPU_] |1573| 
	.dwpsn	file "../App_source/Bat.c",line 1576,column 5,is_stmt
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |1576| 
        ADDB      AL,#-50               ; [CPU_] |1576| 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |1576| 
        B         $C$L177,HIS           ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
	.dwpsn	file "../App_source/Bat.c",line 1580,column 10,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1580| 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |1580| 
        B         $C$L176,HIS           ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
	.dwpsn	file "../App_source/Bat.c",line 1586,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1586| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L176:    
	.dwpsn	file "../App_source/Bat.c",line 1582,column 9,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1582| 
        SUB       AL,@_strBMSLogicInfo+10 ; [CPU_] |1582| 
        MOV       ACC,AL << #1          ; [CPU_] |1582| 
	.dwpsn	file "../App_source/Bat.c",line 1583,column 5,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L177:    
	.dwpsn	file "../App_source/Bat.c",line 1578,column 9,is_stmt
        MOVB      AL,#100               ; [CPU_] |1578| 
	.dwpsn	file "../App_source/Bat.c",line 1589,column 5,is_stmt
	.dwpsn	file "../App_source/Bat.c",line 1590,column 1,is_stmt
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x636)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatDisChgByVoltPerCalc")
	.dwattr $C$DW$103, DW_AT_low_pc(_Bat_BatDisChgByVoltPerCalc)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_Bat_BatDisChgByVoltPerCalc")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x640)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Bat.c",line 1601,column 1,is_stmt,address _Bat_BatDisChgByVoltPerCalc

	.dwfde $C$DW$CIE, _Bat_BatDisChgByVoltPerCalc
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fBatEodVolt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_fBatEodVolt")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x2b]

;***************************************************************
;* FNAME: _Bat_BatDisChgByVoltPerCalc   FR SIZE:   2           *
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
_Bat_BatDisChgByVoltPerCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fBatEodVolt
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("fBatEodVolt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_fBatEodVolt")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _iBat1DisChgPerVolt
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("iBat1DisChgPerVolt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_iBat1DisChgPerVolt")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Bat.c",line 1606,column 9,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1606| 
        CMPF32    R1H,R0H               ; [CPU_] |1606| 
        MOVST0    ZF, NF                ; [CPU_] |1606| 
        B         $C$L178,GT            ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
        ZERO      R0H                   ; [CPU_] |1606| 
        B         $C$L180,UNC           ; [CPU_] |1606| 
        ; branch occurs ; [] |1606| 
$C$L178:    
        ADDF32    R1H,R0H,#16128        ; [CPU_] |1606| 
        MOV32     R2H,@_stValue+192     ; [CPU_] |1606| 
        CMPF32    R2H,R1H               ; [CPU_] |1606| 
        MOVST0    ZF, NF                ; [CPU_] |1606| 
        B         $C$L179,GT            ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1606| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1606| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17224        ; [CPU_] |1606| 
        B         $C$L180,UNC           ; [CPU_] |1606| 
        ; branch occurs ; [] |1606| 
$C$L179:    
        MOVIZ     R0H,#17096            ; [CPU_] |1606| 
$C$L180:    
	.dwpsn	file "../App_source/Bat.c",line 1625,column 5,is_stmt
	.dwpsn	file "../App_source/Bat.c",line 1626,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x65a)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatChgByVoltPerCalc")
	.dwattr $C$DW$108, DW_AT_low_pc(_Bat_BatChgByVoltPerCalc)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_Bat_BatChgByVoltPerCalc")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x664)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Bat.c",line 1637,column 1,is_stmt,address _Bat_BatChgByVoltPerCalc

	.dwfde $C$DW$CIE, _Bat_BatChgByVoltPerCalc
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fBatEocVolt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_fBatEocVolt")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiType")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uiType")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _Bat_BatChgByVoltPerCalc      FR SIZE:   2           *
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
_Bat_BatChgByVoltPerCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fBatEocVolt
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("fBatEocVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_fBatEocVolt")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2b]
;* AL    assigned to _uiType
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("uiType")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uiType")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Bat.c",line 1659,column 13,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1659| 
        BF        $C$L183,EQ            ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        ADDF32    R1H,R0H,#48896        ; [CPU_] |1659| 
        MOV32     R2H,@_stValue+192     ; [CPU_] |1659| 
        CMPF32    R2H,R1H               ; [CPU_] |1659| 
        MOVST0    ZF, NF                ; [CPU_] |1659| 
        B         $C$L181,GT            ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
        MOVIZ     R0H,#17096            ; [CPU_] |1659| 
        B         $C$L186,UNC           ; [CPU_] |1659| 
        ; branch occurs ; [] |1659| 
$C$L181:    
        MOV32     R1H,@_stValue+192     ; [CPU_] |1659| 
        CMPF32    R1H,R0H               ; [CPU_] |1659| 
        MOVST0    ZF, NF                ; [CPU_] |1659| 
        B         $C$L182,GEQ           ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
        SUBF32    R0H,R0H,R1H           ; [CPU_] |1659| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17224        ; [CPU_] |1659| 
        B         $C$L186,UNC           ; [CPU_] |1659| 
        ; branch occurs ; [] |1659| 
$C$L182:    
        ZERO      R0H                   ; [CPU_] |1659| 
        B         $C$L186,UNC           ; [CPU_] |1659| 
        ; branch occurs ; [] |1659| 
$C$L183:    
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        ADDF32    R1H,R0H,#49152        ; [CPU_] |1659| 
        MOV32     R2H,@_stValue+192     ; [CPU_] |1659| 
        CMPF32    R2H,R1H               ; [CPU_] |1659| 
        MOVST0    ZF, NF                ; [CPU_] |1659| 
        B         $C$L184,GT            ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
        MOVIZ     R0H,#17096            ; [CPU_] |1659| 
        B         $C$L186,UNC           ; [CPU_] |1659| 
        ; branch occurs ; [] |1659| 
$C$L184:    
        MOV32     R1H,@_stValue+192     ; [CPU_] |1659| 
        CMPF32    R1H,R0H               ; [CPU_] |1659| 
        MOVST0    ZF, NF                ; [CPU_] |1659| 
        B         $C$L185,GEQ           ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
        SUBF32    R0H,R0H,R1H           ; [CPU_] |1659| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16968        ; [CPU_] |1659| 
        B         $C$L186,UNC           ; [CPU_] |1659| 
        ; branch occurs ; [] |1659| 
$C$L185:    
        ZERO      R0H                   ; [CPU_] |1659| 
$C$L186:    
	.dwpsn	file "../App_source/Bat.c",line 1671,column 5,is_stmt
	.dwpsn	file "../App_source/Bat.c",line 1672,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x688)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag
	.global	_uiSciCommand_BMSDataBag
	.global	_uiFrameParallelEnable
	.global	_uiFrameOnlineNum
	.global	_g_SystemVar
	.global	_strSlvState
	.global	_strRxFromSysState
	.global	_g_SysAlarm
	.global	_g_SysFault
	.global	_strBatPowerDerate
	.global	_g_DcDcVar
	.global	_g_ComInfo
	.global	_g_SystemInfo
	.global	_g_InvVar
	.global	_stValue
	.global	U$$DIV
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1c)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("VInvA")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("IInvA")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("VOutA")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("IOutA")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("VGridA")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("IGridA")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("CurrCtA")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("VGenA")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("IGenA")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("VGenDCA")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("VNE")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("IGfci")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_name("VGridA")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("u16RmsDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x14)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("VInvDcR")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("IInvDcR")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("VBat")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("VBus")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("VPBus")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("VNE")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("IDcDc")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("ILlc")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("IGfci")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0xd6)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$139, DW_AT_name("lAcc2")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$140, DW_AT_name("lSum2")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$141, DW_AT_name("fRmsScale")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$142, DW_AT_name("fRmsReal")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$143, DW_AT_name("uiRmsScale")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uiRmsScale")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$144, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$145, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$146, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$147, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$148, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$149, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$150, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$151, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$152, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$153, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$154, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$155, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$156, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$157, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$158, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$159, DW_AT_name("lAcc")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$160, DW_AT_name("lSum")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$161, DW_AT_name("fAveScale")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$162, DW_AT_name("fAveReal")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$164, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$165, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$166, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0e)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$167, DW_AT_name("uiBMS1DataAllowUse")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_uiBMS1DataAllowUse")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$168, DW_AT_name("uiBMS1Connect")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_uiBMS1Connect")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$169, DW_AT_name("uiBMS1ForceCharge")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_uiBMS1ForceCharge")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$170, DW_AT_name("uiBMS1BatStopChargeFlag")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uiBMS1BatStopChargeFlag")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$171, DW_AT_name("uiBMS1BatStopDischgFlag")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uiBMS1BatStopDischgFlag")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("iBMS1BatCVVolt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_iBMS1BatCVVolt")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("iBMS1BatFloatVolt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_iBMS1BatFloatVolt")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("iBMS1BatCutOffVolt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_iBMS1BatCutOffVolt")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("iBMS1BatMaxChgCurrent")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_iBMS1BatMaxChgCurrent")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("iBMS1MaxDisChgCurr")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_iBMS1MaxDisChgCurr")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$177, DW_AT_name("uiBMS1BatSOC")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_uiBMS1BatSOC")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$178, DW_AT_name("uiBMS1SeriNum")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_uiBMS1SeriNum")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$179, DW_AT_name("uiBMS1BatVolt")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_uiBMS1BatVolt")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$180, DW_AT_name("uiBMS1BatSOH")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_uiBMS1BatSOH")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_BMSLogicInfo")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x12)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("Fdb")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_Fdb")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("Ref")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_Ref")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("Err")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_Err")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("Out")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_Out")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("Kp")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_Kp")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("Ki")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_Ki")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("integrator")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_integrator")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("integTopLimit")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_integTopLimit")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("integDownLimit")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_integDownLimit")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("PiControllerStruct_Float")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$190, DW_AT_name("bLiBatAct")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bLiBatAct")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$191, DW_AT_name("bChgerOn")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bChgerOn")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$192, DW_AT_name("bChgMode")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bChgMode")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$193, DW_AT_name("bToFloatVolt")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bToFloatVolt")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$194, DW_AT_name("bToContVolt")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_bToContVolt")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$195, DW_AT_name("bReserve")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_bReserve")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$196, DW_AT_name("unFlag")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("struct_BatChgState")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$197, DW_AT_name("WordL")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$198, DW_AT_name("WordH")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$199, DW_AT_name("bMainSts")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$200, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$201, DW_AT_name("bLLcSts")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$202, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$203, DW_AT_name("OpenTest")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$204, DW_AT_name("BusOverCharFlag")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_BusOverCharFlag")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$205, DW_AT_name("LlcSoftStarting")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_LlcSoftStarting")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$206, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$207, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$208, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$209, DW_AT_name("BatVoltSoftStartFlag")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_BatVoltSoftStartFlag")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$210, DW_AT_name("BatUpVoltLimitFlag")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_BatUpVoltLimitFlag")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$211, DW_AT_name("UserTimeDisChargeDisable")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_UserTimeDisChargeDisable")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$212, DW_AT_name("AllowBatDisCharge")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_AllowBatDisCharge")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$213, DW_AT_name("LLCTzTrip")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_LLCTzTrip")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$214, DW_AT_name("BatLowDisCharDisable")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_BatLowDisCharDisable")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x2c)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$215, DW_AT_name("DcDcFlag")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_DcDcFlag")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$216, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$217, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$218, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$219, DW_AT_name("uwLlcFreqSet")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwLlcFreqSet")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$220, DW_AT_name("uwLlcMaxDutySet")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uwLlcMaxDutySet")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$221, DW_AT_name("uwLlcMaxPwm")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uwLlcMaxPwm")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$222, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$223, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$224, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$225, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$226, DW_AT_name("uwDcDcOpenDuty")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwDcDcOpenDuty")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$229, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$230, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$231, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$232, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$233, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$235, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$236, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("fBatMaxChrCurrSet")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_fBatMaxChrCurrSet")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("fBatMaxDisChrCurrSet")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_fBatMaxDisChrCurrSet")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("fDisChargeLimit")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_fDisChargeLimit")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("fChargeLimit")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_fChargeLimit")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("fKPowerConvertCoef")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_fKPowerConvertCoef")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$245, DW_AT_name("PvStateMachine")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_PvStateMachine")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$246, DW_AT_name("PvIsoCheckResult")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_PvIsoCheckResult")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$247, DW_AT_name("Pv1Work")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_Pv1Work")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$248, DW_AT_name("Pv2Work")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_Pv2Work")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$249, DW_AT_name("Pv1ByPass")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_Pv1ByPass")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$250, DW_AT_name("Pv2ByPass")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_Pv2ByPass")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$251, DW_AT_name("Pv1Loss")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_Pv1Loss")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$252, DW_AT_name("Pv2Loss")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_Pv2Loss")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$253, DW_AT_name("bSysDriveOnFlag")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_bSysDriveOnFlag")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$254, DW_AT_name("bRsvd13")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$255, DW_AT_name("bRsvd14")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$256, DW_AT_name("bRsvd15")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$257, DW_AT_name("PV1VoltOver")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_PV1VoltOver")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$258, DW_AT_name("PV2VoltOver")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_PV2VoltOver")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$259, DW_AT_name("PV1CurrOver")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_PV1CurrOver")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$260, DW_AT_name("PV2CurrOver")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_PV2CurrOver")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$261, DW_AT_name("PV1Short")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_PV1Short")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$262, DW_AT_name("PV2Short")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_PV2Short")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$263, DW_AT_name("PvParaFault")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_PvParaFault")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$264, DW_AT_name("IsoCheckFail")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_IsoCheckFail")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$265, DW_AT_name("Fan1Err")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_Fan1Err")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$266, DW_AT_name("Fan2Err")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_Fan2Err")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$267, DW_AT_name("LlcTempOver")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_LlcTempOver")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$268, DW_AT_name("HsTempOver")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_HsTempOver")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$269, DW_AT_name("InnerTempOver")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_InnerTempOver")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$270, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$271, DW_AT_name("NtcOpen")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_NtcOpen")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$272, DW_AT_name("AfciCommErr")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_AfciCommErr")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$273, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$274, DW_AT_name("rsvd01")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_rsvd01")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$275, DW_AT_name("BusVoltOver")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_BusVoltOver")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$276, DW_AT_name("PvTempOver")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_PvTempOver")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$277, DW_AT_name("Pv1Reverse")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_Pv1Reverse")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$278, DW_AT_name("Pv2Reverse")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_Pv2Reverse")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$279, DW_AT_name("MdlIdentifyFail")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_MdlIdentifyFail")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$280, DW_AT_name("rsvd07")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$281, DW_AT_name("rsvd08")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$282, DW_AT_name("rsvd09")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$283, DW_AT_name("rsvd10")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$284, DW_AT_name("rsvd11")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$285, DW_AT_name("rsvd12")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$286, DW_AT_name("rsvd13")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$287, DW_AT_name("rsvd14")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$288, DW_AT_name("rsvd15")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$289, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$290, DW_AT_name("HDCodeIdentify")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_HDCodeIdentify")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$291, DW_AT_name("rsvd05")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd05")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$292, DW_AT_name("rsvd06")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd06")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$293, DW_AT_name("rsvd07")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$294, DW_AT_name("rsvd08")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$295, DW_AT_name("rsvd09")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$296, DW_AT_name("rsvd10")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$297, DW_AT_name("rsvd11")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$298, DW_AT_name("rsvd12")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$299, DW_AT_name("rsvd13")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$300, DW_AT_name("rsvd14")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$301, DW_AT_name("rsvd15")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$302, DW_AT_name("ubState1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_ubState1")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$303, DW_AT_name("ubState2")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_ubState2")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$304, DW_AT_name("ubState3")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_ubState3")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$305, DW_AT_name("ubState4")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_ubState4")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("SlaveStateStr")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$306, DW_AT_name("GridOVP")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$307, DW_AT_name("GenOVP")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GenOVP")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$308, DW_AT_name("GenUVP")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GenUVP")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$309, DW_AT_name("GenOFP")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GenOFP")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$310, DW_AT_name("GenUFP")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GenUFP")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$311, DW_AT_name("GenLosePhase")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GenLosePhase")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$312, DW_AT_name("GenDqFastFault")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GenDqFastFault")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$313, DW_AT_name("GenPhaseSeqInvert")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GenPhaseSeqInvert")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$314, DW_AT_name("VGenLineFault")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_VGenLineFault")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$315, DW_AT_name("GenOverLoad")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GenOverLoad")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$316, DW_AT_name("GenDCOVP")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GenDCOVP")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$317, DW_AT_name("word0")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$318, DW_AT_name("word1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$319, DW_AT_name("byte0")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_name("byte1")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$321, DW_AT_name("byte2")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$322, DW_AT_name("byte3")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$323, DW_AT_name("FaultOffSys")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_FaultOffSys")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$324, DW_AT_name("AlarmOffGrid")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_AlarmOffGrid")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$325, DW_AT_name("fucByte1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_fucByte1")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$326, DW_AT_name("fucWord1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_fucWord1")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$327, DW_AT_name("InvFault")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$328, DW_AT_name("LlcFault")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$329, DW_AT_name("DcDcFault")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$330, DW_AT_name("SysFault")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$331, DW_AT_name("GridFault")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$332, DW_AT_name("GenFault")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$333, DW_AT_name("GridFaultLast")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GridFaultLast")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$334, DW_AT_name("GenFaultLast")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GenFaultLast")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$335, DW_AT_name("SelfGridFault")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_SelfGridFault")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$336, DW_AT_name("SelfGenFault")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_SelfGenFault")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$337, DW_AT_name("SelfSysFault")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_SelfSysFault")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$338, DW_AT_name("SelfGridFaultBack")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_SelfGridFaultBack")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$339, DW_AT_name("SelfGenFaultBack")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_SelfGenFaultBack")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$340, DW_AT_name("SelfSysFaultBack")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_SelfSysFaultBack")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$341, DW_AT_name("rsvd14")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$342, DW_AT_name("rsvd15")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$343, DW_AT_name("ParaMdlFault")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_ParaMdlFault")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$344, DW_AT_name("ParaGridLose")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_ParaGridLose")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$345, DW_AT_name("ParaGenLose")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_ParaGenLose")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$346, DW_AT_name("RsvdByte2")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_RsvdByte2")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$347, DW_AT_name("RsvdByte3")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_RsvdByte3")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$348, DW_AT_name("Word1")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$349, DW_AT_name("Word2")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$350, DW_AT_name("Word3")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x03)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$351, DW_AT_name("Code1")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$352, DW_AT_name("Code2")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$353, DW_AT_name("Code3")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$354, DW_AT_name("Code4")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$355, DW_AT_name("Code5")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$356, DW_AT_name("Code6")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x10)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$357, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$358, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$359, DW_AT_name("ubFaultSys")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_ubFaultSys")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$360, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$361, DW_AT_name("ubFaultGen")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_ubFaultGen")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$362, DW_AT_name("Flag")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$363, DW_AT_name("unFaultCode")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_unFaultCode")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$169	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$364, DW_AT_name("BatUVP")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_BatUVP")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$365, DW_AT_name("BatOpen")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_BatOpen")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$366, DW_AT_name("BatSocLow")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_BatSocLow")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$367, DW_AT_name("BatVoltLowOffAc")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_BatVoltLowOffAc")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$368, DW_AT_name("BatSocLowOffAc")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_BatSocLowOffAc")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$369, DW_AT_name("BatCurrHiOffPV")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_BatCurrHiOffPV")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$370, DW_AT_name("BatCurrHiDiscPv")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_BatCurrHiDiscPv")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$371, DW_AT_name("rsvd07")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$372, DW_AT_name("rsvd08")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$373, DW_AT_name("rsvd09")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$374, DW_AT_name("rsvd10")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("rsvd11")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("rsvd12")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$377, DW_AT_name("rsvd13")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$378, DW_AT_name("rsvd14")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$379, DW_AT_name("rsvd15")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$380, DW_AT_name("LVRT")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$381, DW_AT_name("OVRT")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$382, DW_AT_name("LoadOver")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_LoadOver")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$383, DW_AT_name("UFDerateAlarm")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_UFDerateAlarm")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$384, DW_AT_name("OFDerateAlarm")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_OFDerateAlarm")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$385, DW_AT_name("UFUprateAlarm")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_UFUprateAlarm")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$386, DW_AT_name("OverLoadAlarm")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_OverLoadAlarm")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$387, DW_AT_name("HeatTempOvDerate")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_HeatTempOvDerate")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$388, DW_AT_name("EnviTempOvDerate")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_EnviTempOvDerate")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$389, DW_AT_name("IacUblcAlarm")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_IacUblcAlarm")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$390, DW_AT_name("EPOAlarm")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_EPOAlarm")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$391, DW_AT_name("Pv1Loss")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_Pv1Loss")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$392, DW_AT_name("Pv2Loss")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_Pv2Loss")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$393, DW_AT_name("BmsCommuniFault")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_BmsCommuniFault")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$394, DW_AT_name("Fan1Alarm")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_Fan1Alarm")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$395, DW_AT_name("Fan2Alarm")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_Fan2Alarm")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$396, DW_AT_name("RemoteOff")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_RemoteOff")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$397, DW_AT_name("ParaL2Lose")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_ParaL2Lose")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$398, DW_AT_name("ParaL3Lose")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_ParaL3Lose")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$399, DW_AT_name("Word1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$400, DW_AT_name("Word2")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$401, DW_AT_name("Word3")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x03)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$402, DW_AT_name("Code1")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$403, DW_AT_name("Code2")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$404, DW_AT_name("Code3")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$405, DW_AT_name("Code4")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$406, DW_AT_name("Code5")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$407, DW_AT_name("Code6")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x06)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$408, DW_AT_name("ubAlarmDc")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_ubAlarmDc")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$409, DW_AT_name("ubAlarmAc")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_ubAlarmAc")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$410, DW_AT_name("ubAlarmSys")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_ubAlarmSys")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$411, DW_AT_name("unAlarmCode")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_unAlarmCode")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("SysAlarmStr")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x04)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$412, DW_AT_name("Word0")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_Word0")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$413, DW_AT_name("Word1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$414, DW_AT_name("Word2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$415, DW_AT_name("Word3")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x04)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$416, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$417, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$418, DW_AT_name("InvPwmEnable")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_InvPwmEnable")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$419, DW_AT_name("OnGridPowerFirstStartFlag")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_OnGridPowerFirstStartFlag")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$420, DW_AT_name("OnGridInvVoltSoftFinish")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_OnGridInvVoltSoftFinish")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$421, DW_AT_name("OnGridInvVoltSoftStart")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_OnGridInvVoltSoftStart")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$422, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$423, DW_AT_name("InvVoltSoftStart")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_InvVoltSoftStart")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$424, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$425, DW_AT_name("OpenTest")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$426, DW_AT_name("GfciSelfCheckFinish")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_GfciSelfCheckFinish")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$427, DW_AT_name("InvWorkModeBack")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_InvWorkModeBack")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$428, DW_AT_name("bInvFollowGridPllOKFlag")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_bInvFollowGridPllOKFlag")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$429, DW_AT_name("bInvFollowGenPllOKFlag")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_bInvFollowGenPllOKFlag")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$430, DW_AT_name("bPllLockPCCOKFlag")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bPllLockPCCOKFlag")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$431, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$432, DW_AT_name("bPllLockGenOKFlag")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_bPllLockGenOKFlag")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$433, DW_AT_name("PInvCalcSoftStartFlag")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_PInvCalcSoftStartFlag")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$434, DW_AT_name("QInvCalcSoftStartFlag")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_QInvCalcSoftStartFlag")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$435, DW_AT_name("GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$436, DW_AT_name("InvOnGridModeFlag")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_InvOnGridModeFlag")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$437, DW_AT_name("DrivePowerSetupFlag")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_DrivePowerSetupFlag")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$438, DW_AT_name("DrivePowerSetupFinish")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_DrivePowerSetupFinish")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$439, DW_AT_name("InvNormalLogicStart")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_InvNormalLogicStart")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$440, DW_AT_name("rsvd31")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$441, DW_AT_name("InvBackUpDelayOver100ms")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_InvBackUpDelayOver100ms")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$442, DW_AT_name("InvOnToOffGridFlag")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_InvOnToOffGridFlag")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$443, DW_AT_name("InvModeChangeOffPwm")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_InvModeChangeOffPwm")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$444, DW_AT_name("PWMEnableStable")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_PWMEnableStable")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$445, DW_AT_name("Word2_Rsvd04")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_Word2_Rsvd04")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$446, DW_AT_name("Word2_Rsvd05")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_Word2_Rsvd05")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$447, DW_AT_name("Word2_Rsvd06")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_Word2_Rsvd06")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$448, DW_AT_name("Word2_Rsvd07")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_Word2_Rsvd07")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$449, DW_AT_name("Word2_Rsvd08")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_Word2_Rsvd08")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$450, DW_AT_name("Word2_Rsvd09")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_Word2_Rsvd09")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$451, DW_AT_name("Word2_Rsvd10")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_Word2_Rsvd10")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$452, DW_AT_name("Word2_Rsvd11")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_Word2_Rsvd11")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$453, DW_AT_name("Word2_Rsvd12")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_Word2_Rsvd12")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$454, DW_AT_name("Word2_Rsvd13")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_Word2_Rsvd13")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$455, DW_AT_name("Word2_Rsvd14")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_Word2_Rsvd14")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$456, DW_AT_name("Word2_Rsvd15")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_Word2_Rsvd15")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_name("Word3_Rsvd00")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_Word3_Rsvd00")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$458, DW_AT_name("Word3_Rsvd01")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_Word3_Rsvd01")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$459, DW_AT_name("Word3_Rsvd02")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_Word3_Rsvd02")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$460, DW_AT_name("Word3_Rsvd03")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_Word3_Rsvd03")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$461, DW_AT_name("Word3_Rsvd04")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_Word3_Rsvd04")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$462, DW_AT_name("Word3_Rsvd05")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_Word3_Rsvd05")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$463, DW_AT_name("Word3_Rsvd06")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_Word3_Rsvd06")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$464, DW_AT_name("Word3_Rsvd07")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_Word3_Rsvd07")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$465, DW_AT_name("Word3_Rsvd08")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_Word3_Rsvd08")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$466, DW_AT_name("Word3_Rsvd09")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_Word3_Rsvd09")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$467, DW_AT_name("Word3_Rsvd10")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_Word3_Rsvd10")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$468, DW_AT_name("Word3_Rsvd11")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_Word3_Rsvd11")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$469, DW_AT_name("Word3_Rsvd12")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_Word3_Rsvd12")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$470, DW_AT_name("Word3_Rsvd13")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_Word3_Rsvd13")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$471, DW_AT_name("Word3_Rsvd14")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_Word3_Rsvd14")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$472, DW_AT_name("Word3_Rsvd15")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_Word3_Rsvd15")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$473, DW_AT_name("bInvChkState")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bInvChkState")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$474, DW_AT_name("bInvChkPwmEn")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bInvChkPwmEn")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$475, DW_AT_name("bInvChkVoltAmpFinsh")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bInvChkVoltAmpFinsh")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$476, DW_AT_name("bInvChkVoltDcFinsh")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bInvChkVoltDcFinsh")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$477, DW_AT_name("bInvChkFinish")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bInvChkFinish")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$478, DW_AT_name("bInvChkPwmEnBack")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bInvChkPwmEnBack")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$479, DW_AT_name("bInvChkPwmDisAngle")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bInvChkPwmDisAngle")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$480, DW_AT_name("bReserved")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_bReserved")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$481, DW_AT_name("bInvStandByFlag")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bInvStandByFlag")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$482, DW_AT_name("bSelfChkFlag")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_bSelfChkFlag")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$483, DW_AT_name("bInvSoftFlag")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bInvSoftFlag")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$484, DW_AT_name("bOffLineFlag")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_bOffLineFlag")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$485, DW_AT_name("bGenLineFlag")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bGenLineFlag")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$486, DW_AT_name("bGridLineFlag")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_bGridLineFlag")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$487, DW_AT_name("bInvFaultFlag")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_bInvFaultFlag")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$488, DW_AT_name("bOnGridEnable")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bOnGridEnable")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$489, DW_AT_name("bBatLowOffFlag")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bBatLowOffFlag")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$490, DW_AT_name("rsvd")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x82)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$491, DW_AT_name("InvFlag")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_InvFlag")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$492, DW_AT_name("InvChkFlag")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_InvChkFlag")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$493, DW_AT_name("InvLogicJump")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_InvLogicJump")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$494, DW_AT_name("uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$495, DW_AT_name("uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$496, DW_AT_name("uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$500, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("fInvVoltDereat")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_fInvVoltDereat")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("fOnGridVoltSoftFactor")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_fOnGridVoltSoftFactor")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("fPRateRefSet")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_fPRateRefSet")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("fPInvTotalRefSet")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_fPInvTotalRefSet")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("fQInvTotalRefSet")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_fQInvTotalRefSet")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("fPFInvRefSet")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_fPFInvRefSet")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("fCompenQ")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_fCompenQ")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("fPInvTotalRefTemp1")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_fPInvTotalRefTemp1")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("fPInvTotalRefTemp")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_fPInvTotalRefTemp")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("fPInvTotalRef")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_fPInvTotalRef")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("fQInvTotalRef")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_fQInvTotalRef")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("fPInvSoftStart")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_fPInvSoftStart")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("fQInvSoftStart")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_fQInvSoftStart")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$517, DW_AT_name("uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$518, DW_AT_name("uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("fInvBusVoltSet")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_fInvBusVoltSet")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("fInvBusVoltRef")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_fInvBusVoltRef")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("fKspwm")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("fVInvOutLimit")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_fVInvOutLimit")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$529, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$530, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$531, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$532, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$533, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$534, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$535, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$551, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$552, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x22)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$562, DW_AT_name("fBatDisVoltOrder")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_fBatDisVoltOrder")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$563, DW_AT_name("fBatDisSocOrder")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_fBatDisSocOrder")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$564, DW_AT_name("fBatDisCmdOrder")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_fBatDisCmdOrder")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$565, DW_AT_name("fBatDisBmsOrder")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_fBatDisBmsOrder")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$566, DW_AT_name("fBatDisEcoOrder")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_fBatDisEcoOrder")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$567, DW_AT_name("fBatDisTmpSumOrder")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_fBatDisTmpSumOrder")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$568, DW_AT_name("fBatChrVoltOrder")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_fBatChrVoltOrder")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$569, DW_AT_name("fBatChrSocOrder")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_fBatChrSocOrder")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$570, DW_AT_name("fBatChrCmdOrder")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_fBatChrCmdOrder")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$571, DW_AT_name("fBatChrBmsOrder")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_fBatChrBmsOrder")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$572, DW_AT_name("fBatChrTmpSumOrder")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_fBatChrTmpSumOrder")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$573, DW_AT_name("fLLCTmpPowerOrder")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_fLLCTmpPowerOrder")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$574, DW_AT_name("fInnerTmpPowerOrder")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_fInnerTmpPowerOrder")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$575, DW_AT_name("fTmpSumPowerOrder")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_fTmpSumPowerOrder")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$576, DW_AT_name("fLLCTmpOrder")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_fLLCTmpOrder")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$577, DW_AT_name("fInnerTmpOrder")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_fInnerTmpOrder")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$578, DW_AT_name("fTmpSumOrder")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_fTmpSumOrder")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_BatDerated")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$579, DW_AT_name("bUPMTurnOn")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_bUPMTurnOn")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$580, DW_AT_name("bUPMTurnToOnGrid")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_bUPMTurnToOnGrid")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$581, DW_AT_name("bUPMTurnToOnGen")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_bUPMTurnToOnGen")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$582, DW_AT_name("bUPMTurnToOffGrid")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_bUPMTurnToOffGrid")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$583, DW_AT_name("bUPMInvKM_ON")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_bUPMInvKM_ON")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$584, DW_AT_name("bSysInvState")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bSysInvState")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$585, DW_AT_name("bSysGridNormal")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_bSysGridNormal")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$586, DW_AT_name("bSysGenNormal")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_bSysGenNormal")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$587, DW_AT_name("bUPMInStateNum")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_bUPMInStateNum")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$588, DW_AT_name("bSysRlyOnSync")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_bSysRlyOnSync")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$589, DW_AT_name("bUPMGridKM_ON")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_bUPMGridKM_ON")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$590, DW_AT_name("bMFrameSyncFlag")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_bMFrameSyncFlag")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$591, DW_AT_name("bSeqMaster")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_bSeqMaster")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$592, DW_AT_name("bTurnOnEnable")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_bTurnOnEnable")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$593, DW_AT_name("bSystemState")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_bSystemState")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$594, DW_AT_name("bInvState")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$595, DW_AT_name("bInvKM_ONReady")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_bInvKM_ONReady")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$596, DW_AT_name("bGridNormalFlag")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_bGridNormalFlag")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$597, DW_AT_name("bGenNormalFlag")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_bGenNormalFlag")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$598, DW_AT_name("bSmartOutEnable")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_bSmartOutEnable")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$599, DW_AT_name("bGridKM_ONReady")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_bGridKM_ONReady")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$600, DW_AT_name("bBatState")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_bBatState")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x02)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$601, DW_AT_name("bBatCutOffFlag")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_bBatCutOffFlag")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$602, DW_AT_name("MasterSate")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_MasterSate")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$603, DW_AT_name("PhaseSeq")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_PhaseSeq")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$604, DW_AT_name("GridType")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_GridType")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$605, DW_AT_name("TurnOnEnable")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_TurnOnEnable")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$606, DW_AT_name("ParaOutType")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_ParaOutType")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$607, DW_AT_name("SelfFault")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_SelfFault")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$608, DW_AT_name("llcState")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_llcState")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$609, DW_AT_name("HdVerion")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_HdVerion")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$610, DW_AT_name("rsvd")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$611, DW_AT_name("bLiActEn")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_bLiActEn")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$612, DW_AT_name("bBatChgMode")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_bBatChgMode")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$613, DW_AT_name("bBatChgModeNum")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_bBatChgModeNum")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$614, DW_AT_name("bSmartOutEnable")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_bSmartOutEnable")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$615, DW_AT_name("bSmartOutSyn")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_bSmartOutSyn")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$616, DW_AT_name("bBatCutOff")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_bBatCutOff")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$617, DW_AT_name("bBatCutOffNum")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_bBatCutOffNum")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$618, DW_AT_name("bSBUEn")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$619, DW_AT_name("Rsvd")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_Rsvd")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$620, DW_AT_name("bFrameID")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_bFrameID")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$621, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$622, DW_AT_name("bRsvd")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_bRsvd")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$623, DW_AT_name("bParaVersion")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_bParaVersion")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$624, DW_AT_name("bInverterType")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bInverterType")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$625, DW_AT_name("bIterationVersion")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_bIterationVersion")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$626, DW_AT_name("bRatePower")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_bRatePower")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$627, DW_AT_name("bNumberOfBat")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_bNumberOfBat")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x06)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$628, DW_AT_name("unFlagPage3")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_unFlagPage3")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$629, DW_AT_name("unFlagPage4")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_unFlagPage4")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$630, DW_AT_name("unFlagPage5")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_unFlagPage5")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$631, DW_AT_name("unFlagPage6")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_unFlagPage6")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$632, DW_AT_name("unFlagPage7")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_unFlagPage7")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$633, DW_AT_name("unFlagPage8")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_unFlagPage8")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88

$C$DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("struct_FrameFlagData")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)

$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$634, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$635, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$636, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$637, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$638, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$639, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$640, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$641, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$642, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$643, DW_AT_name("SysRunFlag")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_SysRunFlag")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$644, DW_AT_name("SysLogicJump")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_SysLogicJump")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93

$C$DW$T$174	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)

$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$645, DW_AT_name("BatSource")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$646, DW_AT_name("GridSource")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$647, DW_AT_name("GenSource")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$648, DW_AT_name("Pv1")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$649, DW_AT_name("Pv2")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$650, DW_AT_name("rsvd6")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$651, DW_AT_name("rsvd7")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$652, DW_AT_name("rsvd8")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$653, DW_AT_name("rsvd9")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$654, DW_AT_name("rsvd10")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$655, DW_AT_name("rsvd11")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$656, DW_AT_name("rsvd12")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$657, DW_AT_name("rsvd13")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$658, DW_AT_name("rsvd14")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$659, DW_AT_name("rsvd15")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x12)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("PV")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("Load")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("PInvRef")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("QInvRef")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$669, DW_AT_name("bPv1State")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$670, DW_AT_name("bPv2State")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$671, DW_AT_name("bState1_04")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$672, DW_AT_name("bState1_05")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$673, DW_AT_name("bState1_06")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$674, DW_AT_name("bState1_07")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$675, DW_AT_name("bBat1State")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$676, DW_AT_name("bBat1CharState")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_bBat1CharState")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$677, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$678, DW_AT_name("bInvState")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$679, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$680, DW_AT_name("bInvRelay")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$681, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$682, DW_AT_name("bState2_06")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$683, DW_AT_name("bState2_07")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$684, DW_AT_name("bGridRelay")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$685, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$686, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$687, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$688, DW_AT_name("bGenRelay")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$689, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$690, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$691, DW_AT_name("bDryIO")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$692, DW_AT_name("bRsvd00")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$693, DW_AT_name("bRsvd01")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$694, DW_AT_name("bRsvd02")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$695, DW_AT_name("bRsvd03")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$696, DW_AT_name("bRsvd04")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$697, DW_AT_name("bRsvd05")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$698, DW_AT_name("bRsvd06")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$699, DW_AT_name("bRsvd07")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$700, DW_AT_name("bRsvd08")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$701, DW_AT_name("bRsvd09")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$702, DW_AT_name("bRsvd10")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$703, DW_AT_name("bRsvd11")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$704, DW_AT_name("bRsvd12")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$705, DW_AT_name("bRsvd13")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$706, DW_AT_name("bRsvd14")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$707, DW_AT_name("bRsvd15")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$708, DW_AT_name("bState4_00")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$709, DW_AT_name("bState4_01")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$710, DW_AT_name("bState4_02")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$711, DW_AT_name("bState4_03")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$712, DW_AT_name("bState4_04")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$713, DW_AT_name("bState4_05")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$714, DW_AT_name("bState4_06")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$715, DW_AT_name("bState4_07")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$716, DW_AT_name("bState4_08")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$717, DW_AT_name("bState4_09")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$718, DW_AT_name("bState4_10")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$719, DW_AT_name("bState4_11")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$720, DW_AT_name("bState4_12")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$721, DW_AT_name("bState4_13")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$722, DW_AT_name("bState4_14")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$723, DW_AT_name("bState4_15")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x74)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$724, DW_AT_name("SysFlag")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$725, DW_AT_name("Source")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$726, DW_AT_name("PowerBalance")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$727, DW_AT_name("unSystemState1")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$728, DW_AT_name("unSystemState2")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$729, DW_AT_name("unSystemState3")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$730, DW_AT_name("unSystemState4")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$745, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$746, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$747, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$748, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$749, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$750, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$751, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$752, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$753, DW_AT_name("usSystemMode")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$754, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$755, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$756, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$757, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$758, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$759, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$760, DW_AT_name("usMstVersion")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$761, DW_AT_name("usVerDate")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$762, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$763, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$764, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$765, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$766, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$767, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$768, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$769, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$770, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$771, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$772, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$773, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$774, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$775, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$776, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$777, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$778, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$779, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$780, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$781, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$782, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$791, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108

$C$DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)

$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x03)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$792, DW_AT_name("word0")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$793, DW_AT_name("word1")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$794, DW_AT_name("word2")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x03)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$795, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$796, DW_AT_name("PvOnOff")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$797, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$798, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$799, DW_AT_name("InvOnOff")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$800, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$801, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$802, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$803, DW_AT_name("KeyOn")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$804, DW_AT_name("BatMode")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$805, DW_AT_name("BatForceChar")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$806, DW_AT_name("GenModeSet")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$807, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$808, DW_AT_name("BatCharDis")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$809, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$810, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$811, DW_AT_name("LiActiveStatus")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_LiActiveStatus")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$812, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$813, DW_AT_name("LiActFailByBatopen")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_LiActFailByBatopen")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$814, DW_AT_name("Recv")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$815, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$816, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$817, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$818, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$819, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$820, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$821, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$822, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$823, DW_AT_name("GridCharEn")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$824, DW_AT_name("GenCharEn")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$825, DW_AT_name("PllInGridPortEn")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_PllInGridPortEn")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$826, DW_AT_name("InvForceOffAllow")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_InvForceOffAllow")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$827, DW_AT_name("Recv2")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_Recv2")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$828, DW_AT_name("Recv3")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_Recv3")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$829, DW_AT_name("Rule1")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$830, DW_AT_name("Rule2")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$831, DW_AT_name("Rule3")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$832, DW_AT_name("Rule4")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$833, DW_AT_name("Rule5")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$834, DW_AT_name("Rule6")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$835, DW_AT_name("Rule7")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$836, DW_AT_name("rsvd7")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$837, DW_AT_name("rsvd8")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$838, DW_AT_name("rsvd9")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$839, DW_AT_name("rsvd10")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$840, DW_AT_name("rsvd11")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$841, DW_AT_name("rsvd12")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$842, DW_AT_name("rsvd13")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$843, DW_AT_name("rsvd14")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$844, DW_AT_name("rsvd15")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$845, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$846, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$847, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$848, DW_AT_name("bSBUEn")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$849, DW_AT_name("brsvd")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x40)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$850, DW_AT_name("Com1")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$851, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$852, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$853, DW_AT_name("MachinePhase")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$855, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$856, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$857, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$858, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$859, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$860, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$861, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$862, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$864, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$865, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$866, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$867, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$868, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$869, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$870, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$871, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$878, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$879, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$880, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$881, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$882, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$890, DW_AT_name("QCommand")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("Cosphi")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$892, DW_AT_name("uiCtDircCheckEn")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_uiCtDircCheckEn")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116

$C$DW$T$176	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)

$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$893, DW_AT_name("all")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$894, DW_AT_name("bit")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$895, DW_AT_name("all")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$896, DW_AT_name("Word")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$897, DW_AT_name("bit")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$898, DW_AT_name("all")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$899, DW_AT_name("bit")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState1")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$900, DW_AT_name("all")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$901, DW_AT_name("bit")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState2")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$902, DW_AT_name("all")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$903, DW_AT_name("bit")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState3")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$904, DW_AT_name("all")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$905, DW_AT_name("bit")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState4")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$906, DW_AT_name("all")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$907, DW_AT_name("fault")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$908, DW_AT_name("bit")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x04)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$909, DW_AT_name("fault")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$910, DW_AT_name("bit")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$911, DW_AT_name("all")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$912, DW_AT_name("fault")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$913, DW_AT_name("bit")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultSys")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$914, DW_AT_name("all")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$915, DW_AT_name("bit")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$916, DW_AT_name("all")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$917, DW_AT_name("bit")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGen")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$918, DW_AT_name("all")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$919, DW_AT_name("Word")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$920, DW_AT_name("Byte")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$921, DW_AT_name("Fuc")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_Fuc")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$922, DW_AT_name("bit")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x03)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$923, DW_AT_name("Word")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$924, DW_AT_name("Code")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultCode")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$925, DW_AT_name("all")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$926, DW_AT_name("bit")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmDc")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)

$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$927, DW_AT_name("all")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$928, DW_AT_name("bit")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmAc")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$929, DW_AT_name("all")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$930, DW_AT_name("bit")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmSys")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x03)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$931, DW_AT_name("Word")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$932, DW_AT_name("Code")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmCode")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x04)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$933, DW_AT_name("Word")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$934, DW_AT_name("bit")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)

$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$935, DW_AT_name("all")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$936, DW_AT_name("bit")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$937, DW_AT_name("all")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$938, DW_AT_name("bit")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$939, DW_AT_name("all")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$940, DW_AT_name("bit")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$941, DW_AT_name("all")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$942, DW_AT_name("bit")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$943, DW_AT_name("all")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$944, DW_AT_name("bit")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$945, DW_AT_name("all")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$946, DW_AT_name("bit")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$947, DW_AT_name("all")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$948, DW_AT_name("bit")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$949, DW_AT_name("all")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$950, DW_AT_name("bit")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$951, DW_AT_name("all")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$952, DW_AT_name("bit")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143

$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)

$C$DW$T$144	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$953, DW_AT_name("all")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$954, DW_AT_name("bit")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144

$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)

$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x05)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$955, DW_AT_name("word")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$956, DW_AT_name("byte")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$957, DW_AT_name("bit")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$958, DW_AT_name("all")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$959, DW_AT_name("bit")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$960, DW_AT_name("all")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$961, DW_AT_name("bit")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$962, DW_AT_name("all")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$963, DW_AT_name("bit")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$964, DW_AT_name("all")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$965, DW_AT_name("bit")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$150	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$966, DW_AT_name("all")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$967, DW_AT_name("bit")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x03)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$968, DW_AT_name("Word")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$969, DW_AT_name("bit")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)

$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x01)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$970, DW_AT_name("all")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$971, DW_AT_name("bit")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152

$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)

$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x01)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$972, DW_AT_name("all")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$973, DW_AT_name("bit")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153

$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)

$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x04)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$974, DW_AT_name("GridOVP")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$975, DW_AT_name("GridUVP")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$976, DW_AT_name("GridOFP")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$977, DW_AT_name("GridUFP")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$978, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$979, DW_AT_name("GridLoseN")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$980, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$981, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$982, DW_AT_name("GridDqFastFault")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_GridDqFastFault")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$983, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$984, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$985, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$986, DW_AT_name("OVRT")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$987, DW_AT_name("LVRT")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$988, DW_AT_name("IslandFault")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$989, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$990, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$991, DW_AT_name("DciOCP")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$992, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$993, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$994, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$995, DW_AT_name("InvTz")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_InvTz")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$996, DW_AT_name("BusUVP")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$997, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$998, DW_AT_name("LoadOver110")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_LoadOver110")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$999, DW_AT_name("LoadOver125")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_LoadOver125")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1000, DW_AT_name("LoadOver150")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_LoadOver150")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1001, DW_AT_name("LoadOver200")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_LoadOver200")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1002, DW_AT_name("GridOverLoad")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_GridOverLoad")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1003, DW_AT_name("GridOverCurr")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_GridOverCurr")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1004, DW_AT_name("VoutOVP")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1005, DW_AT_name("VoutUVP")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1006, DW_AT_name("VinvOVP")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1007, DW_AT_name("VinvUVP")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1008, DW_AT_name("DcvOVP")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1009, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1010, DW_AT_name("LLShortFault")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_LLShortFault")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1011, DW_AT_name("HwADFaultIInv")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_HwADFaultIInv")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1012, DW_AT_name("HwADFaultIGrid")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_HwADFaultIGrid")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1013, DW_AT_name("HwADFaultIGen")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_HwADFaultIGen")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1014, DW_AT_name("HwADFaultIDcDc")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_HwADFaultIDcDc")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1015, DW_AT_name("HwADFaultInvDcI")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_HwADFaultInvDcI")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1016, DW_AT_name("HwADFaultICTOut")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_HwADFaultICTOut")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1017, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1018, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1019, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1020, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1021, DW_AT_name("EffyErr")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1022, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1023, DW_AT_name("LeakCurrOver1")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_LeakCurrOver1")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1024, DW_AT_name("LeakCurrOver2")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_LeakCurrOver2")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1025, DW_AT_name("LeakCurrOver3")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_LeakCurrOver3")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1026, DW_AT_name("LeakCurrOver4")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_LeakCurrOver4")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1027, DW_AT_name("HwADFaultGfci")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_HwADFaultGfci")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1028, DW_AT_name("GfciHardOCP")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_GfciHardOCP")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x04)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1029, DW_AT_name("fault1")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1030, DW_AT_name("fault2")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1031, DW_AT_name("fault3")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1032, DW_AT_name("fault4")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x02)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1033, DW_AT_name("BusOVP")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1034, DW_AT_name("BusHwOVP")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_BusHwOVP")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1035, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1036, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1037, DW_AT_name("LlcOcp")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1038, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1039, DW_AT_name("LlcTz")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_LlcTz")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1040, DW_AT_name("LlcSoftStartFail")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_LlcSoftStartFail")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1041, DW_AT_name("BatOVP")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1042, DW_AT_name("BatLowShutDown")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_BatLowShutDown")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1043, DW_AT_name("BatSensorErr")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_BatSensorErr")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1044, DW_AT_name("BatOCP")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1045, DW_AT_name("BatChgTz")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_BatChgTz")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1046, DW_AT_name("BatShort")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_BatShort")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1047, DW_AT_name("BatHwOVP")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_BatHwOVP")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1048, DW_AT_name("BMSCommErr")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_BMSCommErr")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$157, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x02)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1049, DW_AT_name("fault1")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1050, DW_AT_name("fault2")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x05)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1051, DW_AT_name("PvTestOn")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1052, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1053, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1054, DW_AT_name("InvTestOn")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1055, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1056, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1057, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1058, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1059, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1060, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1061, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1062, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1063, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1064, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1065, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1066, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1067, DW_AT_name("PllReady")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1068, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1069, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1070, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1071, DW_AT_name("FreqRenew")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1072, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1073, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1074, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1075, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1076, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1077, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1078, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1079, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1080, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1081, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1082, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1083, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1084, DW_AT_name("GenPllReady")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1085, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1086, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1087, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1088, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1089, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1090, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1091, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1092, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1093, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1094, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1095, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1096, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1097, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1098, DW_AT_name("PvWork")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1099, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1100, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1101, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1102, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1103, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1104, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1105, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1106, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1107, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1108, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1109, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1110, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1111, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1112, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1113, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1114, DW_AT_name("ChgBurstMode")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_ChgBurstMode")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1115, DW_AT_name("BatVoltOvCvPoint")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_BatVoltOvCvPoint")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$159, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x05)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1116, DW_AT_name("byte0")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1117, DW_AT_name("byte1")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1118, DW_AT_name("byte2")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1119, DW_AT_name("byte3")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1120, DW_AT_name("byte4")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1121, DW_AT_name("byte5")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1122, DW_AT_name("byte6")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1123, DW_AT_name("byte7")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1124, DW_AT_name("byte8")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_byte8")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1125, DW_AT_name("byte9")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_byte9")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x05)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1126, DW_AT_name("word0")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1127, DW_AT_name("word1")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1128, DW_AT_name("word2")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1129, DW_AT_name("word3")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1130, DW_AT_name("word4")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_word4")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$161, DW_AT_name("Sys_fault_reg_bit")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x02)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1131, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1132, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1133, DW_AT_name("McuCommErr")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_McuCommErr")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1134, DW_AT_name("E2promFault")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_E2promFault")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1135, DW_AT_name("CapFault")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_CapFault")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1136, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1137, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1138, DW_AT_name("APS12V_Fault")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_APS12V_Fault")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1139, DW_AT_name("SysParamChange")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_SysParamChange")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1140, DW_AT_name("InOutReverse")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_InOutReverse")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1141, DW_AT_name("GenSmartPortReverse")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_GenSmartPortReverse")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1142, DW_AT_name("GenRelayFault")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_GenRelayFault")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1143, DW_AT_name("SysRSDFault")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_SysRSDFault")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1144, DW_AT_name("SChip_SumFaut")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_SChip_SumFaut")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1145, DW_AT_name("MdlIdentifyFail")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_MdlIdentifyFail")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1146, DW_AT_name("ParaMasterLose")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_ParaMasterLose")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1147, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1148, DW_AT_name("ParaIDConflict")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_ParaIDConflict")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1149, DW_AT_name("ParaSyncSignalLoss")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_ParaSyncSignalLoss")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1150, DW_AT_name("ParaMasterConflict")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_ParaMasterConflict")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1151, DW_AT_name("ParaSysInfoConflict")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_ParaSysInfoConflict")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1152, DW_AT_name("ParaLNReverse")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_ParaLNReverse")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1153, DW_AT_name("ParaGenLNReverse")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_ParaGenLNReverse")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1154, DW_AT_name("ParaPhaseLose")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_ParaPhaseLose")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("Sys_fault_reg_word")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1155, DW_AT_name("fault1")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1156, DW_AT_name("fault2")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$162

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

$C$DW$T$180	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
$C$DW$1157	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$180

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
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

$C$DW$1158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1158, DW_AT_location[DW_OP_reg0]
$C$DW$1159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1159, DW_AT_location[DW_OP_reg1]
$C$DW$1160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1160, DW_AT_location[DW_OP_reg2]
$C$DW$1161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1161, DW_AT_location[DW_OP_reg3]
$C$DW$1162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1162, DW_AT_location[DW_OP_reg22]
$C$DW$1163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1163, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1164, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1165, DW_AT_location[DW_OP_reg23]
$C$DW$1166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1166, DW_AT_location[DW_OP_reg30]
$C$DW$1167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1167, DW_AT_location[DW_OP_reg31]
$C$DW$1168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1168, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1169, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1170, DW_AT_location[DW_OP_reg24]
$C$DW$1171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1171, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1172, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1173, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1174, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1175, DW_AT_location[DW_OP_reg21]
$C$DW$1176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1176, DW_AT_location[DW_OP_reg20]
$C$DW$1177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1177, DW_AT_location[DW_OP_reg28]
$C$DW$1178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1178, DW_AT_location[DW_OP_reg29]
$C$DW$1179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1179, DW_AT_location[DW_OP_reg25]
$C$DW$1180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1180, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1181, DW_AT_location[DW_OP_reg4]
$C$DW$1182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1182, DW_AT_location[DW_OP_reg6]
$C$DW$1183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1183, DW_AT_location[DW_OP_reg8]
$C$DW$1184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1184, DW_AT_location[DW_OP_reg10]
$C$DW$1185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1185, DW_AT_location[DW_OP_reg12]
$C$DW$1186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1186, DW_AT_location[DW_OP_reg14]
$C$DW$1187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1187, DW_AT_location[DW_OP_reg16]
$C$DW$1188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1188, DW_AT_location[DW_OP_reg17]
$C$DW$1189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1189, DW_AT_location[DW_OP_reg18]
$C$DW$1190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1190, DW_AT_location[DW_OP_reg19]
$C$DW$1191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1191, DW_AT_location[DW_OP_reg5]
$C$DW$1192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1192, DW_AT_location[DW_OP_reg7]
$C$DW$1193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1193, DW_AT_location[DW_OP_reg9]
$C$DW$1194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1194, DW_AT_location[DW_OP_reg11]
$C$DW$1195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1195, DW_AT_location[DW_OP_reg13]
$C$DW$1196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1196, DW_AT_location[DW_OP_reg15]
$C$DW$1197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1197, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1198, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1199, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1200, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1201, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1202, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1203, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1204, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1205, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1206, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1207, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1208, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1209, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1210, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1211, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1212, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1213, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1214, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1215, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1216, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1217, DW_AT_location[DW_OP_reg27]
$C$DW$1218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1218, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

