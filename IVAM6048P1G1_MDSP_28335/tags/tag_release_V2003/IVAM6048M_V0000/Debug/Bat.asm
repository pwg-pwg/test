;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Dec 16 10:07:04 2025                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Bat.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\backup\20251215\IVAM6048M_V2003_20251215\IVAM6048M_V0000\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiChrgOverProtDelayCnt$12+0,32
	.field	0,16			; _uiChrgOverProtDelayCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiGenBatFirstLowFlg$7+0,32
	.field	0,16			; _uiGenBatFirstLowFlg$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiBmsHaveCommFlag$3+0,32
	.field	0,16			; _uiBmsHaveCommFlag$3 @ 0

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
	.field  	-1,16
	.field  	_uiChrgOverProtCurrDelayCnt$13+0,32
	.field	0,16			; _uiChrgOverProtCurrDelayCnt$13 @ 0

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
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommand_BMSDataBag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiSciCommand_BMSDataBag")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_wBatStageFloatToCVDelay
_wBatStageFloatToCVDelay:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wBatStageFloatToCVDelay")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wBatStageFloatToCVDelay")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wBatStageFloatToCVDelay]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$3, DW_AT_external
_uiBat1BMSSetFaultCnt$1:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameParallelEnable")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_uiFrameParallelEnable")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
_uiChrgOverProtDelayCnt$12:	.usect	".ebss",1,1,0
	.global	_wBatStageToNoThingDelay
_wBatStageToNoThingDelay:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wBatStageToNoThingDelay")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wBatStageToNoThingDelay")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wBatStageToNoThingDelay]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$5, DW_AT_external
_uiBatLowCnt2$5:	.usect	".ebss",1,1,0
_uiBatLowCnt$4:	.usect	".ebss",1,1,0
_uiGenBatFirstLowFlg$7:	.usect	".ebss",1,1,0
_uiBat1BMSClearFaultCnt$2:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameOnlineNum")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_uiFrameOnlineNum")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
_uiBatSocLowCnt$6:	.usect	".ebss",1,1,0
_uiBmsHaveCommFlag$3:	.usect	".ebss",1,1,0
	.global	_strBatChgState
_strBatChgState:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("strBatChgState")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_strBatChgState")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _strBatChgState]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$7, DW_AT_external
_uiChrgOverProtCnt$14:	.usect	".ebss",1,1,0
_uiBatFirstLowFlg$8:	.usect	".ebss",1,1,0
_uiChrgOverProtCurrDelayCnt$13:	.usect	".ebss",1,1,0
	.global	_fChrgProtCurrLimit
_fChrgProtCurrLimit:	.usect	".ebss",2,1,1
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("fChrgProtCurrLimit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_fChrgProtCurrLimit")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _fChrgProtCurrLimit]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_external
_ulChrgOverProtClearCnt$15:	.usect	".ebss",2,1,1
_ulChrgProtDelayCnt$11:	.usect	".ebss",2,1,1

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$9

	.global	_dwBatStageCVToFloatDelay
_dwBatStageCVToFloatDelay:	.usect	".ebss",2,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("dwBatStageCVToFloatDelay")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _dwBatStageCVToFloatDelay]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("strRxFromSysState")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_strRxFromSysState")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_SysAlarm")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_SysAlarm")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.global	_strBMSLogicInfo
_strBMSLogicInfo:	.usect	".ebss",14,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("strBMSLogicInfo")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_strBMSLogicInfo")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _strBMSLogicInfo]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_strBatVoltLoop
_g_strBatVoltLoop:	.usect	".ebss",18,1,1
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_strBatVoltLoop")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_strBatVoltLoop")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_strBatVoltLoop]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("strBatPowerDerate")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_strBatPowerDerate")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\375282 C:\\Users\\80783\\AppData\\Local\\Temp\\375284 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\3752812 
	.sect	".text"
	.global	_Bat_Initialize

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_Initialize")
	.dwattr $C$DW$24, DW_AT_low_pc(_Bat_Initialize)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_Bat_Initialize")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
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
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.global	_Bat_Task_1ms

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_Task_1ms")
	.dwattr $C$DW$26, DW_AT_low_pc(_Bat_Task_1ms)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_Bat_Task_1ms")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
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
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.global	_Bat_Task_5ms

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_Task_5ms")
	.dwattr $C$DW$28, DW_AT_low_pc(_Bat_Task_5ms)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_Bat_Task_5ms")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
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
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.global	_Bat_Task_20ms

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_Task_20ms")
	.dwattr $C$DW$30, DW_AT_low_pc(_Bat_Task_20ms)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_Bat_Task_20ms")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
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
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_Bat_BmsDataUpdate")
	.dwattr $C$DW$31, DW_AT_TI_call
        LCR       #_Bat_BmsDataUpdate   ; [CPU_] |138| 
        ; call occurs [#_Bat_BmsDataUpdate] ; [] |138| 
	.dwpsn	file "../App_source/Bat.c",line 139,column 5,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_Bat_BatChgStateManage")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_Bat_BatChgStateManage ; [CPU_] |139| 
        ; call occurs [#_Bat_BatChgStateManage] ; [] |139| 
	.dwpsn	file "../App_source/Bat.c",line 140,column 5,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_Bat_BatVoltLimitUpdate")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_Bat_BatVoltLimitUpdate ; [CPU_] |140| 
        ; call occurs [#_Bat_BatVoltLimitUpdate] ; [] |140| 
	.dwpsn	file "../App_source/Bat.c",line 141,column 5,is_stmt
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_Bat_BatCurrLimitUpdate")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_Bat_BatCurrLimitUpdate ; [CPU_] |141| 
        ; call occurs [#_Bat_BatCurrLimitUpdate] ; [] |141| 
	.dwpsn	file "../App_source/Bat.c",line 142,column 5,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_Bat_BatChgProt")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_Bat_BatChgProt      ; [CPU_] |142| 
        ; call occurs [#_Bat_BatChgProt] ; [] |142| 
	.dwpsn	file "../App_source/Bat.c",line 144,column 1,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_Bat_Task_100ms

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_Task_100ms")
	.dwattr $C$DW$37, DW_AT_low_pc(_Bat_Task_100ms)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_Bat_Task_100ms")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
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
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x9d)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BmsDataUpdate")
	.dwattr $C$DW$39, DW_AT_low_pc(_Bat_BmsDataUpdate)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_Bat_BmsDataUpdate")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Bat.c",line 261,column 1,is_stmt,address _Bat_BmsDataUpdate

	.dwfde $C$DW$CIE, _Bat_BmsDataUpdate
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("uiBat1BMSSetFaultCnt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_uiBat1BMSSetFaultCnt$1")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _uiBat1BMSSetFaultCnt$1]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("uiBat1BMSClearFaultCnt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_uiBat1BMSClearFaultCnt$2")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _uiBat1BMSClearFaultCnt$2]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("uiBmsHaveCommFlag")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_uiBmsHaveCommFlag$3")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _uiBmsHaveCommFlag$3]

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
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("uiBmsCommFailTime")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_uiBmsCommFailTime")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
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
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("U$$DIV")
	.dwattr $C$DW$44, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |297| 
        ; call occurs [#U$$DIV] ; [] |297| 
        MOVW      DP,#_strBMSLogicInfo+8 ; [CPU_U] 
        MOV       @_strBMSLogicInfo+8,AL ; [CPU_] |297| 
	.dwpsn	file "../App_source/Bat.c",line 298,column 13,is_stmt
        MOVW      DP,#_uiSciCommand_BMSDataBag+8 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+8 ; [CPU_] |298| 
        MOVW      DP,#_uiFrameOnlineNum ; [CPU_U] 
        MOV       AH,@_uiFrameOnlineNum ; [CPU_] |298| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("U$$DIV")
	.dwattr $C$DW$45, DW_AT_TI_call
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
        MOV       AL,#420               ; [CPU_] |319| 
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
        CMPF32    R0H,#17362            ; [CPU_] |334| 
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
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x1a8)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatChgStateManage")
	.dwattr $C$DW$47, DW_AT_low_pc(_Bat_BatChgStateManage)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_Bat_BatChgStateManage")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x1b5)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Bat.c",line 438,column 1,is_stmt,address _Bat_BatChgStateManage

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
	.dwpsn	file "../App_source/Bat.c",line 444,column 5,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        MOV       AL,@_g_DcDcVar        ; [CPU_] |444| 
        ANDB      AL,#0x0f              ; [CPU_] |444| 
        CMPB      AL,#2                 ; [CPU_] |444| 
        BF        $C$L25,NEQ            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AH,@_g_InvVar,#0x0070 ; [CPU_] |444| 
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        LSR       AH,4                  ; [CPU_] |444| 
        AND       AL,@_g_SystemInfo+2,#0x8000 ; [CPU_] |444| 
        LSR       AL,15                 ; [CPU_] |444| 
        OR        AL,AH                 ; [CPU_] |444| 
        BF        $C$L25,EQ             ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
        MOVW      DP,#_stValue+200      ; [CPU_U] 
        MOV32     R0H,@_stValue+200     ; [CPU_] |444| 
        CMPF32    R0H,#16544            ; [CPU_] |444| 
        MOVST0    ZF, NF                ; [CPU_] |444| 
        B         $C$L25,GEQ            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
	.dwpsn	file "../App_source/Bat.c",line 450,column 9,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        TBIT      @_strBatChgState,#1   ; [CPU_] |450| 
        BF        $C$L27,TC             ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
	.dwpsn	file "../App_source/Bat.c",line 452,column 12,is_stmt
        DEC       @_wBatStageToNoThingDelay ; [CPU_] |452| 
        BF        $C$L27,NEQ            ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
	.dwpsn	file "../App_source/Bat.c",line 454,column 16,is_stmt
        OR        @_strBatChgState,#0x0002 ; [CPU_] |454| 
        B         $C$L27,UNC            ; [CPU_] |454| 
        ; branch occurs ; [] |454| 
$C$L25:    
	.dwpsn	file "../App_source/Bat.c",line 460,column 9,is_stmt
        MOVW      DP,#_wBatStageToNoThingDelay ; [CPU_U] 
        CMP       @_wBatStageToNoThingDelay,#15000 ; [CPU_] |460| 
        B         $C$L26,LO             ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
	.dwpsn	file "../App_source/Bat.c",line 461,column 62,is_stmt
        AND       @_strBatChgState,#0xfffd ; [CPU_] |461| 
        B         $C$L27,UNC            ; [CPU_] |461| 
        ; branch occurs ; [] |461| 
$C$L26:    
	.dwpsn	file "../App_source/Bat.c",line 460,column 62,is_stmt
        INC       @_wBatStageToNoThingDelay ; [CPU_] |460| 
$C$L27:    
	.dwpsn	file "../App_source/Bat.c",line 465,column 5,is_stmt
        AND       AL,@_strBatChgState,#0x000c ; [CPU_] |465| 
        LSR       AL,2                  ; [CPU_] |465| 
        CMPB      AL,#2                 ; [CPU_] |465| 
        BF        $C$L31,NEQ            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
	.dwpsn	file "../App_source/Bat.c",line 467,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+46 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+46 ; [CPU_] |467| 
        BF        $C$L28,EQ             ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
	.dwpsn	file "../App_source/Bat.c",line 469,column 13,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        OR        @_strBatChgState,#0x0020 ; [CPU_] |469| 
$C$L28:    
	.dwpsn	file "../App_source/Bat.c",line 472,column 9,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        TBIT      @_strBatChgState,#5   ; [CPU_] |472| 
        BF        $C$L30,TC             ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
	.dwpsn	file "../App_source/Bat.c",line 474,column 12,is_stmt
        MOVW      DP,#_uiSciSetDataBag+51 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |474| 
        UI16TOF32 R1H,@_uiSciSetDataBag+51 ; [CPU_] |474| 
        MOVXI     R0H,#52429            ; [CPU_] |474| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |474| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |474| 
        CMPF32    R1H,R0H               ; [CPU_] |474| 
        MOVST0    ZF, NF                ; [CPU_] |474| 
        B         $C$L29,GEQ            ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
        MOV32     R0H,@_stValue+200     ; [CPU_] |474| 
        CMPF32    R0H,#49440            ; [CPU_] |474| 
        MOVST0    ZF, NF                ; [CPU_] |474| 
        B         $C$L29,GEQ            ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
	.dwpsn	file "../App_source/Bat.c",line 478,column 17,is_stmt
        MOVW      DP,#_wBatStageFloatToCVDelay ; [CPU_U] 
        DEC       @_wBatStageFloatToCVDelay ; [CPU_] |478| 
        BF        $C$L32,NEQ            ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
	.dwpsn	file "../App_source/Bat.c",line 480,column 21,is_stmt
        OR        @_strBatChgState,#0x0020 ; [CPU_] |480| 
        B         $C$L32,UNC            ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L29:    
	.dwpsn	file "../App_source/Bat.c",line 486,column 17,is_stmt
        MOVW      DP,#_wBatStageFloatToCVDelay ; [CPU_U] 
        CMP       @_wBatStageFloatToCVDelay,#15000 ; [CPU_] |486| 
        B         $C$L32,HIS            ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
	.dwpsn	file "../App_source/Bat.c",line 486,column 69,is_stmt
        INC       @_wBatStageFloatToCVDelay ; [CPU_] |486| 
        B         $C$L32,UNC            ; [CPU_] |486| 
        ; branch occurs ; [] |486| 
$C$L30:    
	.dwpsn	file "../App_source/Bat.c",line 491,column 13,is_stmt
        MOV       @_wBatStageFloatToCVDelay,#15000 ; [CPU_] |491| 
        B         $C$L32,UNC            ; [CPU_] |491| 
        ; branch occurs ; [] |491| 
$C$L31:    
	.dwpsn	file "../App_source/Bat.c",line 496,column 9,is_stmt
        MOV       @_wBatStageFloatToCVDelay,#15000 ; [CPU_] |496| 
	.dwpsn	file "../App_source/Bat.c",line 497,column 9,is_stmt
        AND       @_strBatChgState,#0xffdf ; [CPU_] |497| 
$C$L32:    
	.dwpsn	file "../App_source/Bat.c",line 501,column 5,is_stmt
        AND       AL,@_strBatChgState,#0x000c ; [CPU_] |501| 
        LSR       AL,2                  ; [CPU_] |501| 
        CMPB      AL,#1                 ; [CPU_] |501| 
        BF        $C$L35,NEQ            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
        MOVW      DP,#_uiSciSetDataBag+46 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+46 ; [CPU_] |501| 
        BF        $C$L35,NEQ            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
	.dwpsn	file "../App_source/Bat.c",line 503,column 9,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        TBIT      @_strBatChgState,#4   ; [CPU_] |503| 
        BF        $C$L34,TC             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
	.dwpsn	file "../App_source/Bat.c",line 505,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+51 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+51 ; [CPU_] |505| 
        ADDB      AL,#-4                ; [CPU_] |505| 
        MOVU      ACC,AL                ; [CPU_] |505| 
        MOV32     R0H,ACC               ; [CPU_] |505| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVIZ     R1H,#15820            ; [CPU_] |505| 
        MOVXI     R1H,#52429            ; [CPU_] |505| 
        UI32TOF32 R0H,R0H               ; [CPU_] |505| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |505| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |505| 
        CMPF32    R1H,R0H               ; [CPU_] |505| 
        MOVST0    ZF, NF                ; [CPU_] |505| 
        B         $C$L33,LEQ            ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
        MOV32     R0H,@_stValue+200     ; [CPU_] |505| 
        CMPF32    R0H,#49312            ; [CPU_] |505| 
        MOVST0    ZF, NF                ; [CPU_] |505| 
        B         $C$L33,LEQ            ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
	.dwpsn	file "../App_source/Bat.c",line 509,column 17,is_stmt
        MOVW      DP,#_dwBatStageCVToFloatDelay ; [CPU_U] 
        MOVL      ACC,@_dwBatStageCVToFloatDelay ; [CPU_] |509| 
        SUBB      ACC,#1                ; [CPU_U] |509| 
        MOVL      @_dwBatStageCVToFloatDelay,ACC ; [CPU_] |509| 
        BF        $C$L36,NEQ            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
	.dwpsn	file "../App_source/Bat.c",line 511,column 21,is_stmt
        OR        @_strBatChgState,#0x0010 ; [CPU_] |511| 
        B         $C$L36,UNC            ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$L33:    
	.dwpsn	file "../App_source/Bat.c",line 517,column 17,is_stmt
        MOV       ACC,#30000            ; [CPU_] |517| 
        MOVW      DP,#_dwBatStageCVToFloatDelay ; [CPU_U] 
        CMPL      ACC,@_dwBatStageCVToFloatDelay ; [CPU_] |517| 
        B         $C$L36,LOS            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
	.dwpsn	file "../App_source/Bat.c",line 517,column 71,is_stmt
        MOVB      ACC,#1                ; [CPU_] |517| 
        ADDL      @_dwBatStageCVToFloatDelay,ACC ; [CPU_] |517| 
        B         $C$L36,UNC            ; [CPU_] |517| 
        ; branch occurs ; [] |517| 
$C$L34:    
	.dwpsn	file "../App_source/Bat.c",line 522,column 13,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |522| 
        MOVL      @_dwBatStageCVToFloatDelay,XAR4 ; [CPU_] |522| 
        B         $C$L36,UNC            ; [CPU_] |522| 
        ; branch occurs ; [] |522| 
$C$L35:    
	.dwpsn	file "../App_source/Bat.c",line 527,column 9,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |527| 
        MOVW      DP,#_dwBatStageCVToFloatDelay ; [CPU_U] 
        MOVL      @_dwBatStageCVToFloatDelay,XAR4 ; [CPU_] |527| 
	.dwpsn	file "../App_source/Bat.c",line 528,column 9,is_stmt
        AND       @_strBatChgState,#0xffef ; [CPU_] |528| 
$C$L36:    
	.dwpsn	file "../App_source/Bat.c",line 532,column 5,is_stmt
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |532| 
        BF        $C$L40,NEQ            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
	.dwpsn	file "../App_source/Bat.c",line 534,column 9,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        TBIT      @_strBatChgState,#1   ; [CPU_] |534| 
        BF        $C$L39,NTC            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
	.dwpsn	file "../App_source/Bat.c",line 538,column 14,is_stmt
        TBIT      @_strBatChgState,#4   ; [CPU_] |538| 
        BF        $C$L38,TC             ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
	.dwpsn	file "../App_source/Bat.c",line 542,column 14,is_stmt
        TBIT      @_strBatChgState,#5   ; [CPU_] |542| 
        BF        $C$L37,TC             ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
        AND       AL,@_strBatChgState,#0x000c ; [CPU_] |542| 
        LSR       AL,2                  ; [CPU_] |542| 
        BF        $C$L41,NEQ            ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
$C$L37:    
	.dwpsn	file "../App_source/Bat.c",line 544,column 13,is_stmt
        AND       AL,@_strBatChgState,#0xfff3 ; [CPU_] |544| 
        ORB       AL,#0x04              ; [CPU_] |544| 
        MOV       @_strBatChgState,AL   ; [CPU_] |544| 
        B         $C$L41,UNC            ; [CPU_] |544| 
        ; branch occurs ; [] |544| 
$C$L38:    
	.dwpsn	file "../App_source/Bat.c",line 540,column 13,is_stmt
        AND       AL,@_strBatChgState,#0xfff3 ; [CPU_] |540| 
        ORB       AL,#0x08              ; [CPU_] |540| 
        MOV       @_strBatChgState,AL   ; [CPU_] |540| 
	.dwpsn	file "../App_source/Bat.c",line 541,column 9,is_stmt
        B         $C$L41,UNC            ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$L39:    
	.dwpsn	file "../App_source/Bat.c",line 536,column 13,is_stmt
        AND       @_strBatChgState,#0xfff3 ; [CPU_] |536| 
	.dwpsn	file "../App_source/Bat.c",line 537,column 9,is_stmt
        B         $C$L41,UNC            ; [CPU_] |537| 
        ; branch occurs ; [] |537| 
$C$L40:    
	.dwpsn	file "../App_source/Bat.c",line 549,column 9,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        AND       AH,@_strBatChgState,#0xfff3 ; [CPU_] |549| 
        MOVW      DP,#_strRxFromSysState+3 ; [CPU_U] 
        AND       AL,@_strRxFromSysState+3,#0x0006 ; [CPU_] |549| 
        LSR       AL,1                  ; [CPU_] |549| 
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        LSL       AL,2                  ; [CPU_] |549| 
        OR        AL,AH                 ; [CPU_] |549| 
        MOV       @_strBatChgState,AL   ; [CPU_] |549| 
$C$L41:    
	.dwpsn	file "../App_source/Bat.c",line 552,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x228)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.global	_Bat_BatForceChargeJudge

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatForceChargeJudge")
	.dwattr $C$DW$49, DW_AT_low_pc(_Bat_BatForceChargeJudge)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_Bat_BatForceChargeJudge")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x232)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bat.c",line 563,column 1,is_stmt,address _Bat_BatForceChargeJudge

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
	.dwpsn	file "../App_source/Bat.c",line 570,column 5,is_stmt
        MOVW      DP,#_strBMSLogicInfo+3 ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo+3 ; [CPU_] |570| 
        BF        $C$L42,EQ             ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
	.dwpsn	file "../App_source/Bat.c",line 572,column 9,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       @_g_ComInfo,#0xf7ff   ; [CPU_] |572| 
$C$L42:    
	.dwpsn	file "../App_source/Bat.c",line 575,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |575| 
        LSR       AL,4                  ; [CPU_] |575| 
        CMPB      AL,#6                 ; [CPU_] |575| 
        BF        $C$L65,NEQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
	.dwpsn	file "../App_source/Bat.c",line 577,column 9,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |577| 
        LSR       AL,9                  ; [CPU_] |577| 
        BF        $C$L54,NEQ            ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |577| 
        BF        $C$L54,EQ             ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
	.dwpsn	file "../App_source/Bat.c",line 596,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+32 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+32 ; [CPU_] |596| 
        ADDB      AL,#2                 ; [CPU_] |596| 
        CMP       AL,@_uiSciSetDataBag+33 ; [CPU_] |596| 
        B         $C$L43,LO             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
	.dwpsn	file "../App_source/Bat.c",line 598,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+32 ; [CPU_] |598| 
        ADDB      AL,#2                 ; [CPU_] |598| 
        MOV       @_uiSciSetDataBag+33,AL ; [CPU_] |598| 
$C$L43:    
	.dwpsn	file "../App_source/Bat.c",line 600,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+33 ; [CPU_] |600| 
        CMPB      AL,#100               ; [CPU_] |600| 
        MOVB      @_uiSciSetDataBag+33,#100,HI ; [CPU_] |600| 
	.dwpsn	file "../App_source/Bat.c",line 606,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+40 ; [CPU_] |606| 
        CMPB      AL,#1                 ; [CPU_] |606| 
        BF        $C$L46,NEQ            ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
	.dwpsn	file "../App_source/Bat.c",line 609,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+34 ; [CPU_] |609| 
        CMPB      AL,#90                ; [CPU_] |609| 
        B         $C$L44,LOS            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
        MOVB      AL,#90                ; [CPU_] |609| 
        B         $C$L45,UNC            ; [CPU_] |609| 
        ; branch occurs ; [] |609| 
$C$L44:    
        CMPB      AL,#10                ; [CPU_] |609| 
        MOVB      AL,#10,LO             ; [CPU_] |609| 
$C$L45:    
        MOV       @_uiSciSetDataBag+34,AL ; [CPU_] |609| 
$C$L46:    
	.dwpsn	file "../App_source/Bat.c",line 619,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+34 ; [CPU_] |619| 
        ADDB      AL,#2                 ; [CPU_] |619| 
        CMP       AL,@_uiSciSetDataBag+35 ; [CPU_] |619| 
        B         $C$L47,LO             ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
	.dwpsn	file "../App_source/Bat.c",line 621,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+34 ; [CPU_] |621| 
        ADDB      AL,#2                 ; [CPU_] |621| 
        MOV       @_uiSciSetDataBag+35,AL ; [CPU_] |621| 
$C$L47:    
	.dwpsn	file "../App_source/Bat.c",line 623,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+35 ; [CPU_] |623| 
        CMPB      AL,#100               ; [CPU_] |623| 
        MOVB      @_uiSciSetDataBag+35,#100,HI ; [CPU_] |623| 
	.dwpsn	file "../App_source/Bat.c",line 626,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+31 ; [CPU_] |626| 
        BF        $C$L53,NEQ            ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
	.dwpsn	file "../App_source/Bat.c",line 633,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+263 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+263 ; [CPU_] |633| 
        BF        $C$L48,EQ             ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
        MOVW      DP,#_g_ComInfo+2      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+2      ; [CPU_] |633| 
        BF        $C$L48,EQ             ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        AND       AH,@_g_SystemInfo+3,#0x4000 ; [CPU_] |633| 
        AND       AL,@_g_SystemInfo+3,#0x2000 ; [CPU_] |633| 
        LSR       AH,14                 ; [CPU_] |633| 
        LSR       AL,13                 ; [CPU_] |633| 
        OR        AL,AH                 ; [CPU_] |633| 
        BF        $C$L50,NEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
$C$L48:    
	.dwpsn	file "../App_source/Bat.c",line 651,column 21,is_stmt
        MOVW      DP,#_uiSciSetDataBag+314 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+314 ; [CPU_] |651| 
        CMPB      AL,#1                 ; [CPU_] |651| 
        BF        $C$L49,EQ             ; [CPU_] |651| 
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
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L49:    
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
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L50:    
	.dwpsn	file "../App_source/Bat.c",line 640,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+314 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+314 ; [CPU_] |640| 
        CMPB      AL,#1                 ; [CPU_] |640| 
        BF        $C$L51,NEQ            ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
        MOVW      DP,#_uiSciSetDataBag+32 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+32 ; [CPU_] |640| 
        B         $C$L52,UNC            ; [CPU_] |640| 
        ; branch occurs ; [] |640| 
$C$L51:    
        MOVW      DP,#_uiSciSetDataBag+34 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+34 ; [CPU_] |640| 
$C$L52:    
        MOVW      DP,#_g_ComInfo+41     ; [CPU_U] 
        MOV       @_g_ComInfo+41,AL     ; [CPU_] |640| 
	.dwpsn	file "../App_source/Bat.c",line 641,column 25,is_stmt
        MOV       AL,@_g_ComInfo+18     ; [CPU_] |641| 
        ADDB      AL,#-1                ; [CPU_] |641| 
        MOV       @_g_ComInfo+42,AL     ; [CPU_] |641| 
	.dwpsn	file "../App_source/Bat.c",line 642,column 21,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L53:    
	.dwpsn	file "../App_source/Bat.c",line 628,column 17,is_stmt
        MOVW      DP,#_g_ComInfo+41     ; [CPU_U] 
        MOVB      @_g_ComInfo+41,#101,UNC ; [CPU_] |628| 
	.dwpsn	file "../App_source/Bat.c",line 629,column 17,is_stmt
        MOVB      @_g_ComInfo+42,#101,UNC ; [CPU_] |629| 
	.dwpsn	file "../App_source/Bat.c",line 630,column 13,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L54:    
	.dwpsn	file "../App_source/Bat.c",line 664,column 14,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |664| 
        LSR       AL,9                  ; [CPU_] |664| 
        CMPB      AL,#2                 ; [CPU_] |664| 
        BF        $C$L65,EQ             ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
	.dwpsn	file "../App_source/Bat.c",line 676,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+52 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+52 ; [CPU_] |676| 
        ADDB      AL,#-20               ; [CPU_] |676| 
        CMP       AL,@_uiSciSetDataBag+42 ; [CPU_] |676| 
        B         $C$L55,HI             ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
	.dwpsn	file "../App_source/Bat.c",line 678,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+52 ; [CPU_] |678| 
        ADDB      AL,#-20               ; [CPU_] |678| 
        MOV       @_uiSciSetDataBag+42,AL ; [CPU_] |678| 
	.dwpsn	file "../App_source/Bat.c",line 679,column 17,is_stmt
        CMP       @_uiSciSetDataBag+42,#400 ; [CPU_] |679| 
        B         $C$L55,HIS            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
        MOV       @_uiSciSetDataBag+42,#400 ; [CPU_] |679| 
$C$L55:    
	.dwpsn	file "../App_source/Bat.c",line 682,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+42 ; [CPU_] |682| 
        ADDB      AL,#20                ; [CPU_] |682| 
        CMP       AL,@_uiSciSetDataBag+43 ; [CPU_] |682| 
        B         $C$L56,LO             ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
	.dwpsn	file "../App_source/Bat.c",line 684,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+42 ; [CPU_] |684| 
        ADDB      AL,#20                ; [CPU_] |684| 
        MOV       @_uiSciSetDataBag+43,AL ; [CPU_] |684| 
$C$L56:    
	.dwpsn	file "../App_source/Bat.c",line 687,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+51 ; [CPU_] |687| 
        CMP       AL,@_uiSciSetDataBag+43 ; [CPU_] |687| 
	.dwpsn	file "../App_source/Bat.c",line 689,column 17,is_stmt
        MOV       @_uiSciSetDataBag+43,AL,LO ; [CPU_] |689| 
	.dwpsn	file "../App_source/Bat.c",line 709,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+52 ; [CPU_] |709| 
        ADDB      AL,#-20               ; [CPU_] |709| 
        CMP       AL,@_uiSciSetDataBag+44 ; [CPU_] |709| 
        B         $C$L57,HI             ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
	.dwpsn	file "../App_source/Bat.c",line 711,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+52 ; [CPU_] |711| 
        ADDB      AL,#-20               ; [CPU_] |711| 
        MOV       @_uiSciSetDataBag+44,AL ; [CPU_] |711| 
	.dwpsn	file "../App_source/Bat.c",line 712,column 17,is_stmt
        CMP       @_uiSciSetDataBag+44,#400 ; [CPU_] |712| 
        B         $C$L57,HIS            ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
        MOV       @_uiSciSetDataBag+44,#400 ; [CPU_] |712| 
$C$L57:    
	.dwpsn	file "../App_source/Bat.c",line 715,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+44 ; [CPU_] |715| 
        ADDB      AL,#20                ; [CPU_] |715| 
        CMP       AL,@_uiSciSetDataBag+45 ; [CPU_] |715| 
        B         $C$L58,LO             ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
	.dwpsn	file "../App_source/Bat.c",line 717,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+44 ; [CPU_] |717| 
        ADDB      AL,#20                ; [CPU_] |717| 
        MOV       @_uiSciSetDataBag+45,AL ; [CPU_] |717| 
$C$L58:    
	.dwpsn	file "../App_source/Bat.c",line 720,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+51 ; [CPU_] |720| 
        CMP       AL,@_uiSciSetDataBag+45 ; [CPU_] |720| 
	.dwpsn	file "../App_source/Bat.c",line 722,column 17,is_stmt
        MOV       @_uiSciSetDataBag+45,AL,LO ; [CPU_] |722| 
	.dwpsn	file "../App_source/Bat.c",line 726,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+31 ; [CPU_] |726| 
        BF        $C$L64,NEQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
	.dwpsn	file "../App_source/Bat.c",line 733,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+263 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+263 ; [CPU_] |733| 
        BF        $C$L59,EQ             ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
        MOVW      DP,#_g_ComInfo+2      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+2      ; [CPU_] |733| 
        BF        $C$L59,EQ             ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        AND       AH,@_g_SystemInfo+3,#0x4000 ; [CPU_] |733| 
        AND       AL,@_g_SystemInfo+3,#0x2000 ; [CPU_] |733| 
        LSR       AH,14                 ; [CPU_] |733| 
        LSR       AL,13                 ; [CPU_] |733| 
        OR        AL,AH                 ; [CPU_] |733| 
        BF        $C$L61,NEQ            ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
$C$L59:    
	.dwpsn	file "../App_source/Bat.c",line 750,column 21,is_stmt
        MOVW      DP,#_uiSciSetDataBag+314 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+314 ; [CPU_] |750| 
        CMPB      AL,#1                 ; [CPU_] |750| 
        BF        $C$L60,EQ             ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
	.dwpsn	file "../App_source/Bat.c",line 757,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+44 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+44 ; [CPU_] |757| 
        MOVW      DP,#_g_ComInfo+44     ; [CPU_U] 
        MOV32     @_g_ComInfo+44,R0H    ; [CPU_] |757| 
	.dwpsn	file "../App_source/Bat.c",line 758,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+45 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+45 ; [CPU_] |758| 
        MOVW      DP,#_g_ComInfo+46     ; [CPU_U] 
        MOV32     @_g_ComInfo+46,R0H    ; [CPU_] |758| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L60:    
	.dwpsn	file "../App_source/Bat.c",line 752,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+42 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+42 ; [CPU_] |752| 
        MOVW      DP,#_g_ComInfo+44     ; [CPU_U] 
        MOV32     @_g_ComInfo+44,R0H    ; [CPU_] |752| 
	.dwpsn	file "../App_source/Bat.c",line 753,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+43 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+43 ; [CPU_] |753| 
        MOVW      DP,#_g_ComInfo+46     ; [CPU_U] 
        MOV32     @_g_ComInfo+46,R0H    ; [CPU_] |753| 
	.dwpsn	file "../App_source/Bat.c",line 754,column 21,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L61:    
	.dwpsn	file "../App_source/Bat.c",line 739,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+314 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+314 ; [CPU_] |739| 
        CMPB      AL,#1                 ; [CPU_] |739| 
        BF        $C$L62,NEQ            ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
        MOVW      DP,#_uiSciSetDataBag+42 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+42 ; [CPU_] |739| 
        B         $C$L63,UNC            ; [CPU_] |739| 
        ; branch occurs ; [] |739| 
$C$L62:    
        MOVW      DP,#_uiSciSetDataBag+44 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+44 ; [CPU_] |739| 
$C$L63:    
        MOVW      DP,#_g_ComInfo+44     ; [CPU_U] 
        MOV32     @_g_ComInfo+44,R0H    ; [CPU_] |739| 
	.dwpsn	file "../App_source/Bat.c",line 740,column 25,is_stmt
        MOV32     R0H,@_g_ComInfo+16    ; [CPU_] |740| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |740| 
        NOP       ; [CPU_] 
        MOV32     @_g_ComInfo+46,R0H    ; [CPU_] |740| 
	.dwpsn	file "../App_source/Bat.c",line 741,column 21,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L64:    
	.dwpsn	file "../App_source/Bat.c",line 728,column 17,is_stmt
        UI16TOF32 R0H,@_uiSciSetDataBag+51 ; [CPU_] |728| 
        MOVW      DP,#_g_ComInfo+44     ; [CPU_U] 
        MOV32     @_g_ComInfo+44,R0H    ; [CPU_] |728| 
	.dwpsn	file "../App_source/Bat.c",line 729,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+51 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+51 ; [CPU_] |729| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R0H,#16672        ; [CPU_] |729| 
        MOVW      DP,#_g_ComInfo+46     ; [CPU_U] 
        MOV32     @_g_ComInfo+46,R0H    ; [CPU_] |729| 
$C$L65:    
	.dwpsn	file "../App_source/Bat.c",line 764,column 1,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x2fc)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatVoltLimitUpdate")
	.dwattr $C$DW$58, DW_AT_low_pc(_Bat_BatVoltLimitUpdate)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_Bat_BatVoltLimitUpdate")
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x306)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bat.c",line 775,column 1,is_stmt,address _Bat_BatVoltLimitUpdate

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
	.dwpsn	file "../App_source/Bat.c",line 777,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |777| 
        BF        $C$L70,NEQ            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
	.dwpsn	file "../App_source/Bat.c",line 779,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+60 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+60 ; [CPU_] |779| 
        BF        $C$L66,NEQ            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
	.dwpsn	file "../App_source/Bat.c",line 781,column 13,is_stmt
        MOV       @_uiSciSetDataBag+60,#0 ; [CPU_] |781| 
