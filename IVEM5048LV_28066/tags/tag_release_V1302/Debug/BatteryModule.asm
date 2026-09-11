;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Feb 21 13:47:46 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakBackVolt+0,32
	.field	540,16			; _g_wBatWeakBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakVolt+0,32
	.field	460,16			; _g_wBatWeakVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatCVVolt+0,32
	.field	540,16			; _g_wBatCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderVolt+0,32
	.field	420,16			; _g_wBatUnderVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowBackVolt+0,32
	.field	460,16			; _g_wBatLowBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakChkCnt+0,32
	.field	0,16			; _g_uwBatWeakChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowBackSoc+0,32
	.field	4,16			; _g_wBatLowBackSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowSoc+0,32
	.field	2,16			; _g_wBatLowSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderBackSoc+0,32
	.field	10,16			; _g_wBatUnderBackSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBMSSOCEmpty+0,32
	.field	0,16			; _g_fBMSSOCEmpty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderBackVolt+0,32
	.field	460,16			; _g_wBatUnderBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderSoc+0,32
	.field	0,16			; _g_wBatUnderSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatFloatVolt+0,32
	.field	540,16			; _g_wBatFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatSocUnder+0,32
	.field	0,16			; _g_fBatSocUnder @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBmsVoltUnder+0,32
	.field	0,16			; _g_fBmsVoltUnder @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatDischrgEnable+0,32
	.field	0,16			; _g_fBatDischrgEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatSocPowerdown+0,32
	.field	0,16			; _g_fBatSocPowerdown @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatSocLow+0,32
	.field	0,16			; _g_fBatSocLow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatChrgEnable+0,32
	.field	0,16			; _g_fBatChrgEnable @ 0

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
	.field  	_g_wBatLowVolt+0,32
	.field	440,16			; _g_wBatLowVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltPowerdown+0,32
	.field	0,16			; _g_fBatVoltPowerdown @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatSocWeak+0,32
	.field	0,16			; _g_fBatSocWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatUnderDelayCnt$9+0,32
	.field	0,16			; _s_uwBatUnderDelayCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatStartDelayCnt$8+0,32
	.field	200,16			; _s_uwBatStartDelayCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatSocLowChkCnt$11+0,32
	.field	0,16			; _s_uwBatSocLowChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatSocPowerDownChkCnt$6+0,32
	.field	0,16			; _s_uwBatSocPowerDownChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatVoltPowerDownChkCnt$5+0,32
	.field	0,16			; _s_uwBatVoltPowerDownChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatVoltLowChkCnt$10+0,32
	.field	0,16			; _s_uwBatVoltLowChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatOverChgChkCnt$15+0,32
	.field	0,16			; _s_uwBatOverChgChkCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatChkCnt$14+0,32
	.field	0,16			; _s_uwBatChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBMSSOCEmptyChkCnt$17+0,32
	.field	0,16			; _s_uwBMSSOCEmptyChkCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatVoltOverCnt$12+0,32
	.field	0,16			; _s_uwBatVoltOverCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatDangerChkCnt$7+0,32
	.field	0,16			; _s_uwBatDangerChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBMSSOCFullChkCnt$16+0,32
	.field	0,16			; _s_uwBMSSOCFullChkCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatWeakChkCnt$13+0,32
	.field	0,16			; _s_uwBatWeakChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatTypePre+0,32
	.field	0,16			; _g_uwBatTypePre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatType+0,32
	.field	0,16			; _g_uwBatType @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakSoc+0,32
	.field	10,16			; _g_wBatWeakSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatPowerdown+0,32
	.field	0,16			; _g_fBatPowerdown @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatVoltUnderChkCnt$2+0,32
	.field	0,16			; _s_uwBatVoltUnderChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatChkCnt$1+0,32
	.field	0,16			; _s_uwBatChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBmsVoltUnderChkCnt$4+0,32
	.field	0,16			; _s_uwBmsVoltUnderChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakBackSoc+0,32
	.field	30,16			; _g_wBatWeakBackSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatSocUnderChkCnt$3+0,32
	.field	0,16			; _s_uwBatSocUnderChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatOver+0,32
	.field	0,16			; _g_fBatOver @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltUnder+0,32
	.field	0,16			; _g_fBatVoltUnder @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatChgOver+0,32
	.field	0,16			; _g_fBatChgOver @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatVoltAdj+0,32
	.field	2048,16			; _g_wBatVoltAdj @ 0

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
	.field  	_g_fBMSSOCFull+0,32
	.field	0,16			; _g_fBMSSOCFull @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatLow+0,32
	.field	0,16			; _g_fBatLow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatUnder+0,32
	.field	0,16			; _g_fBatUnder @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltWeak+0,32
	.field	0,16			; _g_fBatVoltWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltLow+0,32
	.field	0,16			; _g_fBatVoltLow @ 0

	.global	_g_wBatWeakBackVolt
_g_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_wBatWeakBackVolt]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_wBatWeakVolt
_g_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_wBatWeakVolt]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_wBatCVVolt
_g_wBatCVVolt:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_wBatCVVolt]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_wBatUnderVolt
_g_wBatUnderVolt:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wBatUnderVolt]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_wBatLowBackVolt
_g_wBatLowBackVolt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wBatLowBackVolt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_uwBatWeakChkCnt
_g_uwBatWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakChkCnt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwBatWeakChkCnt")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_uwBatWeakChkCnt]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wBatLowBackSoc
_g_wBatLowBackSoc:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wBatLowBackSoc]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wBatLowSoc
_g_wBatLowSoc:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wBatLowSoc]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wBatUnderBackSoc
_g_wBatUnderBackSoc:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderBackSoc")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wBatUnderBackSoc")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wBatUnderBackSoc]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_fBMSSOCEmpty
_g_fBMSSOCEmpty:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_fBMSSOCEmpty")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_fBMSSOCEmpty")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_fBMSSOCEmpty]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wBatUnderBackVolt
_g_wBatUnderBackVolt:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderBackVolt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wBatUnderBackVolt")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wBatUnderBackVolt]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_wBatUnderSoc
_g_wBatUnderSoc:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wBatUnderSoc]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_wBatFloatVolt
_g_wBatFloatVolt:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_wBatFloatVolt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_fBatSocUnder
_g_fBatSocUnder:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_fBatSocUnder]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_fBmsVoltUnder
_g_fBmsVoltUnder:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_fBmsVoltUnder")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_fBmsVoltUnder")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_fBmsVoltUnder]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_fBatDischrgEnable
_g_fBatDischrgEnable:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatDischrgEnable")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_fBatDischrgEnable")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_fBatDischrgEnable]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_fBatSocPowerdown
_g_fBatSocPowerdown:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_fBatSocPowerdown]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_fBatSocLow
_g_fBatSocLow:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_fBatSocLow]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_fBatChrgEnable
_g_fBatChrgEnable:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChrgEnable")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_fBatChrgEnable")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_fBatChrgEnable]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_fBatDanger
_g_fBatDanger:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatDanger")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_fBatDanger")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_fBatDanger]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_fBatStart
_g_fBatStart:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatStart")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_fBatStart")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_fBatStart]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wBatLowVolt
_g_wBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wBatLowVolt]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_fBatVoltPowerdown
_g_fBatVoltPowerdown:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_fBatVoltPowerdown]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_fBatSocWeak
_g_fBatSocWeak:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_fBatSocWeak]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
_s_uwBatUnderDelayCnt$9:	.usect	".ebss",1,1,0
_s_uwBatStartDelayCnt$8:	.usect	".ebss",1,1,0
_s_uwBatSocLowChkCnt$11:	.usect	".ebss",1,1,0
_s_uwBatSocPowerDownChkCnt$6:	.usect	".ebss",1,1,0
_s_uwBatVoltPowerDownChkCnt$5:	.usect	".ebss",1,1,0
_s_uwBatVoltLowChkCnt$10:	.usect	".ebss",1,1,0
_s_uwBatOverChgChkCnt$15:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$14:	.usect	".ebss",1,1,0
_s_uwBMSSOCEmptyChkCnt$17:	.usect	".ebss",1,1,0
_s_uwBatVoltOverCnt$12:	.usect	".ebss",1,1,0
_s_uwBatDangerChkCnt$7:	.usect	".ebss",1,1,0
_s_uwBMSSOCFullChkCnt$16:	.usect	".ebss",1,1,0
_s_uwBatWeakChkCnt$13:	.usect	".ebss",1,1,0
	.global	_g_uwBatTypePre
_g_uwBatTypePre:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_uwBatTypePre]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_uwBatType
_g_uwBatType:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uwBatType]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wBatWeakSoc
_g_wBatWeakSoc:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wBatWeakSoc]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_fBatPowerdown
_g_fBatPowerdown:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatPowerdown")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_fBatPowerdown")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_fBatPowerdown]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
_s_uwBatVoltUnderChkCnt$2:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$1:	.usect	".ebss",1,1,0
_s_uwBmsVoltUnderChkCnt$4:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wBatWeakBackSoc
_g_wBatWeakBackSoc:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wBatWeakBackSoc]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
_s_uwBatSocUnderChkCnt$3:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackSoc")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$40


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$45


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_fBatOver
_g_fBatOver:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatOver")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_fBatOver")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_fBatOver]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_fBatVoltUnder
_g_fBatVoltUnder:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_fBatVoltUnder]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_fBatChgOver
_g_fBatChgOver:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_fBatChgOver]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_wBatVoltAdj
_g_wBatVoltAdj:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAdj")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wBatVoltAdj")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_wBatVoltAdj]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_wDCDCCurr
_g_wDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_wDCDCCurr]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_fBatOpen
_g_fBatOpen:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatOpen")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_fBatOpen")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_fBatOpen]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_fBatWeak
_g_fBatWeak:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatWeak")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_fBatWeak")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_fBatWeak]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_fBatFastLow
_g_fBatFastLow:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatFastLow")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_fBatFastLow")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_fBatFastLow]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_fBMSSOCFull
_g_fBMSSOCFull:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_fBMSSOCFull")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_fBMSSOCFull")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_fBMSSOCFull]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_fBatLow
_g_fBatLow:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatLow")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_fBatLow")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_fBatLow]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_fBatUnder
_g_fBatUnder:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatUnder")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_fBatUnder")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_fBatUnder]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_fBatVoltWeak
_g_fBatVoltWeak:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_fBatVoltWeak]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_fBatVoltLow
_g_fBatVoltLow:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_fBatVoltLow]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_wPDCDCCurrAvg
_g_wPDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_wPDCDCCurrAvg]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_wNDCDCCurrAvg
_g_wNDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wNDCDCCurrAvg")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wNDCDCCurrAvg")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_wNDCDCCurrAvg]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwBatVoltAvg
_g_uwBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwBatVoltAvg]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_wPDCDCCurr
_g_wPDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurr")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wPDCDCCurr")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wPDCDCCurr]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_wNDCDCCurr
_g_wNDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wNDCDCCurr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wNDCDCCurr")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wNDCDCCurr]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwILLCAvgCurr
_g_uwILLCAvgCurr:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwILLCAvgCurr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwILLCAvgCurr")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwILLCAvgCurr]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wChgCurrAvg
_g_wChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wChgCurrAvg]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwConvertVoltAvg
_g_uwConvertVoltAvg:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwConvertVoltAvg]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wDCDCCurrAvg
_g_wDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wDCDCCurrAvg]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\345682 C:\\Users\\86180\\AppData\\Local\\Temp\\345684 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\3456812 
	.sect	".text"
	.global	_subGetParaBatWeakSts

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$80, DW_AT_low_pc(_subGetParaBatWeakSts)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x376)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 887,column 1,is_stmt,address _subGetParaBatWeakSts

	.dwfde $C$DW$CIE, _subGetParaBatWeakSts

