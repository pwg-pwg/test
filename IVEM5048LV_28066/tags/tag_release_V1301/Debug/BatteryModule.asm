;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Dec 13 09:13:19 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug")
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
	.field  	_g_wBatLowVolt+0,32
	.field	440,16			; _g_wBatLowVolt @ 0

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
	.field  	_g_uwBatWeakChkCnt+0,32
	.field	0,16			; _g_uwBatWeakChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatOpen+0,32
	.field	0,16			; _g_fBatOpen @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatWeak+0,32
	.field	0,16			; _g_fBatWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatFastLow+0,32
	.field	0,16			; _g_fBatFastLow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatPowerdown+0,32
	.field	0,16			; _g_fBatPowerdown @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBMSSOCFull+0,32
	.field	0,16			; _g_fBMSSOCFull @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatStart+0,32
	.field	1,16			; _g_fBatStart @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakBackVolt+0,32
	.field	540,16			; _g_wBatWeakBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatChgOver+0,32
	.field	0,16			; _g_fBatChgOver @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatDanger+0,32
	.field	0,16			; _g_fBatDanger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatPowerDownChkCnt$7+0,32
	.field	0,16			; _s_uwBatPowerDownChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatUnderDelayCnt$8+0,32
	.field	0,16			; _s_uwBatUnderDelayCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwWorkModePre$5+0,32
	.field	0,16			; _s_uwWorkModePre$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatModeUpdateDelay$6+0,32
	.field	0,16			; _s_uwBatModeUpdateDelay$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatStartDelayCnt$4+0,32
	.field	200,16			; _s_uwBatStartDelayCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatOverChgChkCnt$12+0,32
	.field	0,16			; _s_uwBatOverChgChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBMSSOCFullChkCnt$13+0,32
	.field	0,16			; _s_uwBMSSOCFullChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatVoltOverCnt$10+0,32
	.field	0,16			; _s_uwBatVoltOverCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatChkCnt$11+0,32
	.field	0,16			; _s_uwBatChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatLow+0,32
	.field	0,16			; _g_fBatLow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatDangerChkCnt$3+0,32
	.field	0,16			; _s_uwBatDangerChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatChkCnt$9+0,32
	.field	0,16			; _s_uwBatChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatChkCnt$1+0,32
	.field	0,16			; _s_uwBatChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatChkCnt$2+0,32
	.field	0,16			; _s_uwBatChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltUnder+0,32
	.field	0,16			; _g_fBatVoltUnder @ 0

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
	.global	_g_wBatLowVolt
_g_wBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wBatLowVolt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wBatCVVolt
_g_wBatCVVolt:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wBatCVVolt]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wBatFloatVolt
_g_wBatFloatVolt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wBatFloatVolt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_uwBatWeakChkCnt
_g_uwBatWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakChkCnt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwBatWeakChkCnt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwBatWeakChkCnt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_fBatOpen
_g_fBatOpen:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatOpen")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_fBatOpen")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_fBatOpen]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_fBatWeak
_g_fBatWeak:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatWeak")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_fBatWeak")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_fBatWeak]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_fBatFastLow
_g_fBatFastLow:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatFastLow")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_fBatFastLow")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_fBatFastLow]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_fBatPowerdown
_g_fBatPowerdown:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatPowerdown")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_fBatPowerdown")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_fBatPowerdown]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_fBMSSOCFull
_g_fBMSSOCFull:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_fBMSSOCFull")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_fBMSSOCFull")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_fBMSSOCFull]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_fBatStart
_g_fBatStart:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatStart")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_fBatStart")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_fBatStart]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_wBatWeakBackVolt
_g_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wBatWeakBackVolt]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_fBatChgOver
_g_fBatChgOver:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_fBatChgOver]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_fBatDanger
_g_fBatDanger:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatDanger")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_fBatDanger")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_fBatDanger]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_external
_s_uwBatPowerDownChkCnt$7:	.usect	".ebss",1,1,0
_s_uwBatUnderDelayCnt$8:	.usect	".ebss",1,1,0
_s_uwWorkModePre$5:	.usect	".ebss",1,1,0
_s_uwBatModeUpdateDelay$6:	.usect	".ebss",1,1,0
_s_uwBatStartDelayCnt$4:	.usect	".ebss",1,1,0
_s_uwBatOverChgChkCnt$12:	.usect	".ebss",1,1,0
_s_uwBMSSOCFullChkCnt$13:	.usect	".ebss",1,1,0
_s_uwBatVoltOverCnt$10:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$11:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaBatWeakChgFlg")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwParaBatWeakChgFlg")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_fBatLow
_g_fBatLow:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatLow")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_fBatLow")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_fBatLow]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_external
_s_uwBatDangerChkCnt$3:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$9:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$1:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$2:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$27


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$33


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_wPDCDCCurr
_g_wPDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wPDCDCCurr")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_wPDCDCCurr]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_wNDCDCCurr
_g_wNDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wNDCDCCurr")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wNDCDCCurr")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_wNDCDCCurr]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_uwConvertVoltAvg
_g_uwConvertVoltAvg:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_uwConvertVoltAvg]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_uwILLCAvgCurr
_g_uwILLCAvgCurr:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwILLCAvgCurr")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwILLCAvgCurr")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_uwILLCAvgCurr]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_wChgCurrAvg
_g_wChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_wChgCurrAvg]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_fBatVoltUnder
_g_fBatVoltUnder:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_fBatVoltUnder]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_fBatOver
_g_fBatOver:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatOver")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_fBatOver")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_fBatOver]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_wBatVoltAdj
_g_wBatVoltAdj:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAdj")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wBatVoltAdj")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_wBatVoltAdj]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_fBatUnder
_g_fBatUnder:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatUnder")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_fBatUnder")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_fBatUnder]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwBatVoltAvg
_g_uwBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwBatVoltAvg]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_wDCDCCurr
_g_wDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_wDCDCCurr]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_wDCDCCurrAvg
_g_wDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_wDCDCCurrAvg]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_wPDCDCCurrAvg
_g_wPDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_wPDCDCCurrAvg]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_wNDCDCCurrAvg
_g_wNDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wNDCDCCurrAvg")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wNDCDCCurrAvg")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_wNDCDCCurrAvg]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\208442 C:\\Users\\80783\\AppData\\Local\\Temp\\208444 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\2084412 
	.sect	".text"
	.global	_subGetParaBatUnderSts

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$59, DW_AT_low_pc(_subGetParaBatUnderSts)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x1fc)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 509,column 1,is_stmt,address _subGetParaBatUnderSts

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
;*** 512	-----------------------    return ((*(&g_strSysBMSCtrlInfo+2)>>1|*&g_uniInputStatus)>>3&1u|g_fBatUnder) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 512,column 3,is_stmt
        MOV       AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |512| 
        MOVB      AL,#0                 ; [CPU_] |512| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        LSR       AH,1                  ; [CPU_] |512| 
        OR        AH,@_g_uniInputStatus ; [CPU_] |512| 
        LSR       AH,3                  ; [CPU_] |512| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |512| 
        OR        AH,@_g_fBatUnder      ; [CPU_] |512| 
        MOVB      AL,#1,NEQ             ; [CPU_] |512| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x206)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_subGetParaBatPowerDownSts

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$61, DW_AT_low_pc(_subGetParaBatPowerDownSts)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x208)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 521,column 1,is_stmt,address _subGetParaBatPowerDownSts

	.dwfde $C$DW$CIE, _subGetParaBatPowerDownSts