$C$L66:    
	.dwpsn	file "../App_source/Bat.c",line 784,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+60 ; [CPU_] |784| 
        CMP       AL,@_uiSciSetDataBag+59 ; [CPU_] |784| 
        B         $C$L67,LO             ; [CPU_] |784| 
        ; branchcc occurs ; [] |784| 
	.dwpsn	file "../App_source/Bat.c",line 786,column 13,is_stmt
        ADDB      AL,#1                 ; [CPU_] |786| 
        MOV       @_uiSciSetDataBag+59,AL ; [CPU_] |786| 
$C$L67:    
	.dwpsn	file "../App_source/Bat.c",line 789,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+59 ; [CPU_] |789| 
        CMP       AL,@_uiSciSetDataBag+58 ; [CPU_] |789| 
        B         $C$L68,LO             ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
	.dwpsn	file "../App_source/Bat.c",line 791,column 13,is_stmt
        ADDB      AL,#1                 ; [CPU_] |791| 
        MOV       @_uiSciSetDataBag+58,AL ; [CPU_] |791| 
$C$L68:    
	.dwpsn	file "../App_source/Bat.c",line 794,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+58 ; [CPU_] |794| 
        CMPB      AL,#100               ; [CPU_] |794| 
        B         $C$L69,LOS            ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
	.dwpsn	file "../App_source/Bat.c",line 796,column 13,is_stmt
        MOVB      @_uiSciSetDataBag+58,#100,UNC ; [CPU_] |796| 
	.dwpsn	file "../App_source/Bat.c",line 797,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+58 ; [CPU_] |797| 
        ADDB      AL,#-1                ; [CPU_] |797| 
        MOV       @_uiSciSetDataBag+59,AL ; [CPU_] |797| 
$C$L69:    
	.dwpsn	file "../App_source/Bat.c",line 801,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+60 ; [CPU_] |801| 
        CMP       AL,@_uiSciSetDataBag+59 ; [CPU_] |801| 
        B         $C$L70,LO             ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
	.dwpsn	file "../App_source/Bat.c",line 803,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+59 ; [CPU_] |803| 
        ADDB      AL,#-1                ; [CPU_] |803| 
        MOV       @_uiSciSetDataBag+60,AL ; [CPU_] |803| 
	.dwpsn	file "../App_source/Bat.c",line 804,column 13,is_stmt
        BF        $C$L70,NEQ            ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
	.dwpsn	file "../App_source/Bat.c",line 806,column 17,is_stmt
        MOV       @_uiSciSetDataBag+60,#0 ; [CPU_] |806| 
$C$L70:    
	.dwpsn	file "../App_source/Bat.c",line 811,column 5,is_stmt
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |811| 
        BF        $C$L81,NEQ            ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
	.dwpsn	file "../App_source/Bat.c",line 856,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+57 ; [CPU_U] 
        CMP       @_uiSciSetDataBag+57,#400 ; [CPU_] |856| 
        B         $C$L71,HIS            ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
	.dwpsn	file "../App_source/Bat.c",line 858,column 7,is_stmt
        MOV       @_uiSciSetDataBag+57,#400 ; [CPU_] |858| 
$C$L71:    
	.dwpsn	file "../App_source/Bat.c",line 861,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+57 ; [CPU_] |861| 
        CMP       AL,@_uiSciSetDataBag+56 ; [CPU_] |861| 
        B         $C$L72,LO             ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
	.dwpsn	file "../App_source/Bat.c",line 863,column 13,is_stmt
        ADDB      AL,#10                ; [CPU_] |863| 
        MOV       @_uiSciSetDataBag+56,AL ; [CPU_] |863| 
$C$L72:    
	.dwpsn	file "../App_source/Bat.c",line 866,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+56 ; [CPU_] |866| 
        CMP       AL,@_uiSciSetDataBag+55 ; [CPU_] |866| 
        B         $C$L73,LO             ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
	.dwpsn	file "../App_source/Bat.c",line 868,column 13,is_stmt
        ADDB      AL,#10                ; [CPU_] |868| 
        MOV       @_uiSciSetDataBag+55,AL ; [CPU_] |868| 
$C$L73:    
	.dwpsn	file "../App_source/Bat.c",line 871,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+55 ; [CPU_] |871| 
        CMP       AL,@_uiSciSetDataBag+52 ; [CPU_] |871| 
        B         $C$L74,LO             ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
	.dwpsn	file "../App_source/Bat.c",line 873,column 13,is_stmt
        ADDB      AL,#10                ; [CPU_] |873| 
        MOV       @_uiSciSetDataBag+52,AL ; [CPU_] |873| 
$C$L74:    
	.dwpsn	file "../App_source/Bat.c",line 876,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+52 ; [CPU_] |876| 
        CMP       AL,@_uiSciSetDataBag+51 ; [CPU_] |876| 
	.dwpsn	file "../App_source/Bat.c",line 878,column 13,is_stmt
        MOV       @_uiSciSetDataBag+51,AL,HI ; [CPU_] |878| 
	.dwpsn	file "../App_source/Bat.c",line 881,column 3,is_stmt
        CMP       @_uiSciSetDataBag+52,#600 ; [CPU_] |881| 
        B         $C$L75,HI             ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
        CMP       @_uiSciSetDataBag+51,#600 ; [CPU_] |881| 
        B         $C$L76,LOS            ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
$C$L75:    
	.dwpsn	file "../App_source/Bat.c",line 883,column 7,is_stmt
        MOV       @_uiSciSetDataBag+52,#600 ; [CPU_] |883| 
	.dwpsn	file "../App_source/Bat.c",line 884,column 7,is_stmt
        MOV       @_uiSciSetDataBag+51,#600 ; [CPU_] |884| 
	.dwpsn	file "../App_source/Bat.c",line 885,column 7,is_stmt
        MOV       AL,@_uiSciSetDataBag+52 ; [CPU_] |885| 
        ADDB      AL,#-10               ; [CPU_] |885| 
        MOV       @_uiSciSetDataBag+55,AL ; [CPU_] |885| 