;***************************************************************
;* FNAME: _subGetParaBatWeakSts         FR SIZE:   0           *
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
_subGetParaBatWeakSts:
;*** 891	-----------------------    return (*&g_uniInputStatus>>5&1u|g_fBatWeak) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 891,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |891| 
        AND       AH,@_g_uniInputStatus,#0x0020 ; [CPU_] |891| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        LSR       AH,5                  ; [CPU_] |891| 
        OR        AH,@_g_fBatWeak       ; [CPU_] |891| 
        MOVB      AL,#1,NEQ             ; [CPU_] |891| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x381)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_subGetParaBatUnderSts

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$82, DW_AT_low_pc(_subGetParaBatUnderSts)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x352)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 851,column 1,is_stmt,address _subGetParaBatUnderSts

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
;*** 854	-----------------------    return ((*(&g_strSysBMSCtrlInfo+2)>>1|*&g_uniInputStatus)>>3&1u|g_fBatUnder) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 854,column 3,is_stmt
        MOV       AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |854| 
        MOVB      AL,#0                 ; [CPU_] |854| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        LSR       AH,1                  ; [CPU_] |854| 
        OR        AH,@_g_uniInputStatus ; [CPU_] |854| 
        LSR       AH,3                  ; [CPU_] |854| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |854| 
        OR        AH,@_g_fBatUnder      ; [CPU_] |854| 
        MOVB      AL,#1,NEQ             ; [CPU_] |854| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x35c)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_subGetParaBatPowerDownSts

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$84, DW_AT_low_pc(_subGetParaBatPowerDownSts)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x35e)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 863,column 1,is_stmt,address _subGetParaBatPowerDownSts

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
;*** 866	-----------------------    return ((*&g_uniInputStatus>>10|*(&g_strSysBMSCtrlInfo+2))>>4&1u|g_fBatPowerdown) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 866,column 3,is_stmt
        MOV       AH,@_g_uniInputStatus ; [CPU_] |866| 
        MOVB      AL,#0                 ; [CPU_] |866| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        LSR       AH,10                 ; [CPU_] |866| 
        OR        AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |866| 
        LSR       AH,4                  ; [CPU_] |866| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |866| 
        OR        AH,@_g_fBatPowerdown  ; [CPU_] |866| 
        MOVB      AL,#1,NEQ             ; [CPU_] |866| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x368)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_subGetParaBatOpenSts

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$86, DW_AT_low_pc(_subGetParaBatOpenSts)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x36a)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 875,column 1,is_stmt,address _subGetParaBatOpenSts

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
;*** 878	-----------------------    return (*&g_uniInputStatus>>2&1u|g_fBatOpen) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 878,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |878| 
        AND       AH,@_g_uniInputStatus,#0x0004 ; [CPU_] |878| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        LSR       AH,2                  ; [CPU_] |878| 
        OR        AH,@_g_fBatOpen       ; [CPU_] |878| 
        MOVB      AL,#1,NEQ             ; [CPU_] |878| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x374)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_subGetBatWeakSts

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$88, DW_AT_low_pc(_subGetBatWeakSts)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x344)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 837,column 1,is_stmt,address _subGetBatWeakSts

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
;*** 841	-----------------------    return g_fBatWeak != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 841,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |841| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AH,@_g_fBatWeak       ; [CPU_] |841| 
        MOVB      AL,#1,NEQ             ; [CPU_] |841| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x34f)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_subGetBatVoltFastLowSts

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$90, DW_AT_low_pc(_subGetBatVoltFastLowSts)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 901,column 1,is_stmt,address _subGetBatVoltFastLowSts

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
;*** 902	-----------------------    return g_fBatFastLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 902,column 5,is_stmt
        MOV       AL,@_g_fBatFastLow    ; [CPU_] |902| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x387)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_subGetBatUnderSts

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$92, DW_AT_low_pc(_subGetBatUnderSts)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x320)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 801,column 1,is_stmt,address _subGetBatUnderSts

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
;*** 804	-----------------------    return g_fBatUnder != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 804,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |804| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AH,@_g_fBatUnder      ; [CPU_] |804| 
        MOVB      AL,#1,NEQ             ; [CPU_] |804| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x32b)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_subGetBatPowerDownSts

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$94, DW_AT_low_pc(_subGetBatPowerDownSts)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x32d)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 814,column 1,is_stmt,address _subGetBatPowerDownSts

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
;*** 817	-----------------------    return g_fBatPowerdown != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 817,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |817| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_U] 
        MOV       AH,@_g_fBatPowerdown  ; [CPU_] |817| 
        MOVB      AL,#1,NEQ             ; [CPU_] |817| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x337)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_subGetBatOverSts

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$96, DW_AT_low_pc(_subGetBatOverSts)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x31b)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 796,column 1,is_stmt,address _subGetBatOverSts

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
;*** 797	-----------------------    return g_fBatOver;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 797,column 2,is_stmt
        MOV       AL,@_g_fBatOver       ; [CPU_] |797| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x31e)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_subGetBatOpenSts

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$98, DW_AT_low_pc(_subGetBatOpenSts)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x339)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 826,column 1,is_stmt,address _subGetBatOpenSts

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
;*** 827	-----------------------    return g_fBatOpen;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 827,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |827| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x33c)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_subGetBatLowSts

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatLowSts")
	.dwattr $C$DW$100, DW_AT_low_pc(_subGetBatLowSts)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_subGetBatLowSts")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x38f)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 912,column 1,is_stmt,address _subGetBatLowSts

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
;*** 913	-----------------------    return g_fBatLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatLow        ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 913,column 2,is_stmt
        MOV       AL,@_g_fBatLow        ; [CPU_] |913| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x392)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_subGetBatDischrgEnable

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$102, DW_AT_low_pc(_subGetBatDischrgEnable)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x3a3)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 932,column 1,is_stmt,address _subGetBatDischrgEnable

	.dwfde $C$DW$CIE, _subGetBatDischrgEnable

;***************************************************************
;* FNAME: _subGetBatDischrgEnable       FR SIZE:   0           *
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
_subGetBatDischrgEnable:
;*** 941	-----------------------    return g_fBatDischrgEnable;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatDischrgEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 941,column 2,is_stmt
        MOV       AL,@_g_fBatDischrgEnable ; [CPU_] |941| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x3ae)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_subGetBatDangerSts

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDangerSts")
	.dwattr $C$DW$104, DW_AT_low_pc(_subGetBatDangerSts)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_subGetBatDangerSts")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x33f)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 832,column 1,is_stmt,address _subGetBatDangerSts

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
;*** 833	-----------------------    return g_fBatDanger;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 833,column 2,is_stmt
        MOV       AL,@_g_fBatDanger     ; [CPU_] |833| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x342)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_subGetBatChrgEnable

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$106, DW_AT_low_pc(_subGetBatChrgEnable)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x394)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 917,column 1,is_stmt,address _subGetBatChrgEnable

	.dwfde $C$DW$CIE, _subGetBatChrgEnable

;***************************************************************
;* FNAME: _subGetBatChrgEnable          FR SIZE:   0           *
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
_subGetBatChrgEnable:
;*** 926	-----------------------    return g_fBatChrgEnable;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatChrgEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 926,column 2,is_stmt
        MOV       AL,@_g_fBatChrgEnable ; [CPU_] |926| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x3a0)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_subClrBatVoltFastLowSts

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$108, DW_AT_low_pc(_subClrBatVoltFastLowSts)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x389)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 906,column 1,is_stmt,address _subClrBatVoltFastLowSts

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
;*** 907	-----------------------    g_fBatFastLow = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 907,column 5,is_stmt
        MOV       @_g_fBatFastLow,#0    ; [CPU_] |907| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x38c)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_sILLCAvgCurrAdj

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$110, DW_AT_low_pc(_sILLCAvgCurrAdj)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 169,column 1,is_stmt,address _sILLCAvgCurrAdj

	.dwfde $C$DW$CIE, _sILLCAvgCurrAdj
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwILLCAvgCurr")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uwILLCAvgCurr")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]

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
;*** 170	-----------------------    g_uwILLCAvgCurr = uwILLCAvgCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwILLCAvgCurr
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("uwILLCAvgCurr")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uwILLCAvgCurr")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwILLCAvgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 170,column 2,is_stmt
        MOV       @_g_uwILLCAvgCurr,AL  ; [CPU_] |170| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_sDCDCCurrAvgAdj

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$114, DW_AT_low_pc(_sDCDCCurrAvgAdj)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 136,column 1,is_stmt,address _sDCDCCurrAvgAdj

	.dwfde $C$DW$CIE, _sDCDCCurrAvgAdj
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg1]

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
;*** 137	-----------------------    g_wPDCDCCurrAvg = wPDCDCCurr;
;*** 138	-----------------------    g_wNDCDCCurrAvg = wNDCDCCurr;
;*** 139	-----------------------    y$5 = (wPDCDCCurr+wNDCDCCurr)*6;
;*** 139	-----------------------    g_wDCDCCurrAvg = y$5;
;*** 142	-----------------------    g_wChgCurrAvg = (y$5 < 0 || (gi_wDCDCChgDischgEnDisable&1) == 0) ? 0 : y$5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y5
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("$O$y5")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNDCDCCurr
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPDCDCCurr
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 139,column 2,is_stmt
        MOV       T,AH                  ; [CPU_] |139| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 137,column 2,is_stmt
        MOV       @_g_wPDCDCCurrAvg,AL  ; [CPU_] |137| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 138,column 2,is_stmt
        MOV       @_g_wNDCDCCurrAvg,AH  ; [CPU_] |138| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 139,column 2,is_stmt
        ADD       T,AL                  ; [CPU_] |139| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MPYB      ACC,T,#6              ; [CPU_] |139| 
        MOV       @_g_wDCDCCurrAvg,AL   ; [CPU_] |139| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 142,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |142| 
        B         $C$L1,LT              ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |142| 
        BF        $C$L2,TC              ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
$C$L1:    
        MOVB      AL,#0                 ; [CPU_] |142| 