;***************************************************************
;* FNAME: _subGetParaBatPowerDownSts    FR SIZE:   0           *
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
_subGetParaBatPowerDownSts:
;*** 524	-----------------------    return ((*&g_uniInputStatus>>10|*(&g_strSysBMSCtrlInfo+2))>>4&1u|g_fBatPowerdown) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 524,column 3,is_stmt
        MOV       AH,@_g_uniInputStatus ; [CPU_] |524| 
        MOVB      AL,#0                 ; [CPU_] |524| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        LSR       AH,10                 ; [CPU_] |524| 
        OR        AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |524| 
        LSR       AH,4                  ; [CPU_] |524| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |524| 
        OR        AH,@_g_fBatPowerdown  ; [CPU_] |524| 
        MOVB      AL,#1,NEQ             ; [CPU_] |524| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x212)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_subGetParaBatOpenSts

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$63, DW_AT_low_pc(_subGetParaBatOpenSts)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x21a)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 539,column 1,is_stmt,address _subGetParaBatOpenSts

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
;*** 542	-----------------------    return (*&g_uniInputStatus>>2&1u|g_fBatOpen) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 542,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |542| 
        AND       AH,@_g_uniInputStatus,#0x0004 ; [CPU_] |542| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        LSR       AH,2                  ; [CPU_] |542| 
        OR        AH,@_g_fBatOpen       ; [CPU_] |542| 
        MOVB      AL,#1,NEQ             ; [CPU_] |542| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x224)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_subGetBatWeakSts

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$65, DW_AT_low_pc(_subGetBatWeakSts)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x236)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 567,column 1,is_stmt,address _subGetBatWeakSts

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
;*** 568	-----------------------    return g_fBatWeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 568,column 2,is_stmt
        MOV       AL,@_g_fBatWeak       ; [CPU_] |568| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x239)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_subGetBatVoltFastLowSts

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$67, DW_AT_low_pc(_subGetBatVoltFastLowSts)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x226)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 551,column 1,is_stmt,address _subGetBatVoltFastLowSts

	.dwfde $C$DW$CIE, _subGetBatVoltFastLowSts

;***************************************************************
;* FNAME: _subGetBatVoltFastLowSts      FR SIZE:   0           *
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
_subGetBatVoltFastLowSts:
;*** 552	-----------------------    return g_fBatFastLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 552,column 5,is_stmt
        MOV       AL,@_g_fBatFastLow    ; [CPU_] |552| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x229)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_subGetBatUnderSts

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$69, DW_AT_low_pc(_subGetBatUnderSts)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x1dd)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 478,column 1,is_stmt,address _subGetBatUnderSts

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
;*** 481	-----------------------    return g_fBatUnder != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 481,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |481| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AH,@_g_fBatUnder      ; [CPU_] |481| 
        MOVB      AL,#1,NEQ             ; [CPU_] |481| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x1e8)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.global	_subGetBatPowerDownSts

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$71, DW_AT_low_pc(_subGetBatPowerDownSts)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x1ea)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 491,column 1,is_stmt,address _subGetBatPowerDownSts

	.dwfde $C$DW$CIE, _subGetBatPowerDownSts

;***************************************************************
;* FNAME: _subGetBatPowerDownSts        FR SIZE:   0           *
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
_subGetBatPowerDownSts:
;*** 494	-----------------------    return g_fBatPowerdown != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 494,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |494| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_U] 
        MOV       AH,@_g_fBatPowerdown  ; [CPU_] |494| 
        MOVB      AL,#1,NEQ             ; [CPU_] |494| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x1f4)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.global	_subGetBatOverSts

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$73, DW_AT_low_pc(_subGetBatOverSts)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x1d8)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 473,column 1,is_stmt,address _subGetBatOverSts

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
;*** 474	-----------------------    return g_fBatOver;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 474,column 2,is_stmt
        MOV       AL,@_g_fBatOver       ; [CPU_] |474| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x1db)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_subGetBatOpenSts

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$75, DW_AT_low_pc(_subGetBatOpenSts)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x215)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 534,column 1,is_stmt,address _subGetBatOpenSts

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
;*** 535	-----------------------    return g_fBatOpen;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 535,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |535| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x218)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_subGetBatLowSts

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatLowSts")
	.dwattr $C$DW$77, DW_AT_low_pc(_subGetBatLowSts)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_subGetBatLowSts")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 562,column 1,is_stmt,address _subGetBatLowSts

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
;*** 563	-----------------------    return g_fBatLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatLow        ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 563,column 2,is_stmt
        MOV       AL,@_g_fBatLow        ; [CPU_] |563| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x234)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_subGetBatDangerSts

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDangerSts")
	.dwattr $C$DW$79, DW_AT_low_pc(_subGetBatDangerSts)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_subGetBatDangerSts")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x1f7)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 504,column 1,is_stmt,address _subGetBatDangerSts

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
;*** 505	-----------------------    return g_fBatDanger;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 505,column 2,is_stmt
        MOV       AL,@_g_fBatDanger     ; [CPU_] |505| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x1fa)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_subClrBatVoltFastLowSts

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$81, DW_AT_low_pc(_subClrBatVoltFastLowSts)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 556,column 1,is_stmt,address _subClrBatVoltFastLowSts

	.dwfde $C$DW$CIE, _subClrBatVoltFastLowSts

;***************************************************************
;* FNAME: _subClrBatVoltFastLowSts      FR SIZE:   0           *
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
_subClrBatVoltFastLowSts:
;*** 557	-----------------------    g_fBatFastLow = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 557,column 5,is_stmt
        MOV       @_g_fBatFastLow,#0    ; [CPU_] |557| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x22e)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_sILLCAvgCurrAdj

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$83, DW_AT_low_pc(_sILLCAvgCurrAdj)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 141,column 1,is_stmt,address _sILLCAvgCurrAdj

	.dwfde $C$DW$CIE, _sILLCAvgCurrAdj
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwILLCAvgCurr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_uwILLCAvgCurr")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sILLCAvgCurrAdj              FR SIZE:   0           *
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
_sILLCAvgCurrAdj:
;*** 142	-----------------------    g_uwILLCAvgCurr = uwILLCAvgCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwILLCAvgCurr
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("uwILLCAvgCurr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_uwILLCAvgCurr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwILLCAvgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 142,column 2,is_stmt
        MOV       @_g_uwILLCAvgCurr,AL  ; [CPU_] |142| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_sDCDCCurrAvgAdj

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$87, DW_AT_low_pc(_sDCDCCurrAvgAdj)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 108,column 1,is_stmt,address _sDCDCCurrAvgAdj

	.dwfde $C$DW$CIE, _sDCDCCurrAvgAdj
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]

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
;*** 109	-----------------------    g_wPDCDCCurrAvg = wPDCDCCurr;
;*** 110	-----------------------    g_wNDCDCCurrAvg = wNDCDCCurr;
;*** 111	-----------------------    y$5 = (wPDCDCCurr+wNDCDCCurr)*6;
;*** 111	-----------------------    g_wDCDCCurrAvg = y$5;
;*** 114	-----------------------    g_wChgCurrAvg = (y$5 < 0 || (gi_wDCDCChgDischgEnDisable&1) == 0) ? 0 : y$5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y5
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("$O$y5")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNDCDCCurr
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPDCDCCurr
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 111,column 2,is_stmt
        MOV       T,AH                  ; [CPU_] |111| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 109,column 2,is_stmt
        MOV       @_g_wPDCDCCurrAvg,AL  ; [CPU_] |109| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 110,column 2,is_stmt
        MOV       @_g_wNDCDCCurrAvg,AH  ; [CPU_] |110| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 111,column 2,is_stmt
        ADD       T,AL                  ; [CPU_] |111| 
        MPYB      ACC,T,#6              ; [CPU_] |111| 
        MOV       @_g_wDCDCCurrAvg,AL   ; [CPU_] |111| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 114,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |114| 
        B         $C$L1,LT              ; [CPU_] |114| 
        ; branchcc occurs ; [] |114| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |114| 
        BF        $C$L2,TC              ; [CPU_] |114| 
        ; branchcc occurs ; [] |114| 
