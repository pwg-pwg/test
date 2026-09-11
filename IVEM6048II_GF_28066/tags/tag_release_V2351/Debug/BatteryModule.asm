;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:32:11 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltAdj+0,32
	.bits		0x800,16
			; _g_wBatVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatUnder+0,32
	.bits		0,16
			; _g_fBatUnder @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltUnder+0,32
	.bits		0,16
			; _g_fBatVoltUnder @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatOver+0,32
	.bits		0,16
			; _g_fBatOver @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatOpen+0,32
	.bits		0,16
			; _g_fBatOpen @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatChgOver+0,32
	.bits		0,16
			; _g_fBatChgOver @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatLow+0,32
	.bits		0,16
			; _g_fBatLow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltLow+0,32
	.bits		0,16
			; _g_fBatVoltLow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatFastLow+0,32
	.bits		0,16
			; _g_fBatFastLow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatWeak+0,32
	.bits		0,16
			; _g_fBatWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltWeak+0,32
	.bits		0,16
			; _g_fBatVoltWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBMSSOCFull+0,32
	.bits		0,16
			; _g_fBMSSOCFull @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBMSSOCEmpty+0,32
	.bits		0,16
			; _g_fBMSSOCEmpty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatPowerdown+0,32
	.bits		0,16
			; _g_fBatPowerdown @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltPowerdown+0,32
	.bits		0,16
			; _g_fBatVoltPowerdown @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatDischrgEnable+0,32
	.bits		0,16
			; _g_fBatDischrgEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatChrgEnable+0,32
	.bits		0,16
			; _g_fBatChrgEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatSocUnder+0,32
	.bits		0,16
			; _g_fBatSocUnder @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBmsVoltUnder+0,32
	.bits		0,16
			; _g_fBmsVoltUnder @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatSocWeak+0,32
	.bits		0,16
			; _g_fBatSocWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatSocPowerdown+0,32
	.bits		0,16
			; _g_fBatSocPowerdown @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatSocLow+0,32
	.bits		0,16
			; _g_fBatSocLow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatStart+0,32
	.bits		0x1,16
			; _g_fBatStart @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatDanger+0,32
	.bits		0,16
			; _g_fBatDanger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowVolt+0,32
	.bits		0x1b8,16
			; _g_wBatLowVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowBackVolt+0,32
	.bits		0x1cc,16
			; _g_wBatLowBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderVolt+0,32
	.bits		0x1a4,16
			; _g_wBatUnderVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderBackVolt+0,32
	.bits		0x1cc,16
			; _g_wBatUnderBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakVolt+0,32
	.bits		0x1cc,16
			; _g_wBatWeakVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakBackVolt+0,32
	.bits		0x21c,16
			; _g_wBatWeakBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakChkCnt+0,32
	.bits		0,16
			; _g_uwBatWeakChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatCVVolt+0,32
	.bits		0x21c,16
			; _g_wBatCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatFloatVolt+0,32
	.bits		0x21c,16
			; _g_wBatFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowSoc+0,32
	.bits		0x2,16
			; _g_wBatLowSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowBackSoc+0,32
	.bits		0x4,16
			; _g_wBatLowBackSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderSoc+0,32
	.bits		0,16
			; _g_wBatUnderSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderBackSoc+0,32
	.bits		0xa,16
			; _g_wBatUnderBackSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakSoc+0,32
	.bits		0xa,16
			; _g_wBatWeakSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakBackSoc+0,32
	.bits		0x1e,16
			; _g_wBatWeakBackSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatType+0,32
	.bits		0,16
			; _g_uwBatType @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatTypePre+0,32
	.bits		0,16
			; _g_uwBatTypePre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltDanger+0,32
	.bits		0,16
			; _g_fBatVoltDanger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatSocDanger+0,32
	.bits		0,16
			; _g_fBatSocDanger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatChkCnt$1+0,32
	.bits		0,16
			; _s_uwBatChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatVoltUnderChkCnt$2+0,32
	.bits		0,16
			; _s_uwBatVoltUnderChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatSocUnderChkCnt$3+0,32
	.bits		0,16
			; _s_uwBatSocUnderChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatVoltPowerDownChkCnt$5+0,32
	.bits		0,16
			; _s_uwBatVoltPowerDownChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatSocPowerDownChkCnt$6+0,32
	.bits		0,16
			; _s_uwBatSocPowerDownChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatDangerChkCnt$7+0,32
	.bits		0,16
			; _s_uwBatDangerChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatStartDelayCnt$8+0,32
	.bits		0xc8,16
			; _s_uwBatStartDelayCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatUnderDelayCnt$9+0,32
	.bits		0,16
			; _s_uwBatUnderDelayCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatVoltLowChkCnt$10+0,32
	.bits		0,16
			; _s_uwBatVoltLowChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatSocLowChkCnt$11+0,32
	.bits		0,16
			; _s_uwBatSocLowChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatVoltOverCnt$12+0,32
	.bits		0,16
			; _s_uwBatVoltOverCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatWeakChkCnt$13+0,32
	.bits		0,16
			; _s_uwBatWeakChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatChkCnt$14+0,32
	.bits		0,16
			; _s_uwBatChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatOverChgChkCnt$15+0,32
	.bits		0,16
			; _s_uwBatOverChgChkCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBMSSOCFullChkCnt$16+0,32
	.bits		0,16
			; _s_uwBMSSOCFullChkCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBMSSOCEmptyChkCnt$17+0,32
	.bits		0,16
			; _s_uwBMSSOCEmptyChkCnt$17 @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

	.global	_g_uwBatVoltAvg
_g_uwBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_uwBatVoltAvg]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external

	.global	_g_wPDCDCCurrAvg
_g_wPDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wPDCDCCurrAvg]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external

	.global	_g_wNDCDCCurrAvg
_g_wNDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("g_wNDCDCCurrAvg")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wNDCDCCurrAvg")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wNDCDCCurrAvg]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external

	.global	_g_wDCDCCurrAvg
_g_wDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wDCDCCurrAvg]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external

	.global	_g_wChgCurrAvg
_g_wChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wChgCurrAvg]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external

	.global	_g_uwConvertVoltAvg
_g_uwConvertVoltAvg:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_uwConvertVoltAvg]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external

	.global	_g_uwILLCAvgCurr
_g_uwILLCAvgCurr:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("g_uwILLCAvgCurr")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_uwILLCAvgCurr")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_uwILLCAvgCurr]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external

	.global	_g_wPDCDCCurr
_g_wPDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("g_wPDCDCCurr")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wPDCDCCurr")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wPDCDCCurr]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external

	.global	_g_wNDCDCCurr
_g_wNDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("g_wNDCDCCurr")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wNDCDCCurr")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_wNDCDCCurr]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external

	.global	_g_wDCDCCurr
_g_wDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wDCDCCurr]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external

	.global	_g_wBatVoltAdj
_g_wBatVoltAdj:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("g_wBatVoltAdj")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wBatVoltAdj")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_wBatVoltAdj]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external

	.global	_g_fBatUnder
_g_fBatUnder:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("g_fBatUnder")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_fBatUnder")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_fBatUnder]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_external

	.global	_g_fBatVoltUnder
_g_fBatVoltUnder:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_fBatVoltUnder]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_external

	.global	_g_fBatOver
_g_fBatOver:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("g_fBatOver")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_fBatOver")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_fBatOver]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_external

	.global	_g_fBatOpen
_g_fBatOpen:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("g_fBatOpen")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_fBatOpen")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_fBatOpen]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_external

	.global	_g_fBatChgOver
_g_fBatChgOver:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_fBatChgOver]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_external

	.global	_g_fBatLow
_g_fBatLow:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("g_fBatLow")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_fBatLow")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_fBatLow]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_external

	.global	_g_fBatVoltLow
_g_fBatVoltLow:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_fBatVoltLow]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$22, DW_AT_external

	.global	_g_fBatFastLow
_g_fBatFastLow:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("g_fBatFastLow")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_fBatFastLow")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_fBatFastLow]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_external

	.global	_g_fBatWeak
_g_fBatWeak:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("g_fBatWeak")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_fBatWeak")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_fBatWeak]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$24, DW_AT_external

	.global	_g_fBatVoltWeak
_g_fBatVoltWeak:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_fBatVoltWeak]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_external

	.global	_g_fBMSSOCFull
_g_fBMSSOCFull:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("g_fBMSSOCFull")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_fBMSSOCFull")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_fBMSSOCFull]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_external

	.global	_g_fBMSSOCEmpty
_g_fBMSSOCEmpty:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("g_fBMSSOCEmpty")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_fBMSSOCEmpty")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_fBMSSOCEmpty]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_external

	.global	_g_fBatPowerdown
_g_fBatPowerdown:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("g_fBatPowerdown")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_fBatPowerdown")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_fBatPowerdown]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_external

	.global	_g_fBatVoltPowerdown
_g_fBatVoltPowerdown:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_fBatVoltPowerdown]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$29, DW_AT_external

	.global	_g_fBatDischrgEnable
_g_fBatDischrgEnable:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("g_fBatDischrgEnable")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_fBatDischrgEnable")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_fBatDischrgEnable]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_external

	.global	_g_fBatChrgEnable
_g_fBatChrgEnable:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("g_fBatChrgEnable")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_fBatChrgEnable")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_fBatChrgEnable]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_external

	.global	_g_fBatSocUnder
_g_fBatSocUnder:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_fBatSocUnder]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_external

	.global	_g_fBmsVoltUnder
_g_fBmsVoltUnder:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("g_fBmsVoltUnder")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_fBmsVoltUnder")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_fBmsVoltUnder]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_external

	.global	_g_fBatSocWeak
_g_fBatSocWeak:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_fBatSocWeak]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_external

	.global	_g_fBatSocPowerdown
_g_fBatSocPowerdown:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_fBatSocPowerdown]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$35, DW_AT_external

	.global	_g_fBatSocLow
_g_fBatSocLow:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_fBatSocLow]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_external

	.global	_g_fBatStart
_g_fBatStart:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("g_fBatStart")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_fBatStart")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_fBatStart]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$37, DW_AT_external

	.global	_g_fBatDanger
_g_fBatDanger:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("g_fBatDanger")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_fBatDanger")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_fBatDanger]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_external

	.global	_g_wBatLowVolt
_g_wBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_wBatLowVolt]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external

	.global	_g_wBatLowBackVolt
_g_wBatLowBackVolt:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_wBatLowBackVolt]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external

	.global	_g_wBatUnderVolt
_g_wBatUnderVolt:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_wBatUnderVolt]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external

	.global	_g_wBatUnderBackVolt
_g_wBatUnderBackVolt:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("g_wBatUnderBackVolt")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_wBatUnderBackVolt")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_wBatUnderBackVolt]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external

	.global	_g_wBatWeakVolt
_g_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_wBatWeakVolt]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external

	.global	_g_wBatWeakBackVolt
_g_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_wBatWeakBackVolt]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external

	.global	_g_uwBatWeakChkCnt
_g_uwBatWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("g_uwBatWeakChkCnt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_uwBatWeakChkCnt")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_uwBatWeakChkCnt]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external

	.global	_g_wBatCVVolt
_g_wBatCVVolt:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_wBatCVVolt]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external

	.global	_g_wBatFloatVolt
_g_wBatFloatVolt:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_wBatFloatVolt]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external

	.global	_g_wBatLowSoc
_g_wBatLowSoc:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_wBatLowSoc]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external

	.global	_g_wBatLowBackSoc
_g_wBatLowBackSoc:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_wBatLowBackSoc]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external

	.global	_g_wBatUnderSoc
_g_wBatUnderSoc:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_wBatUnderSoc]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external

	.global	_g_wBatUnderBackSoc
_g_wBatUnderBackSoc:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("g_wBatUnderBackSoc")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_wBatUnderBackSoc")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_wBatUnderBackSoc]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external

	.global	_g_wBatWeakSoc
_g_wBatWeakSoc:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_wBatWeakSoc]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external

	.global	_g_wBatWeakBackSoc
_g_wBatWeakBackSoc:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_wBatWeakBackSoc]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external

	.global	_g_uwBatType
_g_uwBatType:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwBatType]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external

	.global	_g_uwBatTypePre
_g_uwBatTypePre:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwBatTypePre]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external

	.global	_g_fBatVoltDanger
_g_fBatVoltDanger:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("g_fBatVoltDanger")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_fBatVoltDanger")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_fBatVoltDanger]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_external

	.global	_g_fBatSocDanger
_g_fBatSocDanger:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("g_fBatSocDanger")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_fBatSocDanger")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_fBatSocDanger]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("g_uwBMSDischgOverCurFlg")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwBMSDischgOverCurFlg")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external


$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.dwendtag $C$DW$65


$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.dwendtag $C$DW$66


$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.dwendtag $C$DW$67


$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("swGetEEBatUnderBackSoc")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.dwendtag $C$DW$68


$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.dwendtag $C$DW$69


$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.dwendtag $C$DW$70


$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.dwendtag $C$DW$71


$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.dwendtag $C$DW$72

_s_uwBatChkCnt$1:	.usect	".ebss",1,1,0

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$73


$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$78

_s_uwBatVoltUnderChkCnt$2:	.usect	".ebss",1,1,0
_s_uwBatSocUnderChkCnt$3:	.usect	".ebss",1,1,0
_s_uwBmsVoltUnderChkCnt$4:	.usect	".ebss",1,1,0
_s_uwBatVoltPowerDownChkCnt$5:	.usect	".ebss",1,1,0
_s_uwBatSocPowerDownChkCnt$6:	.usect	".ebss",1,1,0
_s_uwBatDangerChkCnt$7:	.usect	".ebss",1,1,0
_s_uwBatStartDelayCnt$8:	.usect	".ebss",1,1,0
_s_uwBatUnderDelayCnt$9:	.usect	".ebss",1,1,0
_s_uwBatVoltLowChkCnt$10:	.usect	".ebss",1,1,0
_s_uwBatSocLowChkCnt$11:	.usect	".ebss",1,1,0
_s_uwBatVoltOverCnt$12:	.usect	".ebss",1,1,0
_s_uwBatWeakChkCnt$13:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$14:	.usect	".ebss",1,1,0
_s_uwBatOverChgChkCnt$15:	.usect	".ebss",1,1,0
_s_uwBMSSOCFullChkCnt$16:	.usect	".ebss",1,1,0
_s_uwBMSSOCEmptyChkCnt$17:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

	.sblock	".ebss"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{9B44E50B-A937-46F2-8525-5151117F1604} C:\\Users\\86180\\AppData\\Local\\Temp\\{46A5DD3D-2AF2-41B7-A02A-E39C01D238BA} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{B77222F2-2933-424B-8757-0FC22553BF97} 
	.sect	".text"
	.clink
	.global	_subGetParaBatWeakSts

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$84, DW_AT_low_pc(_subGetParaBatWeakSts)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x3ae)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 943,column 1,is_stmt,address _subGetParaBatWeakSts,isa 0

	.dwfde $C$DW$CIE, _subGetParaBatWeakSts

;***************************************************************
;* FNAME: _subGetParaBatWeakSts         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetParaBatWeakSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 947	-----------------------    return (unsigned)((*&g_uniInputStatus>>5&1u|g_fBatWeak) != 0u);
        MOVW      DP,#_g_uniInputStatus ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 947,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |947| 
        AND       AH,@_g_uniInputStatus,#0x0020 ; [CPU_ALU] |947| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_ARAU] 
        LSR       AH,5                  ; [CPU_ALU] |947| 
        OR        AH,@_g_fBatWeak       ; [CPU_ALU] |947| 
        MOVB      AL,#1,NEQ             ; [CPU_ALU] |947| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x3b9)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.global	_subGetParaBatUnderSts

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$86, DW_AT_low_pc(_subGetParaBatUnderSts)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x38a)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 907,column 1,is_stmt,address _subGetParaBatUnderSts,isa 0

	.dwfde $C$DW$CIE, _subGetParaBatUnderSts

