;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon May 30 14:14:29 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderBackVolt+0,32
	.field	460,16			; _g_wBatUnderBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakVolt+0,32
	.field	460,16			; _g_wBatWeakVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowBackVolt+0,32
	.field	460,16			; _g_wBatLowBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderVolt+0,32
	.field	420,16			; _g_wBatUnderVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatCVVolt+0,32
	.field	540,16			; _g_wBatCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatFloatVolt+0,32
	.field	540,16			; _g_wBatFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakBackVolt+0,32
	.field	540,16			; _g_wBatWeakBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakChkCnt+0,32
	.field	0,16			; _g_uwBatWeakChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBMSSOCFull+0,32
	.field	0,16			; _g_fBMSSOCFull @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatWeak+0,32
	.field	0,16			; _g_fBatWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatDanger+0,32
	.field	0,16			; _g_fBatDanger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatStart+0,32
	.field	1,16			; _g_fBatStart @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatOpen+0,32
	.field	0,16			; _g_fBatOpen @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowVolt+0,32
	.field	440,16			; _g_wBatLowVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatLow+0,32
	.field	0,16			; _g_fBatLow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatChgOver+0,32
	.field	0,16			; _g_fBatChgOver @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatModeUpdateDelay$6+0,32
	.field	0,16			; _s_uwBatModeUpdateDelay$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatChkCnt$7+0,32
	.field	0,16			; _s_uwBatChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatStartDelayCnt$4+0,32
	.field	200,16			; _s_uwBatStartDelayCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwWorkModePre$5+0,32
	.field	0,16			; _s_uwWorkModePre$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatOverChgChkCnt$10+0,32
	.field	0,16			; _s_uwBatOverChgChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBMSSOCFullChkCnt$11+0,32
	.field	0,16			; _s_uwBMSSOCFullChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatVoltOverCnt$8+0,32
	.field	0,16			; _s_uwBatVoltOverCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatChkCnt$9+0,32
	.field	0,16			; _s_uwBatChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatChkCnt$2+0,32
	.field	0,16			; _s_uwBatChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatDangerChkCnt$3+0,32
	.field	0,16			; _s_uwBatDangerChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatChkCnt$1+0,32
	.field	0,16			; _s_uwBatChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatOver+0,32
	.field	0,16			; _g_fBatOver @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltAdj+0,32
	.field	2048,16			; _g_wBatVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatUnder+0,32
	.field	0,16			; _g_fBatUnder @ 0

	.global	_g_wBatUnderBackVolt
_g_wBatUnderBackVolt:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderBackVolt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_wBatUnderBackVolt")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_wBatUnderBackVolt]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_wBatWeakVolt
_g_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_wBatWeakVolt]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_wBatLowBackVolt
_g_wBatLowBackVolt:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_wBatLowBackVolt]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_wBatUnderVolt
_g_wBatUnderVolt:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wBatUnderVolt]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_wBatCVVolt
_g_wBatCVVolt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wBatCVVolt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wBatFloatVolt
_g_wBatFloatVolt:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wBatFloatVolt]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wBatWeakBackVolt
_g_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wBatWeakBackVolt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_uwBatWeakChkCnt
_g_uwBatWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakChkCnt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwBatWeakChkCnt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwBatWeakChkCnt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_fBMSSOCFull
_g_fBMSSOCFull:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_fBMSSOCFull")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_fBMSSOCFull")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_fBMSSOCFull]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_fBatWeak
_g_fBatWeak:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatWeak")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_fBatWeak")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_fBatWeak]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_fBatDanger
_g_fBatDanger:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatDanger")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_fBatDanger")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_fBatDanger]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_fBatStart
_g_fBatStart:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatStart")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_fBatStart")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_fBatStart]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_fBatOpen
_g_fBatOpen:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatOpen")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_fBatOpen")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_fBatOpen]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_wBatLowVolt
_g_wBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wBatLowVolt]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_fBatLow
_g_fBatLow:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatLow")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_fBatLow")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_fBatLow]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_fBatChgOver
_g_fBatChgOver:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_fBatChgOver]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_external
_s_uwBatModeUpdateDelay$6:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$7:	.usect	".ebss",1,1,0
_s_uwBatStartDelayCnt$4:	.usect	".ebss",1,1,0
_s_uwWorkModePre$5:	.usect	".ebss",1,1,0
_s_uwBatOverChgChkCnt$10:	.usect	".ebss",1,1,0
_s_uwBMSSOCFullChkCnt$11:	.usect	".ebss",1,1,0
_s_uwBatVoltOverCnt$8:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$9:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaBatWeakChgFlg")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwParaBatWeakChgFlg")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
_s_uwBatChkCnt$2:	.usect	".ebss",1,1,0
_s_uwBatDangerChkCnt$3:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
_s_uwBatChkCnt$1:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$25


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wNDCDCCurr
_g_wNDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wNDCDCCurr")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wNDCDCCurr")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wNDCDCCurr]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wDCDCCurr
_g_wDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wDCDCCurr]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_uwConvertVoltAvg
_g_uwConvertVoltAvg:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_uwConvertVoltAvg]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_wPDCDCCurr
_g_wPDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurr")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wPDCDCCurr")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_wPDCDCCurr]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_fBatOver
_g_fBatOver:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatOver")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_fBatOver")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_fBatOver]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_wBatVoltAdj
_g_wBatVoltAdj:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAdj")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wBatVoltAdj")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_wBatVoltAdj]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_fBatUnder
_g_fBatUnder:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatUnder")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_fBatUnder")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_fBatUnder]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_uwBatVoltAvg
_g_uwBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_uwBatVoltAvg]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$44