$C$L2:    
;***  	-----------------------    return;
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
        MOV       @_g_wChgCurrAvg,AL    ; [CPU_] |142| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_sDCDCCurrAdj

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$121, DW_AT_low_pc(_sDCDCCurrAdj)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 129,column 1,is_stmt,address _sDCDCCurrAdj

	.dwfde $C$DW$CIE, _sDCDCCurrAdj
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg1]

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
;*** 130	-----------------------    g_wPDCDCCurr = wPDCDCCurr;
;*** 131	-----------------------    g_wNDCDCCurr = wNDCDCCurr;
;*** 132	-----------------------    g_wDCDCCurr = (wPDCDCCurr+wNDCDCCurr)*6;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wPDCDCCurr
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNDCDCCurr
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_g_wPDCDCCurr     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 132,column 2,is_stmt
        MOV       T,AH                  ; [CPU_] |132| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 130,column 2,is_stmt
        MOV       @_g_wPDCDCCurr,AL     ; [CPU_] |130| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 131,column 2,is_stmt
        MOV       @_g_wNDCDCCurr,AH     ; [CPU_] |131| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 132,column 2,is_stmt
        ADD       T,AL                  ; [CPU_] |132| 
        MPYB      ACC,T,#6              ; [CPU_] |132| 
        MOV       @_g_wDCDCCurr,AL      ; [CPU_] |132| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_sConvertVoltAvgAdj

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$127, DW_AT_low_pc(_sConvertVoltAvgAdj)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 124,column 1,is_stmt,address _sConvertVoltAvgAdj

	.dwfde $C$DW$CIE, _sConvertVoltAvgAdj
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

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
;*** 125	-----------------------    g_uwConvertVoltAvg = uwBatVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBatVolt
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 125,column 2,is_stmt
        MOV       @_g_uwConvertVoltAvg,AL ; [CPU_] |125| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sBatteryModuleInit

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$131, DW_AT_low_pc(_sBatteryModuleInit)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sBatteryModuleInit")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 89,column 1,is_stmt,address _sBatteryModuleInit

	.dwfde $C$DW$CIE, _sBatteryModuleInit

;***************************************************************
;* FNAME: _sBatteryModuleInit           FR SIZE:   0           *
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
_sBatteryModuleInit:
;*** 90	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;*** 91	-----------------------    g_wBatUnderBackVolt = swGetEEBatUnderBackVolt();
;*** 92	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;*** 93	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;*** 94	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
;*** 95	-----------------------    g_wBatUnderBackSoc = swGetEEBatUnderBackSoc();
;*** 97	-----------------------    if ( (unsigned)g_wBatLowVolt <= swGetEEBatFloatVolt()-5u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y120
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("$O$y120")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("$O$y120")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 90,column 2,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |90| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |90| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |90| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 91,column 2,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |91| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |91| 
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |91| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 92,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |92| 
        ADDB      AL,#20                ; [CPU_] |92| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |92| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 93,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |93| 
        ADDB      AL,#40                ; [CPU_] |93| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |93| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 94,column 2,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |94| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |94| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |94| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 95,column 2,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |95| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |95| 
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
        MOV       @_g_wBatUnderBackSoc,AL ; [CPU_] |95| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 97,column 2,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |97| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |97| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |97| 
        CMP       AL,@_g_wBatLowVolt    ; [CPU_] |97| 
        B         $C$L3,HIS             ; [CPU_] |97| 
        ; branchcc occurs ; [] |97| 
;*** 99	-----------------------    g_wBatLowVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 99,column 3,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |99| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |99| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |99| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |99| 
$C$L3:    
;***	-----------------------g3:
;*** 101	-----------------------    if ( (unsigned)g_wBatLowBackVolt <= swGetEEBatFloatVolt()-5u ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 101,column 2,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |101| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |101| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |101| 
        CMP       AL,@_g_wBatLowBackVolt ; [CPU_] |101| 
        B         $C$L4,HIS             ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
;*** 103	-----------------------    g_wBatLowBackVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 103,column 3,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |103| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |103| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |103| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |103| 
$C$L4:    
;***	-----------------------g5:
;*** 105	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;*** 106	-----------------------    y$120 = g_wBatUnderSoc+4;
;*** 106	-----------------------    g_wBatLowBackSoc = y$120;
;*** 107	-----------------------    if ( C$1 <= 100 ) goto g7;
;*** 107	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g7:
;*** 108	-----------------------    if ( y$120 <= 100 ) goto g9;
;*** 108	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g9:
;*** 111	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;*** 112	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;*** 114	-----------------------    g_wBatVoltAdj = swGetEEDSPBatAdj();
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 105,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |105| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 106,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |106| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 105,column 2,is_stmt
        ADDB      AH,#2                 ; [CPU_] |105| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 106,column 2,is_stmt
        ADDB      AL,#4                 ; [CPU_] |106| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 105,column 2,is_stmt
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |105| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 106,column 2,is_stmt
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |106| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 107,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |107| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 107,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |107| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 108,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |108| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 108,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |108| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 111,column 2,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |111| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |111| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |111| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 112,column 2,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |112| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |112| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |112| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 114,column 2,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |114| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |114| 
        MOVW      DP,#_g_wBatVoltAdj    ; [CPU_U] 
        MOV       @_g_wBatVoltAdj,AL    ; [CPU_] |114| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$146, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 574,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltOverCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_s_uwBatVoltOverCnt$12")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _s_uwBatVoltOverCnt$12]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatWeakChkCnt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_s_uwBatWeakChkCnt$13")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _s_uwBatWeakChkCnt$13]
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]

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
;*** 580	-----------------------    if ( g_uwBatType ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wBatWeakBackVolt
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _uwFilter
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |574| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 580,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |580| 
        BF        $C$L9,NEQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 583	-----------------------    if ( g_fBatVoltWeak ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 583,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |583| 
        BF        $C$L5,NEQ             ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
;*** 585	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, g_wBatWeakVolt, uwFilter, &s_uwBatWeakChkCnt) ) goto g13;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 585,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |585| 
        MOV       AH,@_g_wBatWeakVolt   ; [CPU_] |585| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |585| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |585| 
        ; call occurs [#_sbUnderLevelChk] ; [] |585| 
        CMPB      AL,#0                 ; [CPU_] |585| 
        BF        $C$L14,EQ             ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;*** 588	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 589	-----------------------    g_fBatVoltWeak = 1u;
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 589,column 5,is_stmt
        MOVB      @_g_fBatVoltWeak,#1,UNC ; [CPU_] |589| 
        B         $C$L13,UNC            ; [CPU_] |589| 
        ; branch occurs ; [] |589| 
$C$L5:    
;***	-----------------------g5:
;*** 595	-----------------------    if ( g_wBatWeakBackVolt > 600 ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 595,column 4,is_stmt
        CMP       @_g_wBatWeakBackVolt,#600 ; [CPU_] |595| 
        B         $C$L6,GT              ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 601	-----------------------    wBatWeakBackVolt = g_wBatWeakBackVolt;
;*** 601	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 601,column 5,is_stmt
        MOV       AH,@_g_wBatWeakBackVolt ; [CPU_] |601| 
        B         $C$L7,UNC             ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$L6:    
;***	-----------------------g7:
;*** 597	-----------------------    wBatWeakBackVolt = 1000u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 597,column 5,is_stmt
        MOV       AH,#1000              ; [CPU_] |597| 
$C$L7:    
;***	-----------------------g8:
;*** 605	-----------------------    if ( sbOverLevelChk((int)g_uwBatVoltAvg, (int)wBatWeakBackVolt, uwFilter, &s_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && s_uwBatVoltOverCnt < 500u || g_fBatUnder ) goto g16;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 605,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |605| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |605| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |605| 
        ; call occurs [#_sbOverLevelChk] ; [] |605| 
        CMPB      AL,#0                 ; [CPU_] |605| 
        BF        $C$L8,NEQ             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |605| 
        CMPB      AL,#2                 ; [CPU_] |605| 
        BF        $C$L8,EQ              ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
        MOVW      DP,#_s_uwBatVoltOverCnt$12 ; [CPU_U] 
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_] |605| 
        B         $C$L15,LO             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
$C$L8:    
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |605| 
        BF        $C$L15,NEQ            ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 612	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 613	-----------------------    g_fBatVoltWeak = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 613,column 5,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |613| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 614,column 5,is_stmt
        B         $C$L13,UNC            ; [CPU_] |614| 
        ; branch occurs ; [] |614| 
$C$L9:    
;***	-----------------------g10:
;*** 620	-----------------------    if ( g_fBatSocWeak ) goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 620,column 3,is_stmt
        MOV       AL,@_g_fBatSocWeak    ; [CPU_] |620| 
        BF        $C$L11,NEQ            ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
;*** 622	-----------------------    if ( !(sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, g_wBatWeakSoc, uwFilter, &s_uwBatWeakChkCnt) || g_fBMSSOCEmpty) ) goto g13;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 622,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |622| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |622| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |622| 
        MOV       AH,@_g_wBatWeakSoc    ; [CPU_] |622| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |622| 
        ; call occurs [#_sbUnderLevelChk] ; [] |622| 
        CMPB      AL,#0                 ; [CPU_] |622| 
        BF        $C$L10,NEQ            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |622| 
        BF        $C$L14,EQ             ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
$C$L10:    
;*** 625	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 626	-----------------------    g_fBatSocWeak = 1u;
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 626,column 5,is_stmt
        MOVB      @_g_fBatSocWeak,#1,UNC ; [CPU_] |626| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 629,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$L11:    
;***	-----------------------g14:
;*** 632	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, g_wBatWeakBackSoc, uwFilter, &s_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && s_uwBatVoltOverCnt < 500u) || g_fBatUnder ) goto g16;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 632,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |632| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |632| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |632| 
        MOV       AH,@_g_wBatWeakBackSoc ; [CPU_] |632| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |632| 
        ; call occurs [#_sbOverLevelChk] ; [] |632| 
        CMPB      AL,#0                 ; [CPU_] |632| 
        BF        $C$L12,NEQ            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |632| 
        CMPB      AL,#2                 ; [CPU_] |632| 
        BF        $C$L12,EQ             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |632| 
        BF        $C$L12,NEQ            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_] |632| 
        B         $C$L15,LO             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
$C$L12:    
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |632| 
        BF        $C$L15,NEQ            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
;*** 641	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 642	-----------------------    g_fBatSocWeak = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 642,column 5,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |642| 
$C$L13:    
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 641,column 5,is_stmt
        MOV       @_s_uwBatWeakChkCnt$13,#0 ; [CPU_] |641| 
$C$L14:    
;*** 643	-----------------------    s_uwBatVoltOverCnt = 0u;
        MOVW      DP,#_s_uwBatVoltOverCnt$12 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 643,column 5,is_stmt
        MOV       @_s_uwBatVoltOverCnt$12,#0 ; [CPU_] |643| 
$C$L15:    
;***	-----------------------g16:
;*** 649	-----------------------    if ( !g_fBatChgOver ) goto g19;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 649,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |649| 
        BF        $C$L16,EQ             ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
;*** 651	-----------------------    if ( s_uwBatVoltOverCnt >= 500u ) goto g20;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 651,column 3,is_stmt
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_] |651| 
        B         $C$L17,HIS            ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
;*** 653	-----------------------    ++s_uwBatVoltOverCnt;
;*** 653	-----------------------    goto g20;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 653,column 4,is_stmt
        INC       @_s_uwBatVoltOverCnt$12 ; [CPU_] |653| 
        B         $C$L17,UNC            ; [CPU_] |653| 
        ; branch occurs ; [] |653| 