;***************************************************************
;* FNAME: _subGetParaBatUnderSts        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetParaBatUnderSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 910	-----------------------    return (unsigned)(((*(&g_strSysBMSCtrlInfo+2)>>1|*&g_uniInputStatus)>>3&1u|g_fBatUnder) != 0u);
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 910,column 3,is_stmt,isa 0
        MOV       AH,@$BLOCKED(_g_strSysBMSCtrlInfo)+2 ; [CPU_ALU] |910| 
        MOVB      AL,#0                 ; [CPU_ALU] |910| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_ARAU] 
        LSR       AH,1                  ; [CPU_ALU] |910| 
        OR        AH,@_g_uniInputStatus ; [CPU_ALU] |910| 
        LSR       AH,3                  ; [CPU_ALU] |910| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_ARAU] 
        ANDB      AH,#0x01              ; [CPU_ALU] |910| 
        OR        AH,@_g_fBatUnder      ; [CPU_ALU] |910| 
        MOVB      AL,#1,NEQ             ; [CPU_ALU] |910| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x394)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.global	_subGetParaBatPowerDownSts

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$88, DW_AT_low_pc(_subGetParaBatPowerDownSts)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x396)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 919,column 1,is_stmt,address _subGetParaBatPowerDownSts,isa 0

	.dwfde $C$DW$CIE, _subGetParaBatPowerDownSts

;***************************************************************
;* FNAME: _subGetParaBatPowerDownSts    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetParaBatPowerDownSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 922	-----------------------    return (unsigned)(((*&g_uniInputStatus>>10|*(&g_strSysBMSCtrlInfo+2))>>4&1u|g_fBatPowerdown) != 0u);
        MOVW      DP,#_g_uniInputStatus ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 922,column 3,is_stmt,isa 0
        MOV       AH,@_g_uniInputStatus ; [CPU_ALU] |922| 
        MOVB      AL,#0                 ; [CPU_ALU] |922| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
        LSR       AH,10                 ; [CPU_ALU] |922| 
        OR        AH,@$BLOCKED(_g_strSysBMSCtrlInfo)+2 ; [CPU_ALU] |922| 
        LSR       AH,4                  ; [CPU_ALU] |922| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_ARAU] 
        ANDB      AH,#0x01              ; [CPU_ALU] |922| 
        OR        AH,@_g_fBatPowerdown  ; [CPU_ALU] |922| 
        MOVB      AL,#1,NEQ             ; [CPU_ALU] |922| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x3a0)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.clink
	.global	_subGetParaBatOpenSts

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$90, DW_AT_low_pc(_subGetParaBatOpenSts)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 931,column 1,is_stmt,address _subGetParaBatOpenSts,isa 0

	.dwfde $C$DW$CIE, _subGetParaBatOpenSts

;***************************************************************
;* FNAME: _subGetParaBatOpenSts         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetParaBatOpenSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 934	-----------------------    return (unsigned)((*&g_uniInputStatus>>2&1u|g_fBatOpen) != 0u);
        MOVW      DP,#_g_uniInputStatus ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 934,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |934| 
        AND       AH,@_g_uniInputStatus,#0x0004 ; [CPU_ALU] |934| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_ARAU] 
        LSR       AH,2                  ; [CPU_ALU] |934| 
        OR        AH,@_g_fBatOpen       ; [CPU_ALU] |934| 
        MOVB      AL,#1,NEQ             ; [CPU_ALU] |934| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x3ac)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.global	_subGetBatWeakSts

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$92, DW_AT_low_pc(_subGetBatWeakSts)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 893,column 1,is_stmt,address _subGetBatWeakSts,isa 0

	.dwfde $C$DW$CIE, _subGetBatWeakSts

;***************************************************************
;* FNAME: _subGetBatWeakSts             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetBatWeakSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 897	-----------------------    return (unsigned)(g_fBatWeak != 0u);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 897,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |897| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_ARAU] 
        MOV       AH,@_g_fBatWeak       ; [CPU_ALU] |897| 
        MOVB      AL,#1,NEQ             ; [CPU_ALU] |897| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x387)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.clink
	.global	_subGetBatVoltFastLowSts

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$94, DW_AT_low_pc(_subGetBatVoltFastLowSts)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x3bc)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 957,column 1,is_stmt,address _subGetBatVoltFastLowSts,isa 0

	.dwfde $C$DW$CIE, _subGetBatVoltFastLowSts

;***************************************************************
;* FNAME: _subGetBatVoltFastLowSts      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetBatVoltFastLowSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 958	-----------------------    return g_fBatFastLow;
        MOVW      DP,#_g_fBatFastLow    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 958,column 5,is_stmt,isa 0
        MOV       AL,@_g_fBatFastLow    ; [CPU_ALU] |958| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x3bf)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.global	_subGetBatUnderSts

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$96, DW_AT_low_pc(_subGetBatUnderSts)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x35a)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 859,column 1,is_stmt,address _subGetBatUnderSts,isa 0

	.dwfde $C$DW$CIE, _subGetBatUnderSts

;***************************************************************
;* FNAME: _subGetBatUnderSts            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetBatUnderSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 862	-----------------------    return (unsigned)(g_fBatUnder != 0u);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 862,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |862| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_ARAU] 
        MOV       AH,@_g_fBatUnder      ; [CPU_ALU] |862| 
        MOVB      AL,#1,NEQ             ; [CPU_ALU] |862| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x365)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.global	_subGetBatPowerDownSts

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$98, DW_AT_low_pc(_subGetBatPowerDownSts)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x367)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 872,column 1,is_stmt,address _subGetBatPowerDownSts,isa 0

	.dwfde $C$DW$CIE, _subGetBatPowerDownSts

;***************************************************************
;* FNAME: _subGetBatPowerDownSts        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetBatPowerDownSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 875	-----------------------    return (unsigned)(g_fBatPowerdown != 0u);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 875,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |875| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_ARAU] 
        MOV       AH,@_g_fBatPowerdown  ; [CPU_ALU] |875| 
        MOVB      AL,#1,NEQ             ; [CPU_ALU] |875| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x371)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.global	_subGetBatOverSts

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$100, DW_AT_low_pc(_subGetBatOverSts)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x355)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 854,column 1,is_stmt,address _subGetBatOverSts,isa 0

	.dwfde $C$DW$CIE, _subGetBatOverSts

;***************************************************************
;* FNAME: _subGetBatOverSts             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetBatOverSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 855	-----------------------    return g_fBatOver;
        MOVW      DP,#_g_fBatOver       ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 855,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBatOver       ; [CPU_ALU] |855| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x358)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.global	_subGetBatOpenSts

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$102, DW_AT_low_pc(_subGetBatOpenSts)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x372)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 883,column 1,is_stmt,address _subGetBatOpenSts,isa 0

	.dwfde $C$DW$CIE, _subGetBatOpenSts

;***************************************************************
;* FNAME: _subGetBatOpenSts             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetBatOpenSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 884	-----------------------    return g_fBatOpen;
        MOVW      DP,#_g_fBatOpen       ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 884,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBatOpen       ; [CPU_ALU] |884| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x375)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.global	_subGetBatLowSts

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("subGetBatLowSts")
	.dwattr $C$DW$104, DW_AT_low_pc(_subGetBatLowSts)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_subGetBatLowSts")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x3c6)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 967,column 1,is_stmt,address _subGetBatLowSts,isa 0

	.dwfde $C$DW$CIE, _subGetBatLowSts

;***************************************************************
;* FNAME: _subGetBatLowSts              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetBatLowSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 968	-----------------------    return g_fBatLow;
        MOVW      DP,#_g_fBatLow        ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 968,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBatLow        ; [CPU_ALU] |968| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x3c9)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.clink
	.global	_subGetBatDischrgEnable

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$106, DW_AT_low_pc(_subGetBatDischrgEnable)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x3d2)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 979,column 1,is_stmt,address _subGetBatDischrgEnable,isa 0

	.dwfde $C$DW$CIE, _subGetBatDischrgEnable

;***************************************************************
;* FNAME: _subGetBatDischrgEnable       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetBatDischrgEnable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 980	-----------------------    return g_fBatDischrgEnable;
        MOVW      DP,#_g_fBatDischrgEnable ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 980,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBatDischrgEnable ; [CPU_ALU] |980| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x3d5)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.global	_subGetBatDangerSts

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("subGetBatDangerSts")
	.dwattr $C$DW$108, DW_AT_low_pc(_subGetBatDangerSts)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_subGetBatDangerSts")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x378)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 889,column 1,is_stmt,address _subGetBatDangerSts,isa 0

	.dwfde $C$DW$CIE, _subGetBatDangerSts

;***************************************************************
;* FNAME: _subGetBatDangerSts           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetBatDangerSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 890	-----------------------    return g_fBatDanger;
        MOVW      DP,#_g_fBatDanger     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 890,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBatDanger     ; [CPU_ALU] |890| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x37b)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.global	_subGetBatChrgEnable

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$110, DW_AT_low_pc(_subGetBatChrgEnable)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x3cc)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 973,column 1,is_stmt,address _subGetBatChrgEnable,isa 0

	.dwfde $C$DW$CIE, _subGetBatChrgEnable

;***************************************************************
;* FNAME: _subGetBatChrgEnable          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subGetBatChrgEnable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 974	-----------------------    return g_fBatChrgEnable;
        MOVW      DP,#_g_fBatChrgEnable ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 974,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBatChrgEnable ; [CPU_ALU] |974| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x3cf)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.global	_subClrBatVoltFastLowSts

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$112, DW_AT_low_pc(_subClrBatVoltFastLowSts)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x3c1)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 962,column 1,is_stmt,address _subClrBatVoltFastLowSts,isa 0

	.dwfde $C$DW$CIE, _subClrBatVoltFastLowSts

;***************************************************************
;* FNAME: _subClrBatVoltFastLowSts      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_subClrBatVoltFastLowSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 963	-----------------------    g_fBatFastLow = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatFastLow    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 963,column 5,is_stmt,isa 0
        MOV       @_g_fBatFastLow,#0    ; [CPU_ALU] |963| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x3c4)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.global	_sILLCAvgCurrAdj

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$114, DW_AT_low_pc(_sILLCAvgCurrAdj)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 164,column 1,is_stmt,address _sILLCAvgCurrAdj,isa 0

	.dwfde $C$DW$CIE, _sILLCAvgCurrAdj
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("uwILLCAvgCurr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uwILLCAvgCurr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sILLCAvgCurrAdj              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sILLCAvgCurrAdj:
;* AL    assigned to _uwILLCAvgCurr
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("uwILLCAvgCurr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_uwILLCAvgCurr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 165	-----------------------    g_uwILLCAvgCurr = _uwILLCAvgCurr;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwILLCAvgCurr  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 165,column 2,is_stmt,isa 0
        MOV       @_g_uwILLCAvgCurr,AL  ; [CPU_ALU] |165| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.clink
	.global	_sDCDCCurrAvgAdj

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$118, DW_AT_low_pc(_sDCDCCurrAvgAdj)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 131,column 1,is_stmt,address _sDCDCCurrAvgAdj,isa 0

	.dwfde $C$DW$CIE, _sDCDCCurrAvgAdj
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]

$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _sDCDCCurrAvgAdj              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sDCDCCurrAvgAdj:
;* AL    assigned to $O$y5
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("O$y5")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("$O$y5")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _wPDCDCCurr
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]

;* AH    assigned to _wNDCDCCurr
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 132	-----------------------    g_wPDCDCCurrAvg = _wPDCDCCurr;
;*** 133	-----------------------    g_wNDCDCCurrAvg = _wNDCDCCurr;
;*** 134	-----------------------    y$5 = (_wPDCDCCurr+_wNDCDCCurr)*7;
;*** 134	-----------------------    g_wDCDCCurrAvg = y$5;
;*** 137	-----------------------    g_wChgCurrAvg = (y$5 < 0 || (gi_wDCDCChgDischgEnDisable&1) == 0) ? 0 : y$5;
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 134,column 2,is_stmt,isa 0
        MOV       T,AH                  ; [CPU_ALU] |134| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 132,column 2,is_stmt,isa 0
        MOV       @_g_wPDCDCCurrAvg,AL  ; [CPU_ALU] |132| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 133,column 2,is_stmt,isa 0
        MOV       @_g_wNDCDCCurrAvg,AH  ; [CPU_ALU] |133| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 134,column 2,is_stmt,isa 0
        ADD       T,AL                  ; [CPU_ALU] |134| 
        MPYB      ACC,T,#7              ; [CPU_ALU] |134| 
        MOV       @_g_wDCDCCurrAvg,AL   ; [CPU_ALU] |134| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 137,column 3,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |137| 
        B         $C$L1,LT              ; [CPU_ALU] |137| 
        ; branchcc occurs ; [] |137| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_ARAU] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_ALU] |137| 
        B         $C$L2,TC              ; [CPU_ALU] |137| 
        ; branchcc occurs ; [] |137| 
$C$L1:    
        MOVB      AL,#0                 ; [CPU_ALU] |137| 
$C$L2:    
;***  	-----------------------    return;
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_ARAU] 
        MOV       @_g_wChgCurrAvg,AL    ; [CPU_ALU] |137| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.global	_sDCDCCurrAdj

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$125, DW_AT_low_pc(_sDCDCCurrAdj)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 124,column 1,is_stmt,address _sDCDCCurrAdj,isa 0

	.dwfde $C$DW$CIE, _sDCDCCurrAdj
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _sDCDCCurrAdj                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sDCDCCurrAdj:
;* AL    assigned to _wPDCDCCurr
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

;* AH    assigned to _wNDCDCCurr
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 125	-----------------------    g_wPDCDCCurr = _wPDCDCCurr;
;*** 126	-----------------------    g_wNDCDCCurr = _wNDCDCCurr;
;*** 127	-----------------------    g_wDCDCCurr = (_wPDCDCCurr+_wNDCDCCurr)*7;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPDCDCCurr     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 127,column 2,is_stmt,isa 0
        MOV       T,AH                  ; [CPU_ALU] |127| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 125,column 2,is_stmt,isa 0
        MOV       @_g_wPDCDCCurr,AL     ; [CPU_ALU] |125| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 126,column 2,is_stmt,isa 0
        MOV       @_g_wNDCDCCurr,AH     ; [CPU_ALU] |126| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 127,column 2,is_stmt,isa 0
        ADD       T,AL                  ; [CPU_ALU] |127| 
        MPYB      ACC,T,#7              ; [CPU_ALU] |127| 
        MOV       @_g_wDCDCCurr,AL      ; [CPU_ALU] |127| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.clink
	.global	_sConvertVoltAvgAdj

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$131, DW_AT_low_pc(_sConvertVoltAvgAdj)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 119,column 1,is_stmt,address _sConvertVoltAvgAdj,isa 0

	.dwfde $C$DW$CIE, _sConvertVoltAvgAdj
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sConvertVoltAvgAdj           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sConvertVoltAvgAdj:
;* AL    assigned to _uwBatVolt
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 120	-----------------------    g_uwConvertVoltAvg = _uwBatVolt;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 120,column 2,is_stmt,isa 0
        MOV       @_g_uwConvertVoltAvg,AL ; [CPU_ALU] |120| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.clink
	.global	_sBatteryModuleInit