$C$L76:    
	.dwpsn	file "../App_source/Bat.c",line 889,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+56 ; [CPU_] |889| 
        CMP       AL,@_uiSciSetDataBag+55 ; [CPU_] |889| 
        B         $C$L77,LO             ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
	.dwpsn	file "../App_source/Bat.c",line 891,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+55 ; [CPU_] |891| 
        ADDB      AL,#-10               ; [CPU_] |891| 
        MOV       @_uiSciSetDataBag+56,AL ; [CPU_] |891| 
$C$L77:    
	.dwpsn	file "../App_source/Bat.c",line 893,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+57 ; [CPU_] |893| 
        CMP       AL,@_uiSciSetDataBag+56 ; [CPU_] |893| 
        B         $C$L78,LO             ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
	.dwpsn	file "../App_source/Bat.c",line 895,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+56 ; [CPU_] |895| 
        ADDB      AL,#-10               ; [CPU_] |895| 
        MOV       @_uiSciSetDataBag+57,AL ; [CPU_] |895| 
	.dwpsn	file "../App_source/Bat.c",line 896,column 13,is_stmt
        CMP       @_uiSciSetDataBag+57,#400 ; [CPU_] |896| 
        B         $C$L78,HIS            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
	.dwpsn	file "../App_source/Bat.c",line 898,column 17,is_stmt
        MOV       @_uiSciSetDataBag+57,#400 ; [CPU_] |898| 
$C$L78:    
	.dwpsn	file "../App_source/Bat.c",line 902,column 9,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |902| 
        UI16TOF32 R1H,@_uiSciSetDataBag+56 ; [CPU_] |902| 
        MOVXI     R0H,#52429            ; [CPU_] |902| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |902| 
        MOVW      DP,#_g_ComInfo+30     ; [CPU_U] 
        MOV32     @_g_ComInfo+30,R0H    ; [CPU_] |902| 
	.dwpsn	file "../App_source/Bat.c",line 907,column 10,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        AND       AL,@_strBatChgState,#0x000c ; [CPU_] |907| 
        LSR       AL,2                  ; [CPU_] |907| 
        CMPB      AL,#2                 ; [CPU_] |907| 
        BF        $C$L79,NEQ            ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
        MOVW      DP,#_uiSciSetDataBag+52 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |907| 
        UI16TOF32 R1H,@_uiSciSetDataBag+52 ; [CPU_] |907| 
        MOVXI     R0H,#52429            ; [CPU_] |907| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |907| 
        B         $C$L80,UNC            ; [CPU_] |907| 
        ; branch occurs ; [] |907| 
$C$L79:    
        MOVW      DP,#_uiSciSetDataBag+51 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |907| 
        UI16TOF32 R1H,@_uiSciSetDataBag+51 ; [CPU_] |907| 
        MOVXI     R0H,#52429            ; [CPU_] |907| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |907| 