$C$L1:    
        MOVB      AL,#0                 ; [CPU_] |114| 
$C$L2:    
;***  	-----------------------    return;
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
        MOV       @_g_wChgCurrAvg,AL    ; [CPU_] |114| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_sDCDCCurrAdj

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$94, DW_AT_low_pc(_sDCDCCurrAdj)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 101,column 1,is_stmt,address _sDCDCCurrAdj

	.dwfde $C$DW$CIE, _sDCDCCurrAdj
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]

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
;*** 102	-----------------------    g_wPDCDCCurr = wPDCDCCurr;
;*** 103	-----------------------    g_wNDCDCCurr = wNDCDCCurr;
;*** 104	-----------------------    g_wDCDCCurr = (wPDCDCCurr+wNDCDCCurr)*6;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wPDCDCCurr
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNDCDCCurr
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_g_wPDCDCCurr     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 104,column 2,is_stmt
        MOV       T,AH                  ; [CPU_] |104| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 102,column 2,is_stmt
        MOV       @_g_wPDCDCCurr,AL     ; [CPU_] |102| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 103,column 2,is_stmt
        MOV       @_g_wNDCDCCurr,AH     ; [CPU_] |103| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 104,column 2,is_stmt
        ADD       T,AL                  ; [CPU_] |104| 
        MPYB      ACC,T,#6              ; [CPU_] |104| 
        MOV       @_g_wDCDCCurr,AL      ; [CPU_] |104| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_sConvertVoltAvgAdj

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$100, DW_AT_low_pc(_sConvertVoltAvgAdj)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 96,column 1,is_stmt,address _sConvertVoltAvgAdj

	.dwfde $C$DW$CIE, _sConvertVoltAvgAdj
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]

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
;*** 97	-----------------------    g_uwConvertVoltAvg = uwBatVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBatVolt
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 97,column 2,is_stmt
        MOV       @_g_uwConvertVoltAvg,AL ; [CPU_] |97| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_sBatteryModuleInit

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$104, DW_AT_low_pc(_sBatteryModuleInit)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sBatteryModuleInit")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 67,column 1,is_stmt,address _sBatteryModuleInit

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
;*** 68	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;*** 69	-----------------------    g_wBatUnderBackVolt = swGetEEBatUnderBackVolt();
;*** 70	-----------------------    y$17 = g_wBatUnderVolt+20;
;*** 70	-----------------------    g_wBatLowVolt = y$17;
;*** 71	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;*** 73	-----------------------    if ( (unsigned)y$17 <= swGetEEBatFloatVolt()-5u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$y17
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("$O$y17")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("$O$y17")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 68,column 2,is_stmt
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$106, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |68| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |68| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |68| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 69,column 2,is_stmt
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |69| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |69| 
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |69| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 70,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |70| 
        ADDB      AL,#20                ; [CPU_] |70| 
        MOVZ      AR1,AL                ; [CPU_] |70| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |70| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 71,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |71| 
        ADDB      AL,#40                ; [CPU_] |71| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |71| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 73,column 2,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$108, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |73| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |73| 
        ADDB      AL,#-5                ; [CPU_] |73| 
        CMP       AL,AR1                ; [CPU_] |73| 
        B         $C$L3,HIS             ; [CPU_] |73| 
        ; branchcc occurs ; [] |73| 
;*** 75	-----------------------    g_wBatLowVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 75,column 3,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |75| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |75| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |75| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |75| 
$C$L3:    
;***	-----------------------g3:
;*** 77	-----------------------    if ( (unsigned)g_wBatLowBackVolt <= swGetEEBatFloatVolt()-5u ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 77,column 2,is_stmt
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$110, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |77| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |77| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |77| 
        CMP       AL,@_g_wBatLowBackVolt ; [CPU_] |77| 
        B         $C$L4,HIS             ; [CPU_] |77| 
        ; branchcc occurs ; [] |77| 
;*** 79	-----------------------    g_wBatLowBackVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 79,column 3,is_stmt
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |79| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |79| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |79| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |79| 
$C$L4:    
;***	-----------------------g5:
;*** 83	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;*** 84	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;*** 86	-----------------------    g_wBatVoltAdj = swGetEEDSPBatAdj();
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 83,column 2,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |83| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |83| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |83| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 84,column 2,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$113, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |84| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |84| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |84| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 86,column 2,is_stmt
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$114, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |86| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |86| 
        MOVW      DP,#_g_wBatVoltAdj    ; [CPU_U] 
        MOV       @_g_wBatVoltAdj,AL    ; [CPU_] |86| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$116, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x16e)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 367,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltOverCnt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_s_uwBatVoltOverCnt$10")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _s_uwBatVoltOverCnt$10]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]

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
;*** 370	-----------------------    if ( g_fBatWeak ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wBatWeakBackVolt
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _uwFilter
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |367| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 370,column 2,is_stmt
        MOV       AL,@_g_fBatWeak       ; [CPU_] |370| 
        BF        $C$L6,NEQ             ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
;*** 372	-----------------------    if ( !(sbUnderLevelChk((int)g_uwBatVoltAvg, g_wBatWeakVolt, uwFilter, &g_uwBatWeakChkCnt) || g_fBatUnder) ) goto g4;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 372,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |372| 
        MOV       AH,@_g_wBatWeakVolt   ; [CPU_] |372| 
        MOVL      XAR4,#_g_uwBatWeakChkCnt ; [CPU_U] |372| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$121, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |372| 
        ; call occurs [#_sbUnderLevelChk] ; [] |372| 
        CMPB      AL,#0                 ; [CPU_] |372| 
        BF        $C$L5,NEQ             ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |372| 
        BF        $C$L13,EQ             ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
$C$L5:    
;*** 375	-----------------------    g_uwParaBatWeakChgFlg = 1u;
;*** 376	-----------------------    g_uwBatWeakChkCnt = 0u;
;*** 377	-----------------------    g_fBatWeak = 1u;
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 377,column 4,is_stmt
        MOVB      @_g_fBatWeak,#1,UNC   ; [CPU_] |377| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 380,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |380| 
        ; branch occurs ; [] |380| 
$C$L6:    
;***	-----------------------g5:
;*** 383	-----------------------    if ( g_wBatWeakBackVolt > 600 ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 383,column 3,is_stmt
        CMP       @_g_wBatWeakBackVolt,#600 ; [CPU_] |383| 
        B         $C$L7,GT              ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
;*** 389	-----------------------    wBatWeakBackVolt = g_wBatWeakBackVolt;
;*** 389	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 389,column 4,is_stmt
        MOV       AH,@_g_wBatWeakBackVolt ; [CPU_] |389| 
        B         $C$L8,UNC             ; [CPU_] |389| 
        ; branch occurs ; [] |389| 
$C$L7:    
;***	-----------------------g7:
;*** 385	-----------------------    wBatWeakBackVolt = 1000u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 385,column 4,is_stmt
        MOV       AH,#1000              ; [CPU_] |385| 
$C$L8:    
;***	-----------------------g8:
;*** 392	-----------------------    if ( !g_fBatChgOver ) goto g11;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 392,column 3,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |392| 
        BF        $C$L9,EQ              ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 394	-----------------------    if ( s_uwBatVoltOverCnt >= 500u ) goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 394,column 4,is_stmt
        CMP       @_s_uwBatVoltOverCnt$10,#500 ; [CPU_] |394| 
        B         $C$L10,HIS            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
;*** 396	-----------------------    ++s_uwBatVoltOverCnt;
;*** 396	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 396,column 5,is_stmt
        INC       @_s_uwBatVoltOverCnt$10 ; [CPU_] |396| 
        B         $C$L10,UNC            ; [CPU_] |396| 
        ; branch occurs ; [] |396| 
$C$L9:    
;***	-----------------------g11:
;*** 401	-----------------------    s_uwBatVoltOverCnt = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 401,column 4,is_stmt
        MOV       @_s_uwBatVoltOverCnt$10,#0 ; [CPU_] |401| 
$C$L10:    
;***	-----------------------g12:
;*** 404	-----------------------    if ( sbOverLevelChk((int)g_uwBatVoltAvg, (int)wBatWeakBackVolt, uwFilter, &g_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && s_uwBatVoltOverCnt < 500u) || g_fBatUnder ) goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 404,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |404| 
        MOVL      XAR4,#_g_uwBatWeakChkCnt ; [CPU_U] |404| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |404| 
        ; call occurs [#_sbOverLevelChk] ; [] |404| 
        CMPB      AL,#0                 ; [CPU_] |404| 
        BF        $C$L11,NEQ            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |404| 
        CMPB      AL,#2                 ; [CPU_] |404| 
        BF        $C$L11,EQ             ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |404| 
        BF        $C$L11,NEQ            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
        CMP       @_s_uwBatVoltOverCnt$10,#500 ; [CPU_] |404| 
        B         $C$L14,LO             ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
$C$L11:    
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |404| 
        BF        $C$L14,NEQ            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
;*** 407	-----------------------    g_uwParaBatWeakChgFlg = 1u;
;*** 408	-----------------------    g_uwBatWeakChkCnt = 0u;
;*** 409	-----------------------    g_fBatWeak = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 409,column 4,is_stmt
        MOV       @_g_fBatWeak,#0       ; [CPU_] |409| 
$C$L12:    
        MOVW      DP,#_g_uwParaBatWeakChgFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 407,column 4,is_stmt
        MOVB      @_g_uwParaBatWeakChgFlg,#1,UNC ; [CPU_] |407| 
        MOVW      DP,#_g_uwBatWeakChkCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 408,column 4,is_stmt
        MOV       @_g_uwBatWeakChkCnt,#0 ; [CPU_] |408| 
$C$L13:    
;*** 410	-----------------------    s_uwBatVoltOverCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 410,column 4,is_stmt
        MOV       @_s_uwBatVoltOverCnt$10,#0 ; [CPU_] |410| 
$C$L14:    
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x19d)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_sBatVoltAvgAdj

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$124, DW_AT_low_pc(_sBatVoltAvgAdj)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 90,column 1,is_stmt,address _sBatVoltAvgAdj

	.dwfde $C$DW$CIE, _sBatVoltAvgAdj
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]

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
;*** 92	-----------------------    g_uwBatVoltAvg = uwBatVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBatVolt
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 92,column 2,is_stmt
        MOV       @_g_uwBatVoltAvg,AL   ; [CPU_] |92| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_sBatUnderChk

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$128, DW_AT_low_pc(_sBatUnderChk)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 165,column 1,is_stmt,address _sBatUnderChk

	.dwfde $C$DW$CIE, _sBatUnderChk
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatPowerDownChkCnt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_s_uwBatPowerDownChkCnt$7")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _s_uwBatPowerDownChkCnt$7]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatUnderDelayCnt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_s_uwBatUnderDelayCnt$8")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _s_uwBatUnderDelayCnt$8]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("s_uwWorkModePre")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_s_uwWorkModePre$5")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _s_uwWorkModePre$5]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatModeUpdateDelay")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_s_uwBatModeUpdateDelay$6")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _s_uwBatModeUpdateDelay$6]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatStartDelayCnt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_s_uwBatStartDelayCnt$4")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _s_uwBatStartDelayCnt$4]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatDangerChkCnt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_s_uwBatDangerChkCnt$3")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _s_uwBatDangerChkCnt$3]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_s_uwBatChkCnt$2")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$2]
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBatUnderChk                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatUnderChk:
;*** 176	-----------------------    if ( !g_fBatStart ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _uwFilter
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wBatUnderVolt
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderVolt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wBatUnderVolt")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg6]
;* AH    assigned to $O$v1
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _g_wBatPowerDownVoltTemp
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownVoltTemp")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wBatPowerDownVoltTemp")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _g_wBatPowerDownVoltTemp
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownVoltTemp")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wBatPowerDownVoltTemp")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_fBatStart      ; [CPU_U] 
        MOVZ      AR2,AL                ; [CPU_] |165| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 176,column 2,is_stmt
        MOV       AL,@_g_fBatStart      ; [CPU_] |176| 
        BF        $C$L16,EQ             ; [CPU_] |176| 
        ; branchcc occurs ; [] |176| 