$C$DW$135	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$135, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$135, DW_AT_low_pc(_sBatteryModuleInit)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sBatteryModuleInit")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 83,column 1,is_stmt,address _sBatteryModuleInit,isa 0

	.dwfde $C$DW$CIE, _sBatteryModuleInit

;***************************************************************
;* FNAME: _sBatteryModuleInit           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBatteryModuleInit:
;* AH    assigned to $O$C1
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("O$C1")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg1]

;* AL    assigned to $O$y130
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("O$y130")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("$O$y130")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 84	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;*** 85	-----------------------    g_wBatUnderBackVolt = swGetEEBatUnderBackVolt();
;*** 86	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;*** 87	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;*** 88	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
;*** 89	-----------------------    g_wBatUnderBackSoc = swGetEEBatUnderBackSoc();
;*** 91	-----------------------    if ( (unsigned)g_wBatLowVolt <= swGetEEBatFloatVolt()-5u ) goto g3;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 84,column 2,is_stmt,isa 0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$138, DW_AT_TI_call

        LCR       #_swGetEEBatUnderVolt ; [CPU_ALU] |84| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |84| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_ARAU] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_ALU] |84| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 85,column 2,is_stmt,isa 0
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #_swGetEEBatUnderBackVolt ; [CPU_ALU] |85| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |85| 
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_ARAU] 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_ALU] |85| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 86,column 2,is_stmt,isa 0
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_ALU] |86| 
        ADDB      AL,#20                ; [CPU_ALU] |86| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_ALU] |86| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 87,column 2,is_stmt,isa 0
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_ALU] |87| 
        ADDB      AL,#40                ; [CPU_ALU] |87| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_ALU] |87| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 88,column 2,is_stmt,isa 0
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #_swGetEEBatUnderSoc  ; [CPU_ALU] |88| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |88| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_ARAU] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_ALU] |88| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 89,column 2,is_stmt,isa 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #_swGetEEBatUnderBackSoc ; [CPU_ALU] |89| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |89| 
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_ARAU] 
        MOV       @_g_wBatUnderBackSoc,AL ; [CPU_ALU] |89| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 91,column 2,is_stmt,isa 0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$142, DW_AT_TI_call

        LCR       #_swGetEEBatFloatVolt ; [CPU_ALU] |91| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |91| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_ARAU] 
        ADDB      AL,#-5                ; [CPU_ALU] |91| 
        CMP       AL,@_g_wBatLowVolt    ; [CPU_ALU] |91| 
        B         $C$L3,HIS             ; [CPU_ALU] |91| 
        ; branchcc occurs ; [] |91| 
;*** 93	-----------------------    g_wBatLowVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 93,column 3,is_stmt,isa 0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$143, DW_AT_TI_call

        LCR       #_swGetEEBatFloatVolt ; [CPU_ALU] |93| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |93| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_ARAU] 
        ADDB      AL,#-5                ; [CPU_ALU] |93| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_ALU] |93| 
$C$L3:    
;***	-----------------------g3:
;*** 95	-----------------------    if ( (unsigned)g_wBatLowBackVolt <= swGetEEBatFloatVolt()-5u ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 95,column 2,is_stmt,isa 0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #_swGetEEBatFloatVolt ; [CPU_ALU] |95| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |95| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_ARAU] 
        ADDB      AL,#-5                ; [CPU_ALU] |95| 
        CMP       AL,@_g_wBatLowBackVolt ; [CPU_ALU] |95| 
        B         $C$L4,HIS             ; [CPU_ALU] |95| 
        ; branchcc occurs ; [] |95| 
;*** 97	-----------------------    g_wBatLowBackVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 97,column 3,is_stmt,isa 0
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$145, DW_AT_TI_call

        LCR       #_swGetEEBatFloatVolt ; [CPU_ALU] |97| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |97| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_ARAU] 
        ADDB      AL,#-5                ; [CPU_ALU] |97| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_ALU] |97| 
$C$L4:    
;***	-----------------------g5:
;*** 99	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;*** 100	-----------------------    y$130 = g_wBatUnderSoc+4;
;*** 100	-----------------------    g_wBatLowBackSoc = y$130;
;*** 101	-----------------------    if ( C$1 <= 100 ) goto g7;
;*** 101	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g7:
;*** 102	-----------------------    if ( y$130 <= 100 ) goto g9;
;*** 102	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g9:
;*** 105	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;*** 106	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;*** 108	-----------------------    g_wBatVoltAdj = swGetEEDSPBatAdj();
;*** 109	-----------------------    g_uwBMSDischgOverCurFlg = 0u;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 99,column 2,is_stmt,isa 0
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_ALU] |99| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 100,column 2,is_stmt,isa 0
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_ALU] |100| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 99,column 2,is_stmt,isa 0
        ADDB      AH,#2                 ; [CPU_ALU] |99| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 100,column 2,is_stmt,isa 0
        ADDB      AL,#4                 ; [CPU_ALU] |100| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 99,column 2,is_stmt,isa 0
        MOV       @_g_wBatLowSoc,AH     ; [CPU_ALU] |99| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 100,column 2,is_stmt,isa 0
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_ALU] |100| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 101,column 2,is_stmt,isa 0
        CMPB      AH,#100               ; [CPU_ALU] |101| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 101,column 26,is_stmt,isa 0
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_ALU] |101| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 102,column 2,is_stmt,isa 0
        CMPB      AL,#100               ; [CPU_ALU] |102| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 102,column 29,is_stmt,isa 0
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_ALU] |102| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 105,column 2,is_stmt,isa 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$146, DW_AT_TI_call

        LCR       #_swGetEEBatWeakVolt  ; [CPU_ALU] |105| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |105| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_ARAU] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_ALU] |105| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 106,column 2,is_stmt,isa 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$147, DW_AT_TI_call

        LCR       #_swGetEEBatWeakBackVolt ; [CPU_ALU] |106| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |106| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_ARAU] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_ALU] |106| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 108,column 2,is_stmt,isa 0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$148, DW_AT_TI_call

        LCR       #_swGetEEDSPBatAdj    ; [CPU_ALU] |108| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |108| 
        MOVW      DP,#_g_wBatVoltAdj    ; [CPU_ARAU] 
        MOV       @_g_wBatVoltAdj,AL    ; [CPU_ALU] |108| 
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 109,column 2,is_stmt,isa 0
        MOV       @_g_uwBMSDischgOverCurFlg,#0 ; [CPU_ALU] |109| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.clink
	.global	_sBatWeakChk

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$150, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 632,column 1,is_stmt,address _sBatWeakChk,isa 0

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("s_uwBatVoltOverCnt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_s_uwBatVoltOverCnt$12")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _s_uwBatVoltOverCnt$12]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("s_uwBatWeakChkCnt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_s_uwBatWeakChkCnt$13")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _s_uwBatWeakChkCnt$13]

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("uwFilter")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sBatWeakChk                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBatWeakChk:
;* AR5   assigned to _uwFilter
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("uwFilter")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg14]

;* AH    assigned to _wBatWeakBackVolt
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 638	-----------------------    if ( g_uwBatType ) goto g10;
        MOVZ      AR5,AL                ; [CPU_ALU] |632| 
        MOVW      DP,#_g_uwBatType      ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 638,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwBatType      ; [CPU_ALU] |638| 
        B         $C$L9,NEQ             ; [CPU_ALU] |638| 
        ; branchcc occurs ; [] |638| 
;*** 641	-----------------------    if ( g_fBatVoltWeak ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 641,column 3,is_stmt,isa 0
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_ALU] |641| 
        B         $C$L5,NEQ             ; [CPU_ALU] |641| 
        ; branchcc occurs ; [] |641| 
;*** 643	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatWeakVolt, _uwFilter, &s_uwBatWeakChkCnt) ) goto g13;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 643,column 4,is_stmt,isa 0
        MOV       AH,@_g_wBatWeakVolt   ; [CPU_ALU] |643| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |643| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_ARAU] |643| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$156, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |643| 
        ; call occurs [#_sbUnderLevelChk] ; [] |643| 
        CMPB      AL,#0                 ; [CPU_ALU] |643| 
        B         $C$L14,EQ             ; [CPU_ALU] |643| 
        ; branchcc occurs ; [] |643| 
;*** 646	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 647	-----------------------    g_fBatVoltWeak = 1u;
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 647,column 5,is_stmt,isa 0
        MOVB      @_g_fBatVoltWeak,#1,UNC ; [CPU_ALU] |647| 
        B         $C$L13,UNC            ; [CPU_ALU] |647| 
        ; branch occurs ; [] |647| 
$C$L5:    
;***	-----------------------g5:
;*** 653	-----------------------    if ( g_wBatWeakBackVolt > 600 ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 653,column 4,is_stmt,isa 0
        CMP       @_g_wBatWeakBackVolt,#600 ; [CPU_ALU] |653| 
        B         $C$L6,GT              ; [CPU_ALU] |653| 
        ; branchcc occurs ; [] |653| 
;*** 659	-----------------------    _wBatWeakBackVolt = g_wBatWeakBackVolt;
;*** 659	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 659,column 5,is_stmt,isa 0
        MOV       AH,@_g_wBatWeakBackVolt ; [CPU_ALU] |659| 
        B         $C$L7,UNC             ; [CPU_ALU] |659| 
        ; branch occurs ; [] |659| 
$C$L6:    
;***	-----------------------g7:
;*** 655	-----------------------    _wBatWeakBackVolt = 1000u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 655,column 5,is_stmt,isa 0
        MOV       AH,#1000              ; [CPU_ALU] |655| 
$C$L7:    
;***	-----------------------g8:
;*** 663	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, _wBatWeakBackVolt, _uwFilter, &s_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && (g_wBatChgStage != 3 && s_uwBatVoltOverCnt < 500u) || g_fBatUnder ) goto g16;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 663,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |663| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_ARAU] |663| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |663| 
        ; call occurs [#_sbOverLevelChk] ; [] |663| 
        CMPB      AL,#0                 ; [CPU_ALU] |663| 
        B         $C$L8,NEQ             ; [CPU_ALU] |663| 
        ; branchcc occurs ; [] |663| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |663| 
        CMPB      AL,#2                 ; [CPU_ALU] |663| 
        B         $C$L8,EQ              ; [CPU_ALU] |663| 
        ; branchcc occurs ; [] |663| 
        CMPB      AL,#3                 ; [CPU_ALU] |663| 
        B         $C$L8,EQ              ; [CPU_ALU] |663| 
        ; branchcc occurs ; [] |663| 
        MOVW      DP,#_s_uwBatVoltOverCnt$12 ; [CPU_ARAU] 
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_ALU] |663| 
        B         $C$L15,LO             ; [CPU_ALU] |663| 
        ; branchcc occurs ; [] |663| 
$C$L8:    
        MOVW      DP,#_g_fBatUnder      ; [CPU_ARAU] 
        MOV       AL,@_g_fBatUnder      ; [CPU_ALU] |663| 
        B         $C$L15,NEQ            ; [CPU_ALU] |663| 
        ; branchcc occurs ; [] |663| 
;*** 671	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 672	-----------------------    g_fBatVoltWeak = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 672,column 5,is_stmt,isa 0
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_ALU] |672| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 673,column 5,is_stmt,isa 0
        B         $C$L13,UNC            ; [CPU_ALU] |673| 
        ; branch occurs ; [] |673| 
$C$L9:    
;***	-----------------------g10:
;*** 679	-----------------------    if ( g_fBatSocWeak ) goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 679,column 3,is_stmt,isa 0
        MOV       AL,@_g_fBatSocWeak    ; [CPU_ALU] |679| 
        B         $C$L11,NEQ            ; [CPU_ALU] |679| 
        ; branchcc occurs ; [] |679| 
;*** 681	-----------------------    if ( !(sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatWeakSoc, _uwFilter, &s_uwBatWeakChkCnt) || g_fBMSSOCEmpty) ) goto g13;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 681,column 4,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+1 ; [CPU_ALU] |681| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_ARAU] |681| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_ARAU] 
        LSR       AL,8                  ; [CPU_ALU] |681| 
        MOV       AH,@_g_wBatWeakSoc    ; [CPU_ALU] |681| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$158, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |681| 
        ; call occurs [#_sbUnderLevelChk] ; [] |681| 
        CMPB      AL,#0                 ; [CPU_ALU] |681| 
        B         $C$L10,NEQ            ; [CPU_ALU] |681| 
        ; branchcc occurs ; [] |681| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_ARAU] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_ALU] |681| 
        B         $C$L14,EQ             ; [CPU_ALU] |681| 
        ; branchcc occurs ; [] |681| 
$C$L10:    
;*** 684	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 685	-----------------------    g_fBatSocWeak = 1u;
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 685,column 5,is_stmt,isa 0
        MOVB      @_g_fBatSocWeak,#1,UNC ; [CPU_ALU] |685| 
        B         $C$L13,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L11:    
;***	-----------------------g14:
;*** 691	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatWeakBackSoc, _uwFilter, &s_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && s_uwBatVoltOverCnt < 500u) || g_fBatUnder ) goto g16;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 691,column 4,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+1 ; [CPU_ALU] |691| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_ARAU] |691| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_ARAU] 
        LSR       AL,8                  ; [CPU_ALU] |691| 
        MOV       AH,@_g_wBatWeakBackSoc ; [CPU_ALU] |691| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$159, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |691| 
        ; call occurs [#_sbOverLevelChk] ; [] |691| 
        CMPB      AL,#0                 ; [CPU_ALU] |691| 
        B         $C$L12,NEQ            ; [CPU_ALU] |691| 
        ; branchcc occurs ; [] |691| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |691| 
        CMPB      AL,#2                 ; [CPU_ALU] |691| 
        B         $C$L12,EQ             ; [CPU_ALU] |691| 
        ; branchcc occurs ; [] |691| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_ARAU] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_ALU] |691| 
        B         $C$L12,NEQ            ; [CPU_ALU] |691| 
        ; branchcc occurs ; [] |691| 
        MOVW      DP,#_s_uwBatVoltOverCnt$12 ; [CPU_ARAU] 
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_ALU] |691| 
        B         $C$L15,LO             ; [CPU_ALU] |691| 
        ; branchcc occurs ; [] |691| 
$C$L12:    
        MOVW      DP,#_g_fBatUnder      ; [CPU_ARAU] 
        MOV       AL,@_g_fBatUnder      ; [CPU_ALU] |691| 
        B         $C$L15,NEQ            ; [CPU_ALU] |691| 
        ; branchcc occurs ; [] |691| 
;*** 700	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 701	-----------------------    g_fBatSocWeak = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 701,column 5,is_stmt,isa 0
        MOV       @_g_fBatSocWeak,#0    ; [CPU_ALU] |701| 
$C$L13:    
        MOVW      DP,#_s_uwBatWeakChkCnt$13 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 700,column 5,is_stmt,isa 0
        MOV       @_s_uwBatWeakChkCnt$13,#0 ; [CPU_ALU] |700| 
$C$L14:    
;*** 702	-----------------------    s_uwBatVoltOverCnt = 0u;
        MOVW      DP,#_s_uwBatVoltOverCnt$12 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 702,column 5,is_stmt,isa 0
        MOV       @_s_uwBatVoltOverCnt$12,#0 ; [CPU_ALU] |702| 
$C$L15:    
;***	-----------------------g16:
;*** 708	-----------------------    if ( !g_fBatChgOver ) goto g19;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 708,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBatChgOver    ; [CPU_ALU] |708| 
        B         $C$L16,EQ             ; [CPU_ALU] |708| 
        ; branchcc occurs ; [] |708| 