$C$L80:    
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     @_g_ComInfo+32,R0H    ; [CPU_] |907| 
	.dwpsn	file "../App_source/Bat.c",line 913,column 9,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |913| 
        MOVW      DP,#_uiSciSetDataBag+57 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+57 ; [CPU_] |913| 
        MOVXI     R0H,#52429            ; [CPU_] |913| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |913| 
        MOVW      DP,#_g_ComInfo+34     ; [CPU_U] 
        MOV32     @_g_ComInfo+34,R0H    ; [CPU_] |913| 
	.dwpsn	file "../App_source/Bat.c",line 914,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+55 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |914| 
        UI16TOF32 R1H,@_uiSciSetDataBag+55 ; [CPU_] |914| 
        MOVXI     R0H,#52429            ; [CPU_] |914| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |914| 
        MOVW      DP,#_g_ComInfo+36     ; [CPU_U] 
        MOV32     @_g_ComInfo+36,R0H    ; [CPU_] |914| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L81:    
	.dwpsn	file "../App_source/Bat.c",line 814,column 9,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |814| 
        I16TOF32  R1H,@_strBMSLogicInfo+7 ; [CPU_] |814| 
        MOVXI     R0H,#52429            ; [CPU_] |814| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |814| 
        MOVW      DP,#_g_ComInfo+34     ; [CPU_U] 
        MOV32     @_g_ComInfo+34,R0H    ; [CPU_] |814| 
	.dwpsn	file "../App_source/Bat.c",line 815,column 9,is_stmt
        ADDF32    R0H,R0H,#16384        ; [CPU_] |815| 
        NOP       ; [CPU_] 
        MOV32     @_g_ComInfo+30,R0H    ; [CPU_] |815| 
	.dwpsn	file "../App_source/Bat.c",line 816,column 9,is_stmt
        MOVW      DP,#_strBMSLogicInfo+5 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |816| 
        I16TOF32  R1H,@_strBMSLogicInfo+5 ; [CPU_] |816| 
        MOVXI     R0H,#52429            ; [CPU_] |816| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |816| 
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     @_g_ComInfo+32,R0H    ; [CPU_] |816| 
	.dwpsn	file "../App_source/Bat.c",line 817,column 9,is_stmt
        MOV32     R0H,@_g_ComInfo+34    ; [CPU_] |817| 
        ADDF32    R0H,R0H,#16384        ; [CPU_] |817| 
        NOP       ; [CPU_] 
        MOV32     @_g_ComInfo+36,R0H    ; [CPU_] |817| 
	.dwpsn	file "../App_source/Bat.c",line 850,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+59 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+59 ; [CPU_] |850| 
        MOVW      DP,#_g_ComInfo+38     ; [CPU_U] 
        MOV       @_g_ComInfo+38,AL     ; [CPU_] |850| 
	.dwpsn	file "../App_source/Bat.c",line 851,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+60 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+60 ; [CPU_] |851| 
        MOVW      DP,#_g_ComInfo+39     ; [CPU_U] 
        MOV       @_g_ComInfo+39,AL     ; [CPU_] |851| 
	.dwpsn	file "../App_source/Bat.c",line 852,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+58 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+58 ; [CPU_] |852| 
        MOVW      DP,#_g_ComInfo+40     ; [CPU_U] 
        MOV       @_g_ComInfo+40,AL     ; [CPU_] |852| 
	.dwpsn	file "../App_source/Bat.c",line 916,column 1,is_stmt
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x394)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatCurrLimitUpdate")
	.dwattr $C$DW$61, DW_AT_low_pc(_Bat_BatCurrLimitUpdate)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_Bat_BatCurrLimitUpdate")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x39e)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Bat.c",line 927,column 1,is_stmt,address _Bat_BatCurrLimitUpdate

	.dwfde $C$DW$CIE, _Bat_BatCurrLimitUpdate
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("uiBatLowCnt2")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_uiBatLowCnt2$5")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _uiBatLowCnt2$5]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("uiBatLowCnt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_uiBatLowCnt$4")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _uiBatLowCnt$4]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("uiGenBatFirstLowFlg")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_uiGenBatFirstLowFlg$7")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _uiGenBatFirstLowFlg$7]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("uiBatSocLowCnt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_uiBatSocLowCnt$6")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _uiBatSocLowCnt$6]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("uiBatFirstLowFlg")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_uiBatFirstLowFlg$8")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _uiBatFirstLowFlg$8]

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
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("fBatChrCurrOrder")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_fBatChrCurrOrder$10")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _fBatDisChrCurrOrder$9
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("fBatDisChrCurrOrder")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_fBatDisChrCurrOrder$9")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _fBatEodVolt
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("fBatEodVolt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_fBatEodVolt")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x2b]
;* T     assigned to _uiBatEodSoc
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("uiBatEodSoc")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_uiBatEodSoc")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg22]
;* R0HL  assigned to _uiBatDischgPerVolt
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("uiBatDischgPerVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_uiBatDischgPerVolt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _fBatChrLimitVolt
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("fBatChrLimitVolt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_fBatChrLimitVolt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _uiBatChgPerVolt
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("uiBatChgPerVolt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_uiBatChgPerVolt")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2b]
;* AL    assigned to _uiBatChrLimitSoc
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("uiBatChrLimitSoc")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_uiBatChrLimitSoc")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _uiBatChgPerSoc
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("uiBatChgPerSoc")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_uiBatChgPerSoc")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Bat.c",line 940,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+24 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |940| 
        UI16TOF32 R1H,@_uiSciSetDataBag+24 ; [CPU_] |940| 
        MOVXI     R0H,#52429            ; [CPU_] |940| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |940| 
        MOVW      DP,#_strBatPowerDerate+4 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+4,R0H ; [CPU_] |940| 
	.dwpsn	file "../App_source/Bat.c",line 945,column 9,is_stmt
        MOVW      DP,#_strBMSLogicInfo+1 ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo+1 ; [CPU_] |945| 
        BF        $C$L82,EQ             ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
        MOVIZ     R0H,#15820            ; [CPU_] |945| 
        I16TOF32  R1H,@_strBMSLogicInfo+9 ; [CPU_] |945| 
        MOVXI     R0H,#52429            ; [CPU_] |945| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |945| 
        B         $C$L83,UNC            ; [CPU_] |945| 
        ; branch occurs ; [] |945| 
$C$L82:    
        MOVIZ     R0H,#17159            ; [CPU_] |945| 
$C$L83:    
        MOVW      DP,#_strBatPowerDerate+6 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+6,R0H ; [CPU_] |945| 
	.dwpsn	file "../App_source/Bat.c",line 955,column 5,is_stmt
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |955| 
        BF        $C$L99,NEQ            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |955| 
        ANDB      AL,#0x0f              ; [CPU_] |955| 
        CMPB      AL,#5                 ; [CPU_] |955| 
        BF        $C$L84,EQ             ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
        MOV       AL,@_g_InvVar         ; [CPU_] |955| 
        ANDB      AL,#0x0f              ; [CPU_] |955| 
        CMPB      AL,#4                 ; [CPU_] |955| 
        BF        $C$L99,NEQ            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
$C$L84:    
	.dwpsn	file "../App_source/Bat.c",line 960,column 9,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#10     ; [CPU_] |960| 
        BF        $C$L89,TC             ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
	.dwpsn	file "../App_source/Bat.c",line 1031,column 13,is_stmt
        MOV32     R0H,@_g_ComInfo+30    ; [CPU_] |1031| 
	.dwpsn	file "../App_source/Bat.c",line 1032,column 13,is_stmt
        CMPF32    R0H,#16936            ; [CPU_] |1032| 
        MOVST0    ZF, NF                ; [CPU_] |1032| 
        B         $C$L85,GT             ; [CPU_] |1032| 
        ; branchcc occurs ; [] |1032| 
	.dwpsn	file "../App_source/Bat.c",line 1034,column 17,is_stmt
        MOVIZ     R0H,#16936            ; [CPU_] |1034| 
$C$L85:    
	.dwpsn	file "../App_source/Bat.c",line 1036,column 13,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1036| 
        CMPF32    R1H,R0H               ; [CPU_] |1036| 
        MOVST0    ZF, NF                ; [CPU_] |1036| 
        B         $C$L87,LEQ            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
	.dwpsn	file "../App_source/Bat.c",line 1048,column 18,is_stmt
        MOVW      DP,#_uiBatFirstLowFlg$8 ; [CPU_U] 
        MOV       AL,@_uiBatFirstLowFlg$8 ; [CPU_] |1048| 
        BF        $C$L86,EQ             ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
        CMPB      AL,#1                 ; [CPU_] |1048| 
        BF        $C$L100,NEQ           ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |1048| 
        NOP       ; [CPU_] 
        CMPF32    R1H,R0H               ; [CPU_] |1048| 
        MOVST0    ZF, NF                ; [CPU_] |1048| 
        B         $C$L100,LEQ           ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
$C$L86:    
	.dwpsn	file "../App_source/Bat.c",line 1051,column 17,is_stmt
        MOV       @_uiBatLowCnt2$5,#0   ; [CPU_] |1051| 
	.dwpsn	file "../App_source/Bat.c",line 1052,column 17,is_stmt
        MOVIZ     R0H,#17159            ; [CPU_] |1052| 
        MOVW      DP,#_strBatPowerDerate ; [CPU_U] 
        MOV32     @_strBatPowerDerate,R0H ; [CPU_] |1052| 
	.dwpsn	file "../App_source/Bat.c",line 1053,column 17,is_stmt
        MOVW      DP,#_uiBatFirstLowFlg$8 ; [CPU_U] 
        MOV       @_uiBatFirstLowFlg$8,#0 ; [CPU_] |1053| 
        B         $C$L100,UNC           ; [CPU_] |1053| 
        ; branch occurs ; [] |1053| 
$C$L87:    
	.dwpsn	file "../App_source/Bat.c",line 1038,column 17,is_stmt
        MOVW      DP,#_uiBatLowCnt2$5   ; [CPU_U] 
        MOV       AL,@_uiBatLowCnt2$5   ; [CPU_] |1038| 
        CMPB      AL,#50                ; [CPU_] |1038| 
        B         $C$L88,HIS            ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
	.dwpsn	file "../App_source/Bat.c",line 1045,column 6,is_stmt
        INC       @_uiBatLowCnt2$5      ; [CPU_] |1045| 
        B         $C$L100,UNC           ; [CPU_] |1045| 
        ; branch occurs ; [] |1045| 
$C$L88:    
	.dwpsn	file "../App_source/Bat.c",line 1040,column 21,is_stmt
        ZERO      R0H                   ; [CPU_] |1040| 
        MOVW      DP,#_strBatPowerDerate ; [CPU_U] 
        MOV32     @_strBatPowerDerate,R0H ; [CPU_] |1040| 
	.dwpsn	file "../App_source/Bat.c",line 1041,column 21,is_stmt
        MOVW      DP,#_uiBatFirstLowFlg$8 ; [CPU_U] 
        MOVB      @_uiBatFirstLowFlg$8,#1,UNC ; [CPU_] |1041| 
	.dwpsn	file "../App_source/Bat.c",line 1042,column 17,is_stmt
        B         $C$L100,UNC           ; [CPU_] |1042| 
        ; branch occurs ; [] |1042| 
$C$L89:    
	.dwpsn	file "../App_source/Bat.c",line 964,column 17,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |964| 
        ANDB      AL,#0x0f              ; [CPU_] |964| 
        CMPB      AL,#5                 ; [CPU_] |964| 
        BF        $C$L90,EQ             ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
        MOVW      DP,#_uiSciSetDataBag+314 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+314 ; [CPU_] |964| 
        CMPB      AL,#1                 ; [CPU_] |964| 
        BF        $C$L90,EQ             ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
	.dwpsn	file "../App_source/Bat.c",line 983,column 21,is_stmt
        MOVW      DP,#_g_ComInfo+16     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+16    ; [CPU_] |983| 
	.dwpsn	file "../App_source/Bat.c",line 984,column 21,is_stmt
        TBIT      @_g_ComInfo+1,#9      ; [CPU_] |984| 
        BF        $C$L92,NTC            ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
	.dwpsn	file "../App_source/Bat.c",line 986,column 25,is_stmt
        MOV32     R0H,@_g_ComInfo+30    ; [CPU_] |986| 
        B         $C$L92,UNC            ; [CPU_] |986| 
        ; branch occurs ; [] |986| 
$C$L90:    
	.dwpsn	file "../App_source/Bat.c",line 966,column 21,is_stmt
        MOVW      DP,#_uiGenBatFirstLowFlg$7 ; [CPU_U] 
        MOV       AL,@_uiGenBatFirstLowFlg$7 ; [CPU_] |966| 
        BF        $C$L91,NEQ            ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
	.dwpsn	file "../App_source/Bat.c",line 969,column 25,is_stmt
        MOVW      DP,#_g_ComInfo+30     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+30    ; [CPU_] |969| 
	.dwpsn	file "../App_source/Bat.c",line 970,column 25,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R1H,@_stValue+192     ; [CPU_] |970| 
        CMPF32    R1H,R0H               ; [CPU_] |970| 
        MOVST0    ZF, NF                ; [CPU_] |970| 
	.dwpsn	file "../App_source/Bat.c",line 972,column 29,is_stmt
        MOVW      DP,#_uiGenBatFirstLowFlg$7 ; [CPU_U] 
        MOVB      @_uiGenBatFirstLowFlg$7,#1,LT ; [CPU_] |972| 
        B         $C$L92,UNC            ; [CPU_] |972| 
        ; branch occurs ; [] |972| 
$C$L91:    
	.dwpsn	file "../App_source/Bat.c",line 977,column 25,is_stmt
        MOVW      DP,#_g_ComInfo+16     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+16    ; [CPU_] |977| 
$C$L92:    
	.dwpsn	file "../App_source/Bat.c",line 990,column 17,is_stmt
        MOVW      DP,#_g_ComInfo+30     ; [CPU_U] 
        MOV32     R1H,@_g_ComInfo+30    ; [CPU_] |990| 
        CMPF32    R0H,R1H               ; [CPU_] |990| 
        MOVST0    ZF, NF                ; [CPU_] |990| 
        B         $C$L93,GEQ            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
	.dwpsn	file "../App_source/Bat.c",line 992,column 21,is_stmt
        MOV32     R0H,@_g_ComInfo+30    ; [CPU_] |992| 
$C$L93:    
	.dwpsn	file "../App_source/Bat.c",line 994,column 17,is_stmt
        CMPF32    R0H,#16936            ; [CPU_] |994| 
        MOVST0    ZF, NF                ; [CPU_] |994| 
        B         $C$L94,GT             ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
	.dwpsn	file "../App_source/Bat.c",line 996,column 21,is_stmt
        MOVIZ     R0H,#16936            ; [CPU_] |996| 
$C$L94:    
	.dwpsn	file "../App_source/Bat.c",line 998,column 17,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R1H,@_stValue+192     ; [CPU_] |998| 
        CMPF32    R1H,R0H               ; [CPU_] |998| 
        MOVST0    ZF, NF                ; [CPU_] |998| 
        B         $C$L97,LT             ; [CPU_] |998| 
        ; branchcc occurs ; [] |998| 
	.dwpsn	file "../App_source/Bat.c",line 1010,column 22,is_stmt
        MOVW      DP,#_uiBatFirstLowFlg$8 ; [CPU_U] 
        MOV       AL,@_uiBatFirstLowFlg$8 ; [CPU_] |1010| 
        BF        $C$L95,EQ             ; [CPU_] |1010| 
        ; branchcc occurs ; [] |1010| 
        CMPB      AL,#1                 ; [CPU_] |1010| 
        BF        $C$L100,NEQ           ; [CPU_] |1010| 
        ; branchcc occurs ; [] |1010| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |1010| 
        NOP       ; [CPU_] 
        CMPF32    R1H,R0H               ; [CPU_] |1010| 
        MOVST0    ZF, NF                ; [CPU_] |1010| 
        B         $C$L100,LEQ           ; [CPU_] |1010| 
        ; branchcc occurs ; [] |1010| 
$C$L95:    
	.dwpsn	file "../App_source/Bat.c",line 1013,column 21,is_stmt
        MOV       @_uiBatLowCnt$4,#0    ; [CPU_] |1013| 
	.dwpsn	file "../App_source/Bat.c",line 1014,column 21,is_stmt
        MOVW      DP,#_g_ComInfo+19     ; [CPU_U] 
        I16TOF32  R0H,@_g_ComInfo+19    ; [CPU_] |1014| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1014| 
        ; call occurs [#FS$$DIV] ; [] |1014| 
        MOVW      DP,#_strBatPowerDerate ; [CPU_U] 
        MOV32     @_strBatPowerDerate,R0H ; [CPU_] |1014| 
	.dwpsn	file "../App_source/Bat.c",line 1015,column 21,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#9      ; [CPU_] |1015| 
        BF        $C$L96,TC             ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
	.dwpsn	file "../App_source/Bat.c",line 1017,column 25,is_stmt
        MOV32     R0H,@_g_ComInfo+16    ; [CPU_] |1017| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_Bat_BatDisChgByVoltPerCalc")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_Bat_BatDisChgByVoltPerCalc ; [CPU_] |1017| 
        ; call occurs [#_Bat_BatDisChgByVoltPerCalc] ; [] |1017| 
	.dwpsn	file "../App_source/Bat.c",line 1018,column 25,is_stmt
        MOVW      DP,#_strBatPowerDerate ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |1018| 
        MOV32     R2H,@_strBatPowerDerate ; [CPU_] |1018| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |1018| 
        MOVXI     R1H,#55050            ; [CPU_] |1018| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1018| 
        NOP       ; [CPU_] 
        MOV32     @_strBatPowerDerate,R0H ; [CPU_] |1018| 
$C$L96:    
	.dwpsn	file "../App_source/Bat.c",line 1020,column 21,is_stmt
        MOVW      DP,#_uiBatFirstLowFlg$8 ; [CPU_U] 
        MOV       @_uiBatFirstLowFlg$8,#0 ; [CPU_] |1020| 
	.dwpsn	file "../App_source/Bat.c",line 1021,column 21,is_stmt
        MOV       @_uiGenBatFirstLowFlg$7,#0 ; [CPU_] |1021| 
        B         $C$L100,UNC           ; [CPU_] |1021| 
        ; branch occurs ; [] |1021| 
$C$L97:    
	.dwpsn	file "../App_source/Bat.c",line 1000,column 21,is_stmt
        MOVW      DP,#_uiBatLowCnt$4    ; [CPU_U] 
        MOV       AL,@_uiBatLowCnt$4    ; [CPU_] |1000| 
        CMPB      AL,#50                ; [CPU_] |1000| 
        B         $C$L98,HIS            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
	.dwpsn	file "../App_source/Bat.c",line 1007,column 25,is_stmt
        INC       @_uiBatLowCnt$4       ; [CPU_] |1007| 
        B         $C$L100,UNC           ; [CPU_] |1007| 
        ; branch occurs ; [] |1007| 
$C$L98:    
	.dwpsn	file "../App_source/Bat.c",line 1002,column 25,is_stmt
        ZERO      R0H                   ; [CPU_] |1002| 
        MOVW      DP,#_strBatPowerDerate ; [CPU_U] 
        MOV32     @_strBatPowerDerate,R0H ; [CPU_] |1002| 
	.dwpsn	file "../App_source/Bat.c",line 1003,column 25,is_stmt
        MOVW      DP,#_uiBatFirstLowFlg$8 ; [CPU_U] 
        MOVB      @_uiBatFirstLowFlg$8,#1,UNC ; [CPU_] |1003| 
	.dwpsn	file "../App_source/Bat.c",line 1004,column 21,is_stmt
        B         $C$L100,UNC           ; [CPU_] |1004| 
        ; branch occurs ; [] |1004| 
$C$L99:    
	.dwpsn	file "../App_source/Bat.c",line 1059,column 9,is_stmt
        MOVW      DP,#_uiBatLowCnt$4    ; [CPU_U] 
        MOV       @_uiBatLowCnt$4,#0    ; [CPU_] |1059| 
	.dwpsn	file "../App_source/Bat.c",line 1060,column 9,is_stmt
        MOV       @_uiBatLowCnt2$5,#0   ; [CPU_] |1060| 
	.dwpsn	file "../App_source/Bat.c",line 1061,column 9,is_stmt
        MOVIZ     R0H,#17159            ; [CPU_] |1061| 
        MOVW      DP,#_strBatPowerDerate ; [CPU_U] 
        MOV32     @_strBatPowerDerate,R0H ; [CPU_] |1061| 
	.dwpsn	file "../App_source/Bat.c",line 1062,column 9,is_stmt
        MOVW      DP,#_uiBatFirstLowFlg$8 ; [CPU_U] 
        MOV       @_uiBatFirstLowFlg$8,#0 ; [CPU_] |1062| 
$C$L100:    
	.dwpsn	file "../App_source/Bat.c",line 1068,column 5,is_stmt
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |1068| 
        BF        $C$L112,EQ            ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1068| 
        ANDB      AL,#0x0f              ; [CPU_] |1068| 
        CMPB      AL,#5                 ; [CPU_] |1068| 
        BF        $C$L101,EQ            ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
        MOV       AL,@_g_InvVar         ; [CPU_] |1068| 
        ANDB      AL,#0x0f              ; [CPU_] |1068| 
        CMPB      AL,#4                 ; [CPU_] |1068| 
        BF        $C$L112,NEQ           ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
$C$L101:    
	.dwpsn	file "../App_source/Bat.c",line 1073,column 9,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#10     ; [CPU_] |1073| 
        BF        $C$L109,NTC           ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
	.dwpsn	file "../App_source/Bat.c",line 1077,column 17,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1077| 
        ANDB      AL,#0x0f              ; [CPU_] |1077| 
        CMPB      AL,#5                 ; [CPU_] |1077| 
        BF        $C$L102,EQ            ; [CPU_] |1077| 
        ; branchcc occurs ; [] |1077| 
	.dwpsn	file "../App_source/Bat.c",line 1097,column 21,is_stmt
        MOVW      DP,#_g_ComInfo+18     ; [CPU_U] 
        MOV       T,@_g_ComInfo+18      ; [CPU_] |1097| 
	.dwpsn	file "../App_source/Bat.c",line 1098,column 21,is_stmt
        TBIT      @_g_ComInfo+1,#9      ; [CPU_] |1098| 
        BF        $C$L104,NTC           ; [CPU_] |1098| 
        ; branchcc occurs ; [] |1098| 
	.dwpsn	file "../App_source/Bat.c",line 1100,column 25,is_stmt
        MOV       T,@_g_ComInfo+38      ; [CPU_] |1100| 
        B         $C$L104,UNC           ; [CPU_] |1100| 
        ; branch occurs ; [] |1100| 
$C$L102:    
	.dwpsn	file "../App_source/Bat.c",line 1079,column 21,is_stmt
        MOVW      DP,#_uiGenBatFirstLowFlg$7 ; [CPU_U] 
        MOV       AL,@_uiGenBatFirstLowFlg$7 ; [CPU_] |1079| 
        BF        $C$L103,NEQ           ; [CPU_] |1079| 
        ; branchcc occurs ; [] |1079| 
	.dwpsn	file "../App_source/Bat.c",line 1082,column 25,is_stmt
        MOVW      DP,#_g_ComInfo+38     ; [CPU_U] 
        MOV       T,@_g_ComInfo+38      ; [CPU_] |1082| 
	.dwpsn	file "../App_source/Bat.c",line 1083,column 25,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1083| 
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |1083| 
	.dwpsn	file "../App_source/Bat.c",line 1085,column 29,is_stmt
        MOVB      @_uiGenBatFirstLowFlg$7,#1,HIS ; [CPU_] |1085| 
        B         $C$L104,UNC           ; [CPU_] |1085| 
        ; branch occurs ; [] |1085| 
$C$L103:    
	.dwpsn	file "../App_source/Bat.c",line 1091,column 25,is_stmt
        MOVW      DP,#_g_ComInfo+18     ; [CPU_U] 
        MOV       T,@_g_ComInfo+18      ; [CPU_] |1091| 
$C$L104:    
	.dwpsn	file "../App_source/Bat.c",line 1104,column 17,is_stmt
        MOV       AL,T                  ; [CPU_] 
        MOVW      DP,#_g_ComInfo+38     ; [CPU_U] 
        CMP       AL,@_g_ComInfo+38     ; [CPU_] |1104| 
        B         $C$L105,HIS           ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
	.dwpsn	file "../App_source/Bat.c",line 1106,column 21,is_stmt
        MOV       T,@_g_ComInfo+38      ; [CPU_] |1106| 
$C$L105:    
	.dwpsn	file "../App_source/Bat.c",line 1108,column 17,is_stmt
        MOV       AL,T                  ; [CPU_] 
        BF        $C$L106,NEQ           ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
	.dwpsn	file "../App_source/Bat.c",line 1110,column 21,is_stmt
        MOV       T,#0                  ; [CPU_] |1110| 
$C$L106:    
	.dwpsn	file "../App_source/Bat.c",line 1113,column 17,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1113| 
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |1113| 
        B         $C$L108,LO            ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
	.dwpsn	file "../App_source/Bat.c",line 1115,column 21,is_stmt
        MOV       AL,@_uiBatSocLowCnt$6 ; [CPU_] |1115| 
        CMPB      AL,#50                ; [CPU_] |1115| 
        B         $C$L107,HIS           ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
	.dwpsn	file "../App_source/Bat.c",line 1121,column 25,is_stmt
        INC       @_uiBatSocLowCnt$6    ; [CPU_] |1121| 
        B         $C$L113,UNC           ; [CPU_] |1121| 
        ; branch occurs ; [] |1121| 
$C$L107:    
	.dwpsn	file "../App_source/Bat.c",line 1117,column 25,is_stmt
        ZERO      R0H                   ; [CPU_] |1117| 
        MOVW      DP,#_strBatPowerDerate+2 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+2,R0H ; [CPU_] |1117| 
	.dwpsn	file "../App_source/Bat.c",line 1118,column 21,is_stmt
        B         $C$L113,UNC           ; [CPU_] |1118| 
        ; branch occurs ; [] |1118| 
$C$L108:    
	.dwpsn	file "../App_source/Bat.c",line 1126,column 21,is_stmt
        MOV       @_uiBatSocLowCnt$6,#0 ; [CPU_] |1126| 
	.dwpsn	file "../App_source/Bat.c",line 1127,column 21,is_stmt
        MOVW      DP,#_g_ComInfo+19     ; [CPU_U] 
        I16TOF32  R0H,@_g_ComInfo+19    ; [CPU_] |1127| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1127| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1127| 
        ; call occurs [#FS$$DIV] ; [] |1127| 
        MOVW      DP,#_strBatPowerDerate+2 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+2,R0H ; [CPU_] |1127| 
	.dwpsn	file "../App_source/Bat.c",line 1130,column 21,is_stmt
        MOVW      DP,#_uiGenBatFirstLowFlg$7 ; [CPU_U] 
        MOV       @_uiGenBatFirstLowFlg$7,#0 ; [CPU_] |1130| 
        B         $C$L113,UNC           ; [CPU_] |1130| 
        ; branch occurs ; [] |1130| 
$C$L109:    
	.dwpsn	file "../App_source/Bat.c",line 1141,column 13,is_stmt
        MOV       T,@_g_ComInfo+38      ; [CPU_] |1141| 
	.dwpsn	file "../App_source/Bat.c",line 1144,column 17,is_stmt
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |1144| 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |1144| 
        B         $C$L110,LO            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
        ZERO      R0H                   ; [CPU_] |1144| 
        B         $C$L111,UNC           ; [CPU_] |1144| 
        ; branch occurs ; [] |1144| 
$C$L110:    
        MOVIZ     R0H,#17159            ; [CPU_] |1144| 
$C$L111:    
        MOVW      DP,#_strBatPowerDerate+2 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+2,R0H ; [CPU_] |1144| 
	.dwpsn	file "../App_source/Bat.c",line 1145,column 13,is_stmt
        B         $C$L113,UNC           ; [CPU_] |1145| 
        ; branch occurs ; [] |1145| 
$C$L112:    
	.dwpsn	file "../App_source/Bat.c",line 1154,column 9,is_stmt
        MOVIZ     R0H,#17159            ; [CPU_] |1154| 
        MOVW      DP,#_strBatPowerDerate+2 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+2,R0H ; [CPU_] |1154| 
$C$L113:    
	.dwpsn	file "../App_source/Bat.c",line 1157,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1157| 
        ANDB      AL,#0x0f              ; [CPU_] |1157| 
        CMPB      AL,#5                 ; [CPU_] |1157| 
        BF        $C$L114,EQ            ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
        MOV       AL,@_g_InvVar         ; [CPU_] |1157| 
        ANDB      AL,#0x0f              ; [CPU_] |1157| 
        CMPB      AL,#4                 ; [CPU_] |1157| 
        BF        $C$L114,EQ            ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
	.dwpsn	file "../App_source/Bat.c",line 1160,column 9,is_stmt
        MOVW      DP,#_uiGenBatFirstLowFlg$7 ; [CPU_U] 
        MOV       @_uiGenBatFirstLowFlg$7,#0 ; [CPU_] |1160| 
$C$L114:    
	.dwpsn	file "../App_source/Bat.c",line 1164,column 5,is_stmt
        MOVW      DP,#_strBatPowerDerate+4 ; [CPU_U] 
        MOV32     R0H,@_strBatPowerDerate+4 ; [CPU_] |1164| 
	.dwpsn	file "../App_source/Bat.c",line 1165,column 5,is_stmt
        MOV32     R1H,@_strBatPowerDerate ; [CPU_] |1165| 
        CMPF32    R0H,R1H               ; [CPU_] |1165| 
        MOVST0    ZF, NF                ; [CPU_] |1165| 
        B         $C$L115,LEQ           ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
	.dwpsn	file "../App_source/Bat.c",line 1167,column 9,is_stmt
        MOV32     R0H,@_strBatPowerDerate ; [CPU_] |1167| 
$C$L115:    
	.dwpsn	file "../App_source/Bat.c",line 1169,column 5,is_stmt
        MOV32     R1H,@_strBatPowerDerate+2 ; [CPU_] |1169| 
        CMPF32    R0H,R1H               ; [CPU_] |1169| 
        MOVST0    ZF, NF                ; [CPU_] |1169| 
        B         $C$L116,LEQ           ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
	.dwpsn	file "../App_source/Bat.c",line 1171,column 9,is_stmt
        MOV32     R0H,@_strBatPowerDerate+2 ; [CPU_] |1171| 
$C$L116:    
	.dwpsn	file "../App_source/Bat.c",line 1173,column 5,is_stmt
        MOV32     R1H,@_strBatPowerDerate+6 ; [CPU_] |1173| 
        CMPF32    R0H,R1H               ; [CPU_] |1173| 
        MOVST0    ZF, NF                ; [CPU_] |1173| 
        B         $C$L117,LEQ           ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
	.dwpsn	file "../App_source/Bat.c",line 1175,column 9,is_stmt
        MOV32     R0H,@_strBatPowerDerate+6 ; [CPU_] |1175| 
$C$L117:    
	.dwpsn	file "../App_source/Bat.c",line 1178,column 5,is_stmt
        MOV32     R1H,@_strBatPowerDerate+10 ; [CPU_] |1178| 
        CMPF32    R0H,R1H               ; [CPU_] |1178| 
        MOVST0    ZF, NF                ; [CPU_] |1178| 
        B         $C$L118,LEQ           ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
	.dwpsn	file "../App_source/Bat.c",line 1180,column 9,is_stmt
        MOV32     R0H,@_strBatPowerDerate+10 ; [CPU_] |1180| 
$C$L118:    
	.dwpsn	file "../App_source/Bat.c",line 1183,column 5,is_stmt
        MOVW      DP,#_g_ComInfo+28     ; [CPU_U] 
        MOV32     R1H,@_g_ComInfo+28    ; [CPU_] |1183| 
        SUBF32    R1H,R0H,R1H           ; [CPU_] |1183| 
        NOP       ; [CPU_] 
        ABSF32    R1H,R1H               ; [CPU_] |1183| 
        CMPF32    R1H,#16832            ; [CPU_] |1183| 
        MOVST0    ZF, NF                ; [CPU_] |1183| 
        B         $C$L120,LEQ           ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
	.dwpsn	file "../App_source/Bat.c",line 1189,column 9,is_stmt
        MOV32     R1H,@_g_ComInfo+28    ; [CPU_] |1189| 
        CMPF32    R0H,R1H               ; [CPU_] |1189| 
        MOVST0    ZF, NF                ; [CPU_] |1189| 
        B         $C$L119,GT            ; [CPU_] |1189| 
        ; branchcc occurs ; [] |1189| 
	.dwpsn	file "../App_source/Bat.c",line 1195,column 13,is_stmt
        MOV32     R0H,@_g_ComInfo+28    ; [CPU_] |1195| 
        ADDF32    R0H,R0H,#49472        ; [CPU_] |1195| 
        NOP       ; [CPU_] 
        MOV32     @_g_ComInfo+28,R0H    ; [CPU_] |1195| 
        B         $C$L121,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L119:    
	.dwpsn	file "../App_source/Bat.c",line 1191,column 13,is_stmt
        MOV32     R0H,@_g_ComInfo+28    ; [CPU_] |1191| 
        ADDF32    R0H,R0H,#16704        ; [CPU_] |1191| 
        NOP       ; [CPU_] 
        MOV32     @_g_ComInfo+28,R0H    ; [CPU_] |1191| 
	.dwpsn	file "../App_source/Bat.c",line 1192,column 9,is_stmt
        B         $C$L121,UNC           ; [CPU_] |1192| 
        ; branch occurs ; [] |1192| 
$C$L120:    
	.dwpsn	file "../App_source/Bat.c",line 1185,column 9,is_stmt
        MOV32     @_g_ComInfo+28,R0H    ; [CPU_] |1185| 
$C$L121:    
	.dwpsn	file "../App_source/Bat.c",line 1204,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+23 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1204| 
        UI16TOF32 R1H,@_uiSciSetDataBag+23 ; [CPU_] |1204| 
        MOVXI     R0H,#52429            ; [CPU_] |1204| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1204| 
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+16,R0H ; [CPU_] |1204| 
	.dwpsn	file "../App_source/Bat.c",line 1205,column 5,is_stmt
        MOVW      DP,#_fChrgProtCurrLimit ; [CPU_U] 
        MOV32     R0H,@_fChrgProtCurrLimit ; [CPU_] |1205| 
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     R1H,@_strBatPowerDerate+16 ; [CPU_] |1205| 
        CMPF32    R1H,R0H               ; [CPU_] |1205| 
        MOVST0    ZF, NF                ; [CPU_] |1205| 
        B         $C$L122,LEQ           ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
	.dwpsn	file "../App_source/Bat.c",line 1205,column 66,is_stmt
        MOVW      DP,#_fChrgProtCurrLimit ; [CPU_U] 
        MOVL      ACC,@_fChrgProtCurrLimit ; [CPU_] |1205| 
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVL      @_strBatPowerDerate+16,ACC ; [CPU_] |1205| 
$C$L122:    
	.dwpsn	file "../App_source/Bat.c",line 1208,column 5,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |1208| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1208| 
        CMPF32    R1H,R0H               ; [CPU_] |1208| 
        MOVST0    ZF, NF                ; [CPU_] |1208| 
        B         $C$L123,GEQ           ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        TBIT      @_g_ComInfo,#15       ; [CPU_] |1208| 
        BF        $C$L123,TC            ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
	.dwpsn	file "../App_source/Bat.c",line 1210,column 9,is_stmt
        MOVIZ     R0H,#17851            ; [CPU_] |1210| 
        MOVXI     R0H,#32768            ; [CPU_] |1210| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1210| 
        ; call occurs [#FS$$DIV] ; [] |1210| 
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     R1H,@_strBatPowerDerate+16 ; [CPU_] |1210| 
        CMPF32    R0H,R1H               ; [CPU_] |1210| 
        MOVST0    ZF, NF                ; [CPU_] |1210| 
        B         $C$L124,GEQ           ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
	.dwpsn	file "../App_source/Bat.c",line 1212,column 13,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |1212| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1212| 
        MOVXI     R0H,#32768            ; [CPU_] |1212| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1212| 
        ; call occurs [#FS$$DIV] ; [] |1212| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |1212| 
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+16,R0H ; [CPU_] |1212| 
        B         $C$L124,UNC           ; [CPU_] |1212| 
        ; branch occurs ; [] |1212| 
$C$L123:    
	.dwpsn	file "../App_source/Bat.c",line 1217,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |1217| 
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+16,R0H ; [CPU_] |1217| 
$C$L124:    
	.dwpsn	file "../App_source/Bat.c",line 1227,column 9,is_stmt
        MOVW      DP,#_strBMSLogicInfo+1 ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo+1 ; [CPU_] |1227| 
        BF        $C$L125,EQ            ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        TBIT      @_g_ComInfo,#15       ; [CPU_] |1227| 
        BF        $C$L126,NTC           ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$L125:    
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     R0H,@_strBatPowerDerate+16 ; [CPU_] |1227| 
        B         $C$L127,UNC           ; [CPU_] |1227| 
        ; branch occurs ; [] |1227| 
$C$L126:    
        MOVW      DP,#_strBMSLogicInfo+8 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1227| 
        I16TOF32  R1H,@_strBMSLogicInfo+8 ; [CPU_] |1227| 
        MOVXI     R0H,#52429            ; [CPU_] |1227| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1227| 
$C$L127:    
        MOVW      DP,#_strBatPowerDerate+18 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+18,R0H ; [CPU_] |1227| 
	.dwpsn	file "../App_source/Bat.c",line 1233,column 5,is_stmt
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |1233| 
        BF        $C$L139,NEQ           ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
	.dwpsn	file "../App_source/Bat.c",line 1235,column 9,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#10     ; [CPU_] |1235| 
        BF        $C$L135,NTC           ; [CPU_] |1235| 
        ; branchcc occurs ; [] |1235| 
	.dwpsn	file "../App_source/Bat.c",line 1237,column 13,is_stmt
        MOV       AL,@_g_ComInfo+24     ; [CPU_] |1237| 
        CMPB      AL,#1                 ; [CPU_] |1237| 
        BF        $C$L129,EQ            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
	.dwpsn	file "../App_source/Bat.c",line 1261,column 18,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1261| 
        BF        $C$L128,EQ            ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
	.dwpsn	file "../App_source/Bat.c",line 1265,column 18,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1265| 
        BF        $C$L140,NEQ           ; [CPU_] |1265| 
        ; branchcc occurs ; [] |1265| 
	.dwpsn	file "../App_source/Bat.c",line 1267,column 17,is_stmt
        ZERO      R0H                   ; [CPU_] |1267| 
        MOVW      DP,#_strBatPowerDerate+12 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+12,R0H ; [CPU_] |1267| 
        B         $C$L140,UNC           ; [CPU_] |1267| 
        ; branch occurs ; [] |1267| 
$C$L128:    
	.dwpsn	file "../App_source/Bat.c",line 1263,column 17,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVL      ACC,@_strBatPowerDerate+16 ; [CPU_] |1263| 
        MOVL      @_strBatPowerDerate+12,ACC ; [CPU_] |1263| 
	.dwpsn	file "../App_source/Bat.c",line 1264,column 13,is_stmt
        B         $C$L140,UNC           ; [CPU_] |1264| 
        ; branch occurs ; [] |1264| 
$C$L129:    
	.dwpsn	file "../App_source/Bat.c",line 1241,column 21,is_stmt
        TBIT      @_g_ComInfo+1,#7      ; [CPU_] |1241| 
        BF        $C$L130,NTC           ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
        MOVW      DP,#_uiSciSetDataBag+31 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+31 ; [CPU_] |1241| 
        BF        $C$L130,EQ            ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |1241| 
        B         $C$L133,UNC           ; [CPU_] |1241| 
        ; branch occurs ; [] |1241| 
$C$L130:    
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |1241| 
        LSR       AL,12                 ; [CPU_] |1241| 
        CMPB      AL,#2                 ; [CPU_] |1241| 
        BF        $C$L131,NEQ           ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |1241| 
        BF        $C$L131,NEQ           ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1241| 
        ANDB      AL,#0x0f              ; [CPU_] |1241| 
        CMPB      AL,#3                 ; [CPU_] |1241| 
        B         $C$L132,GEQ           ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
$C$L131:    
        MOVW      DP,#_g_ComInfo+16     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+16    ; [CPU_] |1241| 
        B         $C$L133,UNC           ; [CPU_] |1241| 
        ; branch occurs ; [] |1241| 
$C$L132:    
        MOVW      DP,#_uiSciSetDataBag+324 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+324 ; [CPU_] |1241| 
        MOVIZ     R0H,#15820            ; [CPU_] |1241| 
        ADDF32    R1H,R1H,#49312        ; [CPU_] |1241| 
        MOVXI     R0H,#52429            ; [CPU_] |1241| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1241| 
$C$L133:    
	.dwpsn	file "../App_source/Bat.c",line 1254,column 17,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R1H,@_g_ComInfo+32    ; [CPU_] |1254| 
        CMPF32    R0H,R1H               ; [CPU_] |1254| 
        MOVST0    ZF, NF                ; [CPU_] |1254| 
        B         $C$L134,LT            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
	.dwpsn	file "../App_source/Bat.c",line 1256,column 21,is_stmt
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |1256| 
$C$L134:    
	.dwpsn	file "../App_source/Bat.c",line 1258,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1258| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_Bat_BatChgByVoltPerCalc")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_Bat_BatChgByVoltPerCalc ; [CPU_] |1258| 
        ; call occurs [#_Bat_BatChgByVoltPerCalc] ; [] |1258| 
	.dwpsn	file "../App_source/Bat.c",line 1259,column 17,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |1259| 
        MOV32     R2H,@_strBatPowerDerate+16 ; [CPU_] |1259| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |1259| 
        MOVXI     R1H,#55050            ; [CPU_] |1259| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1259| 
        NOP       ; [CPU_] 
        MOV32     @_strBatPowerDerate+12,R0H ; [CPU_] |1259| 
	.dwpsn	file "../App_source/Bat.c",line 1260,column 13,is_stmt
        B         $C$L140,UNC           ; [CPU_] |1260| 
        ; branch occurs ; [] |1260| 
$C$L135:    
	.dwpsn	file "../App_source/Bat.c",line 1281,column 17,is_stmt
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |1281| 
        LSR       AL,12                 ; [CPU_] |1281| 
        CMPB      AL,#2                 ; [CPU_] |1281| 
        BF        $C$L136,NEQ           ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |1281| 
        BF        $C$L136,NEQ           ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1281| 
        ANDB      AL,#0x0f              ; [CPU_] |1281| 
        CMPB      AL,#3                 ; [CPU_] |1281| 
        B         $C$L137,GEQ           ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
$C$L136:    
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |1281| 
        B         $C$L138,UNC           ; [CPU_] |1281| 
        ; branch occurs ; [] |1281| 
$C$L137:    
        MOVW      DP,#_uiSciSetDataBag+324 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+324 ; [CPU_] |1281| 
        MOVIZ     R0H,#15820            ; [CPU_] |1281| 
        ADDF32    R1H,R1H,#49312        ; [CPU_] |1281| 
        MOVXI     R0H,#52429            ; [CPU_] |1281| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1281| 
$C$L138:    
	.dwpsn	file "../App_source/Bat.c",line 1284,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1284| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_Bat_BatChgByVoltPerCalc")
	.dwattr $C$DW$82, DW_AT_TI_call
        LCR       #_Bat_BatChgByVoltPerCalc ; [CPU_] |1284| 
        ; call occurs [#_Bat_BatChgByVoltPerCalc] ; [] |1284| 
	.dwpsn	file "../App_source/Bat.c",line 1285,column 13,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |1285| 
        MOV32     R2H,@_strBatPowerDerate+16 ; [CPU_] |1285| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |1285| 
        MOVXI     R1H,#55050            ; [CPU_] |1285| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1285| 
        NOP       ; [CPU_] 
        MOV32     @_strBatPowerDerate+12,R0H ; [CPU_] |1285| 
        B         $C$L140,UNC           ; [CPU_] |1285| 
        ; branch occurs ; [] |1285| 
$C$L139:    
	.dwpsn	file "../App_source/Bat.c",line 1292,column 9,is_stmt
        MOVIZ     R0H,#17430            ; [CPU_] |1292| 
        MOVB      AL,#0                 ; [CPU_] |1292| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_Bat_BatChgByVoltPerCalc")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_Bat_BatChgByVoltPerCalc ; [CPU_] |1292| 
        ; call occurs [#_Bat_BatChgByVoltPerCalc] ; [] |1292| 
	.dwpsn	file "../App_source/Bat.c",line 1293,column 9,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVIZ     R1H,#15395            ; [CPU_] |1293| 
        MOV32     R2H,@_strBatPowerDerate+16 ; [CPU_] |1293| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |1293| 
        MOVXI     R1H,#55050            ; [CPU_] |1293| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1293| 
        NOP       ; [CPU_] 
        MOV32     @_strBatPowerDerate+12,R0H ; [CPU_] |1293| 
$C$L140:    
	.dwpsn	file "../App_source/Bat.c",line 1299,column 5,is_stmt
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |1299| 
        BF        $C$L148,EQ            ; [CPU_] |1299| 
        ; branchcc occurs ; [] |1299| 
	.dwpsn	file "../App_source/Bat.c",line 1302,column 9,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#10     ; [CPU_] |1302| 
        BF        $C$L142,TC            ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
	.dwpsn	file "../App_source/Bat.c",line 1342,column 13,is_stmt
        MOVB      AL,#100               ; [CPU_] |1342| 
	.dwpsn	file "../App_source/Bat.c",line 1345,column 13,is_stmt
        AND       AH,@_g_ComInfo,#0x3000 ; [CPU_] |1345| 
        LSR       AH,12                 ; [CPU_] |1345| 
        CMPB      AH,#2                 ; [CPU_] |1345| 
        BF        $C$L141,NEQ           ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AH,@_uiFrameParallelEnable ; [CPU_] |1345| 
        BF        $C$L141,NEQ           ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AH,@_g_InvVar         ; [CPU_] |1345| 
        ANDB      AH,#0x0f              ; [CPU_] |1345| 
        CMPB      AH,#3                 ; [CPU_] |1345| 
        B         $C$L141,LT            ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
	.dwpsn	file "../App_source/Bat.c",line 1350,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+326 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+326 ; [CPU_] |1350| 
$C$L141:    
	.dwpsn	file "../App_source/Bat.c",line 1353,column 13,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_Bat_BatChgBySocPerCalc")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_Bat_BatChgBySocPerCalc ; [CPU_] |1353| 
        ; call occurs [#_Bat_BatChgBySocPerCalc] ; [] |1353| 
	.dwpsn	file "../App_source/Bat.c",line 1354,column 13,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1354| 
        MOV32     R1H,@_strBatPowerDerate+16 ; [CPU_] |1354| 
        MOV32     R0H,ACC               ; [CPU_] |1354| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        UI32TOF32 R2H,R0H               ; [CPU_] |1354| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |1354| 
        MOVIZ     R0H,#15395            ; [CPU_] |1354| 
        MOVXI     R0H,#55050            ; [CPU_] |1354| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1354| 
        NOP       ; [CPU_] 
        MOV32     @_strBatPowerDerate+14,R0H ; [CPU_] |1354| 
        B         $C$L149,UNC           ; [CPU_] |1354| 
        ; branch occurs ; [] |1354| 
$C$L142:    
	.dwpsn	file "../App_source/Bat.c",line 1304,column 13,is_stmt
        MOV       AL,@_g_ComInfo+24     ; [CPU_] |1304| 
        CMPB      AL,#1                 ; [CPU_] |1304| 
        BF        $C$L144,EQ            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
	.dwpsn	file "../App_source/Bat.c",line 1330,column 18,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1330| 
        BF        $C$L143,EQ            ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
	.dwpsn	file "../App_source/Bat.c",line 1334,column 18,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1334| 
        BF        $C$L149,NEQ           ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
	.dwpsn	file "../App_source/Bat.c",line 1336,column 17,is_stmt
        ZERO      R0H                   ; [CPU_] |1336| 
        MOVW      DP,#_strBatPowerDerate+14 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+14,R0H ; [CPU_] |1336| 
        B         $C$L149,UNC           ; [CPU_] |1336| 
        ; branch occurs ; [] |1336| 
$C$L143:    
	.dwpsn	file "../App_source/Bat.c",line 1332,column 17,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVL      ACC,@_strBatPowerDerate+16 ; [CPU_] |1332| 
        MOVL      @_strBatPowerDerate+14,ACC ; [CPU_] |1332| 
	.dwpsn	file "../App_source/Bat.c",line 1333,column 13,is_stmt
        B         $C$L149,UNC           ; [CPU_] |1333| 
        ; branch occurs ; [] |1333| 
$C$L144:    
	.dwpsn	file "../App_source/Bat.c",line 1308,column 21,is_stmt
        TBIT      @_g_ComInfo+1,#7      ; [CPU_] |1308| 
        BF        $C$L145,NTC           ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
        MOVW      DP,#_uiSciSetDataBag+31 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+31 ; [CPU_] |1308| 
        BF        $C$L145,EQ            ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
        MOVB      AL,#100               ; [CPU_] |1308| 
        B         $C$L146,UNC           ; [CPU_] |1308| 
        ; branch occurs ; [] |1308| 
$C$L145:    
        MOVW      DP,#_g_ComInfo+18     ; [CPU_U] 
        MOV       AL,@_g_ComInfo+18     ; [CPU_] |1308| 
$C$L146:    
	.dwpsn	file "../App_source/Bat.c",line 1314,column 17,is_stmt
        CMPB      AL,#100               ; [CPU_] |1314| 
	.dwpsn	file "../App_source/Bat.c",line 1316,column 21,is_stmt
        MOVB      AL,#100,HIS           ; [CPU_] |1316| 
	.dwpsn	file "../App_source/Bat.c",line 1320,column 17,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AH,@_g_ComInfo,#0x3000 ; [CPU_] |1320| 
        LSR       AH,12                 ; [CPU_] |1320| 
        CMPB      AH,#2                 ; [CPU_] |1320| 
        BF        $C$L147,NEQ           ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AH,@_uiFrameParallelEnable ; [CPU_] |1320| 
        BF        $C$L147,NEQ           ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AH,@_g_InvVar         ; [CPU_] |1320| 
        ANDB      AH,#0x0f              ; [CPU_] |1320| 
        CMPB      AH,#3                 ; [CPU_] |1320| 
        B         $C$L147,LT            ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
	.dwpsn	file "../App_source/Bat.c",line 1324,column 21,is_stmt
        MOVW      DP,#_uiSciSetDataBag+326 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+326 ; [CPU_] |1324| 
$C$L147:    
	.dwpsn	file "../App_source/Bat.c",line 1327,column 17,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_Bat_BatChgBySocPerCalc")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_Bat_BatChgBySocPerCalc ; [CPU_] |1327| 
        ; call occurs [#_Bat_BatChgBySocPerCalc] ; [] |1327| 
	.dwpsn	file "../App_source/Bat.c",line 1328,column 17,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1328| 
        MOV32     R1H,@_strBatPowerDerate+16 ; [CPU_] |1328| 
        MOV32     R0H,ACC               ; [CPU_] |1328| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        UI32TOF32 R2H,R0H               ; [CPU_] |1328| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |1328| 
        MOVIZ     R0H,#15395            ; [CPU_] |1328| 
        MOVXI     R0H,#55050            ; [CPU_] |1328| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1328| 
        NOP       ; [CPU_] 
        MOV32     @_strBatPowerDerate+14,R0H ; [CPU_] |1328| 
	.dwpsn	file "../App_source/Bat.c",line 1329,column 13,is_stmt
        B         $C$L149,UNC           ; [CPU_] |1329| 
        ; branch occurs ; [] |1329| 
$C$L148:    
	.dwpsn	file "../App_source/Bat.c",line 1359,column 9,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOVL      ACC,@_strBatPowerDerate+16 ; [CPU_] |1359| 
        MOVL      @_strBatPowerDerate+14,ACC ; [CPU_] |1359| 
$C$L149:    
	.dwpsn	file "../App_source/Bat.c",line 1363,column 5,is_stmt
        MOVW      DP,#_strBatPowerDerate+16 ; [CPU_U] 
        MOV32     R0H,@_strBatPowerDerate+16 ; [CPU_] |1363| 
	.dwpsn	file "../App_source/Bat.c",line 1366,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |1366| 
        LSR       AL,12                 ; [CPU_] |1366| 
        CMPB      AL,#2                 ; [CPU_] |1366| 
        BF        $C$L151,NEQ           ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |1366| 
        BF        $C$L151,NEQ           ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1366| 
        ANDB      AL,#0x0f              ; [CPU_] |1366| 
        CMPB      AL,#3                 ; [CPU_] |1366| 
        BF        $C$L151,NEQ           ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
	.dwpsn	file "../App_source/Bat.c",line 1371,column 9,is_stmt
        MOVW      DP,#_strBatPowerDerate+12 ; [CPU_U] 
        MOV32     R1H,@_strBatPowerDerate+12 ; [CPU_] |1371| 
        CMPF32    R0H,R1H               ; [CPU_] |1371| 
        MOVST0    ZF, NF                ; [CPU_] |1371| 
        B         $C$L150,LEQ           ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
	.dwpsn	file "../App_source/Bat.c",line 1373,column 13,is_stmt
        MOV32     R0H,@_strBatPowerDerate+12 ; [CPU_] |1373| 
$C$L150:    
	.dwpsn	file "../App_source/Bat.c",line 1375,column 9,is_stmt
        MOV32     R1H,@_strBatPowerDerate+14 ; [CPU_] |1375| 
        CMPF32    R0H,R1H               ; [CPU_] |1375| 
        MOVST0    ZF, NF                ; [CPU_] |1375| 
        B         $C$L151,LEQ           ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
	.dwpsn	file "../App_source/Bat.c",line 1377,column 13,is_stmt
        MOV32     R0H,@_strBatPowerDerate+14 ; [CPU_] |1377| 
$C$L151:    
	.dwpsn	file "../App_source/Bat.c",line 1381,column 5,is_stmt
        MOVW      DP,#_strBatPowerDerate+18 ; [CPU_U] 
        MOV32     R1H,@_strBatPowerDerate+18 ; [CPU_] |1381| 
        CMPF32    R0H,R1H               ; [CPU_] |1381| 
        MOVST0    ZF, NF                ; [CPU_] |1381| 
        B         $C$L152,LEQ           ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
	.dwpsn	file "../App_source/Bat.c",line 1383,column 9,is_stmt
        MOV32     R0H,@_strBatPowerDerate+18 ; [CPU_] |1383| 
$C$L152:    
	.dwpsn	file "../App_source/Bat.c",line 1386,column 5,is_stmt
        MOV32     R1H,@_strBatPowerDerate+20 ; [CPU_] |1386| 
        CMPF32    R0H,R1H               ; [CPU_] |1386| 
        MOVST0    ZF, NF                ; [CPU_] |1386| 
        B         $C$L153,LEQ           ; [CPU_] |1386| 
        ; branchcc occurs ; [] |1386| 
	.dwpsn	file "../App_source/Bat.c",line 1388,column 9,is_stmt
        MOV32     R0H,@_strBatPowerDerate+20 ; [CPU_] |1388| 
$C$L153:    
	.dwpsn	file "../App_source/Bat.c",line 1391,column 5,is_stmt
        MOVW      DP,#_g_ComInfo+26     ; [CPU_U] 
        MOV32     R1H,@_g_ComInfo+26    ; [CPU_] |1391| 
        SUBF32    R1H,R0H,R1H           ; [CPU_] |1391| 
        NOP       ; [CPU_] 
        ABSF32    R1H,R1H               ; [CPU_] |1391| 
        CMPF32    R1H,#16832            ; [CPU_] |1391| 
        MOVST0    ZF, NF                ; [CPU_] |1391| 
        B         $C$L155,LEQ           ; [CPU_] |1391| 
        ; branchcc occurs ; [] |1391| 
	.dwpsn	file "../App_source/Bat.c",line 1397,column 9,is_stmt
        MOV32     R1H,@_g_ComInfo+26    ; [CPU_] |1397| 
        CMPF32    R0H,R1H               ; [CPU_] |1397| 
        MOVST0    ZF, NF                ; [CPU_] |1397| 
        B         $C$L154,GT            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
	.dwpsn	file "../App_source/Bat.c",line 1403,column 13,is_stmt
        MOV32     R0H,@_g_ComInfo+26    ; [CPU_] |1403| 
        ADDF32    R0H,R0H,#49472        ; [CPU_] |1403| 
        NOP       ; [CPU_] 
        MOV32     @_g_ComInfo+26,R0H    ; [CPU_] |1403| 
        B         $C$L156,UNC           ; [CPU_] |1403| 
        ; branch occurs ; [] |1403| 
$C$L154:    
	.dwpsn	file "../App_source/Bat.c",line 1399,column 13,is_stmt
        MOV32     R0H,@_g_ComInfo+26    ; [CPU_] |1399| 
        ADDF32    R0H,R0H,#16704        ; [CPU_] |1399| 
        NOP       ; [CPU_] 
        MOV32     @_g_ComInfo+26,R0H    ; [CPU_] |1399| 
	.dwpsn	file "../App_source/Bat.c",line 1400,column 9,is_stmt
        B         $C$L156,UNC           ; [CPU_] |1400| 
        ; branch occurs ; [] |1400| 
$C$L155:    
	.dwpsn	file "../App_source/Bat.c",line 1393,column 9,is_stmt
        MOV32     @_g_ComInfo+26,R0H    ; [CPU_] |1393| 
$C$L156:    
	.dwpsn	file "../App_source/Bat.c",line 1417,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x589)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatChgProt")
	.dwattr $C$DW$87, DW_AT_low_pc(_Bat_BatChgProt)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_Bat_BatChgProt")
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x593)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Bat.c",line 1428,column 1,is_stmt,address _Bat_BatChgProt

	.dwfde $C$DW$CIE, _Bat_BatChgProt
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("uiChrgOverProtDelayCnt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_uiChrgOverProtDelayCnt$12")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _uiChrgOverProtDelayCnt$12]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("uiChrgOverProtCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_uiChrgOverProtCnt$14")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _uiChrgOverProtCnt$14]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("uiChrgOverProtCurrDelayCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_uiChrgOverProtCurrDelayCnt$13")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _uiChrgOverProtCurrDelayCnt$13]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("ulChrgOverProtClearCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ulChrgOverProtClearCnt$15")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _ulChrgOverProtClearCnt$15]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("ulChrgProtDelayCnt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_ulChrgProtDelayCnt$11")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _ulChrgProtDelayCnt$11]

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
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("fChrgProtCurrLimiTemp")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_fChrgProtCurrLimiTemp")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Bat.c",line 1438,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        TBIT      @_g_ComInfo,#15       ; [CPU_] |1438| 
        BF        $C$L162,TC            ; [CPU_] |1438| 
        ; branchcc occurs ; [] |1438| 
	.dwpsn	file "../App_source/Bat.c",line 1445,column 9,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        AND       AL,@_strBatChgState,#0x000c ; [CPU_] |1445| 
        LSR       AL,2                  ; [CPU_] |1445| 
        CMPB      AL,#2                 ; [CPU_] |1445| 
        BF        $C$L157,NEQ           ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |1445| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        ADDF32    R0H,R0H,#16256        ; [CPU_] |1445| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1445| 
        CMPF32    R1H,R0H               ; [CPU_] |1445| 
        MOVST0    ZF, NF                ; [CPU_] |1445| 
        B         $C$L157,LEQ           ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
        MOV32     R0H,@_stValue+200     ; [CPU_] |1445| 
        CMPF32    R0H,#49312            ; [CPU_] |1445| 
        MOVST0    ZF, NF                ; [CPU_] |1445| 
        B         $C$L157,LEQ           ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
	.dwpsn	file "../App_source/Bat.c",line 1450,column 13,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1450| 
        MOVW      DP,#_ulChrgProtDelayCnt$11 ; [CPU_U] 
        ADDL      ACC,@_ulChrgProtDelayCnt$11 ; [CPU_] |1450| 
        MOVL      XAR6,ACC              ; [CPU_] |1450| 
        MOVL      @_ulChrgProtDelayCnt$11,ACC ; [CPU_] |1450| 
        MOV       ACC,#3000             ; [CPU_] |1450| 
        CMPL      ACC,XAR6              ; [CPU_] |1450| 
        B         $C$L158,HIS           ; [CPU_] |1450| 
        ; branchcc occurs ; [] |1450| 
	.dwpsn	file "../App_source/Bat.c",line 1452,column 17,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        OR        @_g_ComInfo,#0x8000   ; [CPU_] |1452| 
	.dwpsn	file "../App_source/Bat.c",line 1453,column 17,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1453| 
        MOVW      DP,#_ulChrgProtDelayCnt$11 ; [CPU_U] 
        MOVL      @_ulChrgProtDelayCnt$11,XAR4 ; [CPU_] |1453| 
        B         $C$L158,UNC           ; [CPU_] |1453| 
        ; branch occurs ; [] |1453| 
$C$L157:    
	.dwpsn	file "../App_source/Bat.c",line 1458,column 13,is_stmt
        MOVW      DP,#_ulChrgProtDelayCnt$11 ; [CPU_U] 
        MOVL      ACC,@_ulChrgProtDelayCnt$11 ; [CPU_] |1458| 
        BF        $C$L158,EQ            ; [CPU_] |1458| 
        ; branchcc occurs ; [] |1458| 
	.dwpsn	file "../App_source/Bat.c",line 1458,column 42,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1458| 
        SUBL      @_ulChrgProtDelayCnt$11,ACC ; [CPU_] |1458| 
$C$L158:    
	.dwpsn	file "../App_source/Bat.c",line 1462,column 9,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R0H,@_stValue+192     ; [CPU_] |1462| 
        CMPF32    R0H,#17008            ; [CPU_] |1462| 
        MOVST0    ZF, NF                ; [CPU_] |1462| 
        B         $C$L161,LEQ           ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
	.dwpsn	file "../App_source/Bat.c",line 1465,column 13,is_stmt
        MOVW      DP,#_uiChrgOverProtDelayCnt$12 ; [CPU_U] 
        INC       @_uiChrgOverProtDelayCnt$12 ; [CPU_] |1465| 
        MOV       AL,@_uiChrgOverProtDelayCnt$12 ; [CPU_] |1465| 
        CMPB      AL,#5                 ; [CPU_] |1465| 
        B         $C$L166,LOS           ; [CPU_] |1465| 
        ; branchcc occurs ; [] |1465| 
	.dwpsn	file "../App_source/Bat.c",line 1467,column 17,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        OR        @_g_ComInfo,#0x8000   ; [CPU_] |1467| 
	.dwpsn	file "../App_source/Bat.c",line 1468,column 17,is_stmt
        MOVW      DP,#_uiChrgOverProtDelayCnt$12 ; [CPU_U] 
        MOV       @_uiChrgOverProtDelayCnt$12,#0 ; [CPU_] |1468| 
	.dwpsn	file "../App_source/Bat.c",line 1469,column 17,is_stmt
        MOVB      ACC,#250              ; [CPU_] |1469| 
        MOVL      @_ulChrgProtDelayCnt$11,ACC ; [CPU_] |1469| 
	.dwpsn	file "../App_source/Bat.c",line 1472,column 17,is_stmt
        INC       @_uiChrgOverProtCnt$14 ; [CPU_] |1472| 
        MOV       AL,@_uiChrgOverProtCnt$14 ; [CPU_] |1472| 
        CMPB      AL,#10                ; [CPU_] |1472| 
	.dwpsn	file "../App_source/Bat.c",line 1472,column 48,is_stmt
        MOVB      @_uiChrgOverProtCnt$14,#10,HI ; [CPU_] |1472| 
	.dwpsn	file "../App_source/Bat.c",line 1474,column 17,is_stmt
        MOV       AL,@_uiChrgOverProtCnt$14 ; [CPU_] |1474| 
        CMPB      AL,#3                 ; [CPU_] |1474| 
        B         $C$L160,HI            ; [CPU_] |1474| 
        ; branchcc occurs ; [] |1474| 
	.dwpsn	file "../App_source/Bat.c",line 1481,column 21,is_stmt
        MOVW      DP,#_stValue+200      ; [CPU_U] 
        MOV32     R0H,@_stValue+200     ; [CPU_] |1481| 
        ADDF32    R0H,R0H,#16256        ; [CPU_] |1481| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/Bat.c",line 1482,column 21,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |1482| 
        MOVST0    ZF, NF                ; [CPU_] |1482| 
        B         $C$L159,LEQ           ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
	.dwpsn	file "../App_source/Bat.c",line 1484,column 25,is_stmt
        MOVIZ     R0H,#49152            ; [CPU_] |1484| 
$C$L159:    
	.dwpsn	file "../App_source/Bat.c",line 1486,column 21,is_stmt
        NEGF32    R0H,R0H               ; [CPU_] |1486| 
        MOVW      DP,#_fChrgProtCurrLimit ; [CPU_U] 
        MOV32     @_fChrgProtCurrLimit,R0H ; [CPU_] |1486| 
        B         $C$L166,UNC           ; [CPU_] |1486| 
        ; branch occurs ; [] |1486| 
$C$L160:    
	.dwpsn	file "../App_source/Bat.c",line 1476,column 21,is_stmt
        ZERO      R0H                   ; [CPU_] |1476| 
        MOV32     @_fChrgProtCurrLimit,R0H ; [CPU_] |1476| 
	.dwpsn	file "../App_source/Bat.c",line 1477,column 17,is_stmt
        B         $C$L166,UNC           ; [CPU_] |1477| 
        ; branch occurs ; [] |1477| 
$C$L161:    
	.dwpsn	file "../App_source/Bat.c",line 1492,column 13,is_stmt
        MOVW      DP,#_uiChrgOverProtDelayCnt$12 ; [CPU_U] 
        MOV       @_uiChrgOverProtDelayCnt$12,#0 ; [CPU_] |1492| 
        B         $C$L166,UNC           ; [CPU_] |1492| 
        ; branch occurs ; [] |1492| 
$C$L162:    
	.dwpsn	file "../App_source/Bat.c",line 1497,column 9,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |1497| 
        LSR       AL,4                  ; [CPU_] |1497| 
        CMPB      AL,#3                 ; [CPU_] |1497| 
        BF        $C$L163,EQ            ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |1497| 
        LSR       AL,4                  ; [CPU_] |1497| 
        CMPB      AL,#2                 ; [CPU_] |1497| 
        BF        $C$L166,NEQ           ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
$C$L163:    
	.dwpsn	file "../App_source/Bat.c",line 1502,column 13,is_stmt
        MOVW      DP,#_uiChrgOverProtDelayCnt$12 ; [CPU_U] 
        MOV       @_uiChrgOverProtDelayCnt$12,#0 ; [CPU_] |1502| 
	.dwpsn	file "../App_source/Bat.c",line 1504,column 13,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |1504| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        ADDF32    R0H,R0H,#49152        ; [CPU_] |1504| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1504| 
        CMPF32    R1H,R0H               ; [CPU_] |1504| 
        MOVST0    ZF, NF                ; [CPU_] |1504| 
        B         $C$L164,GEQ           ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
        MOVW      DP,#_ulChrgProtDelayCnt$11 ; [CPU_U] 
        MOVL      ACC,@_ulChrgProtDelayCnt$11 ; [CPU_] |1504| 
        BF        $C$L164,EQ            ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
	.dwpsn	file "../App_source/Bat.c",line 1506,column 46,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1506| 
        SUBL      @_ulChrgProtDelayCnt$11,ACC ; [CPU_] |1506| 
$C$L164:    
	.dwpsn	file "../App_source/Bat.c",line 1514,column 13,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        AND       AL,@_strBatChgState,#0x000c ; [CPU_] |1514| 
        LSR       AL,2                  ; [CPU_] |1514| 
        CMPB      AL,#2                 ; [CPU_] |1514| 
        BF        $C$L165,NEQ           ; [CPU_] |1514| 
        ; branchcc occurs ; [] |1514| 
        MOVL      ACC,@_ulChrgProtDelayCnt$11 ; [CPU_] |1514| 
        BF        $C$L166,NEQ           ; [CPU_] |1514| 
        ; branchcc occurs ; [] |1514| 
$C$L165:    
	.dwpsn	file "../App_source/Bat.c",line 1518,column 17,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       @_g_ComInfo,#0x7fff   ; [CPU_] |1518| 
$C$L166:    
	.dwpsn	file "../App_source/Bat.c",line 1524,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1524| 
        MOVW      DP,#_ulChrgOverProtClearCnt$15 ; [CPU_U] 
        ADDL      ACC,@_ulChrgOverProtClearCnt$15 ; [CPU_] |1524| 
        MOVL      XAR6,ACC              ; [CPU_] |1524| 
        MOVL      @_ulChrgOverProtClearCnt$15,ACC ; [CPU_] |1524| 
        MOV       ACC,#3000             ; [CPU_] |1524| 
        CMPL      ACC,XAR6              ; [CPU_] |1524| 
        B         $C$L167,HIS           ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
	.dwpsn	file "../App_source/Bat.c",line 1526,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1526| 
        MOVL      @_ulChrgOverProtClearCnt$15,ACC ; [CPU_] |1526| 
	.dwpsn	file "../App_source/Bat.c",line 1527,column 9,is_stmt
        MOV       AL,@_uiChrgOverProtCnt$14 ; [CPU_] |1527| 
        BF        $C$L167,EQ            ; [CPU_] |1527| 
        ; branchcc occurs ; [] |1527| 
	.dwpsn	file "../App_source/Bat.c",line 1527,column 37,is_stmt
        DEC       @_uiChrgOverProtCnt$14 ; [CPU_] |1527| 
$C$L167:    
	.dwpsn	file "../App_source/Bat.c",line 1532,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        TBIT      @_g_ComInfo,#15       ; [CPU_] |1532| 
        BF        $C$L168,TC            ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
        MOVW      DP,#_fChrgProtCurrLimit ; [CPU_U] 
        MOV32     R0H,@_fChrgProtCurrLimit ; [CPU_] |1532| 
        CMPF32    R0H,#17164            ; [CPU_] |1532| 
        MOVST0    ZF, NF                ; [CPU_] |1532| 
        B         $C$L168,GEQ           ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
	.dwpsn	file "../App_source/Bat.c",line 1536,column 13,is_stmt
        INC       @_uiChrgOverProtCurrDelayCnt$13 ; [CPU_] |1536| 
        MOV       AL,@_uiChrgOverProtCurrDelayCnt$13 ; [CPU_] |1536| 
        CMPB      AL,#100               ; [CPU_] |1536| 
        B         $C$L168,LOS           ; [CPU_] |1536| 
        ; branchcc occurs ; [] |1536| 
	.dwpsn	file "../App_source/Bat.c",line 1538,column 17,is_stmt
        ADDF32    R0H,R0H,#16256        ; [CPU_] |1538| 
        NOP       ; [CPU_] 
        MOV32     @_fChrgProtCurrLimit,R0H ; [CPU_] |1538| 
	.dwpsn	file "../App_source/Bat.c",line 1539,column 17,is_stmt
        MOV       @_uiChrgOverProtCurrDelayCnt$13,#0 ; [CPU_] |1539| 
$C$L168:    
	.dwpsn	file "../App_source/Bat.c",line 1543,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x607)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatChgBySocPerCalc")
	.dwattr $C$DW$95, DW_AT_low_pc(_Bat_BatChgBySocPerCalc)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_Bat_BatChgBySocPerCalc")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x62c)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Bat.c",line 1581,column 1,is_stmt,address _Bat_BatChgBySocPerCalc

	.dwfde $C$DW$CIE, _Bat_BatChgBySocPerCalc
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiBatEocSoc")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_uiBatEocSoc")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]

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
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("uiBatEocSoc")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_uiBatEocSoc")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _iBat1ChgPerSoc
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("iBat1ChgPerSoc")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_iBat1ChgPerSoc")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
        MOV       T,AL                  ; [CPU_] |1581| 
	.dwpsn	file "../App_source/Bat.c",line 1584,column 5,is_stmt
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |1584| 
        ADDB      AL,#-50               ; [CPU_] |1584| 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |1584| 
        B         $C$L170,HIS           ; [CPU_] |1584| 
        ; branchcc occurs ; [] |1584| 
	.dwpsn	file "../App_source/Bat.c",line 1588,column 10,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1588| 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |1588| 
        B         $C$L169,HIS           ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
	.dwpsn	file "../App_source/Bat.c",line 1594,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1594| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L169:    
	.dwpsn	file "../App_source/Bat.c",line 1590,column 9,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1590| 
        SUB       AL,@_strBMSLogicInfo+10 ; [CPU_] |1590| 
        MOV       ACC,AL << #1          ; [CPU_] |1590| 
	.dwpsn	file "../App_source/Bat.c",line 1591,column 5,is_stmt
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L170:    
	.dwpsn	file "../App_source/Bat.c",line 1586,column 9,is_stmt
        MOVB      AL,#100               ; [CPU_] |1586| 
	.dwpsn	file "../App_source/Bat.c",line 1597,column 5,is_stmt
	.dwpsn	file "../App_source/Bat.c",line 1598,column 1,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x63e)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatDisChgByVoltPerCalc")
	.dwattr $C$DW$102, DW_AT_low_pc(_Bat_BatDisChgByVoltPerCalc)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_Bat_BatDisChgByVoltPerCalc")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x648)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Bat.c",line 1609,column 1,is_stmt,address _Bat_BatDisChgByVoltPerCalc

	.dwfde $C$DW$CIE, _Bat_BatDisChgByVoltPerCalc
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fBatEodVolt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_fBatEodVolt")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("fBatEodVolt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_fBatEodVolt")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _iBat1DisChgPerVolt
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("iBat1DisChgPerVolt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_iBat1DisChgPerVolt")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Bat.c",line 1614,column 9,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1614| 
        CMPF32    R1H,R0H               ; [CPU_] |1614| 
        MOVST0    ZF, NF                ; [CPU_] |1614| 
        B         $C$L171,GT            ; [CPU_] |1614| 
        ; branchcc occurs ; [] |1614| 
        ZERO      R0H                   ; [CPU_] |1614| 
        B         $C$L173,UNC           ; [CPU_] |1614| 
        ; branch occurs ; [] |1614| 