;*** 178	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g4;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 178,column 3,is_stmt
        DEC       @_s_uwBatStartDelayCnt$4 ; [CPU_] |178| 
        BF        $C$L15,NEQ            ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
;*** 180	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 181	-----------------------    g_fBatStart = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 180,column 4,is_stmt
        MOVB      @_s_uwBatStartDelayCnt$4,#200,UNC ; [CPU_] |180| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 181,column 4,is_stmt
        MOV       @_g_fBatStart,#0      ; [CPU_] |181| 
$C$L15:    
;***	-----------------------g4:
;*** 186	-----------------------    wBatUnderVolt = __max(g_wBatUnderVolt, 460);
;*** 189	-----------------------    if ( g_uwParaMode == 2u ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 186,column 4,is_stmt
        MOV       AL,#460               ; [CPU_] |186| 
        MAX       AL,@_g_wBatUnderVolt  ; [CPU_] |186| 
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |186| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 189,column 3,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |189| 
        CMPB      AL,#2                 ; [CPU_] |189| 
        BF        $C$L17,EQ             ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
;*** 191	-----------------------    wBatUnderVolt -= 40;
;*** 191	-----------------------    goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 191,column 4,is_stmt
        SUBB      XAR1,#40              ; [CPU_U] |191| 
        B         $C$L17,UNC            ; [CPU_] |191| 
        ; branch occurs ; [] |191| 
$C$L16:    
;***	-----------------------g6:
;*** 196	-----------------------    wBatUnderVolt = g_wBatUnderVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 196,column 3,is_stmt
        MOVZ      AR1,@_g_wBatUnderVolt ; [CPU_] |196| 
$C$L17:    
;***	-----------------------g7:
;*** 199	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 199,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |199| 
        CMPB      AL,#5                 ; [CPU_] |199| 
        BF        $C$L19,EQ             ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
        CMPB      AL,#2                 ; [CPU_] |199| 
        BF        $C$L19,EQ             ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |199| 
        BF        $C$L19,EQ             ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
;*** 205	-----------------------    g_wBatUnderBackVolt = C$1 = g_wBatFloatVolt-4;
;*** 206	-----------------------    if ( C$1 <= g_wBatWeakBackVolt ) goto g10;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 205,column 3,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |205| 
        ADDB      AL,#-4                ; [CPU_] |205| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |205| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 206,column 3,is_stmt
        CMP       AL,@_g_wBatWeakBackVolt ; [CPU_] |206| 
        B         $C$L18,LEQ            ; [CPU_] |206| 
        ; branchcc occurs ; [] |206| 
;*** 208	-----------------------    g_wBatUnderBackVolt = g_wBatWeakBackVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 208,column 4,is_stmt
        MOV       AL,@_g_wBatWeakBackVolt ; [CPU_] |208| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |208| 
$C$L18:    
;***	-----------------------g10:
;*** 210	-----------------------    if ( g_wBatUnderBackVolt >= 480 ) goto g13;
;*** 212	-----------------------    g_wBatUnderBackVolt = 80;
;*** 212	-----------------------    goto g13;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 210,column 3,is_stmt
        CMP       @_g_wBatUnderBackVolt,#480 ; [CPU_] |210| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 212,column 4,is_stmt
        MOVB      @_g_wBatUnderBackVolt,#80,LT ; [CPU_] |212| 
        B         $C$L20,UNC            ; [CPU_] |212| 
        ; branch occurs ; [] |212| 
$C$L19:    
;***	-----------------------g12:
;*** 201	-----------------------    g_wBatUnderBackVolt = wBatUnderVolt;
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 201,column 3,is_stmt
        MOV       @_g_wBatUnderBackVolt,AR1 ; [CPU_] |201| 
$C$L20:    
;***	-----------------------g13:
;*** 216	-----------------------    if ( g_fBatUnder ) goto g16;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 216,column 2,is_stmt
        MOV       AL,@_g_fBatUnder      ; [CPU_] |216| 
        BF        $C$L21,NEQ            ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
;*** 218	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, wBatUnderVolt, uwFilter, &s_uwBatChkCnt) ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 218,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |218| 
        MOVL      XAR4,#_s_uwBatChkCnt$2 ; [CPU_U] |218| 
        MOV       AH,AR1                ; [CPU_] |218| 
        MOVZ      AR5,AR2               ; [CPU_] |218| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |218| 
        ; call occurs [#_sbUnderLevelChk] ; [] |218| 
        CMPB      AL,#0                 ; [CPU_] |218| 
        BF        $C$L22,EQ             ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
;*** 220	-----------------------    g_fBatUnder = 1u;
;*** 220	-----------------------    goto g18;
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 220,column 4,is_stmt
        MOVB      @_g_fBatUnder,#1,UNC  ; [CPU_] |220| 
        B         $C$L23,UNC            ; [CPU_] |220| 
        ; branch occurs ; [] |220| 
$C$L21:    
;***	-----------------------g16:
;*** 225	-----------------------    if ( sbOverLevelChk((int)g_uwBatVoltAvg, g_wBatUnderBackVolt, uwFilter, &s_uwBatChkCnt) || g_wBatChgStage == 2 || g_fBMSSOCFull ) goto g20;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 225,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |225| 
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_] |225| 
        MOVL      XAR4,#_s_uwBatChkCnt$2 ; [CPU_U] |225| 
        MOVZ      AR5,AR2               ; [CPU_] |225| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |225| 
        ; call occurs [#_sbOverLevelChk] ; [] |225| 
        CMPB      AL,#0                 ; [CPU_] |225| 
        BF        $C$L24,NEQ            ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |225| 
        CMPB      AL,#2                 ; [CPU_] |225| 
        BF        $C$L24,EQ             ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |225| 
        BF        $C$L24,NEQ            ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
$C$L22:    
;***	-----------------------g17:
;*** 234	-----------------------    if ( !g_fBatUnder ) goto g21;
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 234,column 3,is_stmt
        MOV       AL,@_g_fBatUnder      ; [CPU_] |234| 
        BF        $C$L25,EQ             ; [CPU_] |234| 
        ; branchcc occurs ; [] |234| 
$C$L23:    
;***	-----------------------g18:
;*** 236	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g22;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 236,column 4,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$8 ; [CPU_] |236| 
        BF        $C$L26,EQ             ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
;*** 236	-----------------------    --s_uwBatUnderDelayCnt;
;*** 236	-----------------------    goto g22;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 236,column 33,is_stmt
        DEC       @_s_uwBatUnderDelayCnt$8 ; [CPU_] |236| 
        B         $C$L26,UNC            ; [CPU_] |236| 
        ; branch occurs ; [] |236| 
$C$L24:    
;***	-----------------------g20:
;*** 228	-----------------------    s_uwBatChkCnt = 0u;
;*** 229	-----------------------    g_fBatUnder = 0u;
        MOVW      DP,#_s_uwBatChkCnt$2  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 228,column 4,is_stmt
        MOV       @_s_uwBatChkCnt$2,#0  ; [CPU_] |228| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 229,column 4,is_stmt
        MOV       @_g_fBatUnder,#0      ; [CPU_] |229| 
$C$L25:    
;***	-----------------------g21:
;*** 240	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 240,column 4,is_stmt
        MOV       @_s_uwBatUnderDelayCnt$8,#500 ; [CPU_] |240| 
$C$L26:    
;***	-----------------------g22:
;*** 247	-----------------------    if ( g_fBatPowerdown|s_uwBatUnderDelayCnt ) goto g30;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 247,column 3,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$8 ; [CPU_] |247| 
        OR        AL,@_g_fBatPowerdown  ; [CPU_] |247| 
        BF        $C$L29,NEQ            ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
;*** 249	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
;*** 249	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&2u ) goto g26;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 249,column 4,is_stmt
        AND       AH,@_g_strSysBMSCtrlInfo+2,#0x0002 ; [CPU_] |249| 
        LSR       AH,1                  ; [CPU_] |249| 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |249| 
        BF        $C$L27,TC             ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