;*** 710	-----------------------    if ( s_uwBatVoltOverCnt >= 500u ) goto g20;
        MOVW      DP,#_s_uwBatVoltOverCnt$12 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 710,column 3,is_stmt,isa 0
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_ALU] |710| 
        B         $C$L17,HIS            ; [CPU_ALU] |710| 
        ; branchcc occurs ; [] |710| 
;*** 712	-----------------------    ++s_uwBatVoltOverCnt;
;*** 712	-----------------------    goto g20;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 712,column 4,is_stmt,isa 0
        INC       @_s_uwBatVoltOverCnt$12 ; [CPU_ALU] |712| 
        B         $C$L17,UNC            ; [CPU_ALU] |712| 
        ; branch occurs ; [] |712| 
$C$L16:    
;***	-----------------------g19:
;*** 717	-----------------------    s_uwBatVoltOverCnt = 0u;
        MOVW      DP,#_s_uwBatVoltOverCnt$12 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 717,column 3,is_stmt,isa 0
        MOV       @_s_uwBatVoltOverCnt$12,#0 ; [CPU_ALU] |717| 
$C$L17:    
;***	-----------------------g20:
;*** 720	-----------------------    if ( g_fBatWeak ) goto g23;
        MOVW      DP,#_g_fBatWeak       ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 720,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBatWeak       ; [CPU_ALU] |720| 
        B         $C$L18,NEQ            ; [CPU_ALU] |720| 
        ; branchcc occurs ; [] |720| 
	.dwcfi	remember_state
;*** 722	-----------------------    if ( !(g_fBatSocWeak|g_fBatVoltWeak|g_uwBMSDischgOverCurFlg) ) goto g25;
;*** 724	-----------------------    g_fBatWeak = 1u;
;*** 724	-----------------------    goto g25;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 722,column 3,is_stmt,isa 0
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_ALU] |722| 
        OR        AL,@_g_fBatSocWeak    ; [CPU_ALU] |722| 
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_ARAU] 
        OR        AL,@_g_uwBMSDischgOverCurFlg ; [CPU_ALU] |722| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 724,column 4,is_stmt,isa 0
        MOVB      @_g_fBatWeak,#1,NEQ   ; [CPU_ALU] |724| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L18:    
;***	-----------------------g23:
;*** 730	-----------------------    if ( g_fBatSocWeak|g_fBatVoltWeak|g_uwBMSDischgOverCurFlg ) goto g25;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 730,column 3,is_stmt,isa 0
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_ALU] |730| 
        OR        AL,@_g_fBatSocWeak    ; [CPU_ALU] |730| 
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_ARAU] 
        OR        AL,@_g_uwBMSDischgOverCurFlg ; [CPU_ALU] |730| 
        B         $C$L19,NEQ            ; [CPU_ALU] |730| 
        ; branchcc occurs ; [] |730| 
;*** 732	-----------------------    g_fBatWeak = 0u;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatWeak       ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 732,column 4,is_stmt,isa 0
        MOV       @_g_fBatWeak,#0       ; [CPU_ALU] |732| 
$C$L19:    
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x2e0)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.global	_sBatVoltAvgAdj

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$162, DW_AT_low_pc(_sBatVoltAvgAdj)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 113,column 1,is_stmt,address _sBatVoltAvgAdj,isa 0

	.dwfde $C$DW$CIE, _sBatVoltAvgAdj
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sBatVoltAvgAdj               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBatVoltAvgAdj:
;* AL    assigned to _uwBatVolt
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 115	-----------------------    g_uwBatVoltAvg = _uwBatVolt;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 115,column 2,is_stmt,isa 0
        MOV       @_g_uwBatVoltAvg,AL   ; [CPU_ALU] |115| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.clink
	.global	_sBatUnderChk

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$166, DW_AT_low_pc(_sBatUnderChk)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 188,column 1,is_stmt,address _sBatUnderChk,isa 0

	.dwfde $C$DW$CIE, _sBatUnderChk
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("s_uwBatVoltUnderChkCnt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_s_uwBatVoltUnderChkCnt$2")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _s_uwBatVoltUnderChkCnt$2]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("s_uwBatSocUnderChkCnt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_s_uwBatSocUnderChkCnt$3")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _s_uwBatSocUnderChkCnt$3]

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("s_uwBmsVoltUnderChkCnt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_s_uwBmsVoltUnderChkCnt$4")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _s_uwBmsVoltUnderChkCnt$4]

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("s_uwBatVoltPowerDownChkCnt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_s_uwBatVoltPowerDownChkCnt$5")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _s_uwBatVoltPowerDownChkCnt$5]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("s_uwBatSocPowerDownChkCnt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_s_uwBatSocPowerDownChkCnt$6")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _s_uwBatSocPowerDownChkCnt$6]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("s_uwBatDangerChkCnt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_s_uwBatDangerChkCnt$7")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _s_uwBatDangerChkCnt$7]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("s_uwBatStartDelayCnt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_s_uwBatStartDelayCnt$8")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _s_uwBatStartDelayCnt$8]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("s_uwBatUnderDelayCnt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_s_uwBatUnderDelayCnt$9")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _s_uwBatUnderDelayCnt$9]

$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("uwFilter")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sBatUnderChk                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sBatUnderChk:
;* AR4   assigned to $O$C1
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("O$C1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C2
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("O$C2")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$C3
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("O$C3")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]

;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg1]

;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg1]

;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg1]

;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg1]

;* AL    assigned to $O$v1
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("O$v1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]

;* AR2   assigned to _uwFilter
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("uwFilter")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _wBatUnderVolt
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("wBatUnderVolt")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wBatUnderVolt")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg6]

;* AH    assigned to _wBatUnderSoc
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("wBatUnderSoc")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wBatUnderSoc")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 204	-----------------------    if ( g_uwBatType ) goto g38;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwBatType      ; [CPU_ARAU] 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVZ      AR2,AL                ; [CPU_ALU] |188| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 204,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwBatType      ; [CPU_ALU] |204| 
        B         $C$L39,NEQ            ; [CPU_ALU] |204| 
        ; branchcc occurs ; [] |204| 
;*** 207	-----------------------    if ( !g_fBatStart ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 207,column 3,is_stmt,isa 0
        MOV       AL,@_g_fBatStart      ; [CPU_ALU] |207| 
        B         $C$L21,EQ             ; [CPU_ALU] |207| 
        ; branchcc occurs ; [] |207| 
;*** 209	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 209,column 4,is_stmt,isa 0
        DEC       @_s_uwBatStartDelayCnt$8 ; [CPU_ALU] |209| 
        B         $C$L20,NEQ            ; [CPU_ALU] |209| 
        ; branchcc occurs ; [] |209| 
;*** 211	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 212	-----------------------    g_fBatStart = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 211,column 5,is_stmt,isa 0
        MOVB      @_s_uwBatStartDelayCnt$8,#200,UNC ; [CPU_ALU] |211| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 212,column 5,is_stmt,isa 0
        MOV       @_g_fBatStart,#0      ; [CPU_ALU] |212| 
$C$L20:    
;***	-----------------------g5:
;*** 219	-----------------------    _wBatUnderVolt = __max(g_wBatUnderVolt, 460);
;*** 227	-----------------------    if ( !g_fBatVoltUnder ) goto g8;
;*** 229	-----------------------    g_fBatVoltPowerdown = 1u;
;*** 229	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 219,column 5,is_stmt,isa 0
        MOV       AL,#460               ; [CPU_ALU] |219| 
        MAX       AL,@_g_wBatUnderVolt  ; [CPU_ALU] |219| 
        MOVZ      AR1,AL                ; [CPU_ALU] |219| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 227,column 4,is_stmt,isa 0
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_ALU] |227| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 229,column 5,is_stmt,isa 0
        MOVB      @_g_fBatVoltPowerdown,#1,NEQ ; [CPU_ALU] |229| 
        B         $C$L22,UNC            ; [CPU_ALU] |229| 
        ; branch occurs ; [] |229| 
$C$L21:    
;***	-----------------------g7:
;*** 235	-----------------------    _wBatUnderVolt = g_wBatUnderVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 235,column 4,is_stmt,isa 0
        MOVZ      AR1,@_g_wBatUnderVolt ; [CPU_ALU] |235| 
$C$L22:    
;***	-----------------------g8:
;*** 238	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 238,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |238| 
        CMPB      AL,#5                 ; [CPU_ALU] |238| 
        B         $C$L24,EQ             ; [CPU_ALU] |238| 
        ; branchcc occurs ; [] |238| 
        CMPB      AL,#2                 ; [CPU_ALU] |238| 
        B         $C$L24,EQ             ; [CPU_ALU] |238| 
        ; branchcc occurs ; [] |238| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |238| 
        B         $C$L24,EQ             ; [CPU_ALU] |238| 
        ; branchcc occurs ; [] |238| 
;*** 247	-----------------------    g_wBatUnderBackVolt = C$3 = g_wBatFloatVolt-4;
;*** 248	-----------------------    if ( C$3 <= g_wBatWeakBackVolt ) goto g11;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 247,column 4,is_stmt,isa 0
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_ALU] |247| 
        ADDB      AL,#-4                ; [CPU_ALU] |247| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_ALU] |247| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 248,column 4,is_stmt,isa 0
        CMP       AL,@_g_wBatWeakBackVolt ; [CPU_ALU] |248| 
        B         $C$L23,LEQ            ; [CPU_ALU] |248| 
        ; branchcc occurs ; [] |248| 
;*** 250	-----------------------    g_wBatUnderBackVolt = g_wBatWeakBackVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 250,column 5,is_stmt,isa 0
        MOV       AL,@_g_wBatWeakBackVolt ; [CPU_ALU] |250| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_ALU] |250| 
$C$L23:    
;***	-----------------------g11:
;*** 252	-----------------------    if ( g_wBatUnderBackVolt >= 480 ) goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 252,column 4,is_stmt,isa 0
        CMP       @_g_wBatUnderBackVolt,#480 ; [CPU_ALU] |252| 
        B         $C$L25,GEQ            ; [CPU_ALU] |252| 
        ; branchcc occurs ; [] |252| 
;*** 254	-----------------------    g_wBatUnderBackVolt = 480;
;*** 254	-----------------------    goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 254,column 5,is_stmt,isa 0
        MOV       @_g_wBatUnderBackVolt,#480 ; [CPU_ALU] |254| 
        B         $C$L25,UNC            ; [CPU_ALU] |254| 
        ; branch occurs ; [] |254| 
$C$L24:    
;***	-----------------------g13:
;*** 241	-----------------------    g_wBatUnderBackVolt = _wBatUnderVolt;
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 241,column 4,is_stmt,isa 0
        MOV       @_g_wBatUnderBackVolt,AR1 ; [CPU_ALU] |241| 
$C$L25:    
;***	-----------------------g14:
;*** 262	-----------------------    if ( g_fBatVoltUnder ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 262,column 3,is_stmt,isa 0
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_ALU] |262| 
        B         $C$L26,NEQ            ; [CPU_ALU] |262| 
        ; branchcc occurs ; [] |262| 
;*** 264	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)_wBatUnderVolt, _uwFilter, &s_uwBatVoltUnderChkCnt) ) goto g18;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 264,column 4,is_stmt,isa 0
        MOV       AH,AR1                ; [CPU_ALU] |264| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |264| 
        MOVZ      AR5,AR2               ; [CPU_ALU] |264| 
        MOVL      XAR4,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_ARAU] |264| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$187, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |264| 
        ; call occurs [#_sbUnderLevelChk] ; [] |264| 
        CMPB      AL,#0                 ; [CPU_ALU] |264| 
        B         $C$L27,EQ             ; [CPU_ALU] |264| 
        ; branchcc occurs ; [] |264| 
;*** 267	-----------------------    g_fBatVoltUnder = 1u;
;*** 267	-----------------------    goto g19;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 267,column 5,is_stmt,isa 0
        MOVB      @_g_fBatVoltUnder,#1,UNC ; [CPU_ALU] |267| 
        B         $C$L28,UNC            ; [CPU_ALU] |267| 
        ; branch occurs ; [] |267| 
$C$L26:    
;***	-----------------------g17:
;*** 273	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderBackVolt, _uwFilter, &s_uwBatVoltUnderChkCnt) || g_wBatChgStage == 2 || (g_wBatChgStage == 3 || g_fBMSSOCFull) ) goto g21;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 273,column 4,is_stmt,isa 0
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_ALU] |273| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |273| 
        MOVZ      AR5,AR2               ; [CPU_ALU] |273| 
        MOVL      XAR4,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_ARAU] |273| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$188, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |273| 
        ; call occurs [#_sbOverLevelChk] ; [] |273| 
        CMPB      AL,#0                 ; [CPU_ALU] |273| 
        B         $C$L29,NEQ            ; [CPU_ALU] |273| 
        ; branchcc occurs ; [] |273| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |273| 
        CMPB      AL,#2                 ; [CPU_ALU] |273| 
        B         $C$L29,EQ             ; [CPU_ALU] |273| 
        ; branchcc occurs ; [] |273| 
        CMPB      AL,#3                 ; [CPU_ALU] |273| 
        B         $C$L29,EQ             ; [CPU_ALU] |273| 
        ; branchcc occurs ; [] |273| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_ARAU] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_ALU] |273| 
        B         $C$L29,NEQ            ; [CPU_ALU] |273| 
        ; branchcc occurs ; [] |273| 
$C$L27:    
;***	-----------------------g18:
;*** 285	-----------------------    if ( !g_fBatVoltUnder ) goto g22;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 285,column 3,is_stmt,isa 0
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_ALU] |285| 
        B         $C$L30,EQ             ; [CPU_ALU] |285| 
        ; branchcc occurs ; [] |285| 
$C$L28:    
;***	-----------------------g19:
;*** 287	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 287,column 4,is_stmt,isa 0
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_ALU] |287| 
        B         $C$L31,EQ             ; [CPU_ALU] |287| 
        ; branchcc occurs ; [] |287| 
;*** 287	-----------------------    --s_uwBatUnderDelayCnt;
;*** 287	-----------------------    goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 287,column 33,is_stmt,isa 0
        DEC       @_s_uwBatUnderDelayCnt$9 ; [CPU_ALU] |287| 
        B         $C$L31,UNC            ; [CPU_ALU] |287| 
        ; branch occurs ; [] |287| 
$C$L29:    
;***	-----------------------g21:
;*** 279	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 280	-----------------------    g_fBatVoltUnder = 0u;
        MOVW      DP,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 279,column 5,is_stmt,isa 0
        MOV       @_s_uwBatVoltUnderChkCnt$2,#0 ; [CPU_ALU] |279| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 280,column 5,is_stmt,isa 0
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_ALU] |280| 
$C$L30:    
;***	-----------------------g22:
;*** 291	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 291,column 4,is_stmt,isa 0
        MOV       @_s_uwBatUnderDelayCnt$9,#500 ; [CPU_ALU] |291| 
$C$L31:    
;***	-----------------------g23:
;*** 298	-----------------------    if ( g_fBatVoltPowerdown|s_uwBatUnderDelayCnt ) goto g28;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 298,column 3,is_stmt,isa 0
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_ALU] |298| 
        OR        AL,@_g_fBatVoltPowerdown ; [CPU_ALU] |298| 
        B         $C$L33,NEQ            ; [CPU_ALU] |298| 
        ; branchcc occurs ; [] |298| 