$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_wDCDCCurrAvg
_g_wDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_wDCDCCurrAvg]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_wChgCurrAvg
_g_wChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_wChgCurrAvg]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_wPDCDCCurrAvg
_g_wPDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_wPDCDCCurrAvg]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_wNDCDCCurrAvg
_g_wNDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_wNDCDCCurrAvg")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_wNDCDCCurrAvg")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_wNDCDCCurrAvg]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Daily\\AppData\\Local\\Temp\\004482 C:\\Users\\Daily\\AppData\\Local\\Temp\\004484 
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Daily\\AppData\\Local\\Temp\\0044812 
	.sect	".text"
	.global	_subGetParaBatUnderSts

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$55, DW_AT_low_pc(_subGetParaBatUnderSts)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x1a9)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 426,column 1,is_stmt,address _subGetParaBatUnderSts

	.dwfde $C$DW$CIE, _subGetParaBatUnderSts

;***************************************************************
;* FNAME: _subGetParaBatUnderSts        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetParaBatUnderSts:
;*** 429	-----------------------    return ((*(&g_strSysBMSCtrlInfo+2)>>1|*&g_uniInputStatus)>>3&1u|g_fBatUnder) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 429,column 3,is_stmt
        MOV       AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |429| 
        MOVB      AL,#0                 ; [CPU_] |429| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        LSR       AH,1                  ; [CPU_] |429| 
        OR        AH,@_g_uniInputStatus ; [CPU_] |429| 
        LSR       AH,3                  ; [CPU_] |429| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |429| 
        OR        AH,@_g_fBatUnder      ; [CPU_] |429| 
        MOVB      AL,#1,NEQ             ; [CPU_] |429| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x1b3)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_subGetParaBatOpenSts

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$57, DW_AT_low_pc(_subGetParaBatOpenSts)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x1ba)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 443,column 1,is_stmt,address _subGetParaBatOpenSts

	.dwfde $C$DW$CIE, _subGetParaBatOpenSts

;***************************************************************
;* FNAME: _subGetParaBatOpenSts         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetParaBatOpenSts:
;*** 446	-----------------------    return (*&g_uniInputStatus>>2&1u|g_fBatOpen) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 446,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |446| 
        AND       AH,@_g_uniInputStatus,#0x0004 ; [CPU_] |446| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        LSR       AH,2                  ; [CPU_] |446| 
        OR        AH,@_g_fBatOpen       ; [CPU_] |446| 
        MOVB      AL,#1,NEQ             ; [CPU_] |446| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x1c4)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_subGetBatWeakSts

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$59, DW_AT_low_pc(_subGetBatWeakSts)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 460,column 1,is_stmt,address _subGetBatWeakSts

	.dwfde $C$DW$CIE, _subGetBatWeakSts

;***************************************************************
;* FNAME: _subGetBatWeakSts             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetBatWeakSts:
;*** 461	-----------------------    return g_fBatWeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 461,column 2,is_stmt
        MOV       AL,@_g_fBatWeak       ; [CPU_] |461| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x1ce)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_subGetBatUnderSts

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$61, DW_AT_low_pc(_subGetBatUnderSts)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 408,column 1,is_stmt,address _subGetBatUnderSts

	.dwfde $C$DW$CIE, _subGetBatUnderSts

;***************************************************************
;* FNAME: _subGetBatUnderSts            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetBatUnderSts:
;*** 411	-----------------------    return g_fBatUnder != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 411,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |411| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AH,@_g_fBatUnder      ; [CPU_] |411| 
        MOVB      AL,#1,NEQ             ; [CPU_] |411| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x1a2)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_subGetBatOverSts

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$63, DW_AT_low_pc(_subGetBatOverSts)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 403,column 1,is_stmt,address _subGetBatOverSts

	.dwfde $C$DW$CIE, _subGetBatOverSts

;***************************************************************
;* FNAME: _subGetBatOverSts             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetBatOverSts:
;*** 404	-----------------------    return g_fBatOver;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 404,column 2,is_stmt
        MOV       AL,@_g_fBatOver       ; [CPU_] |404| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_subGetBatOpenSts

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$65, DW_AT_low_pc(_subGetBatOpenSts)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x1b5)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 438,column 1,is_stmt,address _subGetBatOpenSts

	.dwfde $C$DW$CIE, _subGetBatOpenSts

;***************************************************************
;* FNAME: _subGetBatOpenSts             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetBatOpenSts:
;*** 439	-----------------------    return g_fBatOpen;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 439,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |439| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x1b8)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_subGetBatLowSts

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatLowSts")
	.dwattr $C$DW$67, DW_AT_low_pc(_subGetBatLowSts)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_subGetBatLowSts")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x1c6)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 455,column 1,is_stmt,address _subGetBatLowSts

	.dwfde $C$DW$CIE, _subGetBatLowSts

;***************************************************************
;* FNAME: _subGetBatLowSts              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetBatLowSts:
;*** 456	-----------------------    return g_fBatLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatLow        ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 456,column 2,is_stmt
        MOV       AL,@_g_fBatLow        ; [CPU_] |456| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x1c9)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_subGetBatDangerSts

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDangerSts")
	.dwattr $C$DW$69, DW_AT_low_pc(_subGetBatDangerSts)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_subGetBatDangerSts")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x1a4)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 421,column 1,is_stmt,address _subGetBatDangerSts

	.dwfde $C$DW$CIE, _subGetBatDangerSts