;*** 256	-----------------------    if ( (g_wBatPowerDownVoltTemp = (unsigned)wBatUnderVolt-20u) >= 420u ) goto g27;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 256,column 5,is_stmt
        ADDB      AL,#-20               ; [CPU_] |256| 
        CMP       AL,#420               ; [CPU_] |256| 
        B         $C$L28,HIS            ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
;*** 257	-----------------------    g_wBatPowerDownVoltTemp = 420u;
;*** 257	-----------------------    goto g27;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 257,column 68,is_stmt
        MOV       AL,#420               ; [CPU_] |257| 
        B         $C$L28,UNC            ; [CPU_] |257| 
        ; branch occurs ; [] |257| 
$C$L27:    
;***	-----------------------g26:
;*** 251	-----------------------    g_wBatPowerDownVoltTemp = (*(&g_strSysBMSCtrlInfo+1)&0xffu)+400u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 251,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |251| 
        ANDB      AL,#0xff              ; [CPU_] |251| 
        ADD       AL,#400               ; [CPU_] |251| 
$C$L28:    
;***	-----------------------g27:
;*** 261	-----------------------    if ( v$1 ) goto g34;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 261,column 4,is_stmt
        CMPB      AH,#0                 ; [CPU_] |261| 
        BF        $C$L32,NEQ            ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