;*** 302	-----------------------    if ( (_g_wBatPowerDownTemp = (unsigned)_wBatUnderVolt-20u) >= 420u ) goto g26;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 302,column 4,is_stmt,isa 0
        MOV       AH,AR1                ; [CPU_ALU] |302| 
        ADDB      AH,#-20               ; [CPU_ALU] |302| 
        CMP       AH,#420               ; [CPU_ALU] |302| 
        B         $C$L32,HIS            ; [CPU_ALU] |302| 
        ; branchcc occurs ; [] |302| 
;*** 305	-----------------------    _g_wBatPowerDownTemp = 420u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 305,column 5,is_stmt,isa 0
        MOV       AH,#420               ; [CPU_ALU] |305| 
$C$L32:    
;***	-----------------------g26:
;*** 308	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, _g_wBatPowerDownTemp, _uwFilter, &s_uwBatVoltPowerDownChkCnt) ) goto g32;
;*** 310	-----------------------    g_fBatVoltPowerdown = 1u;
;*** 310	-----------------------    goto g32;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 308,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |308| 
        MOVZ      AR5,AR2               ; [CPU_ALU] |308| 
        MOVL      XAR4,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_ARAU] |308| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$189, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |308| 
        ; call occurs [#_sbUnderLevelChk] ; [] |308| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_ARAU] 
        CMPB      AL,#0                 ; [CPU_ALU] |308| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 310,column 5,is_stmt,isa 0
        MOVB      @_g_fBatVoltPowerdown,#1,NEQ ; [CPU_ALU] |310| 
        B         $C$L36,UNC            ; [CPU_ALU] |310| 
        ; branch occurs ; [] |310| 
$C$L33:    
;***	-----------------------g28:
;*** 315	-----------------------    if ( (_g_wBatPowerDownTemp = (unsigned)g_wBatUnderBackVolt-20u) >= 420u ) goto g30;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 315,column 4,is_stmt,isa 0
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_ALU] |315| 
        ADDB      AH,#-20               ; [CPU_ALU] |315| 
        CMP       AH,#420               ; [CPU_ALU] |315| 
        B         $C$L34,HIS            ; [CPU_ALU] |315| 
        ; branchcc occurs ; [] |315| 
;*** 316	-----------------------    _g_wBatPowerDownTemp = 440u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 316,column 63,is_stmt,isa 0
        MOV       AH,#440               ; [CPU_ALU] |316| 
$C$L34:    
;***	-----------------------g30:
;*** 318	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, _g_wBatPowerDownTemp, _uwFilter, &s_uwBatVoltPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && (g_wBatChgStage != 3 && g_fBatVoltUnder) ) goto g32;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 318,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |318| 
        MOVZ      AR5,AR2               ; [CPU_ALU] |318| 
        MOVL      XAR4,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_ARAU] |318| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$190, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |318| 
        ; call occurs [#_sbOverLevelChk] ; [] |318| 
        CMPB      AL,#0                 ; [CPU_ALU] |318| 
        B         $C$L35,NEQ            ; [CPU_ALU] |318| 
        ; branchcc occurs ; [] |318| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |318| 
        CMPB      AL,#2                 ; [CPU_ALU] |318| 
        B         $C$L35,EQ             ; [CPU_ALU] |318| 
        ; branchcc occurs ; [] |318| 
        CMPB      AL,#3                 ; [CPU_ALU] |318| 
        B         $C$L35,EQ             ; [CPU_ALU] |318| 
        ; branchcc occurs ; [] |318| 
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_ARAU] 
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_ALU] |318| 
        B         $C$L36,NEQ            ; [CPU_ALU] |318| 
        ; branchcc occurs ; [] |318| 
$C$L35:    
;*** 321	-----------------------    s_uwBatVoltPowerDownChkCnt = 0u;
;*** 322	-----------------------    g_fBatVoltPowerdown = 0u;
        MOVW      DP,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 321,column 5,is_stmt,isa 0
        MOV       @_s_uwBatVoltPowerDownChkCnt$5,#0 ; [CPU_ALU] |321| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 322,column 5,is_stmt,isa 0
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_ALU] |322| 
$C$L36:    
;***	-----------------------g32:
;*** 329	-----------------------    if ( g_fBatOpen ) goto g37;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 329,column 3,is_stmt,isa 0
        MOV       AL,@_g_fBatOpen       ; [CPU_ALU] |329| 
        B         $C$L38,NEQ            ; [CPU_ALU] |329| 
        ; branchcc occurs ; [] |329| 
;*** 331	-----------------------    if ( g_fBatVoltDanger ) goto g36;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 331,column 4,is_stmt,isa 0
        MOV       AL,@_g_fBatVoltDanger ; [CPU_ALU] |331| 
        B         $C$L37,NEQ            ; [CPU_ALU] |331| 
        ; branchcc occurs ; [] |331| 
;*** 333	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderVolt, 3000u, &s_uwBatDangerChkCnt) ) goto g75;
;*** 335	-----------------------    g_fBatVoltDanger = 1u;
;*** 335	-----------------------    goto g75;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 333,column 5,is_stmt,isa 0
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_ALU] |333| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |333| 
        MOVL      XAR5,#3000            ; [CPU_ALU] |333| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$7 ; [CPU_ARAU] |333| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$191, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |333| 
        ; call occurs [#_sbUnderLevelChk] ; [] |333| 
        MOVW      DP,#_g_fBatVoltDanger ; [CPU_ARAU] 
        CMPB      AL,#0                 ; [CPU_ALU] |333| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 335,column 9,is_stmt,isa 0
        MOVB      @_g_fBatVoltDanger,#1,NEQ ; [CPU_ALU] |335| 
        B         $C$L65,UNC            ; [CPU_ALU] |335| 
        ; branch occurs ; [] |335| 
$C$L37:    
;***	-----------------------g36:
;*** 340	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderVolt+8u, 30000u, &s_uwBatDangerChkCnt) == 0u && g_wBatChgStage != 2 && (g_wBatChgStage != 3 && g_fBMSSOCFull == 0u) ) goto g75;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 340,column 5,is_stmt,isa 0
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_ALU] |340| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |340| 
        MOVL      XAR5,#30000           ; [CPU_ALU] |340| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$7 ; [CPU_ARAU] |340| 
        ADDB      AH,#8                 ; [CPU_ALU] |340| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$192, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |340| 
        ; call occurs [#_sbOverLevelChk] ; [] |340| 
        CMPB      AL,#0                 ; [CPU_ALU] |340| 
        B         $C$L38,NEQ            ; [CPU_ALU] |340| 
        ; branchcc occurs ; [] |340| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |340| 
        CMPB      AL,#2                 ; [CPU_ALU] |340| 
        B         $C$L38,EQ             ; [CPU_ALU] |340| 
        ; branchcc occurs ; [] |340| 
        CMPB      AL,#3                 ; [CPU_ALU] |340| 
        B         $C$L38,EQ             ; [CPU_ALU] |340| 
        ; branchcc occurs ; [] |340| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_ARAU] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_ALU] |340| 
        B         $C$L65,EQ             ; [CPU_ALU] |340| 
        ; branchcc occurs ; [] |340| 
$C$L38:    
;***	-----------------------g37:
;*** 350	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 351	-----------------------    g_fBatVoltDanger = 0u;
        MOVW      DP,#_g_fBatVoltDanger ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 351,column 4,is_stmt,isa 0
        MOV       @_g_fBatVoltDanger,#0 ; [CPU_ALU] |351| 
        B         $C$L64,UNC            ; [CPU_ALU] |351| 
        ; branch occurs ; [] |351| 
$C$L39:    
;***	-----------------------g38:
;*** 359	-----------------------    if ( !g_fBatStart ) goto g43;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 359,column 3,is_stmt,isa 0
        MOV       AL,@_g_fBatStart      ; [CPU_ALU] |359| 
        B         $C$L43,EQ             ; [CPU_ALU] |359| 
        ; branchcc occurs ; [] |359| 
;*** 361	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g41;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 361,column 4,is_stmt,isa 0
        DEC       @_s_uwBatStartDelayCnt$8 ; [CPU_ALU] |361| 
        B         $C$L40,NEQ            ; [CPU_ALU] |361| 
        ; branchcc occurs ; [] |361| 
;*** 363	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 364	-----------------------    g_fBatStart = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 363,column 5,is_stmt,isa 0
        MOVB      @_s_uwBatStartDelayCnt$8,#200,UNC ; [CPU_ALU] |363| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 364,column 5,is_stmt,isa 0
        MOV       @_g_fBatStart,#0      ; [CPU_ALU] |364| 
$C$L40:    
;***	-----------------------g41:
;*** 371	-----------------------    (g_wBatUnderSoc >= 6) ? (_wBatUnderSoc = g_wBatUnderSoc) : (_wBatUnderSoc = 5);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 371,column 5,is_stmt,isa 0
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_ALU] |371| 
        CMPB      AL,#6                 ; [CPU_ALU] |371| 
        B         $C$L41,LT             ; [CPU_ALU] |371| 
        ; branchcc occurs ; [] |371| 
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_ALU] |371| 
        B         $C$L42,UNC            ; [CPU_ALU] |371| 
        ; branch occurs ; [] |371| 
$C$L41:    
        MOVB      AH,#5                 ; [CPU_ALU] |371| 
$C$L42:    
;*** 374	-----------------------    if ( g_uwParaMode == 2u ) goto g44;
        MOVW      DP,#_g_uwParaMode     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 374,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwParaMode     ; [CPU_ALU] |374| 
        CMPB      AL,#2                 ; [CPU_ALU] |374| 
        B         $C$L44,EQ             ; [CPU_ALU] |374| 
        ; branchcc occurs ; [] |374| 
;*** 376	-----------------------    _wBatUnderSoc -= 2;
;*** 376	-----------------------    goto g44;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 376,column 5,is_stmt,isa 0
        ADDB      AH,#-2                ; [CPU_ALU] |376| 
        B         $C$L44,UNC            ; [CPU_ALU] |376| 
        ; branch occurs ; [] |376| 
$C$L43:    
;***	-----------------------g43:
;*** 391	-----------------------    _wBatUnderSoc = g_wBatUnderSoc;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 391,column 4,is_stmt,isa 0
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_ALU] |391| 
$C$L44:    
;***	-----------------------g44:
;*** 396	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g49;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 396,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |396| 
        CMPB      AL,#5                 ; [CPU_ALU] |396| 
        B         $C$L45,EQ             ; [CPU_ALU] |396| 
        ; branchcc occurs ; [] |396| 
        CMPB      AL,#2                 ; [CPU_ALU] |396| 
        B         $C$L45,EQ             ; [CPU_ALU] |396| 
        ; branchcc occurs ; [] |396| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |396| 
        B         $C$L45,EQ             ; [CPU_ALU] |396| 
        ; branchcc occurs ; [] |396| 
;*** 405	-----------------------    if ( g_wBatUnderBackSoc <= g_wBatWeakBackSoc ) goto g47;
;*** 407	-----------------------    g_wBatUnderBackSoc = g_wBatWeakBackSoc;
;***	-----------------------g47:
;*** 409	-----------------------    if ( g_wBatUnderBackSoc >= g_wBatUnderSoc ) goto g50;
;*** 411	-----------------------    g_wBatUnderBackSoc = g_wBatUnderSoc;
;*** 411	-----------------------    goto g50;
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 405,column 4,is_stmt,isa 0
        MOV       AL,@_g_wBatWeakBackSoc ; [CPU_ALU] |405| 
        CMP       AL,@_g_wBatUnderBackSoc ; [CPU_ALU] |405| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 407,column 5,is_stmt,isa 0
        MOV       @_g_wBatUnderBackSoc,AL,LT ; [CPU_ALU] |407| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 409,column 4,is_stmt,isa 0
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_ALU] |409| 
        CMP       AL,@_g_wBatUnderBackSoc ; [CPU_ALU] |409| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 411,column 5,is_stmt,isa 0
        MOV       @_g_wBatUnderBackSoc,AL,GT ; [CPU_ALU] |411| 
        B         $C$L46,UNC            ; [CPU_ALU] |411| 
        ; branch occurs ; [] |411| 
$C$L45:    
;***	-----------------------g49:
;*** 399	-----------------------    g_wBatUnderBackSoc = _wBatUnderSoc;
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 399,column 4,is_stmt,isa 0
        MOV       @_g_wBatUnderBackSoc,AH ; [CPU_ALU] |399| 
$C$L46:    
;***	-----------------------g50:
;*** 416	-----------------------    if ( g_fBatSocUnder ) goto g54;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 416,column 3,is_stmt,isa 0
        MOV       AL,@_g_fBatSocUnder   ; [CPU_ALU] |416| 
        B         $C$L48,NEQ            ; [CPU_ALU] |416| 
        ; branchcc occurs ; [] |416| 
;*** 416	-----------------------    if ( !(*((C$2 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g54;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_ARAU] |416| 
        TBIT      *+XAR4[2],#1          ; [CPU_ALU] |416| 
        B         $C$L48,NTC            ; [CPU_ALU] |416| 
        ; branchcc occurs ; [] |416| 
;*** 418	-----------------------    if ( !(sbUnderLevelChk(C$2[1]>>8, (unsigned)_wBatUnderSoc, _uwFilter, &s_uwBatSocUnderChkCnt) || g_fBMSSOCEmpty) ) goto g55;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 418,column 4,is_stmt,isa 0
        MOV       AL,*+XAR4[1]          ; [CPU_ALU] |418| 
        MOVZ      AR5,AR2               ; [CPU_ALU] |418| 
        MOVL      XAR4,#_s_uwBatSocUnderChkCnt$3 ; [CPU_ARAU] |418| 
        LSR       AL,8                  ; [CPU_ALU] |418| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$193, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |418| 
        ; call occurs [#_sbUnderLevelChk] ; [] |418| 
        CMPB      AL,#0                 ; [CPU_ALU] |418| 
        B         $C$L47,NEQ            ; [CPU_ALU] |418| 
        ; branchcc occurs ; [] |418| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_ARAU] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_ALU] |418| 
        B         $C$L49,EQ             ; [CPU_ALU] |418| 
        ; branchcc occurs ; [] |418| 
$C$L47:    
;*** 421	-----------------------    s_uwBatSocUnderChkCnt = 0u;
;*** 422	-----------------------    g_fBatSocUnder = 1u;
;*** 422	-----------------------    goto g56;
        MOVW      DP,#_s_uwBatSocUnderChkCnt$3 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 421,column 5,is_stmt,isa 0
        MOV       @_s_uwBatSocUnderChkCnt$3,#0 ; [CPU_ALU] |421| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 422,column 5,is_stmt,isa 0
        MOVB      @_g_fBatSocUnder,#1,UNC ; [CPU_ALU] |422| 
        B         $C$L50,UNC            ; [CPU_ALU] |422| 
        ; branch occurs ; [] |422| 
$C$L48:    
;***	-----------------------g54:
;*** 428	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatUnderBackSoc, _uwFilter, &s_uwBatSocUnderChkCnt) || g_wBatChgStage == 2 || g_fBMSSOCFull ) goto g58;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 428,column 4,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+1 ; [CPU_ALU] |428| 
        MOVZ      AR5,AR2               ; [CPU_ALU] |428| 
        MOVL      XAR4,#_s_uwBatSocUnderChkCnt$3 ; [CPU_ARAU] |428| 
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_ARAU] 
        LSR       AL,8                  ; [CPU_ALU] |428| 
        MOV       AH,@_g_wBatUnderBackSoc ; [CPU_ALU] |428| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$194, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |428| 
        ; call occurs [#_sbOverLevelChk] ; [] |428| 
        CMPB      AL,#0                 ; [CPU_ALU] |428| 
        B         $C$L51,NEQ            ; [CPU_ALU] |428| 
        ; branchcc occurs ; [] |428| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |428| 
        CMPB      AL,#2                 ; [CPU_ALU] |428| 
        B         $C$L51,EQ             ; [CPU_ALU] |428| 
        ; branchcc occurs ; [] |428| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_ARAU] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_ALU] |428| 
        B         $C$L51,NEQ            ; [CPU_ALU] |428| 
        ; branchcc occurs ; [] |428| 