$C$L16:    
;***	-----------------------g19:
;*** 658	-----------------------    s_uwBatVoltOverCnt = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 658,column 3,is_stmt
        MOV       @_s_uwBatVoltOverCnt$12,#0 ; [CPU_] |658| 
$C$L17:    
;***	-----------------------g20:
;*** 661	-----------------------    if ( g_fBatWeak ) goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 661,column 2,is_stmt
        MOV       AL,@_g_fBatWeak       ; [CPU_] |661| 
        BF        $C$L18,NEQ            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
;*** 663	-----------------------    if ( !(g_fBatSocWeak|g_fBatVoltWeak) ) goto g25;
;*** 665	-----------------------    g_fBatWeak = 1u;
;*** 665	-----------------------    goto g25;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 663,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |663| 
        OR        AL,@_g_fBatSocWeak    ; [CPU_] |663| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 665,column 4,is_stmt
        MOVB      @_g_fBatWeak,#1,NEQ   ; [CPU_] |665| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g23:
;*** 671	-----------------------    if ( g_fBatSocWeak|g_fBatVoltWeak ) goto g25;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 671,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |671| 
        OR        AL,@_g_fBatSocWeak    ; [CPU_] |671| 
        BF        $C$L19,NEQ            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 673	-----------------------    g_fBatWeak = 0u;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 673,column 4,is_stmt
        MOV       @_g_fBatWeak,#0       ; [CPU_] |673| 
$C$L19:    
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x2a5)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_sBatVoltAvgAdj

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$158, DW_AT_low_pc(_sBatVoltAvgAdj)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 118,column 1,is_stmt,address _sBatVoltAvgAdj

	.dwfde $C$DW$CIE, _sBatVoltAvgAdj
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]

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
;*** 120	-----------------------    g_uwBatVoltAvg = uwBatVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBatVolt
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 120,column 2,is_stmt
        MOV       @_g_uwBatVoltAvg,AL   ; [CPU_] |120| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_sBatUnderChk

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$162, DW_AT_low_pc(_sBatUnderChk)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 193,column 1,is_stmt,address _sBatUnderChk

	.dwfde $C$DW$CIE, _sBatUnderChk
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatUnderDelayCnt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_s_uwBatUnderDelayCnt$9")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _s_uwBatUnderDelayCnt$9]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatStartDelayCnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_s_uwBatStartDelayCnt$8")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _s_uwBatStartDelayCnt$8]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocPowerDownChkCnt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_s_uwBatSocPowerDownChkCnt$6")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _s_uwBatSocPowerDownChkCnt$6]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltPowerDownChkCnt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_s_uwBatVoltPowerDownChkCnt$5")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _s_uwBatVoltPowerDownChkCnt$5]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatDangerChkCnt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_s_uwBatDangerChkCnt$7")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _s_uwBatDangerChkCnt$7]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltUnderChkCnt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_s_uwBatVoltUnderChkCnt$2")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _s_uwBatVoltUnderChkCnt$2]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBmsVoltUnderChkCnt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_s_uwBmsVoltUnderChkCnt$4")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _s_uwBmsVoltUnderChkCnt$4]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocUnderChkCnt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_s_uwBatSocUnderChkCnt$3")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _s_uwBatSocUnderChkCnt$3]
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBatUnderChk                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatUnderChk:
;*** 208	-----------------------    if ( g_uwBatType ) goto g38;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
;* AR4   assigned to $O$C1
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _uwFilter
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wBatUnderVolt
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderVolt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wBatUnderVolt")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wBmsUnderVoltBack
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wBmsUnderVoltBack")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wBmsUnderVoltBack")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatUnderSoc
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderSoc")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wBatUnderSoc")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$v1
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _g_wBatPowerDownTemp
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _g_wBatPowerDownTemp
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg1]
;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOVZ      AR2,AL                ; [CPU_] |193| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 208,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |208| 
        BF        $C$L39,NEQ            ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