;***************************************************************
;* FNAME: _subGetBatDangerSts           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetBatDangerSts:
;*** 422	-----------------------    return g_fBatDanger;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 422,column 2,is_stmt
        MOV       AL,@_g_fBatDanger     ; [CPU_] |422| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.global	_sDCDCCurrAvgAdj

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$71, DW_AT_low_pc(_sDCDCCurrAvgAdj)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 102,column 1,is_stmt,address _sDCDCCurrAvgAdj

	.dwfde $C$DW$CIE, _sDCDCCurrAvgAdj
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sDCDCCurrAvgAdj              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDCDCCurrAvgAdj:
;*** 103	-----------------------    g_wPDCDCCurrAvg = wPDCDCCurr;
;*** 104	-----------------------    g_wNDCDCCurrAvg = wNDCDCCurr;
;*** 105	-----------------------    y$5 = (wPDCDCCurr+wNDCDCCurr)*7;
;*** 105	-----------------------    g_wDCDCCurrAvg = y$5;
;*** 108	-----------------------    g_wChgCurrAvg = (y$5 < 0 || (gi_wDCDCChgDischgEnDisable&1) == 0) ? 0 : y$5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y5
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("$O$y5")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNDCDCCurr
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPDCDCCurr
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 105,column 2,is_stmt
        MOV       T,AH                  ; [CPU_] |105| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 103,column 2,is_stmt
        MOV       @_g_wPDCDCCurrAvg,AL  ; [CPU_] |103| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 104,column 2,is_stmt
        MOV       @_g_wNDCDCCurrAvg,AH  ; [CPU_] |104| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 105,column 2,is_stmt
        ADD       T,AL                  ; [CPU_] |105| 
        MPYB      ACC,T,#7              ; [CPU_] |105| 
        MOV       @_g_wDCDCCurrAvg,AL   ; [CPU_] |105| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 108,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |108| 
        B         $C$L1,LT              ; [CPU_] |108| 
        ; branchcc occurs ; [] |108| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |108| 
        BF        $C$L2,TC              ; [CPU_] |108| 
        ; branchcc occurs ; [] |108| 
$C$L1:    
        MOVB      AL,#0                 ; [CPU_] |108| 
$C$L2:    
;***  	-----------------------    return;
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
        MOV       @_g_wChgCurrAvg,AL    ; [CPU_] |108| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.global	_sDCDCCurrAdj

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$78, DW_AT_low_pc(_sDCDCCurrAdj)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 95,column 1,is_stmt,address _sDCDCCurrAdj

	.dwfde $C$DW$CIE, _sDCDCCurrAdj
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sDCDCCurrAdj                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDCDCCurrAdj:
;*** 96	-----------------------    g_wPDCDCCurr = wPDCDCCurr;
;*** 97	-----------------------    g_wNDCDCCurr = wNDCDCCurr;
;*** 98	-----------------------    g_wDCDCCurr = (wPDCDCCurr+wNDCDCCurr)*7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wPDCDCCurr
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNDCDCCurr
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_g_wPDCDCCurr     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 98,column 2,is_stmt
        MOV       T,AH                  ; [CPU_] |98| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 96,column 2,is_stmt
        MOV       @_g_wPDCDCCurr,AL     ; [CPU_] |96| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 97,column 2,is_stmt
        MOV       @_g_wNDCDCCurr,AH     ; [CPU_] |97| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 98,column 2,is_stmt
        ADD       T,AL                  ; [CPU_] |98| 
        MPYB      ACC,T,#7              ; [CPU_] |98| 
        MOV       @_g_wDCDCCurr,AL      ; [CPU_] |98| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_sConvertVoltAvgAdj

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$84, DW_AT_low_pc(_sConvertVoltAvgAdj)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 90,column 1,is_stmt,address _sConvertVoltAvgAdj

	.dwfde $C$DW$CIE, _sConvertVoltAvgAdj
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sConvertVoltAvgAdj           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sConvertVoltAvgAdj:
;*** 91	-----------------------    g_uwConvertVoltAvg = uwBatVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBatVolt
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 91,column 2,is_stmt
        MOV       @_g_uwConvertVoltAvg,AL ; [CPU_] |91| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x5c)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_sBatteryModuleInit

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$88, DW_AT_low_pc(_sBatteryModuleInit)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sBatteryModuleInit")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 61,column 1,is_stmt,address _sBatteryModuleInit

	.dwfde $C$DW$CIE, _sBatteryModuleInit