$C$L49:    
;***	-----------------------g55:
;*** 443	-----------------------    if ( !g_fBatSocUnder ) goto g59;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 443,column 3,is_stmt,isa 0
        MOV       AL,@_g_fBatSocUnder   ; [CPU_ALU] |443| 
        B         $C$L52,EQ             ; [CPU_ALU] |443| 
        ; branchcc occurs ; [] |443| 
$C$L50:    
;***	-----------------------g56:
;*** 445	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g60;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 445,column 4,is_stmt,isa 0
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_ALU] |445| 
        B         $C$L53,EQ             ; [CPU_ALU] |445| 
        ; branchcc occurs ; [] |445| 
;*** 445	-----------------------    --s_uwBatUnderDelayCnt;
;*** 445	-----------------------    goto g60;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 445,column 33,is_stmt,isa 0
        DEC       @_s_uwBatUnderDelayCnt$9 ; [CPU_ALU] |445| 
        B         $C$L53,UNC            ; [CPU_ALU] |445| 
        ; branch occurs ; [] |445| 
$C$L51:    
;***	-----------------------g58:
;*** 433	-----------------------    s_uwBatSocUnderChkCnt = 0u;
;*** 434	-----------------------    g_fBatSocUnder = 0u;
        MOVW      DP,#_s_uwBatSocUnderChkCnt$3 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 433,column 5,is_stmt,isa 0
        MOV       @_s_uwBatSocUnderChkCnt$3,#0 ; [CPU_ALU] |433| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 434,column 5,is_stmt,isa 0
        MOV       @_g_fBatSocUnder,#0   ; [CPU_ALU] |434| 
$C$L52:    
;***	-----------------------g59:
;*** 449	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 449,column 4,is_stmt,isa 0
        MOV       @_s_uwBatUnderDelayCnt$9,#500 ; [CPU_ALU] |449| 
$C$L53:    
;***	-----------------------g60:
;*** 453	-----------------------    if ( g_fBatSocPowerdown ) goto g64;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 453,column 3,is_stmt,isa 0
        MOV       AL,@_g_fBatSocPowerdown ; [CPU_ALU] |453| 
        B         $C$L58,NEQ            ; [CPU_ALU] |453| 
        ; branchcc occurs ; [] |453| 
;*** 453	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
;*** 453	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)&2) == 0 || s_uwBatUnderDelayCnt ) goto g65;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+2,#0x0002 ; [CPU_ALU] |453| 
        LSR       AL,1                  ; [CPU_ALU] |453| 
        TBIT      @$BLOCKED(_g_strSysBMSCtrlInfo)+2,#1 ; [CPU_ALU] |453| 
        B         $C$L59,NTC            ; [CPU_ALU] |453| 
        ; branchcc occurs ; [] |453| 
        MOVW      DP,#_s_uwBatUnderDelayCnt$9 ; [CPU_ARAU] 
        MOV       AH,@_s_uwBatUnderDelayCnt$9 ; [CPU_ALU] |453| 
        B         $C$L59,NEQ            ; [CPU_ALU] |453| 
        ; branchcc occurs ; [] |453| 
;*** 457	-----------------------    (g_wBatUnderSoc < 5) ? (_g_wBatPowerDownTemp = 0u) : (_g_wBatPowerDownTemp = (unsigned)g_wBatUnderSoc-5u);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 457,column 5,is_stmt,isa 0
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_ALU] |457| 
        CMPB      AL,#5                 ; [CPU_ALU] |457| 
        B         $C$L54,GEQ            ; [CPU_ALU] |457| 
        ; branchcc occurs ; [] |457| 
        MOVB      AH,#0                 ; [CPU_ALU] |457| 
        B         $C$L55,UNC            ; [CPU_ALU] |457| 
        ; branch occurs ; [] |457| 
$C$L54:    
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_ALU] |457| 
        ADDB      AH,#-5                ; [CPU_ALU] |457| 
$C$L55:    
;*** 463	-----------------------    if ( !(sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, _g_wBatPowerDownTemp, _uwFilter, &s_uwBatSocPowerDownChkCnt) && g_fBatSocUnder || g_fBMSSOCEmpty) ) goto g68;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 463,column 4,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+1 ; [CPU_ALU] |463| 
        MOVZ      AR5,AR2               ; [CPU_ALU] |463| 
        MOVL      XAR4,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_ARAU] |463| 
        LSR       AL,8                  ; [CPU_ALU] |463| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$195, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |463| 
        ; call occurs [#_sbUnderLevelChk] ; [] |463| 
        CMPB      AL,#0                 ; [CPU_ALU] |463| 
        B         $C$L56,EQ             ; [CPU_ALU] |463| 
        ; branchcc occurs ; [] |463| 
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_ARAU] 
        MOV       AL,@_g_fBatSocUnder   ; [CPU_ALU] |463| 
        B         $C$L57,NEQ            ; [CPU_ALU] |463| 
        ; branchcc occurs ; [] |463| 
$C$L56:    
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_ARAU] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_ALU] |463| 
        B         $C$L61,EQ             ; [CPU_ALU] |463| 
        ; branchcc occurs ; [] |463| 
$C$L57:    
;*** 467	-----------------------    g_fBatSocPowerdown = 1u;
;*** 467	-----------------------    goto g68;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 467,column 5,is_stmt,isa 0
        MOVB      @_g_fBatSocPowerdown,#1,UNC ; [CPU_ALU] |467| 
        B         $C$L61,UNC            ; [CPU_ALU] |467| 
        ; branch occurs ; [] |467| 
$C$L58:    
;***	-----------------------g64:
;***  	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+2,#0x0002 ; [CPU_ALU] 
        LSR       AL,1                  ; [CPU_ALU] 
$C$L59:    
;***	-----------------------g65:
;*** 472	-----------------------    _g_wBatPowerDownTemp = g_wBatUnderSoc;
;*** 473	-----------------------    if ( !v$1 ) goto g67;
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 472,column 4,is_stmt,isa 0
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_ALU] |472| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 473,column 4,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |473| 
        B         $C$L60,EQ             ; [CPU_ALU] |473| 
        ; branchcc occurs ; [] |473| 
;*** 473	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, _g_wBatPowerDownTemp, _uwFilter, &s_uwBatSocPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && g_fBatSocUnder) ) goto g68;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+1 ; [CPU_ALU] |473| 
        MOVZ      AR5,AR2               ; [CPU_ALU] |473| 
        MOVL      XAR4,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_ARAU] |473| 
        LSR       AL,8                  ; [CPU_ALU] |473| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$196, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |473| 
        ; call occurs [#_sbOverLevelChk] ; [] |473| 
        CMPB      AL,#0                 ; [CPU_ALU] |473| 
        B         $C$L60,NEQ            ; [CPU_ALU] |473| 
        ; branchcc occurs ; [] |473| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |473| 
        CMPB      AL,#2                 ; [CPU_ALU] |473| 
        B         $C$L60,EQ             ; [CPU_ALU] |473| 
        ; branchcc occurs ; [] |473| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_ARAU] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_ALU] |473| 
        B         $C$L60,NEQ            ; [CPU_ALU] |473| 
        ; branchcc occurs ; [] |473| 
        MOV       AL,@_g_fBatSocUnder   ; [CPU_ALU] |473| 
        B         $C$L61,NEQ            ; [CPU_ALU] |473| 
        ; branchcc occurs ; [] |473| 
$C$L60:    
;***	-----------------------g67:
;*** 480	-----------------------    s_uwBatSocPowerDownChkCnt = 0u;
;*** 481	-----------------------    g_fBatSocPowerdown = 0u;
        MOVW      DP,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 480,column 5,is_stmt,isa 0
        MOV       @_s_uwBatSocPowerDownChkCnt$6,#0 ; [CPU_ALU] |480| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 481,column 5,is_stmt,isa 0
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_ALU] |481| 
$C$L61:    
;***	-----------------------g68:
;*** 496	-----------------------    if ( g_fBatOpen ) goto g74;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 496,column 9,is_stmt,isa 0
        MOV       AL,@_g_fBatOpen       ; [CPU_ALU] |496| 
        B         $C$L63,NEQ            ; [CPU_ALU] |496| 
        ; branchcc occurs ; [] |496| 
;*** 498	-----------------------    if ( g_fBatSocDanger ) goto g73;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 498,column 13,is_stmt,isa 0
        MOV       AL,@_g_fBatSocDanger  ; [CPU_ALU] |498| 
        B         $C$L62,NEQ            ; [CPU_ALU] |498| 
        ; branchcc occurs ; [] |498| 
;*** 498	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g73;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_ARAU] |498| 
        TBIT      *+XAR4[2],#1          ; [CPU_ALU] |498| 
        B         $C$L62,NTC            ; [CPU_ALU] |498| 
        ; branchcc occurs ; [] |498| 
;*** 500	-----------------------    if ( !sbUnderLevelChk(C$1[1]>>8, (unsigned)g_wBatUnderSoc, 3000u, &s_uwBatDangerChkCnt) ) goto g75;
;*** 502	-----------------------    g_fBatSocDanger = 1u;
;*** 502	-----------------------    goto g75;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 500,column 17,is_stmt,isa 0
        MOV       AL,*+XAR4[1]          ; [CPU_ALU] |500| 
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_ALU] |500| 
        MOVL      XAR5,#3000            ; [CPU_ALU] |500| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$7 ; [CPU_ARAU] |500| 
        LSR       AL,8                  ; [CPU_ALU] |500| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$197, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |500| 
        ; call occurs [#_sbUnderLevelChk] ; [] |500| 
        MOVW      DP,#_g_fBatSocDanger  ; [CPU_ARAU] 
        CMPB      AL,#0                 ; [CPU_ALU] |500| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 502,column 21,is_stmt,isa 0
        MOVB      @_g_fBatSocDanger,#1,NEQ ; [CPU_ALU] |502| 
        B         $C$L65,UNC            ; [CPU_ALU] |502| 
        ; branch occurs ; [] |502| 
$C$L62:    
;***	-----------------------g73:
;*** 507	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatUnderSoc+1u, 30000u, &s_uwBatDangerChkCnt) == 0u && g_wBatChgStage != 2 && g_fBMSSOCFull == 0u ) goto g75;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 507,column 17,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+1 ; [CPU_ALU] |507| 
        MOVL      XAR5,#30000           ; [CPU_ALU] |507| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$7 ; [CPU_ARAU] |507| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_ARAU] 
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_ALU] |507| 
        LSR       AL,8                  ; [CPU_ALU] |507| 
        ADDB      AH,#1                 ; [CPU_ALU] |507| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$198, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |507| 
        ; call occurs [#_sbOverLevelChk] ; [] |507| 
        CMPB      AL,#0                 ; [CPU_ALU] |507| 
        B         $C$L63,NEQ            ; [CPU_ALU] |507| 
        ; branchcc occurs ; [] |507| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |507| 
        CMPB      AL,#2                 ; [CPU_ALU] |507| 
        B         $C$L63,EQ             ; [CPU_ALU] |507| 
        ; branchcc occurs ; [] |507| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_ARAU] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_ALU] |507| 
        B         $C$L65,EQ             ; [CPU_ALU] |507| 
        ; branchcc occurs ; [] |507| 
$C$L63:    
;***	-----------------------g74:
;*** 518	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 519	-----------------------    g_fBatSocDanger = 0u;
        MOVW      DP,#_g_fBatSocDanger  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 519,column 13,is_stmt,isa 0
        MOV       @_g_fBatSocDanger,#0  ; [CPU_ALU] |519| 
$C$L64:    
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 518,column 13,is_stmt,isa 0
        MOV       @_s_uwBatVoltUnderChkCnt$2,#0 ; [CPU_ALU] |518| 
$C$L65:    
;***	-----------------------g75:
;*** 525	-----------------------    if ( !(g_fBatSocUnder|g_fBatVoltUnder) ) goto g78;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 525,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_ALU] |525| 
        OR        AL,@_g_fBatSocUnder   ; [CPU_ALU] |525| 
        B         $C$L66,EQ             ; [CPU_ALU] |525| 
        ; branchcc occurs ; [] |525| 
;*** 527	-----------------------    g_fBatUnder = 1u;
;*** 533	-----------------------    if ( !(g_fBatVoltPowerdown|g_fBatSocPowerdown) ) goto g79;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 533,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBatSocPowerdown ; [CPU_ALU] |533| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 527,column 3,is_stmt,isa 0
        MOVB      @_g_fBatUnder,#1,UNC  ; [CPU_ALU] |527| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 533,column 2,is_stmt,isa 0
        OR        AL,@_g_fBatVoltPowerdown ; [CPU_ALU] |533| 
        B         $C$L67,EQ             ; [CPU_ALU] |533| 
        ; branchcc occurs ; [] |533| 
;*** 535	-----------------------    g_fBatPowerdown = 1u;
;***  	-----------------------    goto g80;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 535,column 3,is_stmt,isa 0
        MOVB      @_g_fBatPowerdown,#1,UNC ; [CPU_ALU] |535| 
        B         $C$L68,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L66:    
;***	-----------------------g78:
;*** 531	-----------------------    g_fBatUnder = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 531,column 3,is_stmt,isa 0
        MOV       @_g_fBatUnder,#0      ; [CPU_ALU] |531| 
$C$L67:    
;***	-----------------------g79:
;*** 539	-----------------------    g_fBatPowerdown = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 539,column 3,is_stmt,isa 0
        MOV       @_g_fBatPowerdown,#0  ; [CPU_ALU] |539| 
$C$L68:    
;***	-----------------------g80:
;*** 543	-----------------------    g_fBatDanger = (g_fBatVoltDanger|g_fBatSocDanger) != 0u;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 543,column 9,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |543| 
        MOV       AL,@_g_fBatSocDanger  ; [CPU_ALU] |543| 
        OR        AL,@_g_fBatVoltDanger ; [CPU_ALU] |543| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |543| 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        MOV       @_g_fBatDanger,AH     ; [CPU_ALU] |543| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x225)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.clink
	.global	_sBatOverChk

$C$DW$200	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$200, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$200, DW_AT_low_pc(_sBatOverChk)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 169,column 1,is_stmt,address _sBatOverChk,isa 0

	.dwfde $C$DW$CIE, _sBatOverChk
$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_s_uwBatChkCnt$1")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$1]

$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]

$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("uwFilter")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _sBatOverChk                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBatOverChk:
;* AH    assigned to _uwBatOverLevel
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg1]

;* AR5   assigned to _uwFilter
$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("uwFilter")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 171	-----------------------    if ( g_fBatOver ) goto g4;
        MOVZ      AR5,AH                ; [CPU_ALU] |169| 
        MOVW      DP,#_g_fBatOver       ; [CPU_ARAU] 
        MOV       AH,AL                 ; [CPU_ALU] |169| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 171,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBatOver       ; [CPU_ALU] |171| 
        B         $C$L69,NEQ            ; [CPU_ALU] |171| 
        ; branchcc occurs ; [] |171| 
	.dwcfi	remember_state