;*** 210	-----------------------    if ( !g_fBatStart ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 210,column 3,is_stmt
        MOV       AL,@_g_fBatStart      ; [CPU_] |210| 
        BF        $C$L21,EQ             ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
;*** 212	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 212,column 4,is_stmt
        DEC       @_s_uwBatStartDelayCnt$8 ; [CPU_] |212| 
        BF        $C$L20,NEQ            ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
;*** 214	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 215	-----------------------    g_fBatStart = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 214,column 5,is_stmt
        MOVB      @_s_uwBatStartDelayCnt$8,#200,UNC ; [CPU_] |214| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 215,column 5,is_stmt
        MOV       @_g_fBatStart,#0      ; [CPU_] |215| 
$C$L20:    
;***	-----------------------g5:
;*** 220	-----------------------    wBatUnderVolt = __max(g_wBatUnderVolt, 460);
;*** 223	-----------------------    if ( g_uwParaMode == 2u ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 220,column 5,is_stmt
        MOV       AL,#460               ; [CPU_] |220| 
        MAX       AL,@_g_wBatUnderVolt  ; [CPU_] |220| 
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |220| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 223,column 4,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |223| 
        CMPB      AL,#2                 ; [CPU_] |223| 
        BF        $C$L22,EQ             ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
;*** 225	-----------------------    wBatUnderVolt -= 40;
;*** 225	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 225,column 5,is_stmt
        SUBB      XAR1,#40              ; [CPU_U] |225| 
        B         $C$L22,UNC            ; [CPU_] |225| 
        ; branch occurs ; [] |225| 
$C$L21:    
;***	-----------------------g7:
;*** 230	-----------------------    wBatUnderVolt = g_wBatUnderVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 230,column 4,is_stmt
        MOVZ      AR1,@_g_wBatUnderVolt ; [CPU_] |230| 
$C$L22:    
;***	-----------------------g8:
;*** 233	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 233,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |233| 
        CMPB      AL,#5                 ; [CPU_] |233| 
        BF        $C$L24,EQ             ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
        CMPB      AL,#2                 ; [CPU_] |233| 
        BF        $C$L24,EQ             ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |233| 
        BF        $C$L24,EQ             ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
;*** 239	-----------------------    g_wBatUnderBackVolt = C$2 = g_wBatFloatVolt-4;
;*** 240	-----------------------    if ( C$2 <= g_wBatWeakBackVolt ) goto g11;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 239,column 4,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |239| 
        ADDB      AL,#-4                ; [CPU_] |239| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |239| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 240,column 4,is_stmt
        CMP       AL,@_g_wBatWeakBackVolt ; [CPU_] |240| 
        B         $C$L23,LEQ            ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
;*** 242	-----------------------    g_wBatUnderBackVolt = g_wBatWeakBackVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 242,column 5,is_stmt
        MOV       AL,@_g_wBatWeakBackVolt ; [CPU_] |242| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |242| 
$C$L23:    
;***	-----------------------g11:
;*** 244	-----------------------    if ( g_wBatUnderBackVolt >= 480 ) goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 244,column 4,is_stmt
        CMP       @_g_wBatUnderBackVolt,#480 ; [CPU_] |244| 
        B         $C$L25,GEQ            ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
;*** 246	-----------------------    g_wBatUnderBackVolt = 480;
;*** 246	-----------------------    goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 246,column 5,is_stmt
        MOV       @_g_wBatUnderBackVolt,#480 ; [CPU_] |246| 
        B         $C$L25,UNC            ; [CPU_] |246| 
        ; branch occurs ; [] |246| 
$C$L24:    
;***	-----------------------g13:
;*** 235	-----------------------    g_wBatUnderBackVolt = wBatUnderVolt;
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 235,column 4,is_stmt
        MOV       @_g_wBatUnderBackVolt,AR1 ; [CPU_] |235| 
$C$L25:    
;***	-----------------------g14:
;*** 250	-----------------------    if ( g_fBatVoltUnder ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 250,column 3,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |250| 
        BF        $C$L26,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 252	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, wBatUnderVolt, uwFilter, &s_uwBatVoltUnderChkCnt) ) goto g18;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 252,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |252| 
        MOVL      XAR4,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] |252| 
        MOV       AH,AR1                ; [CPU_] |252| 
        MOVZ      AR5,AR2               ; [CPU_] |252| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |252| 
        ; call occurs [#_sbUnderLevelChk] ; [] |252| 
        CMPB      AL,#0                 ; [CPU_] |252| 
        BF        $C$L27,EQ             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 254	-----------------------    g_fBatVoltUnder = 1u;
;*** 254	-----------------------    goto g19;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 254,column 5,is_stmt
        MOVB      @_g_fBatVoltUnder,#1,UNC ; [CPU_] |254| 
        B         $C$L28,UNC            ; [CPU_] |254| 
        ; branch occurs ; [] |254| 
$C$L26:    
;***	-----------------------g17:
;*** 259	-----------------------    if ( sbOverLevelChk((int)g_uwBatVoltAvg, g_wBatUnderBackVolt, uwFilter, &s_uwBatVoltUnderChkCnt) || g_wBatChgStage == 2 || g_fBMSSOCFull ) goto g21;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 259,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |259| 
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_] |259| 
        MOVL      XAR4,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] |259| 
        MOVZ      AR5,AR2               ; [CPU_] |259| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |259| 
        ; call occurs [#_sbOverLevelChk] ; [] |259| 
        CMPB      AL,#0                 ; [CPU_] |259| 
        BF        $C$L29,NEQ            ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |259| 
        CMPB      AL,#2                 ; [CPU_] |259| 
        BF        $C$L29,EQ             ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |259| 
        BF        $C$L29,NEQ            ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
$C$L27:    
;***	-----------------------g18:
;*** 268	-----------------------    if ( !g_fBatVoltUnder ) goto g22;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 268,column 3,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |268| 
        BF        $C$L30,EQ             ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
$C$L28:    
;***	-----------------------g19:
;*** 270	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 270,column 4,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |270| 
        BF        $C$L31,EQ             ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
;*** 270	-----------------------    --s_uwBatUnderDelayCnt;
;*** 270	-----------------------    goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 270,column 33,is_stmt
        DEC       @_s_uwBatUnderDelayCnt$9 ; [CPU_] |270| 
        B         $C$L31,UNC            ; [CPU_] |270| 
        ; branch occurs ; [] |270| 
$C$L29:    
;***	-----------------------g21:
;*** 262	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 263	-----------------------    g_fBatVoltUnder = 0u;
        MOVW      DP,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 262,column 5,is_stmt
        MOV       @_s_uwBatVoltUnderChkCnt$2,#0 ; [CPU_] |262| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 263,column 5,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |263| 
$C$L30:    
;***	-----------------------g22:
;*** 274	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 274,column 4,is_stmt
        MOV       @_s_uwBatUnderDelayCnt$9,#500 ; [CPU_] |274| 
$C$L31:    
;***	-----------------------g23:
;*** 281	-----------------------    if ( g_fBatVoltPowerdown|s_uwBatUnderDelayCnt ) goto g28;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 281,column 3,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |281| 
        OR        AL,@_g_fBatVoltPowerdown ; [CPU_] |281| 
        BF        $C$L33,NEQ            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
;*** 284	-----------------------    if ( (g_wBatPowerDownTemp = (unsigned)wBatUnderVolt-20u) >= 420u ) goto g26;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 284,column 4,is_stmt
        ADDB      AL,#-20               ; [CPU_] |284| 
        CMP       AL,#420               ; [CPU_] |284| 
        B         $C$L32,HIS            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
;*** 287	-----------------------    g_wBatPowerDownTemp = 420u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 287,column 5,is_stmt
        MOV       AL,#420               ; [CPU_] |287| 
$C$L32:    
;***	-----------------------g26:
;*** 289	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, (int)g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt) ) goto g32;
;*** 291	-----------------------    g_fBatVoltPowerdown = 1u;
;*** 291	-----------------------    goto g32;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 289,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |289| 
        MOVL      XAR4,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_U] |289| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |289| 
        MOVZ      AR5,AR2               ; [CPU_] |289| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |289| 
        ; call occurs [#_sbUnderLevelChk] ; [] |289| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |289| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 291,column 5,is_stmt
        MOVB      @_g_fBatVoltPowerdown,#1,NEQ ; [CPU_] |291| 
        B         $C$L36,UNC            ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$L33:    
;***	-----------------------g28:
;*** 296	-----------------------    if ( (g_wBatPowerDownTemp = (unsigned)g_wBatUnderBackVolt-20u) >= 420u ) goto g30;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 296,column 4,is_stmt
        MOV       AL,@_g_wBatUnderBackVolt ; [CPU_] |296| 
        ADDB      AL,#-20               ; [CPU_] |296| 
        CMP       AL,#420               ; [CPU_] |296| 
        B         $C$L34,HIS            ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
;*** 297	-----------------------    g_wBatPowerDownTemp = 440u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 297,column 63,is_stmt
        MOV       AL,#440               ; [CPU_] |297| 
$C$L34:    
;***	-----------------------g30:
;*** 299	-----------------------    if ( sbOverLevelChk((int)g_uwBatVoltAvg, (int)g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && g_fBatVoltUnder ) goto g32;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 299,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |299| 
        MOVL      XAR4,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_U] |299| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |299| 
        MOVZ      AR5,AR2               ; [CPU_] |299| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |299| 
        ; call occurs [#_sbOverLevelChk] ; [] |299| 
        CMPB      AL,#0                 ; [CPU_] |299| 
        BF        $C$L35,NEQ            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |299| 
        CMPB      AL,#2                 ; [CPU_] |299| 
        BF        $C$L35,EQ             ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |299| 
        BF        $C$L36,NEQ            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
$C$L35:    
;*** 302	-----------------------    s_uwBatVoltPowerDownChkCnt = 0u;
;*** 303	-----------------------    g_fBatVoltPowerdown = 0u;
        MOVW      DP,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 302,column 5,is_stmt
        MOV       @_s_uwBatVoltPowerDownChkCnt$5,#0 ; [CPU_] |302| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 303,column 5,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |303| 
$C$L36:    
;***	-----------------------g32:
;*** 308	-----------------------    if ( g_fBatOpen ) goto g37;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 308,column 3,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |308| 
        BF        $C$L38,NEQ            ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
;*** 310	-----------------------    if ( g_fBatDanger ) goto g36;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 310,column 4,is_stmt
        MOV       AL,@_g_fBatDanger     ; [CPU_] |310| 
        BF        $C$L37,NEQ            ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
;*** 312	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, g_wBatUnderVolt, 3000u, &s_uwBatDangerChkCnt) ) goto g74;
;*** 314	-----------------------    g_fBatDanger = 1u;
;*** 314	-----------------------    goto g74;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 312,column 5,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |312| 
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |312| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$7 ; [CPU_U] |312| 
        MOVL      XAR5,#3000            ; [CPU_] |312| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |312| 
        ; call occurs [#_sbUnderLevelChk] ; [] |312| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |312| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 314,column 6,is_stmt
        MOVB      @_g_fBatDanger,#1,NEQ ; [CPU_] |314| 
        B         $C$L63,UNC            ; [CPU_] |314| 
        ; branch occurs ; [] |314| 
$C$L37:    
;***	-----------------------g36:
;*** 319	-----------------------    if ( sbOverLevelChk((int)g_uwBatVoltAvg, g_wBatUnderVolt+8, 30000u, &s_uwBatDangerChkCnt) == 0u && g_wBatChgStage != 2 && g_fBMSSOCFull == 0u ) goto g74;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 319,column 5,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |319| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |319| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$7 ; [CPU_U] |319| 
        MOVL      XAR5,#30000           ; [CPU_] |319| 
        ADDB      AH,#8                 ; [CPU_] |319| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |319| 
        ; call occurs [#_sbOverLevelChk] ; [] |319| 
        CMPB      AL,#0                 ; [CPU_] |319| 
        BF        $C$L38,NEQ            ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |319| 
        CMPB      AL,#2                 ; [CPU_] |319| 
        BF        $C$L38,EQ             ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |319| 
        BF        $C$L63,EQ             ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
$C$L38:    
;***	-----------------------g37:
;*** 329	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 330	-----------------------    g_fBatDanger = 0u;
;*** 330	-----------------------    goto g74;
        MOVW      DP,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 329,column 4,is_stmt
        MOV       @_s_uwBatVoltUnderChkCnt$2,#0 ; [CPU_] |329| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 330,column 4,is_stmt
        MOV       @_g_fBatDanger,#0     ; [CPU_] |330| 
        B         $C$L63,UNC            ; [CPU_] |330| 
        ; branch occurs ; [] |330| 
$C$L39:    
;***	-----------------------g38:
;*** 337	-----------------------    if ( !g_fBatStart ) goto g45;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 337,column 3,is_stmt
        MOV       AL,@_g_fBatStart      ; [CPU_] |337| 
        BF        $C$L44,EQ             ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
;*** 339	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g41;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 339,column 4,is_stmt
        DEC       @_s_uwBatStartDelayCnt$8 ; [CPU_] |339| 
        BF        $C$L40,NEQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 341	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 342	-----------------------    g_fBatStart = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 341,column 5,is_stmt
        MOVB      @_s_uwBatStartDelayCnt$8,#200,UNC ; [CPU_] |341| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 342,column 5,is_stmt
        MOV       @_g_fBatStart,#0      ; [CPU_] |342| 
$C$L40:    
;***	-----------------------g41:
;*** 349	-----------------------    (g_wBatUnderSoc >= 6) ? (wBatUnderSoc = g_wBatUnderSoc) : (wBatUnderSoc = 5);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 349,column 5,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |349| 
        CMPB      AL,#6                 ; [CPU_] |349| 
        B         $C$L41,LT             ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
        MOVZ      AR1,@_g_wBatUnderSoc  ; [CPU_] |349| 
        B         $C$L42,UNC            ; [CPU_] |349| 
        ; branch occurs ; [] |349| 
$C$L41:    
        MOVB      XAR1,#5               ; [CPU_] |349| 
$C$L42:    
;*** 352	-----------------------    if ( g_uwParaMode == 2u ) goto g43;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 352,column 4,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |352| 
        CMPB      AL,#2                 ; [CPU_] |352| 
        BF        $C$L43,EQ             ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
;*** 354	-----------------------    wBatUnderSoc -= 2;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 354,column 5,is_stmt
        SUBB      XAR1,#2               ; [CPU_U] |354| 
$C$L43:    
;***	-----------------------g43:
;*** 357	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, 460, uwFilter, &s_uwBmsVoltUnderChkCnt) ) goto g46;
;*** 359	-----------------------    g_fBmsVoltUnder = 1u;
;*** 359	-----------------------    goto g46;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 357,column 7,is_stmt
        MOVL      XAR4,#_s_uwBmsVoltUnderChkCnt$4 ; [CPU_U] |357| 
        MOV       AH,#460               ; [CPU_] |357| 
        MOVZ      AR5,AR2               ; [CPU_] |357| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |357| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |357| 
        ; call occurs [#_sbUnderLevelChk] ; [] |357| 
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |357| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 359,column 5,is_stmt
        MOVB      @_g_fBmsVoltUnder,#1,NEQ ; [CPU_] |359| 
        B         $C$L45,UNC            ; [CPU_] |359| 
        ; branch occurs ; [] |359| 
$C$L44:    
;***	-----------------------g45:
;*** 366	-----------------------    wBatUnderSoc = g_wBatUnderSoc;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 366,column 4,is_stmt
        MOVZ      AR1,@_g_wBatUnderSoc  ; [CPU_] |366| 
$C$L45:    
;***	-----------------------g46:
;*** 370	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g52;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 370,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |370| 
        CMPB      AL,#5                 ; [CPU_] |370| 
        BF        $C$L46,EQ             ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
        CMPB      AL,#2                 ; [CPU_] |370| 
        BF        $C$L46,EQ             ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |370| 
        BF        $C$L46,EQ             ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
;*** 379	-----------------------    if ( g_wBatUnderBackSoc <= g_wBatWeakBackSoc ) goto g49;
;*** 381	-----------------------    g_wBatUnderBackSoc = g_wBatWeakBackSoc;
;***	-----------------------g49:
;*** 383	-----------------------    if ( g_wBatUnderBackSoc >= g_wBatUnderSoc ) goto g51;
;*** 385	-----------------------    g_wBatUnderBackSoc = g_wBatUnderSoc;
;***	-----------------------g51:
;*** 387	-----------------------    wBmsUnderVoltBack = 500;
;*** 387	-----------------------    goto g53;
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 379,column 4,is_stmt
        MOV       AL,@_g_wBatWeakBackSoc ; [CPU_] |379| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 387,column 4,is_stmt
        MOVL      XAR3,#500             ; [CPU_] |387| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 379,column 4,is_stmt
        CMP       AL,@_g_wBatUnderBackSoc ; [CPU_] |379| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 381,column 5,is_stmt
        MOV       @_g_wBatUnderBackSoc,AL,LT ; [CPU_] |381| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 383,column 4,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |383| 
        CMP       AL,@_g_wBatUnderBackSoc ; [CPU_] |383| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 385,column 5,is_stmt
        MOV       @_g_wBatUnderBackSoc,AL,GT ; [CPU_] |385| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 387,column 4,is_stmt
        B         $C$L47,UNC            ; [CPU_] |387| 
        ; branch occurs ; [] |387| 
$C$L46:    
;***	-----------------------g52:
;*** 373	-----------------------    g_wBatUnderBackSoc = wBatUnderSoc;
;*** 374	-----------------------    wBmsUnderVoltBack = 460;
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 374,column 4,is_stmt
        MOVL      XAR3,#460             ; [CPU_] |374| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 373,column 4,is_stmt
        MOV       @_g_wBatUnderBackSoc,AR1 ; [CPU_] |373| 
$C$L47:    
;***	-----------------------g53:
;*** 391	-----------------------    if ( g_fBatSocUnder ) goto g57;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 391,column 3,is_stmt
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |391| 
        BF        $C$L49,NEQ            ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
;*** 391	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g57;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |391| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |391| 
        BF        $C$L49,NTC            ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
;*** 393	-----------------------    if ( !(sbUnderLevelChk(C$1[1]>>8, wBatUnderSoc, uwFilter, &s_uwBatSocUnderChkCnt) || g_fBMSSOCEmpty) ) goto g58;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 393,column 4,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |393| 
        MOV       AH,AR1                ; [CPU_] |393| 
        MOVZ      AR5,AR2               ; [CPU_] |393| 
        MOVL      XAR4,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] |393| 
        LSR       AL,8                  ; [CPU_] |393| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |393| 
        ; call occurs [#_sbUnderLevelChk] ; [] |393| 
        CMPB      AL,#0                 ; [CPU_] |393| 
        BF        $C$L48,NEQ            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |393| 
        BF        $C$L50,EQ             ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
$C$L48:    
;*** 396	-----------------------    s_uwBatSocUnderChkCnt = 0u;
;*** 397	-----------------------    g_fBatSocUnder = 1u;
;*** 397	-----------------------    goto g59;
        MOVW      DP,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 396,column 5,is_stmt
        MOV       @_s_uwBatSocUnderChkCnt$3,#0 ; [CPU_] |396| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 397,column 5,is_stmt
        MOVB      @_g_fBatSocUnder,#1,UNC ; [CPU_] |397| 
        B         $C$L51,UNC            ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L49:    
;***	-----------------------g57:
;*** 403	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, g_wBatUnderBackSoc, uwFilter, &s_uwBatSocUnderChkCnt) || g_wBatChgStage == 2 || g_fBMSSOCFull ) goto g61;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 403,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |403| 
        MOVL      XAR4,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] |403| 
        MOVZ      AR5,AR2               ; [CPU_] |403| 
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |403| 
        MOV       AH,@_g_wBatUnderBackSoc ; [CPU_] |403| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |403| 
        ; call occurs [#_sbOverLevelChk] ; [] |403| 
        CMPB      AL,#0                 ; [CPU_] |403| 
        BF        $C$L52,NEQ            ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |403| 
        CMPB      AL,#2                 ; [CPU_] |403| 
        BF        $C$L52,EQ             ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |403| 
        BF        $C$L52,NEQ            ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
$C$L50:    
;***	-----------------------g58:
;*** 419	-----------------------    if ( !g_fBatSocUnder ) goto g62;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 419,column 3,is_stmt
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |419| 
        BF        $C$L53,EQ             ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$L51:    
;***	-----------------------g59:
;*** 421	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g63;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 421,column 4,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |421| 
        BF        $C$L54,EQ             ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 421	-----------------------    --s_uwBatUnderDelayCnt;
;*** 421	-----------------------    goto g63;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 421,column 33,is_stmt
        DEC       @_s_uwBatUnderDelayCnt$9 ; [CPU_] |421| 
        B         $C$L54,UNC            ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L52:    
;***	-----------------------g61:
;*** 408	-----------------------    s_uwBatSocUnderChkCnt = 0u;
;*** 409	-----------------------    g_fBatSocUnder = 0u;
        MOVW      DP,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 408,column 5,is_stmt
        MOV       @_s_uwBatSocUnderChkCnt$3,#0 ; [CPU_] |408| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 409,column 5,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |409| 
$C$L53:    
;***	-----------------------g62:
;*** 425	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 425,column 4,is_stmt
        MOV       @_s_uwBatUnderDelayCnt$9,#500 ; [CPU_] |425| 
$C$L54:    
;***	-----------------------g63:
;*** 429	-----------------------    if ( g_fBatSocPowerdown ) goto g67;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 429,column 3,is_stmt
        MOV       AL,@_g_fBatSocPowerdown ; [CPU_] |429| 
        BF        $C$L59,NEQ            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
;*** 429	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
;*** 429	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)&2) == 0 || s_uwBatUnderDelayCnt ) goto g68;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0002 ; [CPU_] |429| 
        LSR       AL,1                  ; [CPU_] |429| 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |429| 
        BF        $C$L60,NTC            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
        MOVW      DP,#_s_uwBatUnderDelayCnt$9 ; [CPU_U] 
        MOV       AH,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |429| 
        BF        $C$L60,NEQ            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