;*** 261	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, (int)g_wBatPowerDownVoltTemp, uwFilter, &s_uwBatPowerDownChkCnt) ) goto g34;
;*** 263	-----------------------    g_fBatPowerdown = 1u;
;*** 263	-----------------------    goto g34;
        MOV       AH,AL                 ; [CPU_] |261| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      XAR4,#_s_uwBatPowerDownChkCnt$7 ; [CPU_U] |261| 
        MOVZ      AR5,AR2               ; [CPU_] |261| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |261| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |261| 
        ; call occurs [#_sbUnderLevelChk] ; [] |261| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |261| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 263,column 5,is_stmt
        MOVB      @_g_fBatPowerdown,#1,NEQ ; [CPU_] |263| 
        B         $C$L32,UNC            ; [CPU_] |263| 
        ; branch occurs ; [] |263| 
$C$L29:    
;***	-----------------------g30:
;*** 268	-----------------------    if ( (g_wBatPowerDownVoltTemp = (unsigned)g_wBatUnderBackVolt-20u) >= 420u ) goto g32;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 268,column 4,is_stmt
        MOV       AL,@_g_wBatUnderBackVolt ; [CPU_] |268| 
        ADDB      AL,#-20               ; [CPU_] |268| 
        CMP       AL,#420               ; [CPU_] |268| 
        B         $C$L30,HIS            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
;*** 269	-----------------------    g_wBatPowerDownVoltTemp = 440u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 269,column 67,is_stmt
        MOV       AL,#440               ; [CPU_] |269| 
$C$L30:    
;***	-----------------------g32:
;*** 271	-----------------------    if ( sbOverLevelChk((int)g_uwBatVoltAvg, (int)g_wBatPowerDownVoltTemp, uwFilter, &s_uwBatPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && g_fBatUnder) ) goto g34;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 271,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |271| 
        MOVL      XAR4,#_s_uwBatPowerDownChkCnt$7 ; [CPU_U] |271| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |271| 
        MOVZ      AR5,AR2               ; [CPU_] |271| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |271| 
        ; call occurs [#_sbOverLevelChk] ; [] |271| 
        CMPB      AL,#0                 ; [CPU_] |271| 
        BF        $C$L31,NEQ            ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |271| 
        CMPB      AL,#2                 ; [CPU_] |271| 
        BF        $C$L31,EQ             ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |271| 
        BF        $C$L31,NEQ            ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |271| 
        BF        $C$L32,NEQ            ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
$C$L31:    
;*** 274	-----------------------    s_uwBatPowerDownChkCnt = 0u;
;*** 275	-----------------------    g_fBatPowerdown = 0u;
        MOVW      DP,#_s_uwBatPowerDownChkCnt$7 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 274,column 5,is_stmt
        MOV       @_s_uwBatPowerDownChkCnt$7,#0 ; [CPU_] |274| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 275,column 5,is_stmt
        MOV       @_g_fBatPowerdown,#0  ; [CPU_] |275| 
$C$L32:    
;***	-----------------------g34:
;*** 280	-----------------------    if ( g_fBatOpen ) goto g39;
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 280,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |280| 
        BF        $C$L34,NEQ            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
;*** 282	-----------------------    if ( g_fBatDanger ) goto g38;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 282,column 3,is_stmt
        MOV       AL,@_g_fBatDanger     ; [CPU_] |282| 
        BF        $C$L33,NEQ            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
;*** 284	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, g_wBatUnderVolt, 3000u, &s_uwBatDangerChkCnt) ) goto g40;
;*** 286	-----------------------    g_fBatDanger = 1u;
;*** 286	-----------------------    goto g40;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 284,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |284| 
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |284| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$3 ; [CPU_U] |284| 
        MOVL      XAR5,#3000            ; [CPU_] |284| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |284| 
        ; call occurs [#_sbUnderLevelChk] ; [] |284| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |284| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 286,column 5,is_stmt
        MOVB      @_g_fBatDanger,#1,NEQ ; [CPU_] |286| 
        B         $C$L35,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L33:    
;***	-----------------------g38:
;*** 291	-----------------------    if ( sbOverLevelChk((int)g_uwBatVoltAvg, g_wBatUnderVolt+8, 30000u, &s_uwBatDangerChkCnt) == 0u && g_wBatChgStage != 2 && g_fBMSSOCFull == 0u ) goto g40;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 291,column 4,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |291| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |291| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$3 ; [CPU_U] |291| 
        MOVL      XAR5,#30000           ; [CPU_] |291| 
        ADDB      AH,#8                 ; [CPU_] |291| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |291| 
        ; call occurs [#_sbOverLevelChk] ; [] |291| 
        CMPB      AL,#0                 ; [CPU_] |291| 
        BF        $C$L34,NEQ            ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |291| 
        CMPB      AL,#2                 ; [CPU_] |291| 
        BF        $C$L34,EQ             ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |291| 
        BF        $C$L35,EQ             ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
$C$L34:    
;***	-----------------------g39:
;*** 301	-----------------------    s_uwBatChkCnt = 0u;
;*** 302	-----------------------    g_fBatDanger = 0u;
        MOVW      DP,#_s_uwBatChkCnt$2  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 301,column 3,is_stmt
        MOV       @_s_uwBatChkCnt$2,#0  ; [CPU_] |301| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 302,column 3,is_stmt
        MOV       @_g_fBatDanger,#0     ; [CPU_] |302| 
$C$L35:    
;***	-----------------------g40:
;*** 305	-----------------------    if ( s_uwWorkModePre != 3u || g_uwWorkMode == 3u ) goto g43;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 305,column 2,is_stmt
        MOV       AL,@_s_uwWorkModePre$5 ; [CPU_] |305| 
        CMPB      AL,#3                 ; [CPU_] |305| 
        BF        $C$L36,NEQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |305| 
        CMPB      AL,#3                 ; [CPU_] |305| 
        BF        $C$L36,EQ             ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
;*** 307	-----------------------    if ( (++s_uwBatModeUpdateDelay) <= 250u ) goto g44;
        MOVW      DP,#_s_uwBatModeUpdateDelay$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 307,column 3,is_stmt
        INC       @_s_uwBatModeUpdateDelay$6 ; [CPU_] |307| 
        MOV       AL,@_s_uwBatModeUpdateDelay$6 ; [CPU_] |307| 
        CMPB      AL,#250               ; [CPU_] |307| 
        B         $C$L37,LOS            ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
;*** 309	-----------------------    s_uwBatModeUpdateDelay = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 309,column 4,is_stmt
        MOV       @_s_uwBatModeUpdateDelay$6,#0 ; [CPU_] |309| 
$C$L36:    
;***	-----------------------g43:
;*** 315	-----------------------    s_uwWorkModePre = g_uwWorkMode;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 315,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |315| 
        MOVW      DP,#_s_uwWorkModePre$5 ; [CPU_U] 
        MOV       @_s_uwWorkModePre$5,AL ; [CPU_] |315| 
$C$L37:    
;***	-----------------------g44:
;*** 318	-----------------------    if ( s_uwWorkModePre != 3u && g_uwWorkMode != 3u || (*&g_uniInputStatus&0x8) == 0 ) goto g47;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 318,column 2,is_stmt
        MOV       AL,@_s_uwWorkModePre$5 ; [CPU_] |318| 
        CMPB      AL,#3                 ; [CPU_] |318| 
        BF        $C$L38,EQ             ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |318| 
        CMPB      AL,#3                 ; [CPU_] |318| 
        BF        $C$L39,NEQ            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
$C$L38:    
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        TBIT      @_g_uniInputStatus,#3 ; [CPU_] |318| 
        BF        $C$L39,NTC            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
;*** 321	-----------------------    if ( g_fBatUnder ) goto g48;
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 321,column 3,is_stmt
        MOV       AL,@_g_fBatUnder      ; [CPU_] |321| 
        BF        $C$L40,NEQ            ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
;*** 323	-----------------------    g_fBatUnder = 1u;
;*** 324	-----------------------    s_uwBatChkCnt = 0u;
;*** 324	-----------------------    goto g48;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 323,column 4,is_stmt
        MOVB      @_g_fBatUnder,#1,UNC  ; [CPU_] |323| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 324,column 4,is_stmt
        MOV       @_s_uwBatChkCnt$2,#0  ; [CPU_] |324| 
        B         $C$L40,UNC            ; [CPU_] |324| 
        ; branch occurs ; [] |324| 
$C$L39:    
;***	-----------------------g47:
;*** 328	-----------------------    if ( !g_fBatUnder ) goto g50;
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 328,column 2,is_stmt
        MOV       AL,@_g_fBatUnder      ; [CPU_] |328| 
        BF        $C$L41,EQ             ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
$C$L40:    
;***	-----------------------g48:
;*** 328	-----------------------    if ( (*&g_uniInputStatus&0x4000) == 0 || g_fBatPowerdown ) goto g50;
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        TBIT      @_g_uniInputStatus,#14 ; [CPU_] |328| 
        BF        $C$L41,NTC            ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_U] 
        MOV       AL,@_g_fBatPowerdown  ; [CPU_] |328| 
        BF        $C$L41,NEQ            ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
;*** 332	-----------------------    g_fBatPowerdown = 1u;
;*** 333	-----------------------    s_uwBatPowerDownChkCnt = 0u;
;***	-----------------------g50:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 332,column 4,is_stmt
        MOVB      @_g_fBatPowerdown,#1,UNC ; [CPU_] |332| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 333,column 4,is_stmt
        MOV       @_s_uwBatPowerDownChkCnt$7,#0 ; [CPU_] |333| 
$C$L41:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x150)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_sBatOverChk

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$150, DW_AT_low_pc(_sBatOverChk)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 146,column 1,is_stmt,address _sBatOverChk

	.dwfde $C$DW$CIE, _sBatOverChk
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_s_uwBatChkCnt$1")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$1]
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg1]

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
;*** 148	-----------------------    if ( g_fBatOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _uwBatOverLevel
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg1]
        MOVZ      AR5,AH                ; [CPU_] |146| 
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |146| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 148,column 2,is_stmt
        MOV       AL,@_g_fBatOver       ; [CPU_] |148| 
        BF        $C$L42,NEQ            ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