;*** 180	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, _uwBatOverLevel, _uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 182	-----------------------    g_fBatOver = 1u;
;*** 182	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 180,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |180| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_ARAU] |180| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$206, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |180| 
        ; call occurs [#_sbOverLevelChk] ; [] |180| 
        MOVW      DP,#_g_fBatOver       ; [CPU_ARAU] 
        CMPB      AL,#0                 ; [CPU_ALU] |180| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 182,column 4,is_stmt,isa 0
        MOVB      @_g_fBatOver,#1,NEQ   ; [CPU_ALU] |182| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L69:    
;***	-----------------------g4:
;*** 173	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, _uwBatOverLevel-20u, _uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 173,column 3,is_stmt,isa 0
        ADDB      AH,#-20               ; [CPU_ALU] |173| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |173| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_ARAU] |173| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$208, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |173| 
        ; call occurs [#_sbUnderLevelChk] ; [] |173| 
        CMPB      AL,#0                 ; [CPU_ALU] |173| 
        B         $C$L70,EQ             ; [CPU_ALU] |173| 
        ; branchcc occurs ; [] |173| 
;*** 175	-----------------------    g_fBatOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOver       ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 175,column 4,is_stmt,isa 0
        MOV       @_g_fBatOver,#0       ; [CPU_ALU] |175| 
$C$L70:    
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.clink
	.global	_sBatOverChgChk

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$210, DW_AT_low_pc(_sBatOverChgChk)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x2f5)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 758,column 1,is_stmt,address _sBatOverChgChk,isa 0

	.dwfde $C$DW$CIE, _sBatOverChgChk
$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("s_uwBatOverChgChkCnt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_s_uwBatOverChgChkCnt$15")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_addr _s_uwBatOverChgChkCnt$15]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("uwFilter")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sBatOverChgChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBatOverChgChk:
;* AR5   assigned to _uwFilter
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("uwFilter")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 760	-----------------------    if ( g_fBatChgOver ) goto g4;
        MOVZ      AR5,AL                ; [CPU_ALU] |758| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 760,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBatChgOver    ; [CPU_ALU] |760| 
        B         $C$L71,NEQ            ; [CPU_ALU] |760| 
        ; branchcc occurs ; [] |760| 
	.dwcfi	remember_state
;*** 769	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatVoltRef+5u, _uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
;*** 771	-----------------------    g_fBatChgOver = 1u;
;*** 771	-----------------------    goto g6;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 769,column 3,is_stmt,isa 0
        MOV       AH,@_g_wBatVoltRef    ; [CPU_ALU] |769| 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$15 ; [CPU_ARAU] |769| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        ADDB      AH,#5                 ; [CPU_ALU] |769| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |769| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$214, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |769| 
        ; call occurs [#_sbOverLevelChk] ; [] |769| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_ARAU] 
        CMPB      AL,#0                 ; [CPU_ALU] |769| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 771,column 4,is_stmt,isa 0
        MOVB      @_g_fBatChgOver,#1,NEQ ; [CPU_ALU] |771| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L71:    
;***	-----------------------g4:
;*** 762	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatVoltRef, _uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 762,column 3,is_stmt,isa 0
        MOV       AH,@_g_wBatVoltRef    ; [CPU_ALU] |762| 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$15 ; [CPU_ARAU] |762| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |762| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$216, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |762| 
        ; call occurs [#_sbUnderLevelChk] ; [] |762| 
        CMPB      AL,#0                 ; [CPU_ALU] |762| 
        B         $C$L72,EQ             ; [CPU_ALU] |762| 
        ; branchcc occurs ; [] |762| 
;*** 764	-----------------------    g_fBatChgOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 764,column 4,is_stmt,isa 0
        MOV       @_g_fBatChgOver,#0    ; [CPU_ALU] |764| 
$C$L72:    
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x306)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.clink
	.global	_sBatOpenChk

$C$DW$218	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$218, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$218, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 739,column 1,is_stmt,address _sBatOpenChk,isa 0

	.dwfde $C$DW$CIE, _sBatOpenChk
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_s_uwBatChkCnt$14")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$14]

$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("uwFilter")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _sBatOpenChk                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBatOpenChk:
;* AR6   assigned to _uwBatOpenLevel
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg16]

;* AR5   assigned to _uwFilter
$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("uwFilter")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 741	-----------------------    if ( g_fBatOpen ) goto g4;
        MOVZ      AR6,AL                ; [CPU_ALU] |739| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_ARAU] 
        MOVZ      AR5,AH                ; [CPU_ALU] |739| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 741,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBatOpen       ; [CPU_ALU] |741| 
        B         $C$L73,NEQ            ; [CPU_ALU] |741| 
        ; branchcc occurs ; [] |741| 
	.dwcfi	remember_state
;*** 743	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, _uwBatOpenLevel, _uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 745	-----------------------    g_fBatOpen = 1u;
;*** 745	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 743,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |743| 
        MOV       AH,AR6                ; [CPU_ALU] |743| 
        MOVL      XAR4,#_s_uwBatChkCnt$14 ; [CPU_ARAU] |743| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$224, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |743| 
        ; call occurs [#_sbUnderLevelChk] ; [] |743| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_ARAU] 
        CMPB      AL,#0                 ; [CPU_ALU] |743| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 745,column 4,is_stmt,isa 0
        MOVB      @_g_fBatOpen,#1,NEQ   ; [CPU_ALU] |745| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L73:    
;***	-----------------------g4:
;*** 750	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, _uwBatOpenLevel+40u, _uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 750,column 3,is_stmt,isa 0
        MOVB      AH,#40                ; [CPU_ALU] |750| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |750| 
        MOVL      XAR4,#_s_uwBatChkCnt$14 ; [CPU_ARAU] |750| 
        ADD       AH,AR6                ; [CPU_ALU] |750| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$226, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |750| 
        ; call occurs [#_sbOverLevelChk] ; [] |750| 
        CMPB      AL,#0                 ; [CPU_ALU] |750| 
        B         $C$L74,EQ             ; [CPU_ALU] |750| 
        ; branchcc occurs ; [] |750| 
;*** 752	-----------------------    g_fBatOpen = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOpen       ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 752,column 4,is_stmt,isa 0
        MOV       @_g_fBatOpen,#0       ; [CPU_ALU] |752| 
$C$L74:    
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x2f3)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.clink
	.global	_sBatLowChk

$C$DW$228	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$228, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$228, DW_AT_low_pc(_sBatLowChk)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x227)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 552,column 1,is_stmt,address _sBatLowChk,isa 0

	.dwfde $C$DW$CIE, _sBatLowChk
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("s_uwBatVoltLowChkCnt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_s_uwBatVoltLowChkCnt$10")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _s_uwBatVoltLowChkCnt$10]

$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("s_uwBatSocLowChkCnt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_s_uwBatSocLowChkCnt$11")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _s_uwBatSocLowChkCnt$11]

$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("uwFilter")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sBatLowChk                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sBatLowChk:
;* AR1   assigned to $O$C1
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("O$C1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg6]

;* AR4   assigned to $O$C2
$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("O$C2")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _uwFilter
$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("uwFilter")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 556	-----------------------    if ( g_uwWorkMode != 1u && (g_uwWorkMode != 3u || g_uwSolarLoss == 0u) || g_wSolarSigPowerLoad ) goto g18;
        MOVZ      AR5,AL                ; [CPU_ALU] |552| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 556,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |556| 
        CMPB      AL,#1                 ; [CPU_ALU] |556| 
        B         $C$L75,EQ             ; [CPU_ALU] |556| 
        ; branchcc occurs ; [] |556| 
        CMPB      AL,#3                 ; [CPU_ALU] |556| 
        B         $C$L82,NEQ            ; [CPU_ALU] |556| 
        ; branchcc occurs ; [] |556| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |556| 
        B         $C$L82,EQ             ; [CPU_ALU] |556| 
        ; branchcc occurs ; [] |556| 
$C$L75:    
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |556| 
        B         $C$L82,NEQ            ; [CPU_ALU] |556| 
        ; branchcc occurs ; [] |556| 
;*** 556	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$235, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |556| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |556| 
        CMPB      AL,#0                 ; [CPU_ALU] |556| 
        B         $C$L82,NEQ            ; [CPU_ALU] |556| 
        ; branchcc occurs ; [] |556| 
;*** 572	-----------------------    if ( g_uwBatType ) goto g9;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 572,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwBatType      ; [CPU_ALU] |572| 
        B         $C$L77,NEQ            ; [CPU_ALU] |572| 
        ; branchcc occurs ; [] |572| 
;*** 574	-----------------------    s_uwBatSocLowChkCnt = 0u;
;*** 575	-----------------------    if ( g_fBatVoltLow ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 575,column 4,is_stmt,isa 0
        MOV       AL,@_g_fBatVoltLow    ; [CPU_ALU] |575| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 574,column 4,is_stmt,isa 0
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_ALU] |574| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 575,column 4,is_stmt,isa 0
        B         $C$L76,NEQ            ; [CPU_ALU] |575| 
        ; branchcc occurs ; [] |575| 
;*** 577	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatLowVolt, _uwFilter, &s_uwBatVoltLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 577,column 5,is_stmt,isa 0
        MOV       AH,@_g_wBatLowVolt    ; [CPU_ALU] |577| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |577| 
        MOVL      XAR4,#_s_uwBatVoltLowChkCnt$10 ; [CPU_ARAU] |577| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$236, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |577| 
        ; call occurs [#_sbUnderLevelChk] ; [] |577| 
        CMPB      AL,#0                 ; [CPU_ALU] |577| 
        B         $C$L80,EQ             ; [CPU_ALU] |577| 
        ; branchcc occurs ; [] |577| 
;*** 579	-----------------------    g_fBatVoltLow = 1u;
;*** 579	-----------------------    goto g17;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 579,column 6,is_stmt,isa 0
        MOVB      @_g_fBatVoltLow,#1,UNC ; [CPU_ALU] |579| 
        B         $C$L81,UNC            ; [CPU_ALU] |579| 
        ; branch occurs ; [] |579| 
$C$L76:    
;***	-----------------------g7:
;*** 584	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatLowBackVolt, _uwFilter, &s_uwBatVoltLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 584,column 5,is_stmt,isa 0
        MOV       AH,@_g_wBatLowBackVolt ; [CPU_ALU] |584| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |584| 
        MOVL      XAR4,#_s_uwBatVoltLowChkCnt$10 ; [CPU_ARAU] |584| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$237, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |584| 
        ; call occurs [#_sbOverLevelChk] ; [] |584| 
        CMPB      AL,#0                 ; [CPU_ALU] |584| 
        B         $C$L80,EQ             ; [CPU_ALU] |584| 
        ; branchcc occurs ; [] |584| 
;*** 586	-----------------------    g_fBatVoltLow = 0u;
;*** 586	-----------------------    goto g15;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 586,column 6,is_stmt,isa 0
        MOV       @_g_fBatVoltLow,#0    ; [CPU_ALU] |586| 
        B         $C$L80,UNC            ; [CPU_ALU] |586| 
        ; branch occurs ; [] |586| 
$C$L77:    
;***	-----------------------g9:
;*** 592	-----------------------    s_uwBatVoltLowChkCnt = 0u;
;*** 593	-----------------------    if ( g_fBatSocLow ) goto g13;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 593,column 4,is_stmt,isa 0
        MOV       AL,@_g_fBatSocLow     ; [CPU_ALU] |593| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 592,column 4,is_stmt,isa 0
        MOV       @_s_uwBatVoltLowChkCnt$10,#0 ; [CPU_ALU] |592| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 593,column 4,is_stmt,isa 0
        B         $C$L78,NEQ            ; [CPU_ALU] |593| 
        ; branchcc occurs ; [] |593| 
;*** 593	-----------------------    if ( !(*((C$2 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g13;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_ARAU] |593| 
        TBIT      *+XAR4[2],#1          ; [CPU_ALU] |593| 
        B         $C$L78,NTC            ; [CPU_ALU] |593| 
        ; branchcc occurs ; [] |593| 
;*** 595	-----------------------    if ( !sbUnderLevelChk(C$2[1]>>8, (unsigned)g_wBatLowSoc, _uwFilter, &s_uwBatSocLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 595,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[1]          ; [CPU_ALU] |595| 
        MOV       AH,@_g_wBatLowSoc     ; [CPU_ALU] |595| 
        MOVL      XAR4,#_s_uwBatSocLowChkCnt$11 ; [CPU_ARAU] |595| 
        LSR       AL,8                  ; [CPU_ALU] |595| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$238, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |595| 
        ; call occurs [#_sbUnderLevelChk] ; [] |595| 
        CMPB      AL,#0                 ; [CPU_ALU] |595| 
        B         $C$L80,EQ             ; [CPU_ALU] |595| 
        ; branchcc occurs ; [] |595| 
;*** 598	-----------------------    g_fBatSocLow = 1u;
;*** 598	-----------------------    goto g17;
        MOVW      DP,#_g_fBatSocLow     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 598,column 6,is_stmt,isa 0
        MOVB      @_g_fBatSocLow,#1,UNC ; [CPU_ALU] |598| 
        B         $C$L81,UNC            ; [CPU_ALU] |598| 
        ; branch occurs ; [] |598| 
$C$L78:    
;***	-----------------------g13:
;*** 604	-----------------------    C$1 = &g_strSysBMSCtrlInfo;
;*** 604	-----------------------    if ( sbOverLevelChk(C$1[1]>>8, (unsigned)g_wBatLowBackSoc, _uwFilter, &s_uwBatSocLowChkCnt) == 0u && C$1[2]&2 ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 604,column 5,is_stmt,isa 0
        MOVL      XAR1,#_g_strSysBMSCtrlInfo ; [CPU_ARAU] |604| 
        MOV       AH,@_g_wBatLowBackSoc ; [CPU_ALU] |604| 
        MOVL      XAR4,#_s_uwBatSocLowChkCnt$11 ; [CPU_ARAU] |604| 
        MOV       AL,*+XAR1[1]          ; [CPU_ALU] |604| 
        LSR       AL,8                  ; [CPU_ALU] |604| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$239, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |604| 
        ; call occurs [#_sbOverLevelChk] ; [] |604| 
        CMPB      AL,#0                 ; [CPU_ALU] |604| 
        B         $C$L79,NEQ            ; [CPU_ALU] |604| 
        ; branchcc occurs ; [] |604| 
        TBIT      *+XAR1[2],#1          ; [CPU_ALU] |604| 
        B         $C$L80,TC             ; [CPU_ALU] |604| 
        ; branchcc occurs ; [] |604| 
$C$L79:    
;*** 610	-----------------------    s_uwBatSocLowChkCnt = 0u;
;*** 611	-----------------------    g_fBatSocLow = 0u;
        MOVW      DP,#_s_uwBatSocLowChkCnt$11 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 610,column 6,is_stmt,isa 0
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_ALU] |610| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 611,column 6,is_stmt,isa 0
        MOV       @_g_fBatSocLow,#0     ; [CPU_ALU] |611| 
$C$L80:    
;***	-----------------------g15:
;*** 618	-----------------------    if ( g_fBatVoltLow|g_fBatSocLow ) goto g17;
        MOVW      DP,#_g_fBatSocLow     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 618,column 3,is_stmt,isa 0
        MOV       AL,@_g_fBatSocLow     ; [CPU_ALU] |618| 
        OR        AL,@_g_fBatVoltLow    ; [CPU_ALU] |618| 
        B         $C$L83,EQ             ; [CPU_ALU] |618| 
        ; branchcc occurs ; [] |618| 
$C$L81:    
;***	-----------------------g17:
;*** 620	-----------------------    g_fBatLow = 1u;
;***  	-----------------------    goto g19;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 620,column 4,is_stmt,isa 0
        MOVB      @_g_fBatLow,#1,UNC    ; [CPU_ALU] |620| 
        B         $C$L84,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L82:    
;***	-----------------------g18:
;*** 563	-----------------------    g_fBatLow = 0u;
;*** 564	-----------------------    g_fBatVoltLow = 0u;
;*** 565	-----------------------    g_fBatSocLow = 0u;
;*** 566	-----------------------    s_uwBatVoltLowChkCnt = 0u;
;*** 567	-----------------------    s_uwBatSocLowChkCnt = 0u;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 564,column 3,is_stmt,isa 0
        MOV       @_g_fBatVoltLow,#0    ; [CPU_ALU] |564| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 565,column 3,is_stmt,isa 0
        MOV       @_g_fBatSocLow,#0     ; [CPU_ALU] |565| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 566,column 3,is_stmt,isa 0
        MOV       @_s_uwBatVoltLowChkCnt$10,#0 ; [CPU_ALU] |566| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 567,column 3,is_stmt,isa 0
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_ALU] |567| 
$C$L83:    
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 563,column 3,is_stmt,isa 0
        MOV       @_g_fBatLow,#0        ; [CPU_ALU] |563| 
$C$L84:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x275)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.clink
	.global	_sBatChrgDisChrgStateChk

$C$DW$241	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$241, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$241, DW_AT_low_pc(_sBatChrgDisChrgStateChk)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x337)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 824,column 1,is_stmt,address _sBatChrgDisChrgStateChk,isa 0

	.dwfde $C$DW$CIE, _sBatChrgDisChrgStateChk

;***************************************************************
;* FNAME: _sBatChrgDisChrgStateChk      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBatChrgDisChrgStateChk:
;* AH    assigned to $O$v1
$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("O$v1")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 826	-----------------------    v$1 = *&g_uniInputStatus>>2&1u;
;*** 830	-----------------------    g_fBatChrgEnable = ((g_fBatOpen|v$1) == 0u || g_wSysLiBatActFlg) && (*(&g_strSysBMSCtrlInfo+2)&2 || g_uwBatType != 1u) && (*(&g_strSysBMSCtrlInfo+2)&0x8) == 0;
        MOVW      DP,#_g_uniInputStatus ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 826,column 2,is_stmt,isa 0
        AND       AL,@_g_uniInputStatus,#0x0004 ; [CPU_ALU] |826| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 830,column 3,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |830| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 826,column 2,is_stmt,isa 0
        LSR       AL,2                  ; [CPU_ALU] |826| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_ARAU] 
        MOV       AH,AL                 ; [CPU_ALU] |826| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 830,column 3,is_stmt,isa 0
        OR        AL,@_g_fBatOpen       ; [CPU_ALU] |830| 
        B         $C$L85,EQ             ; [CPU_ALU] |830| 
        ; branchcc occurs ; [] |830| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |830| 
        B         $C$L87,EQ             ; [CPU_ALU] |830| 
        ; branchcc occurs ; [] |830| 
$C$L85:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_g_strSysBMSCtrlInfo)+2,#1 ; [CPU_ALU] |830| 
        B         $C$L86,TC             ; [CPU_ALU] |830| 
        ; branchcc occurs ; [] |830| 
        MOVW      DP,#_g_uwBatType      ; [CPU_ARAU] 
        MOV       AL,@_g_uwBatType      ; [CPU_ALU] |830| 
        CMPB      AL,#1                 ; [CPU_ALU] |830| 
        B         $C$L87,EQ             ; [CPU_ALU] |830| 
        ; branchcc occurs ; [] |830| 
$C$L86:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_g_strSysBMSCtrlInfo)+2,#3 ; [CPU_ALU] |830| 
        MOVB      XAR6,#1,NTC           ; [CPU_ALU] |830| 
$C$L87:    
;*** 844	-----------------------    g_fBatDischrgEnable = (g_fBatOpen|v$1 || *&g_uniInputStatus>>3&1u|g_fBatUnder || (g_fBatDanger || *(&g_strSysBMSCtrlInfo+2)&0x10u) || (*(&g_strSysBMSCtrlInfo+2)&2) == 0 && g_uwBatType == 1u)^1;
        MOVW      DP,#_g_fBatChrgEnable ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 844,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |844| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 830,column 3,is_stmt,isa 0
        MOV       @_g_fBatChrgEnable,AR6 ; [CPU_ALU] |830| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 844,column 3,is_stmt,isa 0
        OR        AH,@_g_fBatOpen       ; [CPU_ALU] |844| 
        B         $C$L89,NEQ            ; [CPU_ALU] |844| 
        ; branchcc occurs ; [] |844| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_ARAU] 
        AND       AH,@_g_uniInputStatus,#0x0008 ; [CPU_ALU] |844| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_ARAU] 
        LSR       AH,3                  ; [CPU_ALU] |844| 
        OR        AH,@_g_fBatUnder      ; [CPU_ALU] |844| 
        B         $C$L89,NEQ            ; [CPU_ALU] |844| 
        ; branchcc occurs ; [] |844| 
        MOV       AH,@_g_fBatDanger     ; [CPU_ALU] |844| 
        B         $C$L89,NEQ            ; [CPU_ALU] |844| 
        ; branchcc occurs ; [] |844| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_g_strSysBMSCtrlInfo)+2,#4 ; [CPU_ALU] |844| 
        B         $C$L89,TC             ; [CPU_ALU] |844| 
        ; branchcc occurs ; [] |844| 
        TBIT      @$BLOCKED(_g_strSysBMSCtrlInfo)+2,#1 ; [CPU_ALU] |844| 
        B         $C$L88,TC             ; [CPU_ALU] |844| 
        ; branchcc occurs ; [] |844| 
        MOVW      DP,#_g_uwBatType      ; [CPU_ARAU] 
        MOV       AH,@_g_uwBatType      ; [CPU_ALU] |844| 
        CMPB      AH,#1                 ; [CPU_ALU] |844| 
        B         $C$L89,EQ             ; [CPU_ALU] |844| 
        ; branchcc occurs ; [] |844| 
$C$L88:    
        MOVB      AL,#0                 ; [CPU_ALU] |844| 
$C$L89:    
;***  	-----------------------    return;
        XORB      AL,#0x01              ; [CPU_ALU] |844| 
        MOVW      DP,#_g_fBatDischrgEnable ; [CPU_ARAU] 
        MOV       @_g_fBatDischrgEnable,AL ; [CPU_ALU] |844| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x352)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.clink
	.global	_sBMSSOCFullChk

$C$DW$244	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$244, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$244, DW_AT_low_pc(_sBMSSOCFullChk)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x308)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 777,column 1,is_stmt,address _sBMSSOCFullChk,isa 0

	.dwfde $C$DW$CIE, _sBMSSOCFullChk