;***************************************************************
;* FNAME: _sBatteryModuleInit           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatteryModuleInit:
;*** 62	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;*** 63	-----------------------    g_wBatUnderBackVolt = swGetEEBatUnderBackVolt();
;*** 64	-----------------------    y$17 = g_wBatUnderVolt+20;
;*** 64	-----------------------    g_wBatLowVolt = y$17;
;*** 65	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;*** 67	-----------------------    if ( (unsigned)y$17 <= swGetEEBatFloatVolt()-5u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$y17
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("$O$y17")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("$O$y17")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 62,column 2,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |62| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |62| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |62| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 63,column 2,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |63| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |63| 
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 64,column 2,is_stmt
        MOVZ      AR1,@_g_wBatUnderVolt ; [CPU_] |64| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 63,column 2,is_stmt
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |63| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 65,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |65| 
        ADDB      AL,#40                ; [CPU_] |65| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 64,column 2,is_stmt
        ADDB      XAR1,#20              ; [CPU_] |64| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 65,column 2,is_stmt
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |65| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 64,column 2,is_stmt
        MOV       @_g_wBatLowVolt,AR1   ; [CPU_] |64| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 67,column 2,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |67| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |67| 
        ADDB      AL,#-5                ; [CPU_] |67| 
        CMP       AL,AR1                ; [CPU_] |67| 
        B         $C$L3,HIS             ; [CPU_] |67| 
        ; branchcc occurs ; [] |67| 
;*** 69	-----------------------    g_wBatLowVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 69,column 3,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |69| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |69| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |69| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |69| 
$C$L3:    
;***	-----------------------g3:
;*** 71	-----------------------    if ( (unsigned)g_wBatLowBackVolt <= swGetEEBatFloatVolt()-5u ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 71,column 2,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$94, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |71| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |71| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |71| 
        CMP       AL,@_g_wBatLowBackVolt ; [CPU_] |71| 
        B         $C$L4,HIS             ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
;*** 73	-----------------------    g_wBatLowBackVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 73,column 3,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |73| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |73| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |73| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |73| 
$C$L4:    
;***	-----------------------g5:
;*** 77	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;*** 78	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;*** 80	-----------------------    g_wBatVoltAdj = swGetEEDSPBatAdj();
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 77,column 2,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |77| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |77| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |77| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 78,column 2,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |78| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |78| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |78| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 80,column 2,is_stmt
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |80| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |80| 
        MOVW      DP,#_g_wBatVoltAdj    ; [CPU_U] 
        MOV       @_g_wBatVoltAdj,AL    ; [CPU_] |80| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$100, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 297,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltOverCnt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_s_uwBatVoltOverCnt$8")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _s_uwBatVoltOverCnt$8]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBatWeakChk                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatWeakChk:
;*** 300	-----------------------    if ( g_fBatWeak ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wBatWeakBackVolt
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _uwFilter
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |297| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 300,column 2,is_stmt
        MOV       AL,@_g_fBatWeak       ; [CPU_] |300| 
        BF        $C$L6,NEQ             ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 302	-----------------------    if ( !(sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatWeakVolt, uwFilter, &g_uwBatWeakChkCnt) || g_fBatUnder) ) goto g4;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 302,column 3,is_stmt
        MOV       AH,@_g_wBatWeakVolt   ; [CPU_] |302| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |302| 
        MOVL      XAR4,#_g_uwBatWeakChkCnt ; [CPU_U] |302| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$105, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |302| 
        ; call occurs [#_sbUnderLevelChk] ; [] |302| 
        CMPB      AL,#0                 ; [CPU_] |302| 
        BF        $C$L5,NEQ             ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |302| 
        BF        $C$L13,EQ             ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
$C$L5:    
;*** 305	-----------------------    g_uwParaBatWeakChgFlg = 1u;
;*** 306	-----------------------    g_uwBatWeakChkCnt = 0u;
;*** 307	-----------------------    g_fBatWeak = 1u;
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 307,column 4,is_stmt
        MOVB      @_g_fBatWeak,#1,UNC   ; [CPU_] |307| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 310,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |310| 
        ; branch occurs ; [] |310| 
$C$L6:    
;***	-----------------------g5:
;*** 313	-----------------------    if ( g_wBatWeakBackVolt > 600 ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 313,column 3,is_stmt
        CMP       @_g_wBatWeakBackVolt,#600 ; [CPU_] |313| 
        B         $C$L7,GT              ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
;*** 319	-----------------------    wBatWeakBackVolt = g_wBatWeakBackVolt;
;*** 319	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 319,column 4,is_stmt
        MOV       AH,@_g_wBatWeakBackVolt ; [CPU_] |319| 
        B         $C$L8,UNC             ; [CPU_] |319| 
        ; branch occurs ; [] |319| 
$C$L7:    
;***	-----------------------g7:
;*** 315	-----------------------    wBatWeakBackVolt = 1000u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 315,column 4,is_stmt
        MOV       AH,#1000              ; [CPU_] |315| 
$C$L8:    
;***	-----------------------g8:
;*** 322	-----------------------    if ( !g_fBatChgOver ) goto g11;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 322,column 3,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |322| 
        BF        $C$L9,EQ              ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
;*** 324	-----------------------    if ( s_uwBatVoltOverCnt >= 500u ) goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 324,column 4,is_stmt
        CMP       @_s_uwBatVoltOverCnt$8,#500 ; [CPU_] |324| 
        B         $C$L10,HIS            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
;*** 326	-----------------------    ++s_uwBatVoltOverCnt;
;*** 326	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 326,column 5,is_stmt
        INC       @_s_uwBatVoltOverCnt$8 ; [CPU_] |326| 
        B         $C$L10,UNC            ; [CPU_] |326| 
        ; branch occurs ; [] |326| 
$C$L9:    
;***	-----------------------g11:
;*** 331	-----------------------    s_uwBatVoltOverCnt = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 331,column 4,is_stmt
        MOV       @_s_uwBatVoltOverCnt$8,#0 ; [CPU_] |331| 
$C$L10:    
;***	-----------------------g12:
;*** 334	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, wBatWeakBackVolt, uwFilter, &g_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && s_uwBatVoltOverCnt < 500u) || g_fBatUnder ) goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 334,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |334| 
        MOVL      XAR4,#_g_uwBatWeakChkCnt ; [CPU_U] |334| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$106, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |334| 
        ; call occurs [#_sbOverLevelChk] ; [] |334| 
        CMPB      AL,#0                 ; [CPU_] |334| 
        BF        $C$L11,NEQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |334| 
        CMPB      AL,#2                 ; [CPU_] |334| 
        BF        $C$L11,EQ             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |334| 
        BF        $C$L11,NEQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
        CMP       @_s_uwBatVoltOverCnt$8,#500 ; [CPU_] |334| 
        B         $C$L14,LO             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
$C$L11:    
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |334| 
        BF        $C$L14,NEQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
;*** 337	-----------------------    g_uwParaBatWeakChgFlg = 1u;
;*** 338	-----------------------    g_uwBatWeakChkCnt = 0u;
;*** 339	-----------------------    g_fBatWeak = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 339,column 4,is_stmt
        MOV       @_g_fBatWeak,#0       ; [CPU_] |339| 
$C$L12:    
        MOVW      DP,#_g_uwParaBatWeakChgFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 337,column 4,is_stmt
        MOVB      @_g_uwParaBatWeakChgFlg,#1,UNC ; [CPU_] |337| 
        MOVW      DP,#_g_uwBatWeakChkCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 338,column 4,is_stmt
        MOV       @_g_uwBatWeakChkCnt,#0 ; [CPU_] |338| 
$C$L13:    
;*** 340	-----------------------    s_uwBatVoltOverCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 340,column 4,is_stmt
        MOV       @_s_uwBatVoltOverCnt$8,#0 ; [CPU_] |340| 
$C$L14:    
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_sBatVoltAvgAdj

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$108, DW_AT_low_pc(_sBatVoltAvgAdj)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 84,column 1,is_stmt,address _sBatVoltAvgAdj

	.dwfde $C$DW$CIE, _sBatVoltAvgAdj
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBatVoltAvgAdj               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatVoltAvgAdj:
;*** 86	-----------------------    g_uwBatVoltAvg = uwBatVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBatVolt
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 86,column 2,is_stmt
        MOV       @_g_uwBatVoltAvg,AL   ; [CPU_] |86| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_sBatUnderChk

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$112, DW_AT_low_pc(_sBatUnderChk)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 154,column 1,is_stmt,address _sBatUnderChk

	.dwfde $C$DW$CIE, _sBatUnderChk
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatModeUpdateDelay")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_s_uwBatModeUpdateDelay$6")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _s_uwBatModeUpdateDelay$6]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatStartDelayCnt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_s_uwBatStartDelayCnt$4")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _s_uwBatStartDelayCnt$4]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("s_uwWorkModePre")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_s_uwWorkModePre$5")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _s_uwWorkModePre$5]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_s_uwBatChkCnt$2")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$2]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatDangerChkCnt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_s_uwBatDangerChkCnt$3")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _s_uwBatDangerChkCnt$3]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBatUnderChk                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatUnderChk:
;*** 162	-----------------------    if ( !g_fBatStart ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBatUnderVolt
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderVolt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wBatUnderVolt")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _uwFilter
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |154| 
        MOVW      DP,#_g_fBatStart      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 162,column 2,is_stmt
        MOV       AL,@_g_fBatStart      ; [CPU_] |162| 
        BF        $C$L16,EQ             ; [CPU_] |162| 
        ; branchcc occurs ; [] |162| 
;*** 164	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g4;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 164,column 3,is_stmt
        DEC       @_s_uwBatStartDelayCnt$4 ; [CPU_] |164| 
        BF        $C$L15,NEQ            ; [CPU_] |164| 
        ; branchcc occurs ; [] |164| 
;*** 166	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 167	-----------------------    g_fBatStart = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 166,column 4,is_stmt
        MOVB      @_s_uwBatStartDelayCnt$4,#200,UNC ; [CPU_] |166| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 167,column 4,is_stmt
        MOV       @_g_fBatStart,#0      ; [CPU_] |167| 
$C$L15:    
;***	-----------------------g4:
;*** 172	-----------------------    wBatUnderVolt = __max(g_wBatUnderVolt, 460);
;*** 175	-----------------------    if ( g_uwParaMode == 2u ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 172,column 4,is_stmt
        MOV       AH,#460               ; [CPU_] |172| 
        MAX       AH,@_g_wBatUnderVolt  ; [CPU_] |172| 
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 175,column 3,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |175| 
        CMPB      AL,#2                 ; [CPU_] |175| 
        BF        $C$L17,EQ             ; [CPU_] |175| 
        ; branchcc occurs ; [] |175| 
;*** 177	-----------------------    wBatUnderVolt -= 40;
;*** 177	-----------------------    goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 177,column 4,is_stmt
        ADDB      AH,#-40               ; [CPU_] |177| 
        B         $C$L17,UNC            ; [CPU_] |177| 
        ; branch occurs ; [] |177| 
$C$L16:    
;***	-----------------------g6:
;*** 182	-----------------------    wBatUnderVolt = g_wBatUnderVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 182,column 3,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |182| 
$C$L17:    
;***	-----------------------g7:
;*** 185	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 185,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |185| 
        CMPB      AL,#5                 ; [CPU_] |185| 
        BF        $C$L19,EQ             ; [CPU_] |185| 
        ; branchcc occurs ; [] |185| 
        CMPB      AL,#2                 ; [CPU_] |185| 
        BF        $C$L19,EQ             ; [CPU_] |185| 
        ; branchcc occurs ; [] |185| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |185| 
        BF        $C$L19,EQ             ; [CPU_] |185| 
        ; branchcc occurs ; [] |185| 
;*** 191	-----------------------    g_wBatUnderBackVolt = C$1 = g_wBatFloatVolt-4;
;*** 192	-----------------------    if ( C$1 <= g_wBatWeakBackVolt ) goto g10;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 191,column 3,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |191| 
        ADDB      AL,#-4                ; [CPU_] |191| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |191| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 192,column 3,is_stmt
        CMP       AL,@_g_wBatWeakBackVolt ; [CPU_] |192| 
        B         $C$L18,LEQ            ; [CPU_] |192| 
        ; branchcc occurs ; [] |192| 
;*** 194	-----------------------    g_wBatUnderBackVolt = g_wBatWeakBackVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 194,column 4,is_stmt
        MOV       AL,@_g_wBatWeakBackVolt ; [CPU_] |194| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |194| 
$C$L18:    
;***	-----------------------g10:
;*** 196	-----------------------    if ( g_wBatUnderBackVolt >= 480 ) goto g13;
;*** 198	-----------------------    g_wBatUnderBackVolt = 80;
;*** 198	-----------------------    goto g13;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 196,column 3,is_stmt
        CMP       @_g_wBatUnderBackVolt,#480 ; [CPU_] |196| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 198,column 4,is_stmt
        MOVB      @_g_wBatUnderBackVolt,#80,LT ; [CPU_] |198| 
        B         $C$L20,UNC            ; [CPU_] |198| 
        ; branch occurs ; [] |198| 
$C$L19:    
;***	-----------------------g12:
;*** 187	-----------------------    g_wBatUnderBackVolt = wBatUnderVolt;
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 187,column 3,is_stmt
        MOV       @_g_wBatUnderBackVolt,AH ; [CPU_] |187| 
$C$L20:    
;***	-----------------------g13:
;*** 202	-----------------------    if ( g_fBatUnder ) goto g16;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 202,column 2,is_stmt
        MOV       AL,@_g_fBatUnder      ; [CPU_] |202| 
        BF        $C$L21,NEQ            ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
;*** 204	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)wBatUnderVolt, uwFilter, &s_uwBatChkCnt) ) goto g18;
;*** 206	-----------------------    g_fBatUnder = 1u;
;*** 206	-----------------------    goto g18;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 204,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |204| 
        MOVL      XAR4,#_s_uwBatChkCnt$2 ; [CPU_U] |204| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |204| 
        ; call occurs [#_sbUnderLevelChk] ; [] |204| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |204| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 206,column 4,is_stmt
        MOVB      @_g_fBatUnder,#1,NEQ  ; [CPU_] |206| 
        B         $C$L23,UNC            ; [CPU_] |206| 
        ; branch occurs ; [] |206| 
$C$L21:    
;***	-----------------------g16:
;*** 211	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderBackVolt, uwFilter, &s_uwBatChkCnt) == 0u && g_wBatChgStage != 2 && g_fBMSSOCFull == 0u ) goto g18;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 211,column 3,is_stmt
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_] |211| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |211| 
        MOVL      XAR4,#_s_uwBatChkCnt$2 ; [CPU_U] |211| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |211| 
        ; call occurs [#_sbOverLevelChk] ; [] |211| 
        CMPB      AL,#0                 ; [CPU_] |211| 
        BF        $C$L22,NEQ            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |211| 
        CMPB      AL,#2                 ; [CPU_] |211| 
        BF        $C$L22,EQ             ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |211| 
        BF        $C$L23,EQ             ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
$C$L22:    
;*** 214	-----------------------    s_uwBatChkCnt = 0u;
;*** 215	-----------------------    g_fBatUnder = 0u;
        MOVW      DP,#_s_uwBatChkCnt$2  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 214,column 4,is_stmt
        MOV       @_s_uwBatChkCnt$2,#0  ; [CPU_] |214| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 215,column 4,is_stmt
        MOV       @_g_fBatUnder,#0      ; [CPU_] |215| 
$C$L23:    
;***	-----------------------g18:
;*** 219	-----------------------    if ( g_fBatOpen ) goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 219,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |219| 
        BF        $C$L25,NEQ            ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
;*** 221	-----------------------    if ( g_fBatDanger ) goto g22;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 221,column 3,is_stmt
        MOV       AL,@_g_fBatDanger     ; [CPU_] |221| 
        BF        $C$L24,NEQ            ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
;*** 223	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderVolt, 3000u, &s_uwBatDangerChkCnt) ) goto g24;
;*** 225	-----------------------    g_fBatDanger = 1u;
;*** 225	-----------------------    goto g24;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 223,column 4,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |223| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |223| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$3 ; [CPU_U] |223| 
        MOVL      XAR5,#3000            ; [CPU_] |223| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |223| 
        ; call occurs [#_sbUnderLevelChk] ; [] |223| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |223| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 225,column 5,is_stmt
        MOVB      @_g_fBatDanger,#1,NEQ ; [CPU_] |225| 
        B         $C$L26,UNC            ; [CPU_] |225| 
        ; branch occurs ; [] |225| 
$C$L24:    
;***	-----------------------g22:
;*** 230	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderVolt+8u, 30000u, &s_uwBatDangerChkCnt) == 0u && g_wBatChgStage != 2 && g_fBMSSOCFull == 0u ) goto g24;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 230,column 4,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |230| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |230| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$3 ; [CPU_U] |230| 
        MOVL      XAR5,#30000           ; [CPU_] |230| 
        ADDB      AH,#8                 ; [CPU_] |230| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |230| 
        ; call occurs [#_sbOverLevelChk] ; [] |230| 
        CMPB      AL,#0                 ; [CPU_] |230| 
        BF        $C$L25,NEQ            ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |230| 
        CMPB      AL,#2                 ; [CPU_] |230| 
        BF        $C$L25,EQ             ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |230| 
        BF        $C$L26,EQ             ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
$C$L25:    
;***	-----------------------g23:
;*** 240	-----------------------    s_uwBatChkCnt = 0u;
;*** 241	-----------------------    g_fBatDanger = 0u;
        MOVW      DP,#_s_uwBatChkCnt$2  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 240,column 3,is_stmt
        MOV       @_s_uwBatChkCnt$2,#0  ; [CPU_] |240| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 241,column 3,is_stmt
        MOV       @_g_fBatDanger,#0     ; [CPU_] |241| 
$C$L26:    
;***	-----------------------g24:
;*** 244	-----------------------    if ( s_uwWorkModePre != 3u || g_uwWorkMode == 3u ) goto g27;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 244,column 2,is_stmt
        MOV       AL,@_s_uwWorkModePre$5 ; [CPU_] |244| 
        CMPB      AL,#3                 ; [CPU_] |244| 
        BF        $C$L27,NEQ            ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |244| 
        CMPB      AL,#3                 ; [CPU_] |244| 
        BF        $C$L27,EQ             ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
;*** 246	-----------------------    if ( (++s_uwBatModeUpdateDelay) <= 250u ) goto g28;
        MOVW      DP,#_s_uwBatModeUpdateDelay$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 246,column 3,is_stmt
        INC       @_s_uwBatModeUpdateDelay$6 ; [CPU_] |246| 
        MOV       AL,@_s_uwBatModeUpdateDelay$6 ; [CPU_] |246| 
        CMPB      AL,#250               ; [CPU_] |246| 
        B         $C$L28,LOS            ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
;*** 248	-----------------------    s_uwBatModeUpdateDelay = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 248,column 4,is_stmt
        MOV       @_s_uwBatModeUpdateDelay$6,#0 ; [CPU_] |248| 
$C$L27:    
;***	-----------------------g27:
;*** 254	-----------------------    s_uwWorkModePre = g_uwWorkMode;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 254,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |254| 
        MOVW      DP,#_s_uwWorkModePre$5 ; [CPU_U] 
        MOV       @_s_uwWorkModePre$5,AL ; [CPU_] |254| 
$C$L28:    
;***	-----------------------g28:
;*** 257	-----------------------    if ( s_uwWorkModePre != 3u && g_uwWorkMode != 3u || ((*&g_uniInputStatus&0x8) == 0 || g_fBatUnder) ) goto g30;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 257,column 2,is_stmt
        MOV       AL,@_s_uwWorkModePre$5 ; [CPU_] |257| 
        CMPB      AL,#3                 ; [CPU_] |257| 
        BF        $C$L29,EQ             ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |257| 
        CMPB      AL,#3                 ; [CPU_] |257| 
        BF        $C$L30,NEQ            ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
$C$L29:    
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        TBIT      @_g_uniInputStatus,#3 ; [CPU_] |257| 
        BF        $C$L30,NTC            ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |257| 
        BF        $C$L30,NEQ            ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
;*** 262	-----------------------    g_fBatUnder = 1u;
;*** 263	-----------------------    s_uwBatChkCnt = 0u;
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 262,column 4,is_stmt
        MOVB      @_g_fBatUnder,#1,UNC  ; [CPU_] |262| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 263,column 4,is_stmt
        MOV       @_s_uwBatChkCnt$2,#0  ; [CPU_] |263| 
$C$L30:    
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_sBatOverChk

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$127, DW_AT_low_pc(_sBatOverChk)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 135,column 1,is_stmt,address _sBatOverChk

	.dwfde $C$DW$CIE, _sBatOverChk
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_s_uwBatChkCnt$1")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$1]
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sBatOverChk                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatOverChk:
;*** 137	-----------------------    if ( g_fBatOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _uwBatOverLevel
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]
        MOVZ      AR5,AH                ; [CPU_] |135| 
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |135| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 137,column 2,is_stmt
        MOV       AL,@_g_fBatOver       ; [CPU_] |137| 
        BF        $C$L31,NEQ            ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
;*** 146	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, uwBatOverLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 148	-----------------------    g_fBatOver = 1u;
;*** 148	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 146,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |146| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |146| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |146| 
        ; call occurs [#_sbOverLevelChk] ; [] |146| 
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |146| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 148,column 4,is_stmt
        MOVB      @_g_fBatOver,#1,NEQ   ; [CPU_] |148| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L31:    
;***	-----------------------g4:
;*** 139	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, uwBatOverLevel-20u, uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 139,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |139| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |139| 
        ADDB      AH,#-20               ; [CPU_] |139| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |139| 
        ; call occurs [#_sbUnderLevelChk] ; [] |139| 
        CMPB      AL,#0                 ; [CPU_] |139| 
        BF        $C$L32,EQ             ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
;*** 141	-----------------------    g_fBatOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 141,column 4,is_stmt
        MOV       @_g_fBatOver,#0       ; [CPU_] |141| 
$C$L32:    
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sBatOverChgChk

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$137, DW_AT_low_pc(_sBatOverChgChk)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 365,column 1,is_stmt,address _sBatOverChgChk

	.dwfde $C$DW$CIE, _sBatOverChgChk
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatOverChgChkCnt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_s_uwBatOverChgChkCnt$10")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _s_uwBatOverChgChkCnt$10]
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBatOverChgChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatOverChgChk:
;*** 367	-----------------------    if ( g_fBatChgOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |365| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 367,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |367| 
        BF        $C$L33,NEQ            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
;*** 376	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatVoltRef+5u, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
;*** 378	-----------------------    g_fBatChgOver = 1u;
;*** 378	-----------------------    goto g6;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 376,column 3,is_stmt
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |376| 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$10 ; [CPU_U] |376| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AH,#5                 ; [CPU_] |376| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |376| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |376| 
        ; call occurs [#_sbOverLevelChk] ; [] |376| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |376| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 378,column 4,is_stmt
        MOVB      @_g_fBatChgOver,#1,NEQ ; [CPU_] |378| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L33:    
;***	-----------------------g4:
;*** 369	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatVoltRef, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 369,column 3,is_stmt
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |369| 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$10 ; [CPU_U] |369| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |369| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |369| 
        ; call occurs [#_sbUnderLevelChk] ; [] |369| 
        CMPB      AL,#0                 ; [CPU_] |369| 
        BF        $C$L34,EQ             ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
;*** 371	-----------------------    g_fBatChgOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 371,column 4,is_stmt
        MOV       @_g_fBatChgOver,#0    ; [CPU_] |371| 
$C$L34:    
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x17d)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$145, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x159)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 346,column 1,is_stmt,address _sBatOpenChk

	.dwfde $C$DW$CIE, _sBatOpenChk
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_s_uwBatChkCnt$9")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$9]
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sBatOpenChk                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatOpenChk:
;*** 348	-----------------------    if ( g_fBatOpen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _uwBatOpenLevel
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |346| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |346| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 348,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |348| 
        BF        $C$L35,NEQ            ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
;*** 350	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, uwBatOpenLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 352	-----------------------    g_fBatOpen = 1u;
;*** 352	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 350,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |350| 
        MOVL      XAR4,#_s_uwBatChkCnt$9 ; [CPU_U] |350| 
        MOV       AH,AR6                ; [CPU_] |350| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |350| 
        ; call occurs [#_sbUnderLevelChk] ; [] |350| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |350| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 352,column 4,is_stmt
        MOVB      @_g_fBatOpen,#1,NEQ   ; [CPU_] |352| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L35:    
;***	-----------------------g4:
;*** 357	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, uwBatOpenLevel+40u, uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 357,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |357| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |357| 
        MOVL      XAR4,#_s_uwBatChkCnt$9 ; [CPU_U] |357| 
        ADD       AH,AR6                ; [CPU_] |357| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |357| 
        ; call occurs [#_sbOverLevelChk] ; [] |357| 
        CMPB      AL,#0                 ; [CPU_] |357| 
        BF        $C$L36,EQ             ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
;*** 359	-----------------------    g_fBatOpen = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 359,column 4,is_stmt
        MOV       @_g_fBatOpen,#0       ; [CPU_] |359| 
$C$L36:    
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_sBatLowChk

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$155, DW_AT_low_pc(_sBatLowChk)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x10c)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 269,column 1,is_stmt,address _sBatLowChk

	.dwfde $C$DW$CIE, _sBatLowChk
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_s_uwBatChkCnt$7")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$7]
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBatLowChk                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatLowChk:
;*** 272	-----------------------    if ( g_uwWorkMode != 3u || g_wSolarSigPowerLoad ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |269| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 272,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |272| 
        CMPB      AL,#3                 ; [CPU_] |272| 
        BF        $C$L38,NEQ            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |272| 
        BF        $C$L38,NEQ            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
;*** 279	-----------------------    if ( g_fBatLow ) goto g5;
        MOVW      DP,#_g_fBatLow        ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 279,column 3,is_stmt
        MOV       AL,@_g_fBatLow        ; [CPU_] |279| 
        BF        $C$L37,NEQ            ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 281	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatLowVolt, uwFilter, &s_uwBatChkCnt) ) goto g8;
;*** 283	-----------------------    g_fBatLow = 1u;
;*** 283	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 281,column 4,is_stmt
        MOV       AH,@_g_wBatLowVolt    ; [CPU_] |281| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |281| 
        MOVL      XAR4,#_s_uwBatChkCnt$7 ; [CPU_U] |281| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |281| 
        ; call occurs [#_sbUnderLevelChk] ; [] |281| 
        MOVW      DP,#_g_fBatLow        ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |281| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 283,column 5,is_stmt
        MOVB      @_g_fBatLow,#1,NEQ    ; [CPU_] |283| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L37:    
;***	-----------------------g5:
;*** 288	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatLowBackVolt, uwFilter, &s_uwBatChkCnt) ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 288,column 4,is_stmt
        MOV       AH,@_g_wBatLowBackVolt ; [CPU_] |288| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |288| 
        MOVL      XAR4,#_s_uwBatChkCnt$7 ; [CPU_U] |288| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |288| 
        ; call occurs [#_sbOverLevelChk] ; [] |288| 
        CMPB      AL,#0                 ; [CPU_] |288| 
        BF        $C$L40,EQ             ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 290,column 5,is_stmt
        B         $C$L39,UNC            ; [CPU_] |290| 
        ; branch occurs ; [] |290| 
$C$L38:    
;***	-----------------------g7:
;*** 274	-----------------------    g_fBatLow = 0u;
;*** 275	-----------------------    s_uwBatChkCnt = 0u;
        MOVW      DP,#_s_uwBatChkCnt$7  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 275,column 3,is_stmt
        MOV       @_s_uwBatChkCnt$7,#0  ; [CPU_] |275| 
$C$L39:    
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatLow        ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 274,column 3,is_stmt
        MOV       @_g_fBatLow,#0        ; [CPU_] |274| 
$C$L40:    
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_sBMSSOCFullChk

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$163, DW_AT_low_pc(_sBMSSOCFullChk)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x17f)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 384,column 1,is_stmt,address _sBMSSOCFullChk

	.dwfde $C$DW$CIE, _sBMSSOCFullChk
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBMSSOCFullChkCnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_s_uwBMSSOCFullChkCnt$11")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _s_uwBMSSOCFullChkCnt$11]
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBMSSOCFullChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBMSSOCFullChk:
;*** 386	-----------------------    if ( g_fBMSSOCFull ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |384| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 386,column 2,is_stmt
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |386| 
        BF        $C$L41,NEQ            ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
;*** 395	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99u, uwFilter, &s_uwBMSSOCFullChkCnt) ) goto g6;
;*** 397	-----------------------    g_fBMSSOCFull = 1u;
;*** 397	-----------------------    goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 395,column 3,is_stmt
        MOVB      AH,#99                ; [CPU_] |395| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$11 ; [CPU_U] |395| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |395| 
        LSR       AL,8                  ; [CPU_] |395| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |395| 
        ; call occurs [#_sbOverLevelChk] ; [] |395| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |395| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 397,column 4,is_stmt
        MOVB      @_g_fBMSSOCFull,#1,NEQ ; [CPU_] |397| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L41:    
;***	-----------------------g4:
;*** 388	-----------------------    if ( !sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99u, 5u, &s_uwBMSSOCFullChkCnt) ) goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 388,column 3,is_stmt
        MOVB      AH,#99                ; [CPU_] |388| 
        MOVB      XAR5,#5               ; [CPU_] |388| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$11 ; [CPU_U] |388| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |388| 
        LSR       AL,8                  ; [CPU_] |388| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |388| 
        ; call occurs [#_sbUnderLevelChk] ; [] |388| 
        CMPB      AL,#0                 ; [CPU_] |388| 
        BF        $C$L42,EQ             ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
;*** 390	-----------------------    g_fBMSSOCFull = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 390,column 4,is_stmt
        MOV       @_g_fBMSSOCFull,#0    ; [CPU_] |390| 
$C$L42:    
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x190)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_uwParaMode
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_wBatChgStage
	.global	_g_uwParaBatWeakChgFlg
	.global	_g_wSolarSigPowerLoad
	.global	_g_uniInputStatus
	.global	_swGetEEBatUnderVolt
	.global	_swGetEEBatUnderBackVolt
	.global	_sbUnderLevelChk
	.global	_swGetEEDSPBatAdj
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatWeakVolt
	.global	_g_wBatVoltRef
	.global	_g_uwLoadOnSts
	.global	_sbOverLevelChk
	.global	_g_uwWorkMode
	.global	_g_strSysBMSCtrlInfo

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_name("uwBatOver")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_name("uwReserved")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$193, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$194, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$195, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("BIT")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$201, DW_AT_name("BIT")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_name("BIT")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$205, DW_AT_name("BIT")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

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
$C$DW$206	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$206)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x16)
$C$DW$207	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$207)
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
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg1]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg2]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg3]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg22]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x25]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x24]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg23]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg30]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg31]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x20]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x26]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg24]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x21]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x23]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x22]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg21]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg20]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg28]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg29]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg25]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg4]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg6]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg8]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg10]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg12]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg14]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg16]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg17]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg18]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg19]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg5]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg7]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg9]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg11]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg13]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg15]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