$C$L171:    
        ADDF32    R1H,R0H,#16128        ; [CPU_] |1614| 
        MOV32     R2H,@_stValue+192     ; [CPU_] |1614| 
        CMPF32    R2H,R1H               ; [CPU_] |1614| 
        MOVST0    ZF, NF                ; [CPU_] |1614| 
        B         $C$L172,GT            ; [CPU_] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |1614| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1614| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17224        ; [CPU_] |1614| 
        B         $C$L173,UNC           ; [CPU_] |1614| 
        ; branch occurs ; [] |1614| 
$C$L172:    
        MOVIZ     R0H,#17096            ; [CPU_] |1614| 
$C$L173:    
	.dwpsn	file "../App_source/Bat.c",line 1633,column 5,is_stmt
	.dwpsn	file "../App_source/Bat.c",line 1634,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x662)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("Bat_BatChgByVoltPerCalc")
	.dwattr $C$DW$107, DW_AT_low_pc(_Bat_BatChgByVoltPerCalc)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_Bat_BatChgByVoltPerCalc")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../App_source/Bat.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x66c)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Bat.c",line 1645,column 1,is_stmt,address _Bat_BatChgByVoltPerCalc

	.dwfde $C$DW$CIE, _Bat_BatChgByVoltPerCalc
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fBatEocVolt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_fBatEocVolt")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiType")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_uiType")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

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
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("fBatEocVolt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_fBatEocVolt")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2b]
;* AL    assigned to _uiType
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("uiType")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uiType")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Bat.c",line 1667,column 13,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1667| 
        BF        $C$L176,EQ            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        ADDF32    R1H,R0H,#48896        ; [CPU_] |1667| 
        MOV32     R2H,@_stValue+192     ; [CPU_] |1667| 
        CMPF32    R2H,R1H               ; [CPU_] |1667| 
        MOVST0    ZF, NF                ; [CPU_] |1667| 
        B         $C$L174,GT            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
        MOVIZ     R0H,#17096            ; [CPU_] |1667| 
        B         $C$L179,UNC           ; [CPU_] |1667| 
        ; branch occurs ; [] |1667| 