$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("s_uwBMSSOCFullChkCnt")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_s_uwBMSSOCFullChkCnt$16")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_addr _s_uwBMSSOCFullChkCnt$16]

$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("uwFilter")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sBMSSOCFullChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBMSSOCFullChk:
;* AR5   assigned to _uwFilter
$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("uwFilter")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 779	-----------------------    if ( g_fBMSSOCFull ) goto g4;
        MOVZ      AR5,AL                ; [CPU_ALU] |777| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 779,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_ALU] |779| 
        B         $C$L90,NEQ            ; [CPU_ALU] |779| 
        ; branchcc occurs ; [] |779| 
	.dwcfi	remember_state
;*** 788	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99u, _uwFilter, &s_uwBMSSOCFullChkCnt) ) goto g6;
;*** 790	-----------------------    g_fBMSSOCFull = 1u;
;*** 790	-----------------------    goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 788,column 3,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+1 ; [CPU_ALU] |788| 
        MOVB      AH,#99                ; [CPU_ALU] |788| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$16 ; [CPU_ARAU] |788| 
        LSR       AL,8                  ; [CPU_ALU] |788| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$248, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |788| 
        ; call occurs [#_sbOverLevelChk] ; [] |788| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_ARAU] 
        CMPB      AL,#0                 ; [CPU_ALU] |788| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 790,column 4,is_stmt,isa 0
        MOVB      @_g_fBMSSOCFull,#1,NEQ ; [CPU_ALU] |790| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L90:    
;***	-----------------------g4:
;*** 781	-----------------------    if ( !sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99u, 5u, &s_uwBMSSOCFullChkCnt) ) goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 781,column 3,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+1 ; [CPU_ALU] |781| 
        MOVB      AH,#99                ; [CPU_ALU] |781| 
        MOVB      XAR5,#5               ; [CPU_ALU] |781| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$16 ; [CPU_ARAU] |781| 
        LSR       AL,8                  ; [CPU_ALU] |781| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$250, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |781| 
        ; call occurs [#_sbUnderLevelChk] ; [] |781| 
        CMPB      AL,#0                 ; [CPU_ALU] |781| 
        B         $C$L91,EQ             ; [CPU_ALU] |781| 
        ; branchcc occurs ; [] |781| 
;*** 783	-----------------------    g_fBMSSOCFull = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 783,column 4,is_stmt,isa 0
        MOV       @_g_fBMSSOCFull,#0    ; [CPU_ALU] |783| 
$C$L91:    
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x319)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.clink
	.global	_sBMSSOCEmptyChk

$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$252, DW_AT_low_pc(_sBMSSOCEmptyChk)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x31b)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 796,column 1,is_stmt,address _sBMSSOCEmptyChk,isa 0

	.dwfde $C$DW$CIE, _sBMSSOCEmptyChk
$C$DW$253	.dwtag  DW_TAG_variable
	.dwattr $C$DW$253, DW_AT_name("s_uwBMSSOCEmptyChkCnt")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_s_uwBMSSOCEmptyChkCnt$17")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_addr _s_uwBMSSOCEmptyChkCnt$17]

$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("uwFilter")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sBMSSOCEmptyChk              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBMSSOCEmptyChk:
;* AR4   assigned to $O$C1
$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("O$C1")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _uwFilter
$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("uwFilter")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 798	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 798,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_ARAU] |798| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 796,column 1,is_stmt,isa 0
        MOVZ      AR5,AL                ; [CPU_ALU] |796| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 798,column 2,is_stmt,isa 0
        TBIT      *+XAR4[2],#1          ; [CPU_ALU] |798| 
        B         $C$L93,NTC            ; [CPU_ALU] |798| 
        ; branchcc occurs ; [] |798| 
;*** 800	-----------------------    if ( g_fBMSSOCEmpty ) goto g5;
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 800,column 3,is_stmt,isa 0
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_ALU] |800| 
        B         $C$L92,NEQ            ; [CPU_ALU] |800| 
        ; branchcc occurs ; [] |800| 
	.dwcfi	remember_state
;*** 802	-----------------------    if ( !sbUnderLevelChk(C$1[1]>>8, 1u, _uwFilter, &s_uwBMSSOCEmptyChkCnt) ) goto g8;
;*** 804	-----------------------    g_fBMSSOCEmpty = 1u;
;*** 804	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 802,column 4,is_stmt,isa 0
        MOV       AL,*+XAR4[1]          ; [CPU_ALU] |802| 
        MOVB      AH,#1                 ; [CPU_ALU] |802| 
        MOVL      XAR4,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_ARAU] |802| 
        LSR       AL,8                  ; [CPU_ALU] |802| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$257, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |802| 
        ; call occurs [#_sbUnderLevelChk] ; [] |802| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_ARAU] 
        CMPB      AL,#0                 ; [CPU_ALU] |802| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 804,column 5,is_stmt,isa 0
        MOVB      @_g_fBMSSOCEmpty,#1,NEQ ; [CPU_ALU] |804| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L92:    
;***	-----------------------g5:
;*** 809	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 1u, 50u, &s_uwBMSSOCEmptyChkCnt) ) goto g8;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 809,column 4,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+1 ; [CPU_ALU] |809| 
        MOVB      AH,#1                 ; [CPU_ALU] |809| 
        MOVB      XAR5,#50              ; [CPU_ALU] |809| 
        MOVL      XAR4,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_ARAU] |809| 
        LSR       AL,8                  ; [CPU_ALU] |809| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$259, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |809| 
        ; call occurs [#_sbOverLevelChk] ; [] |809| 
        CMPB      AL,#0                 ; [CPU_ALU] |809| 
        B         $C$L95,EQ             ; [CPU_ALU] |809| 
        ; branchcc occurs ; [] |809| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 811,column 5,is_stmt,isa 0
        B         $C$L94,UNC            ; [CPU_ALU] |811| 
        ; branch occurs ; [] |811| 
$C$L93:    
;***	-----------------------g7:
;*** 818	-----------------------    s_uwBMSSOCEmptyChkCnt = 0u;
        MOVW      DP,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 818,column 3,is_stmt,isa 0
        MOV       @_s_uwBMSSOCEmptyChkCnt$17,#0 ; [CPU_ALU] |818| 
$C$L94:    
;*** 819	-----------------------    g_fBMSSOCEmpty = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 819,column 3,is_stmt,isa 0
        MOV       @_g_fBMSSOCEmpty,#0   ; [CPU_ALU] |819| 
$C$L95:    
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wSysLiBatActFlg
	.global	_g_uniInputStatus
	.global	_g_uwWorkMode
	.global	_g_uwLoadOnSts
	.global	_g_wBatChgStage
	.global	_g_uwParaMode
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_wSolarSigPowerLoad
	.global	_g_wBatVoltRef
	.global	_g_uwSolarLoss
	.global	_g_uwBMSDischgOverCurFlg
	.global	_swGetEEBatUnderVolt
	.global	_swGetEEBatUnderBackVolt
	.global	_swGetEEBatUnderSoc
	.global	_swGetEEBatUnderBackSoc
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEDSPBatAdj
	.global	_sbUnderLevelChk
	.global	_sbOverLevelChk
	.global	_g_strSysBMSCtrlInfo

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$261, DW_AT_bit_size(0x02)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_name("uwBatOver")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$269, DW_AT_bit_size(0x05)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_name("uwReserved")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$272, DW_AT_bit_size(0x08)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$273, DW_AT_bit_size(0x08)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$274, DW_AT_bit_size(0x08)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$275, DW_AT_bit_size(0x08)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$281, DW_AT_bit_size(0x04)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$282, DW_AT_bit_size(0x02)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$283, DW_AT_bit_size(0x05)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$284, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$285, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$286, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("BIT")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("BIT")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("BIT")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$296, DW_AT_name("BIT")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$297	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)

$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$297)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)

$C$DW$298	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)

$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$298)

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

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("AL")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("AH")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg1]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("PL")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg2]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("PH")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg3]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("SP")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg20]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("XT")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg21]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("T")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg22]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("ST0")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg23]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("ST1")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg24]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("PC")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg25]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("RPC")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg26]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("FP")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg28]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("DP")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg29]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("SXM")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg30]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("PM")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg31]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("OVM")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x20]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("PAGE0")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x21]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("AMODE")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x22]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("EALLOW")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("INTM")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x23]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("IFR")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x24]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("IER")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x25]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("V")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x26]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("VOL")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("AR0")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg4]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("XAR0")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg5]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("AR1")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg6]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("XAR1")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg7]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("AR2")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg8]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("XAR2")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg9]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("AR3")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg10]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("XAR3")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg11]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("AR4")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg12]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("XAR4")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg13]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("AR5")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg14]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("XAR5")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg15]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("AR6")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg16]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("XAR6")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg17]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("AR7")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg18]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("XAR7")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