;*** 157	-----------------------    if ( !sbOverLevelChk((int)g_uwBatVoltAvg, (int)uwBatOverLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 159	-----------------------    g_fBatOver = 1u;
;*** 159	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 157,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |157| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |157| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |157| 
        ; call occurs [#_sbOverLevelChk] ; [] |157| 
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |157| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 159,column 4,is_stmt
        MOVB      @_g_fBatOver,#1,NEQ   ; [CPU_] |159| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L42:    
;***	-----------------------g4:
;*** 150	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, (int)(uwBatOverLevel-20u), uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 150,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |150| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |150| 
        ADDB      AH,#-20               ; [CPU_] |150| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |150| 
        ; call occurs [#_sbUnderLevelChk] ; [] |150| 
        CMPB      AL,#0                 ; [CPU_] |150| 
        BF        $C$L43,EQ             ; [CPU_] |150| 
        ; branchcc occurs ; [] |150| 
;*** 152	-----------------------    g_fBatOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 152,column 4,is_stmt
        MOV       @_g_fBatOver,#0       ; [CPU_] |152| 
$C$L43:    
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_sBatOverChgChk

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$160, DW_AT_low_pc(_sBatOverChgChk)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x1b2)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 435,column 1,is_stmt,address _sBatOverChgChk

	.dwfde $C$DW$CIE, _sBatOverChgChk
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatOverChgChkCnt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_s_uwBatOverChgChkCnt$12")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _s_uwBatOverChgChkCnt$12]
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]

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
;*** 437	-----------------------    if ( g_fBatChgOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |435| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 437,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |437| 
        BF        $C$L44,NEQ            ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
;*** 446	-----------------------    if ( !sbOverLevelChk((int)g_uwBatVoltAvg, g_wBatVoltRef+5, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
;*** 448	-----------------------    g_fBatChgOver = 1u;
;*** 448	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 446,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |446| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$12 ; [CPU_U] |446| 
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |446| 
        ADDB      AH,#5                 ; [CPU_] |446| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |446| 
        ; call occurs [#_sbOverLevelChk] ; [] |446| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |446| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 448,column 4,is_stmt
        MOVB      @_g_fBatChgOver,#1,NEQ ; [CPU_] |448| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L44:    
;***	-----------------------g4:
;*** 439	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, g_wBatVoltRef, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 439,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |439| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$12 ; [CPU_U] |439| 
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |439| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |439| 
        ; call occurs [#_sbUnderLevelChk] ; [] |439| 
        CMPB      AL,#0                 ; [CPU_] |439| 
        BF        $C$L45,EQ             ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
;*** 441	-----------------------    g_fBatChgOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 441,column 4,is_stmt
        MOV       @_g_fBatChgOver,#0    ; [CPU_] |441| 
$C$L45:    
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x1c3)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$168, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 416,column 1,is_stmt,address _sBatOpenChk

	.dwfde $C$DW$CIE, _sBatOpenChk
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_s_uwBatChkCnt$11")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$11]
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg1]

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
;*** 418	-----------------------    if ( g_fBatOpen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _uwBatOpenLevel
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |416| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |416| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 418,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |418| 
        BF        $C$L46,NEQ            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 420	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, (int)uwBatOpenLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 422	-----------------------    g_fBatOpen = 1u;
;*** 422	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 420,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |420| 
        MOVL      XAR4,#_s_uwBatChkCnt$11 ; [CPU_U] |420| 
        MOV       AH,AR6                ; [CPU_] |420| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |420| 
        ; call occurs [#_sbUnderLevelChk] ; [] |420| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |420| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 422,column 4,is_stmt
        MOVB      @_g_fBatOpen,#1,NEQ   ; [CPU_] |422| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L46:    
;***	-----------------------g4:
;*** 427	-----------------------    if ( !sbOverLevelChk((int)g_uwBatVoltAvg, (int)(uwBatOpenLevel+40u), uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 427,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |427| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |427| 
        MOVL      XAR4,#_s_uwBatChkCnt$11 ; [CPU_U] |427| 
        ADD       AH,AR6                ; [CPU_] |427| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |427| 
        ; call occurs [#_sbOverLevelChk] ; [] |427| 
        CMPB      AL,#0                 ; [CPU_] |427| 
        BF        $C$L47,EQ             ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
;*** 429	-----------------------    g_fBatOpen = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 429,column 4,is_stmt
        MOV       @_g_fBatOpen,#0       ; [CPU_] |429| 
$C$L47:    
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x1b0)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_sBatLowChk

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$178, DW_AT_low_pc(_sBatLowChk)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 339,column 1,is_stmt,address _sBatLowChk

	.dwfde $C$DW$CIE, _sBatLowChk
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_s_uwBatChkCnt$9")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$9]
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

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
;*** 342	-----------------------    if ( g_uwWorkMode != 3u || g_wSolarSigPowerLoad ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |339| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 342,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |342| 
        CMPB      AL,#3                 ; [CPU_] |342| 
        BF        $C$L49,NEQ            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |342| 
        BF        $C$L49,NEQ            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 349	-----------------------    if ( g_fBatLow ) goto g5;
        MOVW      DP,#_g_fBatLow        ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 349,column 3,is_stmt
        MOV       AL,@_g_fBatLow        ; [CPU_] |349| 
        BF        $C$L48,NEQ            ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
;*** 351	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, g_wBatLowVolt, uwFilter, &s_uwBatChkCnt) ) goto g8;
;*** 353	-----------------------    g_fBatLow = 1u;
;*** 353	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 351,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |351| 
        MOV       AH,@_g_wBatLowVolt    ; [CPU_] |351| 
        MOVL      XAR4,#_s_uwBatChkCnt$9 ; [CPU_U] |351| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |351| 
        ; call occurs [#_sbUnderLevelChk] ; [] |351| 
        MOVW      DP,#_g_fBatLow        ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |351| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 353,column 5,is_stmt
        MOVB      @_g_fBatLow,#1,NEQ    ; [CPU_] |353| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L48:    
;***	-----------------------g5:
;*** 358	-----------------------    if ( !sbOverLevelChk((int)g_uwBatVoltAvg, g_wBatLowBackVolt, uwFilter, &s_uwBatChkCnt) ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 358,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |358| 
        MOV       AH,@_g_wBatLowBackVolt ; [CPU_] |358| 
        MOVL      XAR4,#_s_uwBatChkCnt$9 ; [CPU_U] |358| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |358| 
        ; call occurs [#_sbOverLevelChk] ; [] |358| 
        CMPB      AL,#0                 ; [CPU_] |358| 
        BF        $C$L51,EQ             ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 360,column 5,is_stmt
        B         $C$L50,UNC            ; [CPU_] |360| 
        ; branch occurs ; [] |360| 
$C$L49:    
;***	-----------------------g7:
;*** 344	-----------------------    g_fBatLow = 0u;
;*** 345	-----------------------    s_uwBatChkCnt = 0u;
        MOVW      DP,#_s_uwBatChkCnt$9  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 345,column 3,is_stmt
        MOV       @_s_uwBatChkCnt$9,#0  ; [CPU_] |345| 
$C$L50:    
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatLow        ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 344,column 3,is_stmt
        MOV       @_g_fBatLow,#0        ; [CPU_] |344| 
$C$L51:    
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sBMSSOCFullChk

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$186, DW_AT_low_pc(_sBMSSOCFullChk)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 454,column 1,is_stmt,address _sBMSSOCFullChk

	.dwfde $C$DW$CIE, _sBMSSOCFullChk
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBMSSOCFullChkCnt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_s_uwBMSSOCFullChkCnt$13")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _s_uwBMSSOCFullChkCnt$13]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

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
;*** 456	-----------------------    if ( g_fBMSSOCFull ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |454| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 456,column 2,is_stmt
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |456| 
        BF        $C$L52,NEQ            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
;*** 465	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99, uwFilter, &s_uwBMSSOCFullChkCnt) ) goto g6;
;*** 467	-----------------------    g_fBMSSOCFull = 1u;
;*** 467	-----------------------    goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 465,column 3,is_stmt
        MOVB      AH,#99                ; [CPU_] |465| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$13 ; [CPU_U] |465| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |465| 
        LSR       AL,8                  ; [CPU_] |465| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |465| 
        ; call occurs [#_sbOverLevelChk] ; [] |465| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |465| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 467,column 4,is_stmt
        MOVB      @_g_fBMSSOCFull,#1,NEQ ; [CPU_] |467| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L52:    
;***	-----------------------g4:
;*** 458	-----------------------    if ( !sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99, 5u, &s_uwBMSSOCFullChkCnt) ) goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 458,column 3,is_stmt
        MOVB      AH,#99                ; [CPU_] |458| 
        MOVB      XAR5,#5               ; [CPU_] |458| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$13 ; [CPU_U] |458| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |458| 
        LSR       AL,8                  ; [CPU_] |458| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |458| 
        ; call occurs [#_sbUnderLevelChk] ; [] |458| 
        CMPB      AL,#0                 ; [CPU_] |458| 
        BF        $C$L53,EQ             ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
;*** 460	-----------------------    g_fBMSSOCFull = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 460,column 4,is_stmt
        MOV       @_g_fBMSSOCFull,#0    ; [CPU_] |460| 
$C$L53:    
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x1d6)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wBatVoltRef
	.global	_g_uwParaMode
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_wBatChgStage
	.global	_g_uwParaBatWeakChgFlg
	.global	_g_wSolarSigPowerLoad
	.global	_swGetEEBatUnderVolt
	.global	_swGetEEBatUnderBackVolt
	.global	_sbUnderLevelChk
	.global	_swGetEEDSPBatAdj
	.global	_sbOverLevelChk
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatWeakBackVolt
	.global	_g_uwLoadOnSts
	.global	_g_uniInputStatus
	.global	_g_uwWorkMode
	.global	_swGetEEBatFloatVolt
	.global	_g_strSysBMSCtrlInfo

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_name("uwBatOver")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_name("uwReserved")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$217, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$218, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$219, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("BIT")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$225, DW_AT_name("BIT")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$227, DW_AT_name("BIT")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$229, DW_AT_name("BIT")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$230	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$230)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x16)
$C$DW$231	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$231)
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

$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg1]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg2]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg3]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg22]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x25]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x24]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg23]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg30]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg31]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x20]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x26]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg24]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x21]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x23]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x22]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg21]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg20]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg28]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg29]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg25]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg4]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg6]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg8]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg10]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg12]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg14]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg16]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg17]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg18]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg19]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg5]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg7]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg9]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg11]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg13]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg15]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