$C$L174:    
        MOV32     R1H,@_stValue+192     ; [CPU_] |1667| 
        CMPF32    R1H,R0H               ; [CPU_] |1667| 
        MOVST0    ZF, NF                ; [CPU_] |1667| 
        B         $C$L175,GEQ           ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
        SUBF32    R0H,R0H,R1H           ; [CPU_] |1667| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17224        ; [CPU_] |1667| 
        B         $C$L179,UNC           ; [CPU_] |1667| 
        ; branch occurs ; [] |1667| 
$C$L175:    
        ZERO      R0H                   ; [CPU_] |1667| 
        B         $C$L179,UNC           ; [CPU_] |1667| 
        ; branch occurs ; [] |1667| 
$C$L176:    
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        ADDF32    R1H,R0H,#49152        ; [CPU_] |1667| 
        MOV32     R2H,@_stValue+192     ; [CPU_] |1667| 
        CMPF32    R2H,R1H               ; [CPU_] |1667| 
        MOVST0    ZF, NF                ; [CPU_] |1667| 
        B         $C$L177,GT            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
        MOVIZ     R0H,#17096            ; [CPU_] |1667| 
        B         $C$L179,UNC           ; [CPU_] |1667| 
        ; branch occurs ; [] |1667| 
$C$L177:    
        MOV32     R1H,@_stValue+192     ; [CPU_] |1667| 
        CMPF32    R1H,R0H               ; [CPU_] |1667| 
        MOVST0    ZF, NF                ; [CPU_] |1667| 
        B         $C$L178,GEQ           ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
        SUBF32    R0H,R0H,R1H           ; [CPU_] |1667| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16968        ; [CPU_] |1667| 
        B         $C$L179,UNC           ; [CPU_] |1667| 
        ; branch occurs ; [] |1667| 
$C$L178:    
        ZERO      R0H                   ; [CPU_] |1667| 