;*** 433	-----------------------    (g_wBatUnderSoc < 5) ? (g_wBatPowerDownTemp = 0u) : (g_wBatPowerDownTemp = (unsigned)g_wBatUnderSoc-5u);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 433,column 8,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |433| 
        CMPB      AL,#5                 ; [CPU_] |433| 
        B         $C$L55,GEQ            ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
        MOVB      AH,#0                 ; [CPU_] |433| 
        B         $C$L56,UNC            ; [CPU_] |433| 
        ; branch occurs ; [] |433| 
$C$L55:    
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |433| 
        ADDB      AL,#-5                ; [CPU_] |433| 
        MOV       AH,AL                 ; [CPU_] |433| 
$C$L56:    
;*** 439	-----------------------    if ( !(sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (int)g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) && g_fBatSocUnder || g_fBMSSOCEmpty) ) goto g71;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 439,column 4,is_stmt
        MOVL      XAR4,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_U] |439| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |439| 
        MOVZ      AR5,AR2               ; [CPU_] |439| 
        LSR       AL,8                  ; [CPU_] |439| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |439| 
        ; call occurs [#_sbUnderLevelChk] ; [] |439| 
        CMPB      AL,#0                 ; [CPU_] |439| 
        BF        $C$L57,EQ             ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |439| 
        BF        $C$L58,NEQ            ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
$C$L57:    
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |439| 
        BF        $C$L62,EQ             ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
$C$L58:    
;*** 443	-----------------------    g_fBatSocPowerdown = 1u;
;*** 443	-----------------------    goto g71;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 443,column 5,is_stmt
        MOVB      @_g_fBatSocPowerdown,#1,UNC ; [CPU_] |443| 
        B         $C$L62,UNC            ; [CPU_] |443| 
        ; branch occurs ; [] |443| 
$C$L59:    
;***	-----------------------g67:
;***  	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0002 ; [CPU_] 
        LSR       AL,1                  ; [CPU_] 
$C$L60:    
;***	-----------------------g68:
;*** 448	-----------------------    g_wBatPowerDownTemp = g_wBatUnderSoc;
;*** 449	-----------------------    if ( !v$1 ) goto g70;
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 448,column 4,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |448| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 449,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |449| 
        BF        $C$L61,EQ             ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
;*** 449	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (int)g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && g_fBatSocUnder) ) goto g71;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
        MOVL      XAR4,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_U] |449| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |449| 
        MOVZ      AR5,AR2               ; [CPU_] |449| 
        LSR       AL,8                  ; [CPU_] |449| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |449| 
        ; call occurs [#_sbOverLevelChk] ; [] |449| 
        CMPB      AL,#0                 ; [CPU_] |449| 
        BF        $C$L61,NEQ            ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |449| 
        CMPB      AL,#2                 ; [CPU_] |449| 
        BF        $C$L61,EQ             ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |449| 
        BF        $C$L61,NEQ            ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |449| 
        BF        $C$L62,NEQ            ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
$C$L61:    
;***	-----------------------g70:
;*** 456	-----------------------    s_uwBatSocPowerDownChkCnt = 0u;
;*** 457	-----------------------    g_fBatSocPowerdown = 0u;
        MOVW      DP,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 456,column 5,is_stmt
        MOV       @_s_uwBatSocPowerDownChkCnt$6,#0 ; [CPU_] |456| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 457,column 5,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |457| 
$C$L62:    
;***	-----------------------g71:
;*** 462	-----------------------    if ( !g_fBmsVoltUnder ) goto g74;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 462,column 3,is_stmt
        MOV       AL,@_g_fBmsVoltUnder  ; [CPU_] |462| 
        BF        $C$L63,EQ             ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
;*** 464	-----------------------    g_fBatSocUnder = 1u;
;*** 465	-----------------------    g_fBatSocPowerdown = 1u;
;*** 467	-----------------------    if ( !sbOverLevelChk((int)g_uwBatVoltAvg, wBmsUnderVoltBack, uwFilter, &s_uwBmsVoltUnderChkCnt) ) goto g74;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 467,column 7,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |467| 
        MOVL      XAR4,#_s_uwBmsVoltUnderChkCnt$4 ; [CPU_U] |467| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 464,column 7,is_stmt
        MOVB      @_g_fBatSocUnder,#1,UNC ; [CPU_] |464| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 465,column 4,is_stmt
        MOVB      @_g_fBatSocPowerdown,#1,UNC ; [CPU_] |465| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 467,column 7,is_stmt
        MOV       AH,AR3                ; [CPU_] |467| 
        MOVZ      AR5,AR2               ; [CPU_] |467| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |467| 
        ; call occurs [#_sbOverLevelChk] ; [] |467| 
        CMPB      AL,#0                 ; [CPU_] |467| 
        BF        $C$L63,EQ             ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 469	-----------------------    g_fBmsVoltUnder = 0u;
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 469,column 10,is_stmt
        MOV       @_g_fBmsVoltUnder,#0  ; [CPU_] |469| 
$C$L63:    
;***	-----------------------g74:
;*** 475	-----------------------    if ( !(g_fBatSocUnder|g_fBatVoltUnder) ) goto g77;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 475,column 2,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |475| 
        OR        AL,@_g_fBatSocUnder   ; [CPU_] |475| 
        BF        $C$L64,EQ             ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 477	-----------------------    g_fBatUnder = 1u;
;*** 483	-----------------------    if ( !(g_fBatVoltPowerdown|g_fBatSocPowerdown) ) goto g78;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 483,column 2,is_stmt
        MOV       AL,@_g_fBatSocPowerdown ; [CPU_] |483| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 477,column 3,is_stmt
        MOVB      @_g_fBatUnder,#1,UNC  ; [CPU_] |477| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 483,column 2,is_stmt
        OR        AL,@_g_fBatVoltPowerdown ; [CPU_] |483| 
        BF        $C$L65,EQ             ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
;*** 485	-----------------------    g_fBatPowerdown = 1u;
;*** 486	-----------------------    goto g79;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 485,column 3,is_stmt
        MOVB      @_g_fBatPowerdown,#1,UNC ; [CPU_] |485| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 486,column 2,is_stmt
        B         $C$L66,UNC            ; [CPU_] |486| 
        ; branch occurs ; [] |486| 
$C$L64:    
;***	-----------------------g77:
;*** 481	-----------------------    g_fBatUnder = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 481,column 3,is_stmt
        MOV       @_g_fBatUnder,#0      ; [CPU_] |481| 
$C$L65:    
;***	-----------------------g78:
;*** 489	-----------------------    g_fBatPowerdown = 0u;
;***	-----------------------g79:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 489,column 3,is_stmt
        MOV       @_g_fBatPowerdown,#0  ; [CPU_] |489| 
$C$L66:    
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_sBatOverChk

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$196, DW_AT_low_pc(_sBatOverChk)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 174,column 1,is_stmt,address _sBatOverChk

	.dwfde $C$DW$CIE, _sBatOverChk
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_s_uwBatChkCnt$1")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$1]
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg1]

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
;*** 176	-----------------------    if ( g_fBatOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _uwBatOverLevel
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg1]
        MOVZ      AR5,AH                ; [CPU_] |174| 
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |174| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 176,column 2,is_stmt
        MOV       AL,@_g_fBatOver       ; [CPU_] |176| 
        BF        $C$L67,NEQ            ; [CPU_] |176| 
        ; branchcc occurs ; [] |176| 
;*** 185	-----------------------    if ( !sbOverLevelChk((int)g_uwBatVoltAvg, (int)uwBatOverLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 187	-----------------------    g_fBatOver = 1u;
;*** 187	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 185,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |185| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |185| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |185| 
        ; call occurs [#_sbOverLevelChk] ; [] |185| 
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |185| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 187,column 4,is_stmt
        MOVB      @_g_fBatOver,#1,NEQ   ; [CPU_] |187| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L67:    
;***	-----------------------g4:
;*** 178	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, (int)(uwBatOverLevel-20u), uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 178,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |178| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |178| 
        ADDB      AH,#-20               ; [CPU_] |178| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |178| 
        ; call occurs [#_sbUnderLevelChk] ; [] |178| 
        CMPB      AL,#0                 ; [CPU_] |178| 
        BF        $C$L68,EQ             ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
;*** 180	-----------------------    g_fBatOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 180,column 4,is_stmt
        MOV       @_g_fBatOver,#0       ; [CPU_] |180| 
$C$L68:    
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_sBatOverChgChk

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$206, DW_AT_low_pc(_sBatOverChgChk)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x2bb)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 700,column 1,is_stmt,address _sBatOverChgChk

	.dwfde $C$DW$CIE, _sBatOverChgChk
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatOverChgChkCnt")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_s_uwBatOverChgChkCnt$15")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_addr _s_uwBatOverChgChkCnt$15]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]

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
;*** 702	-----------------------    if ( g_fBatChgOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |700| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 702,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |702| 
        BF        $C$L69,NEQ            ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
;*** 711	-----------------------    if ( !sbOverLevelChk((int)g_uwBatVoltAvg, g_wBatVoltRef+5, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
;*** 713	-----------------------    g_fBatChgOver = 1u;
;*** 713	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 711,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |711| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$15 ; [CPU_U] |711| 
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |711| 
        ADDB      AH,#5                 ; [CPU_] |711| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |711| 
        ; call occurs [#_sbOverLevelChk] ; [] |711| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |711| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 713,column 4,is_stmt
        MOVB      @_g_fBatChgOver,#1,NEQ ; [CPU_] |713| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L69:    
;***	-----------------------g4:
;*** 704	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, g_wBatVoltRef, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 704,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |704| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$15 ; [CPU_U] |704| 
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |704| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |704| 
        ; call occurs [#_sbUnderLevelChk] ; [] |704| 
        CMPB      AL,#0                 ; [CPU_] |704| 
        BF        $C$L70,EQ             ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
;*** 706	-----------------------    g_fBatChgOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 706,column 4,is_stmt
        MOV       @_g_fBatChgOver,#0    ; [CPU_] |706| 
$C$L70:    
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x2cc)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$214, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x2a8)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 681,column 1,is_stmt,address _sBatOpenChk

	.dwfde $C$DW$CIE, _sBatOpenChk
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_s_uwBatChkCnt$14")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$14]
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg1]

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
;*** 683	-----------------------    if ( g_fBatOpen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _uwBatOpenLevel
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |681| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |681| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 683,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |683| 
        BF        $C$L71,NEQ            ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
;*** 685	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, (int)uwBatOpenLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 687	-----------------------    g_fBatOpen = 1u;
;*** 687	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 685,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |685| 
        MOVL      XAR4,#_s_uwBatChkCnt$14 ; [CPU_U] |685| 
        MOV       AH,AR6                ; [CPU_] |685| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |685| 
        ; call occurs [#_sbUnderLevelChk] ; [] |685| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |685| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 687,column 4,is_stmt
        MOVB      @_g_fBatOpen,#1,NEQ   ; [CPU_] |687| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L71:    
;***	-----------------------g4:
;*** 692	-----------------------    if ( !sbOverLevelChk((int)g_uwBatVoltAvg, (int)(uwBatOpenLevel+40u), uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 692,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |692| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |692| 
        MOVL      XAR4,#_s_uwBatChkCnt$14 ; [CPU_U] |692| 
        ADD       AH,AR6                ; [CPU_] |692| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |692| 
        ; call occurs [#_sbOverLevelChk] ; [] |692| 
        CMPB      AL,#0                 ; [CPU_] |692| 
        BF        $C$L72,EQ             ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 694	-----------------------    g_fBatOpen = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 694,column 4,is_stmt
        MOV       @_g_fBatOpen,#0       ; [CPU_] |694| 
$C$L72:    
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x2b9)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_sBatLowChk

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$224, DW_AT_low_pc(_sBatLowChk)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 494,column 1,is_stmt,address _sBatLowChk

	.dwfde $C$DW$CIE, _sBatLowChk
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocLowChkCnt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_s_uwBatSocLowChkCnt$11")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_addr _s_uwBatSocLowChkCnt$11]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltLowChkCnt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_s_uwBatVoltLowChkCnt$10")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_addr _s_uwBatVoltLowChkCnt$10]
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBatLowChk                   FR SIZE:   2           *
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
_sBatLowChk:
;*** 498	-----------------------    if ( g_uwWorkMode != 1u && (g_uwWorkMode != 3u || gi_wDCDCChgDischgEnDisable&1) || g_wSolarSigPowerLoad ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$C2
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _uwFilter
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |494| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 498,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |498| 
        CMPB      AL,#1                 ; [CPU_] |498| 
        BF        $C$L73,EQ             ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
        CMPB      AL,#3                 ; [CPU_] |498| 
        BF        $C$L80,NEQ            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |498| 
        BF        $C$L80,TC             ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
$C$L73:    
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |498| 
        BF        $C$L80,NEQ            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
;*** 498	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |498| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |498| 
        CMPB      AL,#0                 ; [CPU_] |498| 
        BF        $C$L80,NEQ            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
;*** 513	-----------------------    if ( g_uwBatType ) goto g9;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 513,column 3,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |513| 
        BF        $C$L75,NEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
;*** 515	-----------------------    s_uwBatSocLowChkCnt = 0u;
;*** 516	-----------------------    if ( g_fBatVoltLow ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 516,column 4,is_stmt
        MOV       AL,@_g_fBatVoltLow    ; [CPU_] |516| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 515,column 4,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_] |515| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 516,column 4,is_stmt
        BF        $C$L74,NEQ            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
;*** 518	-----------------------    if ( !sbUnderLevelChk((int)g_uwBatVoltAvg, g_wBatLowVolt, uwFilter, &s_uwBatVoltLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 518,column 5,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |518| 
        MOV       AH,@_g_wBatLowVolt    ; [CPU_] |518| 
        MOVL      XAR4,#_s_uwBatVoltLowChkCnt$10 ; [CPU_U] |518| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |518| 
        ; call occurs [#_sbUnderLevelChk] ; [] |518| 
        CMPB      AL,#0                 ; [CPU_] |518| 
        BF        $C$L78,EQ             ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
;*** 520	-----------------------    g_fBatVoltLow = 1u;
;*** 520	-----------------------    goto g17;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 520,column 6,is_stmt
        MOVB      @_g_fBatVoltLow,#1,UNC ; [CPU_] |520| 
        B         $C$L79,UNC            ; [CPU_] |520| 
        ; branch occurs ; [] |520| 
$C$L74:    
;***	-----------------------g7:
;*** 525	-----------------------    if ( !sbOverLevelChk((int)g_uwBatVoltAvg, g_wBatLowBackVolt, uwFilter, &s_uwBatVoltLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 525,column 5,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |525| 
        MOV       AH,@_g_wBatLowBackVolt ; [CPU_] |525| 
        MOVL      XAR4,#_s_uwBatVoltLowChkCnt$10 ; [CPU_U] |525| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |525| 
        ; call occurs [#_sbOverLevelChk] ; [] |525| 
        CMPB      AL,#0                 ; [CPU_] |525| 
        BF        $C$L78,EQ             ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 527	-----------------------    g_fBatVoltLow = 0u;
;*** 527	-----------------------    goto g15;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 527,column 6,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |527| 
        B         $C$L78,UNC            ; [CPU_] |527| 
        ; branch occurs ; [] |527| 
$C$L75:    
;***	-----------------------g9:
;*** 533	-----------------------    s_uwBatVoltLowChkCnt = 0u;
;*** 534	-----------------------    if ( g_fBatSocLow ) goto g13;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 534,column 4,is_stmt
        MOV       AL,@_g_fBatSocLow     ; [CPU_] |534| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 533,column 4,is_stmt
        MOV       @_s_uwBatVoltLowChkCnt$10,#0 ; [CPU_] |533| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 534,column 4,is_stmt
        BF        $C$L76,NEQ            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
;*** 534	-----------------------    if ( !(*((C$2 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g13;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |534| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |534| 
        BF        $C$L76,NTC            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
;*** 536	-----------------------    if ( !sbUnderLevelChk(C$2[1]>>8, g_wBatLowSoc, uwFilter, &s_uwBatSocLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 536,column 5,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |536| 
        MOV       AH,@_g_wBatLowSoc     ; [CPU_] |536| 
        MOVL      XAR4,#_s_uwBatSocLowChkCnt$11 ; [CPU_U] |536| 
        LSR       AL,8                  ; [CPU_] |536| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |536| 
        ; call occurs [#_sbUnderLevelChk] ; [] |536| 
        CMPB      AL,#0                 ; [CPU_] |536| 
        BF        $C$L78,EQ             ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
;*** 539	-----------------------    g_fBatSocLow = 1u;
;*** 539	-----------------------    goto g17;
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 539,column 6,is_stmt
        MOVB      @_g_fBatSocLow,#1,UNC ; [CPU_] |539| 
        B         $C$L79,UNC            ; [CPU_] |539| 
        ; branch occurs ; [] |539| 
$C$L76:    
;***	-----------------------g13:
;*** 545	-----------------------    C$1 = &g_strSysBMSCtrlInfo;
;*** 545	-----------------------    if ( sbOverLevelChk(C$1[1]>>8, g_wBatLowBackSoc, uwFilter, &s_uwBatSocLowChkCnt) == 0u && C$1[2]&2 ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 545,column 5,is_stmt
        MOVL      XAR1,#_g_strSysBMSCtrlInfo ; [CPU_U] |545| 
        MOV       AH,@_g_wBatLowBackSoc ; [CPU_] |545| 
        MOVL      XAR4,#_s_uwBatSocLowChkCnt$11 ; [CPU_U] |545| 
        MOV       AL,*+XAR1[1]          ; [CPU_] |545| 
        LSR       AL,8                  ; [CPU_] |545| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |545| 
        ; call occurs [#_sbOverLevelChk] ; [] |545| 
        CMPB      AL,#0                 ; [CPU_] |545| 
        BF        $C$L77,NEQ            ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
        TBIT      *+XAR1[2],#1          ; [CPU_] |545| 
        BF        $C$L78,TC             ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$L77:    
;*** 551	-----------------------    s_uwBatSocLowChkCnt = 0u;
;*** 552	-----------------------    g_fBatSocLow = 0u;
        MOVW      DP,#_s_uwBatSocLowChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 551,column 6,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_] |551| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 552,column 6,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |552| 
$C$L78:    
;***	-----------------------g15:
;*** 559	-----------------------    if ( g_fBatVoltLow|g_fBatSocLow ) goto g17;
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 559,column 3,is_stmt
        MOV       AL,@_g_fBatSocLow     ; [CPU_] |559| 
        OR        AL,@_g_fBatVoltLow    ; [CPU_] |559| 
        BF        $C$L81,EQ             ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
$C$L79:    
;***	-----------------------g17:
;*** 561	-----------------------    g_fBatLow = 1u;
;*** 562	-----------------------    goto g19;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 561,column 4,is_stmt
        MOVB      @_g_fBatLow,#1,UNC    ; [CPU_] |561| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 562,column 3,is_stmt
        B         $C$L82,UNC            ; [CPU_] |562| 
        ; branch occurs ; [] |562| 
$C$L80:    
;***	-----------------------g18:
;*** 504	-----------------------    g_fBatLow = 0u;
;*** 505	-----------------------    g_fBatVoltLow = 0u;
;*** 506	-----------------------    g_fBatSocLow = 0u;
;*** 507	-----------------------    s_uwBatVoltLowChkCnt = 0u;
;*** 508	-----------------------    s_uwBatSocLowChkCnt = 0u;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 505,column 3,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |505| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 506,column 3,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |506| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 507,column 3,is_stmt
        MOV       @_s_uwBatVoltLowChkCnt$10,#0 ; [CPU_] |507| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 508,column 3,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_] |508| 
$C$L81:    
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 504,column 3,is_stmt
        MOV       @_g_fBatLow,#0        ; [CPU_] |504| 
$C$L82:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_sBatChrgDisChrgStateChk

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$237, DW_AT_low_pc(_sBatChrgDisChrgStateChk)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x2fd)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 766,column 1,is_stmt,address _sBatChrgDisChrgStateChk

	.dwfde $C$DW$CIE, _sBatChrgDisChrgStateChk

;***************************************************************
;* FNAME: _sBatChrgDisChrgStateChk      FR SIZE:   0           *
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
_sBatChrgDisChrgStateChk:
;*** 768	-----------------------    v$1 = *&g_uniInputStatus>>2&1u;
;*** 772	-----------------------    g_fBatChrgEnable = ((g_fBatOpen|v$1) == 0u || g_wSysLiBatActFlg) && (*(&g_strSysBMSCtrlInfo+2)&2 || g_uwBatType != 1u) && (*(&g_strSysBMSCtrlInfo+2)&0x8u) == 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$v1
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 768,column 2,is_stmt
        AND       AL,@_g_uniInputStatus,#0x0004 ; [CPU_] |768| 
        LSR       AL,2                  ; [CPU_] |768| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |768| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 772,column 3,is_stmt
        MOV       AH,@_g_fBatOpen       ; [CPU_] |772| 
        MOVB      AL,#0                 ; [CPU_] |772| 
        OR        AH,AR6                ; [CPU_] |772| 
        BF        $C$L83,EQ             ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AH,@_g_wSysLiBatActFlg ; [CPU_] |772| 
        BF        $C$L85,EQ             ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
$C$L83:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |772| 
        BF        $C$L84,TC             ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |772| 
        CMPB      AH,#1                 ; [CPU_] |772| 
        BF        $C$L85,EQ             ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
$C$L84:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |772| 
        MOVB      AL,#1,NTC             ; [CPU_] |772| 
$C$L85:    
;*** 786	-----------------------    g_fBatDischrgEnable = (unsigned)(g_fBatOpen|v$1 || *&g_uniInputStatus>>3&1u|g_fBatUnder || (g_fBatDanger || *(&g_strSysBMSCtrlInfo+2)&0x10u) || (*(&g_strSysBMSCtrlInfo+2)&2) == 0 && g_uwBatType == 1u)^1u;
        MOVW      DP,#_g_fBatChrgEnable ; [CPU_U] 
        MOV       @_g_fBatChrgEnable,AL ; [CPU_] |772| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 786,column 3,is_stmt
        MOV       AH,@_g_fBatOpen       ; [CPU_] |786| 
        MOVB      AL,#1                 ; [CPU_] |786| 
        OR        AH,AR6                ; [CPU_] |786| 
        BF        $C$L87,NEQ            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AH,@_g_uniInputStatus,#0x0008 ; [CPU_] |786| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        LSR       AH,3                  ; [CPU_] |786| 
        OR        AH,@_g_fBatUnder      ; [CPU_] |786| 
        BF        $C$L87,NEQ            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
        MOV       AH,@_g_fBatDanger     ; [CPU_] |786| 
        BF        $C$L87,NEQ            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |786| 
        BF        $C$L87,TC             ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |786| 
        BF        $C$L86,TC             ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |786| 
        CMPB      AH,#1                 ; [CPU_] |786| 
        BF        $C$L87,EQ             ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
$C$L86:    
        MOVB      AL,#0                 ; [CPU_] |786| 
$C$L87:    
;***  	-----------------------    return;
        XORB      AL,#0x01              ; [CPU_] |786| 
        MOVW      DP,#_g_fBatDischrgEnable ; [CPU_U] 
        MOV       @_g_fBatDischrgEnable,AL ; [CPU_] |786| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x318)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.global	_sBMSSOCFullChk

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$240, DW_AT_low_pc(_sBMSSOCFullChk)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x2ce)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 719,column 1,is_stmt,address _sBMSSOCFullChk

	.dwfde $C$DW$CIE, _sBMSSOCFullChk
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBMSSOCFullChkCnt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_s_uwBMSSOCFullChkCnt$16")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_addr _s_uwBMSSOCFullChkCnt$16]
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]

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
;*** 721	-----------------------    if ( g_fBMSSOCFull ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |719| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 721,column 2,is_stmt
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |721| 
        BF        $C$L88,NEQ            ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
;*** 730	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99, uwFilter, &s_uwBMSSOCFullChkCnt) ) goto g6;
;*** 732	-----------------------    g_fBMSSOCFull = 1u;
;*** 732	-----------------------    goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 730,column 3,is_stmt
        MOVB      AH,#99                ; [CPU_] |730| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$16 ; [CPU_U] |730| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |730| 
        LSR       AL,8                  ; [CPU_] |730| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |730| 
        ; call occurs [#_sbOverLevelChk] ; [] |730| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |730| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 732,column 4,is_stmt
        MOVB      @_g_fBMSSOCFull,#1,NEQ ; [CPU_] |732| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L88:    
;***	-----------------------g4:
;*** 723	-----------------------    if ( !sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99, 5u, &s_uwBMSSOCFullChkCnt) ) goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 723,column 3,is_stmt
        MOVB      AH,#99                ; [CPU_] |723| 
        MOVB      XAR5,#5               ; [CPU_] |723| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$16 ; [CPU_U] |723| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |723| 
        LSR       AL,8                  ; [CPU_] |723| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |723| 
        ; call occurs [#_sbUnderLevelChk] ; [] |723| 
        CMPB      AL,#0                 ; [CPU_] |723| 
        BF        $C$L89,EQ             ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
;*** 725	-----------------------    g_fBMSSOCFull = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 725,column 4,is_stmt
        MOV       @_g_fBMSSOCFull,#0    ; [CPU_] |725| 
$C$L89:    
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x2df)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sBMSSOCEmptyChk

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$248, DW_AT_low_pc(_sBMSSOCEmptyChk)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x2e1)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 738,column 1,is_stmt,address _sBMSSOCEmptyChk

	.dwfde $C$DW$CIE, _sBMSSOCEmptyChk
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBMSSOCEmptyChkCnt")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_s_uwBMSSOCEmptyChkCnt$17")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_addr _s_uwBMSSOCEmptyChkCnt$17]
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBMSSOCEmptyChk              FR SIZE:   0           *
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
_sBMSSOCEmptyChk:
;*** 740	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _uwFilter
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 740,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |740| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 738,column 1,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |738| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 740,column 2,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |740| 
        BF        $C$L91,NTC            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
;*** 742	-----------------------    if ( g_fBMSSOCEmpty ) goto g5;
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 742,column 3,is_stmt
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |742| 
        BF        $C$L90,NEQ            ; [CPU_] |742| 
        ; branchcc occurs ; [] |742| 
;*** 744	-----------------------    if ( !sbUnderLevelChk(C$1[1]>>8, 1, uwFilter, &s_uwBMSSOCEmptyChkCnt) ) goto g8;
;*** 746	-----------------------    g_fBMSSOCEmpty = 1u;
;*** 746	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 744,column 4,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |744| 
        MOVB      AH,#1                 ; [CPU_] |744| 
        MOVL      XAR4,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_U] |744| 
        LSR       AL,8                  ; [CPU_] |744| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |744| 
        ; call occurs [#_sbUnderLevelChk] ; [] |744| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |744| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 746,column 5,is_stmt
        MOVB      @_g_fBMSSOCEmpty,#1,NEQ ; [CPU_] |746| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L90:    
;***	-----------------------g5:
;*** 751	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 1, 50u, &s_uwBMSSOCEmptyChkCnt) ) goto g8;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 751,column 4,is_stmt
        MOVB      AH,#1                 ; [CPU_] |751| 
        MOVB      XAR5,#50              ; [CPU_] |751| 
        MOVL      XAR4,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_U] |751| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |751| 
        LSR       AL,8                  ; [CPU_] |751| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |751| 
        ; call occurs [#_sbOverLevelChk] ; [] |751| 
        CMPB      AL,#0                 ; [CPU_] |751| 
        BF        $C$L93,EQ             ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 753,column 5,is_stmt
        B         $C$L92,UNC            ; [CPU_] |753| 
        ; branch occurs ; [] |753| 
$C$L91:    
;***	-----------------------g7:
;*** 760	-----------------------    s_uwBMSSOCEmptyChkCnt = 0u;
        MOVW      DP,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 760,column 3,is_stmt
        MOV       @_s_uwBMSSOCEmptyChkCnt$17,#0 ; [CPU_] |760| 
$C$L92:    
;*** 761	-----------------------    g_fBMSSOCEmpty = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 761,column 3,is_stmt
        MOV       @_g_fBMSSOCEmpty,#0   ; [CPU_] |761| 
$C$L93:    
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x2fb)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wBatVoltRef
	.global	_g_uwParaMode
	.global	_g_wBatChgStage
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_wSolarSigPowerLoad
	.global	_g_uniInputStatus
	.global	_g_wSysLiBatActFlg
	.global	_swGetEEBatUnderBackVolt
	.global	_swGetEEBatUnderVolt
	.global	_swGetEEBatUnderBackSoc
	.global	_sbUnderLevelChk
	.global	_sbOverLevelChk
	.global	_swGetEEBatUnderSoc
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEDSPBatAdj
	.global	_g_uwWorkMode
	.global	_g_uwLoadOnSts
	.global	_swGetEEBatWeakVolt
	.global	_g_strSysBMSCtrlInfo

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("uwBatOver")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_name("uwReserved")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$280, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$281, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$282, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("BIT")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("BIT")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("BIT")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$292, DW_AT_name("BIT")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$293	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$293)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x16)
$C$DW$294	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$294)
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

$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg1]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg2]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg3]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg22]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x25]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x24]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg23]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg30]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg31]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x20]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x26]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg24]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x21]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x23]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x22]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg21]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg20]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg28]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg29]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg25]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg4]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg6]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg8]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg10]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg12]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg14]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg16]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg17]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg18]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg19]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg5]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg7]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg9]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg11]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg13]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg15]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