$C$L179:    
	.dwpsn	file "../App_source/Bat.c",line 1679,column 5,is_stmt
	.dwpsn	file "../App_source/Bat.c",line 1680,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../App_source/Bat.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x690)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag
	.global	_uiSciCommand_BMSDataBag
	.global	_uiFrameParallelEnable
	.global	_uiFrameOnlineNum
	.global	_g_SystemVar
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
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("VInvA")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("IInvA")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("VOutA")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("IOutA")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("VGridA")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("IGridA")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("CurrCtA")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("VGenA")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("IGenA")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("VGenDCA")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("VNE")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("IGfci")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$127, DW_AT_name("VGridA")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("u16RmsDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x14)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("VInvDcR")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("IInvDcR")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("VBat")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("VBus")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("VPBus")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("VNE")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("IDcDc")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("ILlc")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("IGfci")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0xd6)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$138, DW_AT_name("lAcc2")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$139, DW_AT_name("lSum2")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$140, DW_AT_name("fRmsScale")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$141, DW_AT_name("fRmsReal")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$142, DW_AT_name("uiRmsScale")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_uiRmsScale")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$143, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$144, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$145, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$146, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$147, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$148, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$149, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$150, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$151, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$152, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$153, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$154, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$155, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$156, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$157, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$158, DW_AT_name("lAcc")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$159, DW_AT_name("lSum")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$160, DW_AT_name("fAveScale")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$161, DW_AT_name("fAveReal")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$163, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$164, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$165, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0e)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$166, DW_AT_name("uiBMS1DataAllowUse")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_uiBMS1DataAllowUse")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$167, DW_AT_name("uiBMS1Connect")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_uiBMS1Connect")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$168, DW_AT_name("uiBMS1ForceCharge")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_uiBMS1ForceCharge")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$169, DW_AT_name("uiBMS1BatStopChargeFlag")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_uiBMS1BatStopChargeFlag")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$170, DW_AT_name("uiBMS1BatStopDischgFlag")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uiBMS1BatStopDischgFlag")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("iBMS1BatCVVolt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_iBMS1BatCVVolt")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("iBMS1BatFloatVolt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_iBMS1BatFloatVolt")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("iBMS1BatCutOffVolt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_iBMS1BatCutOffVolt")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("iBMS1BatMaxChgCurrent")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_iBMS1BatMaxChgCurrent")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("iBMS1MaxDisChgCurr")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_iBMS1MaxDisChgCurr")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$176, DW_AT_name("uiBMS1BatSOC")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_uiBMS1BatSOC")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$177, DW_AT_name("uiBMS1SeriNum")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_uiBMS1SeriNum")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$178, DW_AT_name("uiBMS1BatVolt")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_uiBMS1BatVolt")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$179, DW_AT_name("uiBMS1BatSOH")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_uiBMS1BatSOH")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_BMSLogicInfo")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x12)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("Fdb")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_Fdb")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("Ref")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_Ref")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("Err")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_Err")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("Out")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_Out")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("Kp")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_Kp")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("Ki")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_Ki")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("integrator")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_integrator")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("integTopLimit")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_integTopLimit")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("integDownLimit")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_integDownLimit")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("PiControllerStruct_Float")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$189, DW_AT_name("bLiBatAct")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bLiBatAct")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$190, DW_AT_name("bChgerOn")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bChgerOn")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$191, DW_AT_name("bChgMode")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bChgMode")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$192, DW_AT_name("bToFloatVolt")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bToFloatVolt")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$193, DW_AT_name("bToContVolt")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bToContVolt")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$194, DW_AT_name("bReserve")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_bReserve")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$195, DW_AT_name("unFlag")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("struct_BatChgState")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$196, DW_AT_name("WordL")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$197, DW_AT_name("WordH")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$198, DW_AT_name("bMainSts")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$199, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$200, DW_AT_name("bLLcSts")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$201, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$202, DW_AT_name("OpenTest")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$203, DW_AT_name("BusOverCharFlag")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_BusOverCharFlag")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$204, DW_AT_name("LlcSoftStarting")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_LlcSoftStarting")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$205, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$206, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$207, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$208, DW_AT_name("BatVoltSoftStartFlag")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_BatVoltSoftStartFlag")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$209, DW_AT_name("BatUpVoltLimitFlag")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_BatUpVoltLimitFlag")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$210, DW_AT_name("UserTimeDisChargeDisable")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_UserTimeDisChargeDisable")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$211, DW_AT_name("AllowBatDisCharge")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_AllowBatDisCharge")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$212, DW_AT_name("LLCTzTrip")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_LLCTzTrip")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$213, DW_AT_name("BatLowDisCharDisable")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_BatLowDisCharDisable")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x2c)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$214, DW_AT_name("DcDcFlag")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_DcDcFlag")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$215, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$216, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$217, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$218, DW_AT_name("uwLlcFreqSet")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uwLlcFreqSet")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$219, DW_AT_name("uwLlcMaxDutySet")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwLlcMaxDutySet")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$220, DW_AT_name("uwLlcMaxPwm")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uwLlcMaxPwm")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$221, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$222, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$223, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$224, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$225, DW_AT_name("uwDcDcOpenDuty")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwDcDcOpenDuty")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$228, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$229, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$230, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$231, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$232, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$234, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$235, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("fBatMaxChrCurrSet")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_fBatMaxChrCurrSet")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("fBatMaxDisChrCurrSet")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_fBatMaxDisChrCurrSet")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("fDisChargeLimit")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_fDisChargeLimit")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("fChargeLimit")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_fChargeLimit")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("fKPowerConvertCoef")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_fKPowerConvertCoef")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$244, DW_AT_name("GridOVP")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$245, DW_AT_name("GenOVP")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GenOVP")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$246, DW_AT_name("GenUVP")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GenUVP")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$247, DW_AT_name("GenOFP")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GenOFP")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$248, DW_AT_name("GenUFP")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GenUFP")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$249, DW_AT_name("GenLosePhase")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GenLosePhase")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$250, DW_AT_name("GenDqFastFault")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GenDqFastFault")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$251, DW_AT_name("GenPhaseSeqInvert")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GenPhaseSeqInvert")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$252, DW_AT_name("VGenLineFault")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_VGenLineFault")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$253, DW_AT_name("GenOverLoad")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GenOverLoad")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$254, DW_AT_name("GenDCOVP")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GenDCOVP")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$255, DW_AT_name("word0")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$256, DW_AT_name("word1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$257, DW_AT_name("byte0")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$258, DW_AT_name("byte1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$259, DW_AT_name("byte2")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$260, DW_AT_name("byte3")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$261, DW_AT_name("FaultOffSys")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_FaultOffSys")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$262, DW_AT_name("AlarmOffGrid")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_AlarmOffGrid")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$263, DW_AT_name("fucByte1")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_fucByte1")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$264, DW_AT_name("fucWord1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_fucWord1")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$265, DW_AT_name("InvFault")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$266, DW_AT_name("LlcFault")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$267, DW_AT_name("DcDcFault")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$268, DW_AT_name("SysFault")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$269, DW_AT_name("GridFault")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$270, DW_AT_name("GenFault")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$271, DW_AT_name("GridFaultLast")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GridFaultLast")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$272, DW_AT_name("GenFaultLast")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GenFaultLast")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$273, DW_AT_name("SelfGridFault")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_SelfGridFault")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$274, DW_AT_name("SelfGenFault")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_SelfGenFault")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$275, DW_AT_name("SelfSysFault")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_SelfSysFault")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$276, DW_AT_name("SelfGridFaultBack")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_SelfGridFaultBack")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$277, DW_AT_name("SelfGenFaultBack")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_SelfGenFaultBack")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$278, DW_AT_name("SelfSysFaultBack")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_SelfSysFaultBack")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$279, DW_AT_name("rsvd14")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$280, DW_AT_name("rsvd15")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$281, DW_AT_name("ParaMdlFault")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_ParaMdlFault")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$282, DW_AT_name("ParaGridLose")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_ParaGridLose")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$283, DW_AT_name("ParaGenLose")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_ParaGenLose")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$284, DW_AT_name("RsvdByte2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_RsvdByte2")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$285, DW_AT_name("RsvdByte3")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_RsvdByte3")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$286, DW_AT_name("Word1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$287, DW_AT_name("Word2")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$288, DW_AT_name("Word3")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x03)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$289, DW_AT_name("Code1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$290, DW_AT_name("Code2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$291, DW_AT_name("Code3")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$292, DW_AT_name("Code4")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$293, DW_AT_name("Code5")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$294, DW_AT_name("Code6")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x10)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$295, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$296, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$297, DW_AT_name("ubFaultSys")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_ubFaultSys")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$298, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$299, DW_AT_name("ubFaultGen")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_ubFaultGen")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$300, DW_AT_name("Flag")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$301, DW_AT_name("unFaultCode")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_unFaultCode")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$302, DW_AT_name("BatUVP")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_BatUVP")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$303, DW_AT_name("BatOpen")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_BatOpen")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$304, DW_AT_name("BatSocLow")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_BatSocLow")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$305, DW_AT_name("BatVoltLowOffAc")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_BatVoltLowOffAc")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$306, DW_AT_name("BatSocLowOffAc")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_BatSocLowOffAc")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$307, DW_AT_name("BatCurrHiOffPV")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_BatCurrHiOffPV")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$308, DW_AT_name("BatCurrHiDiscPv")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_BatCurrHiDiscPv")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$309, DW_AT_name("rsvd07")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$310, DW_AT_name("rsvd08")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$311, DW_AT_name("rsvd09")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$312, DW_AT_name("rsvd10")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$313, DW_AT_name("rsvd11")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$314, DW_AT_name("rsvd12")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$315, DW_AT_name("rsvd13")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$316, DW_AT_name("rsvd14")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$317, DW_AT_name("rsvd15")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$318, DW_AT_name("LVRT")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$319, DW_AT_name("OVRT")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_name("LoadOver")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_LoadOver")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$321, DW_AT_name("UFDerateAlarm")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_UFDerateAlarm")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$322, DW_AT_name("OFDerateAlarm")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_OFDerateAlarm")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$323, DW_AT_name("UFUprateAlarm")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_UFUprateAlarm")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$324, DW_AT_name("OverLoadAlarm")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_OverLoadAlarm")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$325, DW_AT_name("HeatTempOvDerate")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_HeatTempOvDerate")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$326, DW_AT_name("EnviTempOvDerate")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_EnviTempOvDerate")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$327, DW_AT_name("EPOAlarm")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_EPOAlarm")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$328, DW_AT_name("Pv1Loss")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_Pv1Loss")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$329, DW_AT_name("Pv2Loss")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_Pv2Loss")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$330, DW_AT_name("BmsCommuniFault")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_BmsCommuniFault")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$331, DW_AT_name("Fan1Alarm")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_Fan1Alarm")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$332, DW_AT_name("Fan2Alarm")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_Fan2Alarm")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$333, DW_AT_name("RemoteOff")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_RemoteOff")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$334, DW_AT_name("ParaL2Lose")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_ParaL2Lose")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$335, DW_AT_name("ParaL3Lose")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_ParaL3Lose")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$336, DW_AT_name("Word1")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$337, DW_AT_name("Word2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$338, DW_AT_name("Word3")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x03)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$339, DW_AT_name("Code1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$340, DW_AT_name("Code2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$341, DW_AT_name("Code3")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$342, DW_AT_name("Code4")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$343, DW_AT_name("Code5")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$344, DW_AT_name("Code6")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x06)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$345, DW_AT_name("ubAlarmDc")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_ubAlarmDc")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$346, DW_AT_name("ubAlarmAc")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_ubAlarmAc")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$347, DW_AT_name("ubAlarmSys")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_ubAlarmSys")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$348, DW_AT_name("unAlarmCode")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_unAlarmCode")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("SysAlarmStr")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$349, DW_AT_name("Word0")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_Word0")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$350, DW_AT_name("Word1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$351, DW_AT_name("Word2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$352, DW_AT_name("Word3")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$353, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$354, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$355, DW_AT_name("InvPwmEnable")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_InvPwmEnable")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$356, DW_AT_name("OnGridPowerFirstStartFlag")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_OnGridPowerFirstStartFlag")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$357, DW_AT_name("OnGridInvVoltSoftFinish")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_OnGridInvVoltSoftFinish")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$358, DW_AT_name("OnGridInvVoltSoftStart")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_OnGridInvVoltSoftStart")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$359, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$360, DW_AT_name("InvVoltSoftStart")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_InvVoltSoftStart")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$361, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$362, DW_AT_name("OpenTest")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$363, DW_AT_name("GfciSelfCheckFinish")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GfciSelfCheckFinish")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$364, DW_AT_name("InvWorkModeBack")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_InvWorkModeBack")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$365, DW_AT_name("bInvFollowGridPllOKFlag")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bInvFollowGridPllOKFlag")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$366, DW_AT_name("bInvFollowGenPllOKFlag")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_bInvFollowGenPllOKFlag")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$367, DW_AT_name("bPllLockPCCOKFlag")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bPllLockPCCOKFlag")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$368, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$369, DW_AT_name("bPllLockGenOKFlag")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_bPllLockGenOKFlag")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$370, DW_AT_name("PInvCalcSoftStartFlag")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_PInvCalcSoftStartFlag")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$371, DW_AT_name("QInvCalcSoftStartFlag")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_QInvCalcSoftStartFlag")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$372, DW_AT_name("GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$373, DW_AT_name("InvOnGridModeFlag")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_InvOnGridModeFlag")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$374, DW_AT_name("DrivePowerSetupFlag")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_DrivePowerSetupFlag")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("DrivePowerSetupFinish")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_DrivePowerSetupFinish")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("InvNormalLogicStart")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_InvNormalLogicStart")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$377, DW_AT_name("rsvd31")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$378, DW_AT_name("InvBackUpDelayOver100ms")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_InvBackUpDelayOver100ms")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$379, DW_AT_name("InvOnToOffGridFlag")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_InvOnToOffGridFlag")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$380, DW_AT_name("InvModeChangeOffPwm")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_InvModeChangeOffPwm")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$381, DW_AT_name("PWMEnableStable")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_PWMEnableStable")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$382, DW_AT_name("Word2_Rsvd04")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_Word2_Rsvd04")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$383, DW_AT_name("Word2_Rsvd05")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_Word2_Rsvd05")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$384, DW_AT_name("Word2_Rsvd06")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_Word2_Rsvd06")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$385, DW_AT_name("Word2_Rsvd07")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_Word2_Rsvd07")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$386, DW_AT_name("Word2_Rsvd08")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_Word2_Rsvd08")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$387, DW_AT_name("Word2_Rsvd09")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_Word2_Rsvd09")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$388, DW_AT_name("Word2_Rsvd10")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_Word2_Rsvd10")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$389, DW_AT_name("Word2_Rsvd11")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_Word2_Rsvd11")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$390, DW_AT_name("Word2_Rsvd12")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_Word2_Rsvd12")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$391, DW_AT_name("Word2_Rsvd13")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_Word2_Rsvd13")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$392, DW_AT_name("Word2_Rsvd14")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_Word2_Rsvd14")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$393, DW_AT_name("Word2_Rsvd15")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_Word2_Rsvd15")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$394, DW_AT_name("Word3_Rsvd00")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_Word3_Rsvd00")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$395, DW_AT_name("Word3_Rsvd01")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_Word3_Rsvd01")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$396, DW_AT_name("Word3_Rsvd02")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_Word3_Rsvd02")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$397, DW_AT_name("Word3_Rsvd03")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_Word3_Rsvd03")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$398, DW_AT_name("Word3_Rsvd04")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_Word3_Rsvd04")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$399, DW_AT_name("Word3_Rsvd05")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_Word3_Rsvd05")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$400, DW_AT_name("Word3_Rsvd06")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_Word3_Rsvd06")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$401, DW_AT_name("Word3_Rsvd07")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_Word3_Rsvd07")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$402, DW_AT_name("Word3_Rsvd08")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_Word3_Rsvd08")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$403, DW_AT_name("Word3_Rsvd09")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_Word3_Rsvd09")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$404, DW_AT_name("Word3_Rsvd10")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_Word3_Rsvd10")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$405, DW_AT_name("Word3_Rsvd11")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_Word3_Rsvd11")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$406, DW_AT_name("Word3_Rsvd12")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_Word3_Rsvd12")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$407, DW_AT_name("Word3_Rsvd13")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_Word3_Rsvd13")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$408, DW_AT_name("Word3_Rsvd14")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_Word3_Rsvd14")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$409, DW_AT_name("Word3_Rsvd15")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_Word3_Rsvd15")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$410, DW_AT_name("bInvChkState")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bInvChkState")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$411, DW_AT_name("bInvChkPwmEn")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bInvChkPwmEn")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$412, DW_AT_name("bInvChkVoltAmpFinsh")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bInvChkVoltAmpFinsh")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$413, DW_AT_name("bInvChkVoltDcFinsh")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bInvChkVoltDcFinsh")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$414, DW_AT_name("bInvChkFinish")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bInvChkFinish")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$415, DW_AT_name("bInvChkPwmEnBack")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_bInvChkPwmEnBack")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$416, DW_AT_name("bInvChkPwmDisAngle")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bInvChkPwmDisAngle")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$417, DW_AT_name("bReserved")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bReserved")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$418, DW_AT_name("bInvStandByFlag")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bInvStandByFlag")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$419, DW_AT_name("bSelfChkFlag")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_bSelfChkFlag")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$420, DW_AT_name("bInvSoftFlag")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_bInvSoftFlag")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$421, DW_AT_name("bOffLineFlag")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bOffLineFlag")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$422, DW_AT_name("bGenLineFlag")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bGenLineFlag")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$423, DW_AT_name("bGridLineFlag")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bGridLineFlag")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$424, DW_AT_name("bInvFaultFlag")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_bInvFaultFlag")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$425, DW_AT_name("bOnGridEnable")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bOnGridEnable")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$426, DW_AT_name("bBatLowOffFlag")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bBatLowOffFlag")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$427, DW_AT_name("rsvd")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x80)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$428, DW_AT_name("InvFlag")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_InvFlag")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$429, DW_AT_name("InvChkFlag")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_InvChkFlag")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$430, DW_AT_name("InvLogicJump")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_InvLogicJump")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$431, DW_AT_name("uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$432, DW_AT_name("uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$433, DW_AT_name("uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$437, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("fInvVoltDereat")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_fInvVoltDereat")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("fOnGridVoltSoftFactor")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_fOnGridVoltSoftFactor")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("fPRateRefSet")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_fPRateRefSet")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("fPInvTotalRefSet")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_fPInvTotalRefSet")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("fQInvTotalRefSet")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_fQInvTotalRefSet")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("fPFInvRefSet")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_fPFInvRefSet")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("fCompenQ")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_fCompenQ")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("fPInvTotalRefTemp1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_fPInvTotalRefTemp1")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("fPInvTotalRefTemp")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_fPInvTotalRefTemp")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("fPInvTotalRef")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_fPInvTotalRef")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("fQInvTotalRef")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_fQInvTotalRef")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("fPInvSoftStart")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_fPInvSoftStart")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("fQInvSoftStart")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_fQInvSoftStart")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$454, DW_AT_name("uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$455, DW_AT_name("uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("fInvBusVoltSet")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_fInvBusVoltSet")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("fInvBusVoltRef")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_fInvBusVoltRef")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("fKspwm")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$465, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$466, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$467, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$468, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$469, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$470, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$471, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$487, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$488, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$489, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

$C$DW$T$157	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x22)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$498, DW_AT_name("fBatDisVoltOrder")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_fBatDisVoltOrder")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$499, DW_AT_name("fBatDisSocOrder")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_fBatDisSocOrder")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$500, DW_AT_name("fBatDisCmdOrder")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_fBatDisCmdOrder")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$501, DW_AT_name("fBatDisBmsOrder")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_fBatDisBmsOrder")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$502, DW_AT_name("fBatDisEcoOrder")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_fBatDisEcoOrder")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$503, DW_AT_name("fBatDisTmpSumOrder")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_fBatDisTmpSumOrder")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$504, DW_AT_name("fBatChrVoltOrder")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_fBatChrVoltOrder")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$505, DW_AT_name("fBatChrSocOrder")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_fBatChrSocOrder")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$506, DW_AT_name("fBatChrCmdOrder")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_fBatChrCmdOrder")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$507, DW_AT_name("fBatChrBmsOrder")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_fBatChrBmsOrder")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$508, DW_AT_name("fBatChrTmpSumOrder")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_fBatChrTmpSumOrder")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$509, DW_AT_name("fLLCTmpPowerOrder")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_fLLCTmpPowerOrder")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$510, DW_AT_name("fInnerTmpPowerOrder")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_fInnerTmpPowerOrder")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$511, DW_AT_name("fTmpSumPowerOrder")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_fTmpSumPowerOrder")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$512, DW_AT_name("fLLCTmpOrder")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_fLLCTmpOrder")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$513, DW_AT_name("fInnerTmpOrder")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_fInnerTmpOrder")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$514, DW_AT_name("fTmpSumOrder")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_fTmpSumOrder")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$T$158	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_BatDerated")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$515, DW_AT_name("bUPMTurnOn")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bUPMTurnOn")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$516, DW_AT_name("bUPMTurnToOnGrid")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bUPMTurnToOnGrid")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$517, DW_AT_name("bUPMTurnToOnGen")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bUPMTurnToOnGen")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$518, DW_AT_name("bUPMTurnToOffGrid")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bUPMTurnToOffGrid")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$519, DW_AT_name("bUPMInvKM_ON")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_bUPMInvKM_ON")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$520, DW_AT_name("bSysInvState")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bSysInvState")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$521, DW_AT_name("bSysGridNormal")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_bSysGridNormal")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$522, DW_AT_name("bSysGenNormal")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bSysGenNormal")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$523, DW_AT_name("bUPMInStateNum")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_bUPMInStateNum")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$524, DW_AT_name("bSysRlyOnSync")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_bSysRlyOnSync")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$525, DW_AT_name("bUPMGridKM_ON")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bUPMGridKM_ON")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$526, DW_AT_name("bMFrameSyncFlag")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bMFrameSyncFlag")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$527, DW_AT_name("bSeqMaster")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_bSeqMaster")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$528, DW_AT_name("bTurnOnEnable")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bTurnOnEnable")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$529, DW_AT_name("bSystemState")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bSystemState")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$530, DW_AT_name("bInvState")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$531, DW_AT_name("bInvKM_ONReady")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_bInvKM_ONReady")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$532, DW_AT_name("bGridNormalFlag")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bGridNormalFlag")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$533, DW_AT_name("bGenNormalFlag")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bGenNormalFlag")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$534, DW_AT_name("bSmartOutEnable")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bSmartOutEnable")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$535, DW_AT_name("bGridKM_ONReady")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_bGridKM_ONReady")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$536, DW_AT_name("bBatState")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_bBatState")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x02)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$537, DW_AT_name("bBatCutOffFlag")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_bBatCutOffFlag")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$538, DW_AT_name("MasterSate")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_MasterSate")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$539, DW_AT_name("PhaseSeq")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_PhaseSeq")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$540, DW_AT_name("GridType")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GridType")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$541, DW_AT_name("TurnOnEnable")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_TurnOnEnable")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$542, DW_AT_name("ParaOutType")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_ParaOutType")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$543, DW_AT_name("SelfFault")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_SelfFault")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$544, DW_AT_name("llcState")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_llcState")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$545, DW_AT_name("HdVerion")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_HdVerion")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$546, DW_AT_name("rsvd")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$547, DW_AT_name("bLiActEn")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bLiActEn")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$548, DW_AT_name("bBatChgMode")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_bBatChgMode")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$549, DW_AT_name("bBatChgModeNum")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bBatChgModeNum")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$550, DW_AT_name("bSmartOutEnable")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_bSmartOutEnable")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$551, DW_AT_name("bSmartOutSyn")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bSmartOutSyn")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$552, DW_AT_name("bBatCutOff")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_bBatCutOff")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_name("bBatCutOffNum")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_bBatCutOffNum")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$554, DW_AT_name("bSBUEn")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$555, DW_AT_name("Rsvd")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_Rsvd")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$556, DW_AT_name("bFrameID")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_bFrameID")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$557, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$558, DW_AT_name("bRsvd")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_bRsvd")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$559, DW_AT_name("bParaVersion")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_bParaVersion")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$560, DW_AT_name("bInverterType")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bInverterType")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$561, DW_AT_name("bIterationVersion")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bIterationVersion")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$562, DW_AT_name("bRatePower")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_bRatePower")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$563, DW_AT_name("bNumberOfBat")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bNumberOfBat")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x06)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$564, DW_AT_name("unFlagPage3")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_unFlagPage3")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$565, DW_AT_name("unFlagPage4")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_unFlagPage4")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$566, DW_AT_name("unFlagPage5")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_unFlagPage5")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$567, DW_AT_name("unFlagPage6")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_unFlagPage6")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$568, DW_AT_name("unFlagPage7")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_unFlagPage7")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$569, DW_AT_name("unFlagPage8")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_unFlagPage8")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$T$159	.dwtag  DW_TAG_typedef, DW_AT_name("struct_FrameFlagData")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$570, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$571, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$572, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$573, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$574, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$575, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$576, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$577, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$578, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$579, DW_AT_name("SysRunFlag")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_SysRunFlag")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$580, DW_AT_name("SysLogicJump")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_SysLogicJump")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$581, DW_AT_name("BatSource")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$582, DW_AT_name("GridSource")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$583, DW_AT_name("GenSource")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$584, DW_AT_name("Pv1")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$585, DW_AT_name("Pv2")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$586, DW_AT_name("rsvd6")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$587, DW_AT_name("rsvd7")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$588, DW_AT_name("rsvd8")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$589, DW_AT_name("rsvd9")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$590, DW_AT_name("rsvd10")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$591, DW_AT_name("rsvd11")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$592, DW_AT_name("rsvd12")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$593, DW_AT_name("rsvd13")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$594, DW_AT_name("rsvd14")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$595, DW_AT_name("rsvd15")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x12)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("PV")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("Load")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("PInvRef")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("QInvRef")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$605, DW_AT_name("bPv1State")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$606, DW_AT_name("bPv2State")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$607, DW_AT_name("bState1_04")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$608, DW_AT_name("bState1_05")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$609, DW_AT_name("bState1_06")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$610, DW_AT_name("bState1_07")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$611, DW_AT_name("bBat1State")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$612, DW_AT_name("bBat1CharState")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_bBat1CharState")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$613, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$614, DW_AT_name("bInvState")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$615, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$616, DW_AT_name("bInvRelay")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$617, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$618, DW_AT_name("bState2_06")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$619, DW_AT_name("bState2_07")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$620, DW_AT_name("bGridRelay")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$621, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$622, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$623, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$624, DW_AT_name("bGenRelay")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$625, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$626, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$627, DW_AT_name("bDryIO")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$628, DW_AT_name("bRsvd00")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$629, DW_AT_name("bRsvd01")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$630, DW_AT_name("bRsvd02")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$631, DW_AT_name("bRsvd03")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$632, DW_AT_name("bRsvd04")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$633, DW_AT_name("bRsvd05")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$634, DW_AT_name("bRsvd06")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$635, DW_AT_name("bRsvd07")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$636, DW_AT_name("bRsvd08")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$637, DW_AT_name("bRsvd09")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$638, DW_AT_name("bRsvd10")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$639, DW_AT_name("bRsvd11")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$640, DW_AT_name("bRsvd12")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$641, DW_AT_name("bRsvd13")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$642, DW_AT_name("bRsvd14")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$643, DW_AT_name("bRsvd15")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$644, DW_AT_name("bState4_00")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$645, DW_AT_name("bState4_01")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$646, DW_AT_name("bState4_02")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$647, DW_AT_name("bState4_03")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$648, DW_AT_name("bState4_04")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$649, DW_AT_name("bState4_05")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$650, DW_AT_name("bState4_06")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$651, DW_AT_name("bState4_07")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$652, DW_AT_name("bState4_08")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$653, DW_AT_name("bState4_09")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$654, DW_AT_name("bState4_10")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$655, DW_AT_name("bState4_11")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$656, DW_AT_name("bState4_12")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$657, DW_AT_name("bState4_13")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$658, DW_AT_name("bState4_14")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$659, DW_AT_name("bState4_15")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x74)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$660, DW_AT_name("SysFlag")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$661, DW_AT_name("Source")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$662, DW_AT_name("PowerBalance")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$663, DW_AT_name("unSystemState1")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$664, DW_AT_name("unSystemState2")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$665, DW_AT_name("unSystemState3")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$666, DW_AT_name("unSystemState4")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$681, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$682, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$683, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$684, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$685, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$686, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$687, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$688, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$689, DW_AT_name("usSystemMode")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$690, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$691, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$692, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$693, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$694, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$695, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$696, DW_AT_name("usMstVersion")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$697, DW_AT_name("usVerDate")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$698, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$699, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$700, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$701, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$702, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$703, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$704, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$705, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$706, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$707, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$708, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$709, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$710, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$711, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$712, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$713, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$714, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$715, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$716, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$717, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$718, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$727, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99

$C$DW$T$161	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)

$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$728, DW_AT_name("wordL")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_wordL")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$729, DW_AT_name("wordH")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_wordH")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$730, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$731, DW_AT_name("PvOnOff")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$732, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$733, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$734, DW_AT_name("InvOnOff")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$735, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$736, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$737, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$738, DW_AT_name("KeyOn")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$739, DW_AT_name("BatMode")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$740, DW_AT_name("BatForceChar")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$741, DW_AT_name("GenModeSet")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$742, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$743, DW_AT_name("BatCharDis")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$744, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$745, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$746, DW_AT_name("LiActiveFinish")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_LiActiveFinish")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$747, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$748, DW_AT_name("GridCharEn")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$749, DW_AT_name("GenCharEn")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$750, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$751, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$752, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$753, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$754, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$755, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$756, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$757, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$758, DW_AT_name("Recv")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$759, DW_AT_name("Rule1")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$760, DW_AT_name("Rule2")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$761, DW_AT_name("Rule3")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$762, DW_AT_name("Rule4")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$763, DW_AT_name("Rule5")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$764, DW_AT_name("Rule6")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$765, DW_AT_name("Rule7")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$766, DW_AT_name("rsvd7")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$767, DW_AT_name("rsvd8")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$768, DW_AT_name("rsvd9")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$769, DW_AT_name("rsvd10")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$770, DW_AT_name("rsvd11")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$771, DW_AT_name("rsvd12")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$772, DW_AT_name("rsvd13")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$773, DW_AT_name("rsvd14")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$774, DW_AT_name("rsvd15")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$775, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$776, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$777, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$778, DW_AT_name("bSBUEn")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$779, DW_AT_name("brsvd")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x40)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$780, DW_AT_name("Com1")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$781, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$782, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$783, DW_AT_name("MachinePhase")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$785, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$786, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$787, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$788, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$789, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$790, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$791, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$792, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$794, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$795, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$796, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$797, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$798, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$799, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$800, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$801, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$808, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$809, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$810, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$811, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$812, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$813, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$820, DW_AT_name("fInvDisChrPowerLmt")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_fInvDisChrPowerLmt")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$821, DW_AT_name("QCommand")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("Cosphi")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107

$C$DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)

$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$823, DW_AT_name("all")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$824, DW_AT_name("bit")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x02)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$825, DW_AT_name("all")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$826, DW_AT_name("Word")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$827, DW_AT_name("bit")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$828, DW_AT_name("all")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$829, DW_AT_name("fault")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$830, DW_AT_name("bit")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x04)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$831, DW_AT_name("fault")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$832, DW_AT_name("bit")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$833, DW_AT_name("all")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$834, DW_AT_name("fault")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$835, DW_AT_name("bit")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultSys")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$836, DW_AT_name("all")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$837, DW_AT_name("bit")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$838, DW_AT_name("all")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$839, DW_AT_name("bit")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGen")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$840, DW_AT_name("all")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$841, DW_AT_name("Word")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$842, DW_AT_name("Byte")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$843, DW_AT_name("Fuc")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_Fuc")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$844, DW_AT_name("bit")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x03)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$845, DW_AT_name("Word")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$846, DW_AT_name("Code")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultCode")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$847, DW_AT_name("all")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$848, DW_AT_name("bit")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmDc")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$849, DW_AT_name("all")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$850, DW_AT_name("bit")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmAc")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$851, DW_AT_name("all")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$852, DW_AT_name("bit")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmSys")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x03)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$853, DW_AT_name("Word")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$854, DW_AT_name("Code")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmCode")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x04)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$855, DW_AT_name("Word")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$856, DW_AT_name("bit")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)

$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$857, DW_AT_name("all")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$858, DW_AT_name("bit")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$859, DW_AT_name("all")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$860, DW_AT_name("bit")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$861, DW_AT_name("all")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$862, DW_AT_name("bit")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$863, DW_AT_name("all")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$864, DW_AT_name("bit")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$865, DW_AT_name("all")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$866, DW_AT_name("bit")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$867, DW_AT_name("all")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$868, DW_AT_name("bit")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$869, DW_AT_name("all")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$870, DW_AT_name("bit")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$871, DW_AT_name("all")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$872, DW_AT_name("bit")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$873, DW_AT_name("all")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$874, DW_AT_name("bit")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130

$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)

$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$875, DW_AT_name("all")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$876, DW_AT_name("bit")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x05)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$877, DW_AT_name("word")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$878, DW_AT_name("byte")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$879, DW_AT_name("bit")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132

$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)

$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$880, DW_AT_name("all")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$881, DW_AT_name("bit")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133

$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)

$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$882, DW_AT_name("all")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$883, DW_AT_name("bit")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$884, DW_AT_name("all")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$885, DW_AT_name("bit")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$886, DW_AT_name("all")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$887, DW_AT_name("bit")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136

$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)

$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$888, DW_AT_name("all")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$889, DW_AT_name("bit")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x02)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$890, DW_AT_name("all")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$891, DW_AT_name("Word")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$892, DW_AT_name("bit")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$893, DW_AT_name("all")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$894, DW_AT_name("bit")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$895, DW_AT_name("all")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$896, DW_AT_name("bit")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x04)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$897, DW_AT_name("GridOVP")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$898, DW_AT_name("GridUVP")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$899, DW_AT_name("GridOFP")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$900, DW_AT_name("GridUFP")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$901, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$902, DW_AT_name("GridLoseN")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$903, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$904, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$905, DW_AT_name("GridDqFastFault")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GridDqFastFault")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$906, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$907, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$908, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$909, DW_AT_name("OVRT")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$910, DW_AT_name("LVRT")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$911, DW_AT_name("IslandFault")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$912, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$913, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$914, DW_AT_name("DciOCP")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$915, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$916, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$917, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$918, DW_AT_name("InvTz")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_InvTz")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$919, DW_AT_name("BusUVP")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$920, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$921, DW_AT_name("LoadOver110")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_LoadOver110")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$922, DW_AT_name("LoadOver125")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_LoadOver125")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$923, DW_AT_name("LoadOver150")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_LoadOver150")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$924, DW_AT_name("LoadOver200")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_LoadOver200")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$925, DW_AT_name("GridOverLoad")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GridOverLoad")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$926, DW_AT_name("GridOverCurr")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GridOverCurr")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$927, DW_AT_name("VoutOVP")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$928, DW_AT_name("VoutUVP")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$929, DW_AT_name("VinvOVP")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$930, DW_AT_name("VinvUVP")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$931, DW_AT_name("DcvOVP")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$932, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$933, DW_AT_name("LLShortFault")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_LLShortFault")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$934, DW_AT_name("HwADFaultIInv")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_HwADFaultIInv")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$935, DW_AT_name("HwADFaultIGrid")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_HwADFaultIGrid")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$936, DW_AT_name("HwADFaultIGen")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_HwADFaultIGen")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$937, DW_AT_name("HwADFaultIDcDc")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_HwADFaultIDcDc")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$938, DW_AT_name("HwADFaultInvDcI")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_HwADFaultInvDcI")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$939, DW_AT_name("HwADFaultICTOut")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_HwADFaultICTOut")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$940, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$941, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$942, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$943, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$944, DW_AT_name("EffyErr")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$945, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$946, DW_AT_name("LeakCurrOver1")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_LeakCurrOver1")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$947, DW_AT_name("LeakCurrOver2")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_LeakCurrOver2")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$948, DW_AT_name("LeakCurrOver3")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_LeakCurrOver3")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$949, DW_AT_name("LeakCurrOver4")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_LeakCurrOver4")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$950, DW_AT_name("HwADFaultGfci")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_HwADFaultGfci")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$951, DW_AT_name("GfciHardOCP")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_GfciHardOCP")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x04)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$952, DW_AT_name("fault1")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$953, DW_AT_name("fault2")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$954, DW_AT_name("fault3")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$955, DW_AT_name("fault4")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x02)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$956, DW_AT_name("BusOVP")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$957, DW_AT_name("BusHwOVP")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_BusHwOVP")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$958, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$959, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$960, DW_AT_name("LlcOcp")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$961, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$962, DW_AT_name("LlcTz")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_LlcTz")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$963, DW_AT_name("LlcSoftStartFail")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_LlcSoftStartFail")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$964, DW_AT_name("BatOVP")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$965, DW_AT_name("BatLowShutDown")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_BatLowShutDown")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$966, DW_AT_name("BatSensorErr")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_BatSensorErr")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$967, DW_AT_name("BatOCP")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$968, DW_AT_name("BatChgTz")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_BatChgTz")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$969, DW_AT_name("BatShort")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_BatShort")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$970, DW_AT_name("BatHwOVP")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_BatHwOVP")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$971, DW_AT_name("BMSCommErr")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_BMSCommErr")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x02)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$972, DW_AT_name("fault1")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$973, DW_AT_name("fault2")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x05)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$974, DW_AT_name("PvTestOn")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$975, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$976, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$977, DW_AT_name("InvTestOn")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$978, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$979, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$980, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$981, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$982, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$983, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$984, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$985, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$986, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$987, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$988, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$989, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$990, DW_AT_name("PllReady")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$991, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$992, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$993, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$994, DW_AT_name("FreqRenew")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$995, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$996, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$997, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$998, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$999, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1000, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1001, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1002, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1003, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1004, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1005, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1006, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1007, DW_AT_name("GenPllReady")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1008, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1009, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1010, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1011, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1012, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1013, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1014, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1015, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1016, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1017, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1018, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1019, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1020, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1021, DW_AT_name("PvWork")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1022, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1023, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1024, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1025, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1026, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1027, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1028, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1029, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1030, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1031, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1032, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1033, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1034, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1035, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1036, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1037, DW_AT_name("ChgBurstMode")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_ChgBurstMode")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1038, DW_AT_name("BatVoltOvCvPoint")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_BatVoltOvCvPoint")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x05)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1039, DW_AT_name("byte0")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1040, DW_AT_name("byte1")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1041, DW_AT_name("byte2")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1042, DW_AT_name("byte3")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1043, DW_AT_name("byte4")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1044, DW_AT_name("byte5")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1045, DW_AT_name("byte6")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1046, DW_AT_name("byte7")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1047, DW_AT_name("byte8")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_byte8")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1048, DW_AT_name("byte9")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_byte9")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x05)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1049, DW_AT_name("word0")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1050, DW_AT_name("word1")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1051, DW_AT_name("word2")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1052, DW_AT_name("word3")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1053, DW_AT_name("word4")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_word4")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("Sys_fault_reg_bit")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x02)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1054, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1055, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1056, DW_AT_name("McuCommErr")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_McuCommErr")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1057, DW_AT_name("E2promFault")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_E2promFault")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1058, DW_AT_name("CapFault")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_CapFault")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1059, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1060, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1061, DW_AT_name("APS12V_Fault")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_APS12V_Fault")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1062, DW_AT_name("SysParamChange")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_SysParamChange")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1063, DW_AT_name("InOutReverse")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_InOutReverse")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1064, DW_AT_name("GenSmartPortReverse")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_GenSmartPortReverse")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1065, DW_AT_name("GenRelayFault")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_GenRelayFault")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1066, DW_AT_name("SysRSDFault")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_SysRSDFault")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1067, DW_AT_name("SChip_SumFaut")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_SChip_SumFaut")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1068, DW_AT_name("ParaMasterLose")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_ParaMasterLose")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1069, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1070, DW_AT_name("ParaIDConflict")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_ParaIDConflict")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1071, DW_AT_name("ParaSyncSignalLoss")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_ParaSyncSignalLoss")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1072, DW_AT_name("ParaMasterConflict")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_ParaMasterConflict")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1073, DW_AT_name("ParaSysInfoConflict")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_ParaSysInfoConflict")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1074, DW_AT_name("ParaLNReverse")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_ParaLNReverse")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1075, DW_AT_name("ParaGenLNReverse")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_ParaGenLNReverse")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1076, DW_AT_name("ParaPhaseLose")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_ParaPhaseLose")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_name("Sys_fault_reg_word")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x02)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1077, DW_AT_name("fault1")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1078, DW_AT_name("fault2")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149

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

$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
$C$DW$1079	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$166

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
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

$C$DW$1080	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_reg0]
$C$DW$1081	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_reg1]
$C$DW$1082	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_reg2]
$C$DW$1083	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_reg3]
$C$DW$1084	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_reg22]
$C$DW$1085	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1086	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1087	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_reg23]
$C$DW$1088	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_reg30]
$C$DW$1089	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_reg31]
$C$DW$1090	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1091	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1092	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_reg24]
$C$DW$1093	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1094	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1095	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1096	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1097	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1097, DW_AT_location[DW_OP_reg21]
$C$DW$1098	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_reg20]
$C$DW$1099	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_reg28]
$C$DW$1100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_reg29]
$C$DW$1101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_reg25]
$C$DW$1102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1102, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1103, DW_AT_location[DW_OP_reg4]
$C$DW$1104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1104, DW_AT_location[DW_OP_reg6]
$C$DW$1105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1105, DW_AT_location[DW_OP_reg8]
$C$DW$1106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1106, DW_AT_location[DW_OP_reg10]
$C$DW$1107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1107, DW_AT_location[DW_OP_reg12]
$C$DW$1108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1108, DW_AT_location[DW_OP_reg14]
$C$DW$1109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1109, DW_AT_location[DW_OP_reg16]
$C$DW$1110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1110, DW_AT_location[DW_OP_reg17]
$C$DW$1111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1111, DW_AT_location[DW_OP_reg18]
$C$DW$1112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1112, DW_AT_location[DW_OP_reg19]
$C$DW$1113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1113, DW_AT_location[DW_OP_reg5]
$C$DW$1114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1114, DW_AT_location[DW_OP_reg7]
$C$DW$1115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1115, DW_AT_location[DW_OP_reg9]
$C$DW$1116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1116, DW_AT_location[DW_OP_reg11]
$C$DW$1117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1117, DW_AT_location[DW_OP_reg13]
$C$DW$1118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1118, DW_AT_location[DW_OP_reg15]
$C$DW$1119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1119, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1120, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1121, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1122, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1123, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1124, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1125, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1126, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1127, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1128, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1129, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1130, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1131, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1132, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1133, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1134, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1135, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1136, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1137, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1138, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1139, DW_AT_location[DW_OP_reg27]
$C$DW$1140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1140, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

