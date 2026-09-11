;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed May 07 16:56:04 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250421_T1352\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakChkCnt+0,32
	.field	0,16			; _g_uwBatWeakChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakBackVolt+0,32
	.field	540,16			; _g_wBatWeakBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatFloatVolt+0,32
	.field	540,16			; _g_wBatFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderBackVolt+0,32
	.field	460,16			; _g_wBatUnderBackVolt @ 0

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
	.field  	_g_wBatUnderSoc+0,32
	.field	0,16			; _g_wBatUnderSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowBackSoc+0,32
	.field	4,16			; _g_wBatLowBackSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakSoc+0,32
	.field	10,16			; _g_wBatWeakSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBMSSOCEmpty+0,32
	.field	0,16			; _g_fBMSSOCEmpty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakVolt+0,32
	.field	460,16			; _g_wBatWeakVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderBackSoc+0,32
	.field	10,16			; _g_wBatUnderBackSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowSoc+0,32
	.field	2,16			; _g_wBatLowSoc @ 0

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
	.field  	_g_wBatLowBackVolt+0,32
	.field	460,16			; _g_wBatLowBackVolt @ 0

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
	.field  	_g_wBatLowVolt+0,32
	.field	440,16			; _g_wBatLowVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatPowerdown+0,32
	.field	0,16			; _g_fBatPowerdown @ 0

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
	.field  	_g_uwBatType+0,32
	.field	0,16			; _g_uwBatType @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakBackSoc+0,32
	.field	30,16			; _g_wBatWeakBackSoc @ 0

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
	.field  	_g_uwBatTypePre+0,32
	.field	0,16			; _g_uwBatTypePre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatSocUnderChkCnt$3+0,32
	.field	0,16			; _s_uwBatSocUnderChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatOpen+0,32
	.field	0,16			; _g_fBatOpen @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatOver+0,32
	.field	0,16			; _g_fBatOver @ 0

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
	.field  	_g_wBatVoltAdj+0,32
	.field	2048,16			; _g_wBatVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatChgOver+0,32
	.field	0,16			; _g_fBatChgOver @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltWeak+0,32
	.field	0,16			; _g_fBatVoltWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatWeak+0,32
	.field	0,16			; _g_fBatWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltLow+0,32
	.field	0,16			; _g_fBatVoltLow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltUnder+0,32
	.field	0,16			; _g_fBatVoltUnder @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBMSSOCFull+0,32
	.field	0,16			; _g_fBMSSOCFull @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatFastLow+0,32
	.field	0,16			; _g_fBatFastLow @ 0

	.global	_g_uwBatWeakChkCnt
_g_uwBatWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakChkCnt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_uwBatWeakChkCnt")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_uwBatWeakChkCnt]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_wBatWeakBackVolt
_g_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_wBatWeakBackVolt]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_wBatFloatVolt
_g_wBatFloatVolt:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_wBatFloatVolt]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_wBatUnderBackVolt
_g_wBatUnderBackVolt:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderBackVolt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wBatUnderBackVolt")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wBatUnderBackVolt]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_wBatUnderVolt
_g_wBatUnderVolt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wBatUnderVolt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wBatCVVolt
_g_wBatCVVolt:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wBatCVVolt]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wBatUnderSoc
_g_wBatUnderSoc:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wBatUnderSoc]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wBatLowBackSoc
_g_wBatLowBackSoc:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wBatLowBackSoc]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wBatWeakSoc
_g_wBatWeakSoc:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wBatWeakSoc]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_fBMSSOCEmpty
_g_fBMSSOCEmpty:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_fBMSSOCEmpty")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_fBMSSOCEmpty")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_fBMSSOCEmpty]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wBatWeakVolt
_g_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wBatWeakVolt]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_wBatUnderBackSoc
_g_wBatUnderBackSoc:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderBackSoc")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wBatUnderBackSoc")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wBatUnderBackSoc]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_wBatLowSoc
_g_wBatLowSoc:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_wBatLowSoc]
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
	.global	_g_wBatLowBackVolt
_g_wBatLowBackVolt:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wBatLowBackVolt]
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
	.global	_g_wBatLowVolt
_g_wBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wBatLowVolt]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_fBatPowerdown
_g_fBatPowerdown:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatPowerdown")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_fBatPowerdown")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_fBatPowerdown]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_external
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
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_uwBatType
_g_uwBatType:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwBatType]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wBatWeakBackSoc
_g_wBatWeakBackSoc:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wBatWeakBackSoc]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
_s_uwBatVoltUnderChkCnt$2:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$1:	.usect	".ebss",1,1,0
_s_uwBmsVoltUnderChkCnt$4:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_uwBatTypePre
_g_uwBatTypePre:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_uwBatTypePre]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
_s_uwBatSocUnderChkCnt$3:	.usect	".ebss",1,1,0
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
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
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
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
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

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_fBatOpen
_g_fBatOpen:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatOpen")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_fBatOpen")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_fBatOpen]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_fBatOver
_g_fBatOver:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatOver")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_fBatOver")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_fBatOver]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_fBatLow
_g_fBatLow:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatLow")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_fBatLow")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_fBatLow]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_fBatUnder
_g_fBatUnder:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatUnder")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_fBatUnder")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_fBatUnder]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_wBatVoltAdj
_g_wBatVoltAdj:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAdj")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wBatVoltAdj")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_wBatVoltAdj]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_fBatChgOver
_g_fBatChgOver:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_fBatChgOver]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_fBatVoltWeak
_g_fBatVoltWeak:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_fBatVoltWeak]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_fBatWeak
_g_fBatWeak:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatWeak")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_fBatWeak")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_fBatWeak]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_fBatVoltLow
_g_fBatVoltLow:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_fBatVoltLow]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_fBatVoltUnder
_g_fBatVoltUnder:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_fBatVoltUnder]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_fBMSSOCFull
_g_fBMSSOCFull:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_fBMSSOCFull")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_fBMSSOCFull")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_fBMSSOCFull]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_fBatFastLow
_g_fBatFastLow:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatFastLow")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_fBatFastLow")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_fBatFastLow]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_wNDCDCCurrAvg
_g_wNDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wNDCDCCurrAvg")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wNDCDCCurrAvg")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_wNDCDCCurrAvg]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_wDCDCCurrAvg
_g_wDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_wDCDCCurrAvg]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_wPDCDCCurrAvg
_g_wPDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_wPDCDCCurrAvg]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_uwBatVoltAvg
_g_uwBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uwBatVoltAvg]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_wNDCDCCurr
_g_wNDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wNDCDCCurr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wNDCDCCurr")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wNDCDCCurr]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_wDCDCCurr
_g_wDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_wDCDCCurr]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wPDCDCCurr
_g_wPDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurr")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wPDCDCCurr")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wPDCDCCurr]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwConvertVoltAvg
_g_uwConvertVoltAvg:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwConvertVoltAvg]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwILLCAvgCurr
_g_uwILLCAvgCurr:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwILLCAvgCurr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwILLCAvgCurr")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwILLCAvgCurr]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wChgCurrAvg
_g_wChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wChgCurrAvg]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\355442 C:\\Users\\Lin\\AppData\\Local\\Temp\\355444 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\3554412 
	.sect	".text"
	.global	_subGetParaBatWeakSts

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$81, DW_AT_low_pc(_subGetParaBatWeakSts)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x392)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 915,column 1,is_stmt,address _subGetParaBatWeakSts

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
;*** 919	-----------------------    return (*&g_uniInputStatus>>5&1u|g_fBatWeak) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 919,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |919| 
        AND       AH,@_g_uniInputStatus,#0x0020 ; [CPU_] |919| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        LSR       AH,5                  ; [CPU_] |919| 
        OR        AH,@_g_fBatWeak       ; [CPU_] |919| 
        MOVB      AL,#1,NEQ             ; [CPU_] |919| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x39d)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_subGetParaBatUnderSts

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$83, DW_AT_low_pc(_subGetParaBatUnderSts)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x36e)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 879,column 1,is_stmt,address _subGetParaBatUnderSts

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
;*** 882	-----------------------    return ((*(&g_strSysBMSCtrlInfo+2)>>1|*&g_uniInputStatus)>>3&1u|g_fBatUnder) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 882,column 3,is_stmt
        MOV       AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |882| 
        MOVB      AL,#0                 ; [CPU_] |882| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        LSR       AH,1                  ; [CPU_] |882| 
        OR        AH,@_g_uniInputStatus ; [CPU_] |882| 
        LSR       AH,3                  ; [CPU_] |882| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |882| 
        OR        AH,@_g_fBatUnder      ; [CPU_] |882| 
        MOVB      AL,#1,NEQ             ; [CPU_] |882| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x378)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_subGetParaBatPowerDownSts

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$85, DW_AT_low_pc(_subGetParaBatPowerDownSts)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x37a)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 891,column 1,is_stmt,address _subGetParaBatPowerDownSts

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
;*** 894	-----------------------    return ((*&g_uniInputStatus>>10|*(&g_strSysBMSCtrlInfo+2))>>4&1u|g_fBatPowerdown) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 894,column 3,is_stmt
        MOV       AH,@_g_uniInputStatus ; [CPU_] |894| 
        MOVB      AL,#0                 ; [CPU_] |894| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        LSR       AH,10                 ; [CPU_] |894| 
        OR        AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |894| 
        LSR       AH,4                  ; [CPU_] |894| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |894| 
        OR        AH,@_g_fBatPowerdown  ; [CPU_] |894| 
        MOVB      AL,#1,NEQ             ; [CPU_] |894| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x384)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_subGetParaBatOpenSts

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$87, DW_AT_low_pc(_subGetParaBatOpenSts)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x386)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 903,column 1,is_stmt,address _subGetParaBatOpenSts

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
;*** 906	-----------------------    return (*&g_uniInputStatus>>2&1u|g_fBatOpen) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 906,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |906| 
        AND       AH,@_g_uniInputStatus,#0x0004 ; [CPU_] |906| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        LSR       AH,2                  ; [CPU_] |906| 
        OR        AH,@_g_fBatOpen       ; [CPU_] |906| 
        MOVB      AL,#1,NEQ             ; [CPU_] |906| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x390)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_subGetBatWeakSts

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$89, DW_AT_low_pc(_subGetBatWeakSts)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x360)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 865,column 1,is_stmt,address _subGetBatWeakSts

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
;*** 869	-----------------------    return g_fBatWeak != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 869,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |869| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AH,@_g_fBatWeak       ; [CPU_] |869| 
        MOVB      AL,#1,NEQ             ; [CPU_] |869| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x36b)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_subGetBatVoltFastLowSts

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$91, DW_AT_low_pc(_subGetBatVoltFastLowSts)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 929,column 1,is_stmt,address _subGetBatVoltFastLowSts

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
;*** 930	-----------------------    return g_fBatFastLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 930,column 5,is_stmt
        MOV       AL,@_g_fBatFastLow    ; [CPU_] |930| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x3a3)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_subGetBatUnderSts

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$93, DW_AT_low_pc(_subGetBatUnderSts)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x33e)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 831,column 1,is_stmt,address _subGetBatUnderSts

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
;*** 834	-----------------------    return g_fBatUnder != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 834,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |834| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AH,@_g_fBatUnder      ; [CPU_] |834| 
        MOVB      AL,#1,NEQ             ; [CPU_] |834| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x349)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_subGetBatPowerDownSts

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$95, DW_AT_low_pc(_subGetBatPowerDownSts)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x34b)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 844,column 1,is_stmt,address _subGetBatPowerDownSts

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
;*** 847	-----------------------    return g_fBatPowerdown != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 847,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |847| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_U] 
        MOV       AH,@_g_fBatPowerdown  ; [CPU_] |847| 
        MOVB      AL,#1,NEQ             ; [CPU_] |847| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x355)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_subGetBatOverSts

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$97, DW_AT_low_pc(_subGetBatOverSts)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x339)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 826,column 1,is_stmt,address _subGetBatOverSts

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
;*** 827	-----------------------    return g_fBatOver;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 827,column 2,is_stmt
        MOV       AL,@_g_fBatOver       ; [CPU_] |827| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x33c)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_subGetBatOpenSts

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$99, DW_AT_low_pc(_subGetBatOpenSts)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 855,column 1,is_stmt,address _subGetBatOpenSts

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
;*** 856	-----------------------    return g_fBatOpen;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 856,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |856| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x359)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_subGetBatLowSts

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatLowSts")
	.dwattr $C$DW$101, DW_AT_low_pc(_subGetBatLowSts)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_subGetBatLowSts")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x3aa)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 939,column 1,is_stmt,address _subGetBatLowSts

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
;*** 940	-----------------------    return g_fBatLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatLow        ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 940,column 2,is_stmt
        MOV       AL,@_g_fBatLow        ; [CPU_] |940| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x3ad)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_subGetBatDischrgEnable

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$103, DW_AT_low_pc(_subGetBatDischrgEnable)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x3b6)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 951,column 1,is_stmt,address _subGetBatDischrgEnable

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
;*** 952	-----------------------    return g_fBatDischrgEnable;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatDischrgEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 952,column 2,is_stmt
        MOV       AL,@_g_fBatDischrgEnable ; [CPU_] |952| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x3b9)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_subGetBatDangerSts

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDangerSts")
	.dwattr $C$DW$105, DW_AT_low_pc(_subGetBatDangerSts)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_subGetBatDangerSts")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x35c)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 861,column 1,is_stmt,address _subGetBatDangerSts

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
;*** 862	-----------------------    return g_fBatDanger;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 862,column 2,is_stmt
        MOV       AL,@_g_fBatDanger     ; [CPU_] |862| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x35f)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_subGetBatChrgEnable

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$107, DW_AT_low_pc(_subGetBatChrgEnable)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x3b0)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 945,column 1,is_stmt,address _subGetBatChrgEnable

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
;*** 946	-----------------------    return g_fBatChrgEnable;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatChrgEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 946,column 2,is_stmt
        MOV       AL,@_g_fBatChrgEnable ; [CPU_] |946| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x3b3)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_subClrBatVoltFastLowSts

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$109, DW_AT_low_pc(_subClrBatVoltFastLowSts)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x3a5)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 934,column 1,is_stmt,address _subClrBatVoltFastLowSts

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
;*** 935	-----------------------    g_fBatFastLow = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 935,column 5,is_stmt
        MOV       @_g_fBatFastLow,#0    ; [CPU_] |935| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x3a8)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sILLCAvgCurrAdj

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$111, DW_AT_low_pc(_sILLCAvgCurrAdj)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 159,column 1,is_stmt,address _sILLCAvgCurrAdj

	.dwfde $C$DW$CIE, _sILLCAvgCurrAdj
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwILLCAvgCurr")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uwILLCAvgCurr")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

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
;*** 160	-----------------------    g_uwILLCAvgCurr = uwILLCAvgCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwILLCAvgCurr
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("uwILLCAvgCurr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_uwILLCAvgCurr")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwILLCAvgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 160,column 2,is_stmt
        MOV       @_g_uwILLCAvgCurr,AL  ; [CPU_] |160| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_sDCDCCurrAvgAdj

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$115, DW_AT_low_pc(_sDCDCCurrAvgAdj)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 126,column 1,is_stmt,address _sDCDCCurrAvgAdj

	.dwfde $C$DW$CIE, _sDCDCCurrAvgAdj
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]

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
;*** 127	-----------------------    g_wPDCDCCurrAvg = wPDCDCCurr;
;*** 128	-----------------------    g_wNDCDCCurrAvg = wNDCDCCurr;
;*** 129	-----------------------    y$5 = (wPDCDCCurr+wNDCDCCurr)*7;
;*** 129	-----------------------    g_wDCDCCurrAvg = y$5;
;*** 132	-----------------------    g_wChgCurrAvg = (y$5 < 0 || (gi_wDCDCChgDischgEnDisable&1) == 0) ? 0 : y$5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y5
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("$O$y5")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNDCDCCurr
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPDCDCCurr
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 129,column 2,is_stmt
        MOV       T,AH                  ; [CPU_] |129| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 127,column 2,is_stmt
        MOV       @_g_wPDCDCCurrAvg,AL  ; [CPU_] |127| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 128,column 2,is_stmt
        MOV       @_g_wNDCDCCurrAvg,AH  ; [CPU_] |128| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 129,column 2,is_stmt
        ADD       T,AL                  ; [CPU_] |129| 
        MPYB      ACC,T,#7              ; [CPU_] |129| 
        MOV       @_g_wDCDCCurrAvg,AL   ; [CPU_] |129| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 132,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |132| 
        B         $C$L1,LT              ; [CPU_] |132| 
        ; branchcc occurs ; [] |132| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |132| 
        BF        $C$L2,TC              ; [CPU_] |132| 
        ; branchcc occurs ; [] |132| 
$C$L1:    
        MOVB      AL,#0                 ; [CPU_] |132| 
$C$L2:    
;***  	-----------------------    return;
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
        MOV       @_g_wChgCurrAvg,AL    ; [CPU_] |132| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sDCDCCurrAdj

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$122, DW_AT_low_pc(_sDCDCCurrAdj)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 119,column 1,is_stmt,address _sDCDCCurrAdj

	.dwfde $C$DW$CIE, _sDCDCCurrAdj
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg1]

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
;*** 120	-----------------------    g_wPDCDCCurr = wPDCDCCurr;
;*** 121	-----------------------    g_wNDCDCCurr = wNDCDCCurr;
;*** 122	-----------------------    g_wDCDCCurr = (wPDCDCCurr+wNDCDCCurr)*7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wPDCDCCurr
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNDCDCCurr
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_g_wPDCDCCurr     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 122,column 2,is_stmt
        MOV       T,AH                  ; [CPU_] |122| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 120,column 2,is_stmt
        MOV       @_g_wPDCDCCurr,AL     ; [CPU_] |120| 
        MOVW      DP,#_g_wNDCDCCurr     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 122,column 2,is_stmt
        ADD       T,AL                  ; [CPU_] |122| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 121,column 2,is_stmt
        MOV       @_g_wNDCDCCurr,AH     ; [CPU_] |121| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 122,column 2,is_stmt
        MPYB      ACC,T,#7              ; [CPU_] |122| 
        MOV       @_g_wDCDCCurr,AL      ; [CPU_] |122| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_sConvertVoltAvgAdj

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$128, DW_AT_low_pc(_sConvertVoltAvgAdj)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 114,column 1,is_stmt,address _sConvertVoltAvgAdj

	.dwfde $C$DW$CIE, _sConvertVoltAvgAdj
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

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
;*** 115	-----------------------    g_uwConvertVoltAvg = uwBatVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBatVolt
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 115,column 2,is_stmt
        MOV       @_g_uwConvertVoltAvg,AL ; [CPU_] |115| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_sBatteryModuleInit

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$132, DW_AT_low_pc(_sBatteryModuleInit)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_sBatteryModuleInit")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 79,column 1,is_stmt,address _sBatteryModuleInit

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
;*** 80	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;*** 81	-----------------------    g_wBatUnderBackVolt = swGetEEBatUnderBackVolt();
;*** 82	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;*** 83	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;*** 84	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
;*** 85	-----------------------    g_wBatUnderBackSoc = swGetEEBatUnderBackSoc();
;*** 87	-----------------------    if ( (unsigned)g_wBatLowVolt <= swGetEEBatFloatVolt()-5u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y120
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("$O$y120")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("$O$y120")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 80,column 2,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |80| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |80| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |80| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 81,column 2,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |81| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |81| 
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |81| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 82,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |82| 
        ADDB      AL,#20                ; [CPU_] |82| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |82| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 83,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |83| 
        ADDB      AL,#40                ; [CPU_] |83| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |83| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 84,column 2,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |84| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |84| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |84| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 85,column 2,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |85| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |85| 
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
        MOV       @_g_wBatUnderBackSoc,AL ; [CPU_] |85| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 87,column 2,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |87| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |87| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |87| 
        CMP       AL,@_g_wBatLowVolt    ; [CPU_] |87| 
        B         $C$L3,HIS             ; [CPU_] |87| 
        ; branchcc occurs ; [] |87| 
;*** 89	-----------------------    g_wBatLowVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 89,column 3,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |89| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |89| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |89| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |89| 
$C$L3:    
;***	-----------------------g3:
;*** 91	-----------------------    if ( (unsigned)g_wBatLowBackVolt <= swGetEEBatFloatVolt()-5u ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 91,column 2,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |91| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |91| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |91| 
        CMP       AL,@_g_wBatLowBackVolt ; [CPU_] |91| 
        B         $C$L4,HIS             ; [CPU_] |91| 
        ; branchcc occurs ; [] |91| 
;*** 93	-----------------------    g_wBatLowBackVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 93,column 3,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |93| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |93| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |93| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |93| 
$C$L4:    
;***	-----------------------g5:
;*** 95	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;*** 96	-----------------------    y$120 = g_wBatUnderSoc+4;
;*** 96	-----------------------    g_wBatLowBackSoc = y$120;
;*** 97	-----------------------    if ( C$1 <= 100 ) goto g7;
;*** 97	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g7:
;*** 98	-----------------------    if ( y$120 <= 100 ) goto g9;
;*** 98	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g9:
;*** 101	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;*** 102	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;*** 104	-----------------------    g_wBatVoltAdj = swGetEEDSPBatAdj();
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 95,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |95| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 96,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |96| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 95,column 2,is_stmt
        ADDB      AH,#2                 ; [CPU_] |95| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 96,column 2,is_stmt
        ADDB      AL,#4                 ; [CPU_] |96| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 95,column 2,is_stmt
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |95| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 96,column 2,is_stmt
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |96| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 97,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |97| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 97,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |97| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 98,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |98| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 98,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |98| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 101,column 2,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |101| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |101| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |101| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 102,column 2,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |102| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |102| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |102| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 104,column 2,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |104| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |104| 
        MOVW      DP,#_g_wBatVoltAdj    ; [CPU_U] 
        MOV       @_g_wBatVoltAdj,AL    ; [CPU_] |104| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$147, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x25b)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 604,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltOverCnt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_s_uwBatVoltOverCnt$12")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _s_uwBatVoltOverCnt$12]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatWeakChkCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_s_uwBatWeakChkCnt$13")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _s_uwBatWeakChkCnt$13]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]

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
;*** 610	-----------------------    if ( g_uwBatType ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wBatWeakBackVolt
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _uwFilter
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |604| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 610,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |610| 
        BF        $C$L9,NEQ             ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
;*** 613	-----------------------    if ( g_fBatVoltWeak ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 613,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |613| 
        BF        $C$L5,NEQ             ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
;*** 615	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatWeakVolt, uwFilter, &s_uwBatWeakChkCnt) ) goto g13;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 615,column 4,is_stmt
        MOV       AH,@_g_wBatWeakVolt   ; [CPU_] |615| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |615| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |615| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |615| 
        ; call occurs [#_sbUnderLevelChk] ; [] |615| 
        CMPB      AL,#0                 ; [CPU_] |615| 
        BF        $C$L14,EQ             ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
;*** 618	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 619	-----------------------    g_fBatVoltWeak = 1u;
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 619,column 5,is_stmt
        MOVB      @_g_fBatVoltWeak,#1,UNC ; [CPU_] |619| 
        B         $C$L13,UNC            ; [CPU_] |619| 
        ; branch occurs ; [] |619| 
$C$L5:    
;***	-----------------------g5:
;*** 625	-----------------------    if ( g_wBatWeakBackVolt > 600 ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 625,column 4,is_stmt
        CMP       @_g_wBatWeakBackVolt,#600 ; [CPU_] |625| 
        B         $C$L6,GT              ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
;*** 631	-----------------------    wBatWeakBackVolt = g_wBatWeakBackVolt;
;*** 631	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 631,column 5,is_stmt
        MOV       AH,@_g_wBatWeakBackVolt ; [CPU_] |631| 
        B         $C$L7,UNC             ; [CPU_] |631| 
        ; branch occurs ; [] |631| 
$C$L6:    
;***	-----------------------g7:
;*** 627	-----------------------    wBatWeakBackVolt = 1000u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 627,column 5,is_stmt
        MOV       AH,#1000              ; [CPU_] |627| 
$C$L7:    
;***	-----------------------g8:
;*** 635	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, wBatWeakBackVolt, uwFilter, &s_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && (g_wBatChgStage != 3 && s_uwBatVoltOverCnt < 500u) || g_fBatUnder ) goto g16;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 635,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |635| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |635| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |635| 
        ; call occurs [#_sbOverLevelChk] ; [] |635| 
        CMPB      AL,#0                 ; [CPU_] |635| 
        BF        $C$L8,NEQ             ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |635| 
        CMPB      AL,#2                 ; [CPU_] |635| 
        BF        $C$L8,EQ              ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
        CMPB      AL,#3                 ; [CPU_] |635| 
        BF        $C$L8,EQ              ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
        MOVW      DP,#_s_uwBatVoltOverCnt$12 ; [CPU_U] 
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_] |635| 
        B         $C$L15,LO             ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
$C$L8:    
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |635| 
        BF        $C$L15,NEQ            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 643	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 644	-----------------------    g_fBatVoltWeak = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 644,column 5,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |644| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 645,column 5,is_stmt
        B         $C$L13,UNC            ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$L9:    
;***	-----------------------g10:
;*** 651	-----------------------    if ( g_fBatSocWeak ) goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 651,column 3,is_stmt
        MOV       AL,@_g_fBatSocWeak    ; [CPU_] |651| 
        BF        $C$L11,NEQ            ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
;*** 653	-----------------------    if ( !(sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatWeakSoc, uwFilter, &s_uwBatWeakChkCnt) || g_fBMSSOCEmpty) ) goto g13;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 653,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |653| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |653| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |653| 
        MOV       AH,@_g_wBatWeakSoc    ; [CPU_] |653| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |653| 
        ; call occurs [#_sbUnderLevelChk] ; [] |653| 
        CMPB      AL,#0                 ; [CPU_] |653| 
        BF        $C$L10,NEQ            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |653| 
        BF        $C$L14,EQ             ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
$C$L10:    
;*** 656	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 657	-----------------------    g_fBatSocWeak = 1u;
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 657,column 5,is_stmt
        MOVB      @_g_fBatSocWeak,#1,UNC ; [CPU_] |657| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 660,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |660| 
        ; branch occurs ; [] |660| 
$C$L11:    
;***	-----------------------g14:
;*** 663	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatWeakBackSoc, uwFilter, &s_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && s_uwBatVoltOverCnt < 500u) || g_fBatUnder ) goto g16;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 663,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |663| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |663| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |663| 
        MOV       AH,@_g_wBatWeakBackSoc ; [CPU_] |663| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |663| 
        ; call occurs [#_sbOverLevelChk] ; [] |663| 
        CMPB      AL,#0                 ; [CPU_] |663| 
        BF        $C$L12,NEQ            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |663| 
        CMPB      AL,#2                 ; [CPU_] |663| 
        BF        $C$L12,EQ             ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |663| 
        BF        $C$L12,NEQ            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_] |663| 
        B         $C$L15,LO             ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
$C$L12:    
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |663| 
        BF        $C$L15,NEQ            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
;*** 672	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 673	-----------------------    g_fBatSocWeak = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 673,column 5,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |673| 
$C$L13:    
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 672,column 5,is_stmt
        MOV       @_s_uwBatWeakChkCnt$13,#0 ; [CPU_] |672| 
$C$L14:    
;*** 674	-----------------------    s_uwBatVoltOverCnt = 0u;
        MOVW      DP,#_s_uwBatVoltOverCnt$12 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 674,column 5,is_stmt
        MOV       @_s_uwBatVoltOverCnt$12,#0 ; [CPU_] |674| 
$C$L15:    
;***	-----------------------g16:
;*** 680	-----------------------    if ( !g_fBatChgOver ) goto g19;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 680,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |680| 
        BF        $C$L16,EQ             ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
;*** 682	-----------------------    if ( s_uwBatVoltOverCnt >= 500u ) goto g20;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 682,column 3,is_stmt
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_] |682| 
        B         $C$L17,HIS            ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 684	-----------------------    ++s_uwBatVoltOverCnt;
;*** 684	-----------------------    goto g20;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 684,column 4,is_stmt
        INC       @_s_uwBatVoltOverCnt$12 ; [CPU_] |684| 
        B         $C$L17,UNC            ; [CPU_] |684| 
        ; branch occurs ; [] |684| 
$C$L16:    
;***	-----------------------g19:
;*** 689	-----------------------    s_uwBatVoltOverCnt = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 689,column 3,is_stmt
        MOV       @_s_uwBatVoltOverCnt$12,#0 ; [CPU_] |689| 
$C$L17:    
;***	-----------------------g20:
;*** 692	-----------------------    if ( g_fBatWeak ) goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 692,column 2,is_stmt
        MOV       AL,@_g_fBatWeak       ; [CPU_] |692| 
        BF        $C$L18,NEQ            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 694	-----------------------    if ( !(g_fBatSocWeak|g_fBatVoltWeak) ) goto g25;
;*** 696	-----------------------    g_fBatWeak = 1u;
;*** 696	-----------------------    goto g25;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 694,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |694| 
        OR        AL,@_g_fBatSocWeak    ; [CPU_] |694| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 696,column 4,is_stmt
        MOVB      @_g_fBatWeak,#1,NEQ   ; [CPU_] |696| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g23:
;*** 702	-----------------------    if ( g_fBatSocWeak|g_fBatVoltWeak ) goto g25;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 702,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |702| 
        OR        AL,@_g_fBatSocWeak    ; [CPU_] |702| 
        BF        $C$L19,NEQ            ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
;*** 704	-----------------------    g_fBatWeak = 0u;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 704,column 4,is_stmt
        MOV       @_g_fBatWeak,#0       ; [CPU_] |704| 
$C$L19:    
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x2c4)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sBatVoltAvgAdj

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$159, DW_AT_low_pc(_sBatVoltAvgAdj)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 108,column 1,is_stmt,address _sBatVoltAvgAdj

	.dwfde $C$DW$CIE, _sBatVoltAvgAdj
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]

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
;*** 110	-----------------------    g_uwBatVoltAvg = uwBatVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBatVolt
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 110,column 2,is_stmt
        MOV       @_g_uwBatVoltAvg,AL   ; [CPU_] |110| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_sBatUnderChk

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$163, DW_AT_low_pc(_sBatUnderChk)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 183,column 1,is_stmt,address _sBatUnderChk

	.dwfde $C$DW$CIE, _sBatUnderChk
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatUnderDelayCnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_s_uwBatUnderDelayCnt$9")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _s_uwBatUnderDelayCnt$9]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatStartDelayCnt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_s_uwBatStartDelayCnt$8")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _s_uwBatStartDelayCnt$8]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocPowerDownChkCnt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_s_uwBatSocPowerDownChkCnt$6")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _s_uwBatSocPowerDownChkCnt$6]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltPowerDownChkCnt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_s_uwBatVoltPowerDownChkCnt$5")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _s_uwBatVoltPowerDownChkCnt$5]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatDangerChkCnt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_s_uwBatDangerChkCnt$7")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _s_uwBatDangerChkCnt$7]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltUnderChkCnt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_s_uwBatVoltUnderChkCnt$2")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _s_uwBatVoltUnderChkCnt$2]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBmsVoltUnderChkCnt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_s_uwBmsVoltUnderChkCnt$4")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _s_uwBmsVoltUnderChkCnt$4]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocUnderChkCnt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_s_uwBatSocUnderChkCnt$3")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _s_uwBatSocUnderChkCnt$3]
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]

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
;*** 199	-----------------------    if ( g_uwBatType ) goto g38;
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
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwFilter
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatUnderVolt
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderVolt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wBatUnderVolt")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wBmsUnderVoltBack
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wBmsUnderVoltBack")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wBmsUnderVoltBack")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wBatUnderSoc
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderSoc")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wBatUnderSoc")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$v1
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg1]
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
        MOVZ      AR3,AL                ; [CPU_] |183| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 199,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |199| 
        BF        $C$L42,NEQ            ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
;*** 202	-----------------------    if ( !g_fBatStart ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 202,column 3,is_stmt
        MOV       AL,@_g_fBatStart      ; [CPU_] |202| 
        BF        $C$L24,EQ             ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
;*** 204	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 204,column 4,is_stmt
        DEC       @_s_uwBatStartDelayCnt$8 ; [CPU_] |204| 
        BF        $C$L20,NEQ            ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
;*** 206	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 207	-----------------------    g_fBatStart = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 206,column 5,is_stmt
        MOVB      @_s_uwBatStartDelayCnt$8,#200,UNC ; [CPU_] |206| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 207,column 5,is_stmt
        MOV       @_g_fBatStart,#0      ; [CPU_] |207| 
$C$L20:    
;***	-----------------------g5:
;*** 221	-----------------------    (g_uwSolarLoss == 0u || g_wBatUnderVolt > 460) ? (wBatUnderVolt = g_wBatUnderVolt) : (wBatUnderVolt = 460);
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 221,column 5,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |221| 
        BF        $C$L21,EQ             ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        CMP       @_g_wBatUnderVolt,#460 ; [CPU_] |221| 
        B         $C$L22,LEQ            ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
$C$L21:    
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatUnderVolt ; [CPU_] |221| 
        B         $C$L23,UNC            ; [CPU_] |221| 
        ; branch occurs ; [] |221| 
$C$L22:    
        MOVL      XAR1,#460             ; [CPU_] |221| 
$C$L23:    
;*** 230	-----------------------    if ( !g_fBatVoltUnder ) goto g8;
;*** 232	-----------------------    g_fBatVoltPowerdown = 1u;
;*** 232	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 230,column 4,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |230| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 232,column 5,is_stmt
        MOVB      @_g_fBatVoltPowerdown,#1,NEQ ; [CPU_] |232| 
        B         $C$L25,UNC            ; [CPU_] |232| 
        ; branch occurs ; [] |232| 
$C$L24:    
;***	-----------------------g7:
;*** 238	-----------------------    wBatUnderVolt = g_wBatUnderVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 238,column 4,is_stmt
        MOVZ      AR1,@_g_wBatUnderVolt ; [CPU_] |238| 
$C$L25:    
;***	-----------------------g8:
;*** 241	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 241,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |241| 
        CMPB      AL,#5                 ; [CPU_] |241| 
        BF        $C$L27,EQ             ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
        CMPB      AL,#2                 ; [CPU_] |241| 
        BF        $C$L27,EQ             ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |241| 
        BF        $C$L27,EQ             ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
;*** 250	-----------------------    g_wBatUnderBackVolt = C$2 = g_wBatFloatVolt-4;
;*** 251	-----------------------    if ( C$2 <= g_wBatWeakBackVolt ) goto g11;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 250,column 4,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |250| 
        ADDB      AL,#-4                ; [CPU_] |250| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |250| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 251,column 4,is_stmt
        CMP       AL,@_g_wBatWeakBackVolt ; [CPU_] |251| 
        B         $C$L26,LEQ            ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
;*** 253	-----------------------    g_wBatUnderBackVolt = g_wBatWeakBackVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 253,column 5,is_stmt
        MOV       AL,@_g_wBatWeakBackVolt ; [CPU_] |253| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |253| 
$C$L26:    
;***	-----------------------g11:
;*** 255	-----------------------    if ( g_wBatUnderBackVolt >= 480 ) goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 255,column 4,is_stmt
        CMP       @_g_wBatUnderBackVolt,#480 ; [CPU_] |255| 
        B         $C$L28,GEQ            ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
;*** 257	-----------------------    g_wBatUnderBackVolt = 480;
;*** 257	-----------------------    goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 257,column 5,is_stmt
        MOV       @_g_wBatUnderBackVolt,#480 ; [CPU_] |257| 
        B         $C$L28,UNC            ; [CPU_] |257| 
        ; branch occurs ; [] |257| 
$C$L27:    
;***	-----------------------g13:
;*** 244	-----------------------    g_wBatUnderBackVolt = wBatUnderVolt;
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 244,column 4,is_stmt
        MOV       @_g_wBatUnderBackVolt,AR1 ; [CPU_] |244| 
$C$L28:    
;***	-----------------------g14:
;*** 265	-----------------------    if ( g_fBatVoltUnder ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 265,column 3,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |265| 
        BF        $C$L29,NEQ            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
;*** 267	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)wBatUnderVolt, uwFilter, &s_uwBatVoltUnderChkCnt) ) goto g18;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 267,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |267| 
        MOVL      XAR4,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] |267| 
        MOV       AH,AR1                ; [CPU_] |267| 
        MOVZ      AR5,AR3               ; [CPU_] |267| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |267| 
        ; call occurs [#_sbUnderLevelChk] ; [] |267| 
        CMPB      AL,#0                 ; [CPU_] |267| 
        BF        $C$L30,EQ             ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
;*** 270	-----------------------    g_fBatVoltUnder = 1u;
;*** 270	-----------------------    goto g19;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 270,column 5,is_stmt
        MOVB      @_g_fBatVoltUnder,#1,UNC ; [CPU_] |270| 
        B         $C$L31,UNC            ; [CPU_] |270| 
        ; branch occurs ; [] |270| 
$C$L29:    
;***	-----------------------g17:
;*** 276	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderBackVolt, uwFilter, &s_uwBatVoltUnderChkCnt) || g_wBatChgStage == 2 || (g_wBatChgStage == 3 || g_fBMSSOCFull) ) goto g21;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 276,column 4,is_stmt
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_] |276| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |276| 
        MOVL      XAR4,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] |276| 
        MOVZ      AR5,AR3               ; [CPU_] |276| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |276| 
        ; call occurs [#_sbOverLevelChk] ; [] |276| 
        CMPB      AL,#0                 ; [CPU_] |276| 
        BF        $C$L32,NEQ            ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |276| 
        CMPB      AL,#2                 ; [CPU_] |276| 
        BF        $C$L32,EQ             ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
        CMPB      AL,#3                 ; [CPU_] |276| 
        BF        $C$L32,EQ             ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |276| 
        BF        $C$L32,NEQ            ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
$C$L30:    
;***	-----------------------g18:
;*** 288	-----------------------    if ( !g_fBatVoltUnder ) goto g22;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 288,column 3,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |288| 
        BF        $C$L33,EQ             ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
$C$L31:    
;***	-----------------------g19:
;*** 290	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 290,column 4,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |290| 
        BF        $C$L34,EQ             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
;*** 290	-----------------------    --s_uwBatUnderDelayCnt;
;*** 290	-----------------------    goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 290,column 33,is_stmt
        DEC       @_s_uwBatUnderDelayCnt$9 ; [CPU_] |290| 
        B         $C$L34,UNC            ; [CPU_] |290| 
        ; branch occurs ; [] |290| 
$C$L32:    
;***	-----------------------g21:
;*** 282	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 283	-----------------------    g_fBatVoltUnder = 0u;
        MOVW      DP,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 282,column 5,is_stmt
        MOV       @_s_uwBatVoltUnderChkCnt$2,#0 ; [CPU_] |282| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 283,column 5,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |283| 
$C$L33:    
;***	-----------------------g22:
;*** 294	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 294,column 4,is_stmt
        MOV       @_s_uwBatUnderDelayCnt$9,#500 ; [CPU_] |294| 
$C$L34:    
;***	-----------------------g23:
;*** 301	-----------------------    if ( g_fBatVoltPowerdown|s_uwBatUnderDelayCnt ) goto g28;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 301,column 3,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |301| 
        OR        AL,@_g_fBatVoltPowerdown ; [CPU_] |301| 
        BF        $C$L36,NEQ            ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
;*** 305	-----------------------    if ( (g_wBatPowerDownTemp = (unsigned)wBatUnderVolt-20u) >= 420u ) goto g26;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 305,column 4,is_stmt
        MOV       AH,AR1                ; [CPU_] |305| 
        ADDB      AH,#-20               ; [CPU_] |305| 
        CMP       AH,#420               ; [CPU_] |305| 
        B         $C$L35,HIS            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
;*** 308	-----------------------    g_wBatPowerDownTemp = 420u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 308,column 5,is_stmt
        MOV       AH,#420               ; [CPU_] |308| 
$C$L35:    
;***	-----------------------g26:
;*** 311	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt) ) goto g32;
;*** 313	-----------------------    g_fBatVoltPowerdown = 1u;
;*** 313	-----------------------    goto g32;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 311,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |311| 
        MOVL      XAR4,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_U] |311| 
        MOVZ      AR5,AR3               ; [CPU_] |311| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |311| 
        ; call occurs [#_sbUnderLevelChk] ; [] |311| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |311| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 313,column 5,is_stmt
        MOVB      @_g_fBatVoltPowerdown,#1,NEQ ; [CPU_] |313| 
        B         $C$L39,UNC            ; [CPU_] |313| 
        ; branch occurs ; [] |313| 
$C$L36:    
;***	-----------------------g28:
;*** 318	-----------------------    if ( (g_wBatPowerDownTemp = (unsigned)g_wBatUnderBackVolt-20u) >= 420u ) goto g30;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 318,column 4,is_stmt
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_] |318| 
        ADDB      AH,#-20               ; [CPU_] |318| 
        CMP       AH,#420               ; [CPU_] |318| 
        B         $C$L37,HIS            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
;*** 319	-----------------------    g_wBatPowerDownTemp = 440u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 319,column 63,is_stmt
        MOV       AH,#440               ; [CPU_] |319| 
$C$L37:    
;***	-----------------------g30:
;*** 321	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && (g_wBatChgStage != 3 && g_fBatVoltUnder) ) goto g32;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 321,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |321| 
        MOVL      XAR4,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_U] |321| 
        MOVZ      AR5,AR3               ; [CPU_] |321| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |321| 
        ; call occurs [#_sbOverLevelChk] ; [] |321| 
        CMPB      AL,#0                 ; [CPU_] |321| 
        BF        $C$L38,NEQ            ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |321| 
        CMPB      AL,#2                 ; [CPU_] |321| 
        BF        $C$L38,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        CMPB      AL,#3                 ; [CPU_] |321| 
        BF        $C$L38,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |321| 
        BF        $C$L39,NEQ            ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
$C$L38:    
;*** 324	-----------------------    s_uwBatVoltPowerDownChkCnt = 0u;
;*** 325	-----------------------    g_fBatVoltPowerdown = 0u;
        MOVW      DP,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 324,column 5,is_stmt
        MOV       @_s_uwBatVoltPowerDownChkCnt$5,#0 ; [CPU_] |324| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 325,column 5,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |325| 
$C$L39:    
;***	-----------------------g32:
;*** 332	-----------------------    if ( g_fBatOpen ) goto g37;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 332,column 3,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |332| 
        BF        $C$L41,NEQ            ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
;*** 334	-----------------------    if ( g_fBatDanger ) goto g36;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 334,column 4,is_stmt
        MOV       AL,@_g_fBatDanger     ; [CPU_] |334| 
        BF        $C$L40,NEQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
;*** 336	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderVolt, 3000u, &s_uwBatDangerChkCnt) ) goto g75;
;*** 338	-----------------------    g_fBatDanger = 1u;
;*** 338	-----------------------    goto g75;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 336,column 5,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |336| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |336| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$7 ; [CPU_U] |336| 
        MOVL      XAR5,#3000            ; [CPU_] |336| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |336| 
        ; call occurs [#_sbUnderLevelChk] ; [] |336| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |336| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 338,column 6,is_stmt
        MOVB      @_g_fBatDanger,#1,NEQ ; [CPU_] |338| 
        B         $C$L66,UNC            ; [CPU_] |338| 
        ; branch occurs ; [] |338| 
$C$L40:    
;***	-----------------------g36:
;*** 343	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderVolt+8u, 30000u, &s_uwBatDangerChkCnt) == 0u && g_wBatChgStage != 2 && (g_wBatChgStage != 3 && g_fBMSSOCFull == 0u) ) goto g75;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 343,column 5,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |343| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |343| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$7 ; [CPU_U] |343| 
        MOVL      XAR5,#30000           ; [CPU_] |343| 
        ADDB      AH,#8                 ; [CPU_] |343| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |343| 
        ; call occurs [#_sbOverLevelChk] ; [] |343| 
        CMPB      AL,#0                 ; [CPU_] |343| 
        BF        $C$L41,NEQ            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |343| 
        CMPB      AL,#2                 ; [CPU_] |343| 
        BF        $C$L41,EQ             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
        CMPB      AL,#3                 ; [CPU_] |343| 
        BF        $C$L41,EQ             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |343| 
        BF        $C$L66,EQ             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
$C$L41:    
;***	-----------------------g37:
;*** 353	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 354	-----------------------    g_fBatDanger = 0u;
;*** 354	-----------------------    goto g75;
        MOVW      DP,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 353,column 4,is_stmt
        MOV       @_s_uwBatVoltUnderChkCnt$2,#0 ; [CPU_] |353| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 354,column 4,is_stmt
        MOV       @_g_fBatDanger,#0     ; [CPU_] |354| 
        B         $C$L66,UNC            ; [CPU_] |354| 
        ; branch occurs ; [] |354| 
$C$L42:    
;***	-----------------------g38:
;*** 362	-----------------------    if ( !g_fBatStart ) goto g46;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 362,column 3,is_stmt
        MOV       AL,@_g_fBatStart      ; [CPU_] |362| 
        BF        $C$L47,EQ             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;*** 364	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g41;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 364,column 4,is_stmt
        DEC       @_s_uwBatStartDelayCnt$8 ; [CPU_] |364| 
        BF        $C$L43,NEQ            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 366	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 367	-----------------------    g_fBatStart = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 366,column 5,is_stmt
        MOVB      @_s_uwBatStartDelayCnt$8,#200,UNC ; [CPU_] |366| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 367,column 5,is_stmt
        MOV       @_g_fBatStart,#0      ; [CPU_] |367| 
$C$L43:    
;***	-----------------------g41:
;*** 374	-----------------------    (g_wBatUnderSoc >= 6) ? (wBatUnderSoc = g_wBatUnderSoc) : (wBatUnderSoc = 5);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 374,column 5,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |374| 
        CMPB      AL,#6                 ; [CPU_] |374| 
        B         $C$L44,LT             ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
        MOVZ      AR1,@_g_wBatUnderSoc  ; [CPU_] |374| 
        B         $C$L45,UNC            ; [CPU_] |374| 
        ; branch occurs ; [] |374| 
$C$L44:    
        MOVB      XAR1,#5               ; [CPU_] |374| 
$C$L45:    
;*** 377	-----------------------    if ( g_uwParaMode == 2u ) goto g43;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 377,column 4,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |377| 
        CMPB      AL,#2                 ; [CPU_] |377| 
        BF        $C$L46,EQ             ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
;*** 379	-----------------------    wBatUnderSoc -= 2;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 379,column 5,is_stmt
        SUBB      XAR1,#2               ; [CPU_U] |379| 
$C$L46:    
;***	-----------------------g43:
;*** 383	-----------------------    if ( !g_uwSolarLoss ) goto g47;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 383,column 6,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |383| 
        BF        $C$L48,EQ             ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
;*** 385	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, 460u, uwFilter, &s_uwBmsVoltUnderChkCnt) ) goto g47;
;*** 387	-----------------------    g_fBmsVoltUnder = 1u;
;*** 387	-----------------------    goto g47;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 385,column 5,is_stmt
        MOVL      XAR4,#_s_uwBmsVoltUnderChkCnt$4 ; [CPU_U] |385| 
        MOV       AH,#460               ; [CPU_] |385| 
        MOVZ      AR5,AR3               ; [CPU_] |385| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |385| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |385| 
        ; call occurs [#_sbUnderLevelChk] ; [] |385| 
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |385| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 387,column 6,is_stmt
        MOVB      @_g_fBmsVoltUnder,#1,NEQ ; [CPU_] |387| 
        B         $C$L48,UNC            ; [CPU_] |387| 
        ; branch occurs ; [] |387| 
$C$L47:    
;***	-----------------------g46:
;*** 394	-----------------------    wBatUnderSoc = g_wBatUnderSoc;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 394,column 4,is_stmt
        MOVZ      AR1,@_g_wBatUnderSoc  ; [CPU_] |394| 
$C$L48:    
;***	-----------------------g47:
;*** 399	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g53;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 399,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |399| 
        CMPB      AL,#5                 ; [CPU_] |399| 
        BF        $C$L49,EQ             ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
        CMPB      AL,#2                 ; [CPU_] |399| 
        BF        $C$L49,EQ             ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |399| 
        BF        $C$L49,EQ             ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
;*** 408	-----------------------    if ( g_wBatUnderBackSoc <= g_wBatWeakBackSoc ) goto g50;
;*** 410	-----------------------    g_wBatUnderBackSoc = g_wBatWeakBackSoc;
;***	-----------------------g50:
;*** 412	-----------------------    if ( g_wBatUnderBackSoc >= g_wBatUnderSoc ) goto g52;
;*** 414	-----------------------    g_wBatUnderBackSoc = g_wBatUnderSoc;
;***	-----------------------g52:
;*** 416	-----------------------    wBmsUnderVoltBack = 500;
;*** 416	-----------------------    goto g54;
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 408,column 4,is_stmt
        MOV       AL,@_g_wBatWeakBackSoc ; [CPU_] |408| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 416,column 4,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |416| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 408,column 4,is_stmt
        CMP       AL,@_g_wBatUnderBackSoc ; [CPU_] |408| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 410,column 5,is_stmt
        MOV       @_g_wBatUnderBackSoc,AL,LT ; [CPU_] |410| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 412,column 4,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |412| 
        CMP       AL,@_g_wBatUnderBackSoc ; [CPU_] |412| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 414,column 5,is_stmt
        MOV       @_g_wBatUnderBackSoc,AL,GT ; [CPU_] |414| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 416,column 4,is_stmt
        B         $C$L50,UNC            ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$L49:    
;***	-----------------------g53:
;*** 402	-----------------------    g_wBatUnderBackSoc = wBatUnderSoc;
;*** 403	-----------------------    wBmsUnderVoltBack = 460;
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 403,column 4,is_stmt
        MOVL      XAR2,#460             ; [CPU_] |403| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 402,column 4,is_stmt
        MOV       @_g_wBatUnderBackSoc,AR1 ; [CPU_] |402| 
$C$L50:    
;***	-----------------------g54:
;*** 420	-----------------------    if ( g_fBatSocUnder ) goto g58;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 420,column 3,is_stmt
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |420| 
        BF        $C$L52,NEQ            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
;*** 420	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g58;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |420| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |420| 
        BF        $C$L52,NTC            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
;*** 422	-----------------------    if ( !(sbUnderLevelChk(C$1[1]>>8, (unsigned)wBatUnderSoc, uwFilter, &s_uwBatSocUnderChkCnt) || g_fBMSSOCEmpty) ) goto g59;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 422,column 4,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |422| 
        MOV       AH,AR1                ; [CPU_] |422| 
        MOVZ      AR5,AR3               ; [CPU_] |422| 
        MOVL      XAR4,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] |422| 
        LSR       AL,8                  ; [CPU_] |422| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |422| 
        ; call occurs [#_sbUnderLevelChk] ; [] |422| 
        CMPB      AL,#0                 ; [CPU_] |422| 
        BF        $C$L51,NEQ            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |422| 
        BF        $C$L53,EQ             ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
$C$L51:    
;*** 425	-----------------------    s_uwBatSocUnderChkCnt = 0u;
;*** 426	-----------------------    g_fBatSocUnder = 1u;
;*** 426	-----------------------    goto g60;
        MOVW      DP,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 425,column 5,is_stmt
        MOV       @_s_uwBatSocUnderChkCnt$3,#0 ; [CPU_] |425| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 426,column 5,is_stmt
        MOVB      @_g_fBatSocUnder,#1,UNC ; [CPU_] |426| 
        B         $C$L54,UNC            ; [CPU_] |426| 
        ; branch occurs ; [] |426| 
$C$L52:    
;***	-----------------------g58:
;*** 432	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatUnderBackSoc, uwFilter, &s_uwBatSocUnderChkCnt) || g_wBatChgStage == 2 || g_fBMSSOCFull ) goto g62;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 432,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |432| 
        MOVL      XAR4,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] |432| 
        MOVZ      AR5,AR3               ; [CPU_] |432| 
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |432| 
        MOV       AH,@_g_wBatUnderBackSoc ; [CPU_] |432| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |432| 
        ; call occurs [#_sbOverLevelChk] ; [] |432| 
        CMPB      AL,#0                 ; [CPU_] |432| 
        BF        $C$L55,NEQ            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |432| 
        CMPB      AL,#2                 ; [CPU_] |432| 
        BF        $C$L55,EQ             ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |432| 
        BF        $C$L55,NEQ            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$L53:    
;***	-----------------------g59:
;*** 447	-----------------------    if ( !g_fBatSocUnder ) goto g63;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 447,column 3,is_stmt
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |447| 
        BF        $C$L56,EQ             ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
$C$L54:    
;***	-----------------------g60:
;*** 449	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g64;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 449,column 4,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |449| 
        BF        $C$L57,EQ             ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
;*** 449	-----------------------    --s_uwBatUnderDelayCnt;
;*** 449	-----------------------    goto g64;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 449,column 33,is_stmt
        DEC       @_s_uwBatUnderDelayCnt$9 ; [CPU_] |449| 
        B         $C$L57,UNC            ; [CPU_] |449| 
        ; branch occurs ; [] |449| 
$C$L55:    
;***	-----------------------g62:
;*** 437	-----------------------    s_uwBatSocUnderChkCnt = 0u;
;*** 438	-----------------------    g_fBatSocUnder = 0u;
        MOVW      DP,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 437,column 5,is_stmt
        MOV       @_s_uwBatSocUnderChkCnt$3,#0 ; [CPU_] |437| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 438,column 5,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |438| 
$C$L56:    
;***	-----------------------g63:
;*** 453	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 453,column 4,is_stmt
        MOV       @_s_uwBatUnderDelayCnt$9,#500 ; [CPU_] |453| 
$C$L57:    
;***	-----------------------g64:
;*** 457	-----------------------    if ( g_fBatSocPowerdown ) goto g68;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 457,column 3,is_stmt
        MOV       AL,@_g_fBatSocPowerdown ; [CPU_] |457| 
        BF        $C$L62,NEQ            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 457	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
;*** 457	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)&2) == 0 || s_uwBatUnderDelayCnt ) goto g69;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0002 ; [CPU_] |457| 
        LSR       AL,1                  ; [CPU_] |457| 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |457| 
        BF        $C$L63,NTC            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
        MOVW      DP,#_s_uwBatUnderDelayCnt$9 ; [CPU_U] 
        MOV       AH,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |457| 
        BF        $C$L63,NEQ            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 461	-----------------------    (g_wBatUnderSoc < 5) ? (g_wBatPowerDownTemp = 0u) : (g_wBatPowerDownTemp = (unsigned)g_wBatUnderSoc-5u);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 461,column 5,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |461| 
        CMPB      AL,#5                 ; [CPU_] |461| 
        B         $C$L58,GEQ            ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
        MOVB      AH,#0                 ; [CPU_] |461| 
        B         $C$L59,UNC            ; [CPU_] |461| 
        ; branch occurs ; [] |461| 
$C$L58:    
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |461| 
        ADDB      AH,#-5                ; [CPU_] |461| 
$C$L59:    
;*** 467	-----------------------    if ( !(sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) && g_fBatSocUnder || g_fBMSSOCEmpty) ) goto g72;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 467,column 4,is_stmt
        MOVL      XAR4,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_U] |467| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |467| 
        MOVZ      AR5,AR3               ; [CPU_] |467| 
        LSR       AL,8                  ; [CPU_] |467| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |467| 
        ; call occurs [#_sbUnderLevelChk] ; [] |467| 
        CMPB      AL,#0                 ; [CPU_] |467| 
        BF        $C$L60,EQ             ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |467| 
        BF        $C$L61,NEQ            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$L60:    
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |467| 
        BF        $C$L65,EQ             ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$L61:    
;*** 471	-----------------------    g_fBatSocPowerdown = 1u;
;*** 471	-----------------------    goto g72;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 471,column 5,is_stmt
        MOVB      @_g_fBatSocPowerdown,#1,UNC ; [CPU_] |471| 
        B         $C$L65,UNC            ; [CPU_] |471| 
        ; branch occurs ; [] |471| 
$C$L62:    
;***	-----------------------g68:
;***  	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0002 ; [CPU_] 
        LSR       AL,1                  ; [CPU_] 
$C$L63:    
;***	-----------------------g69:
;*** 476	-----------------------    g_wBatPowerDownTemp = g_wBatUnderSoc;
;*** 477	-----------------------    if ( !v$1 ) goto g71;
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 476,column 4,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |476| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 477,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |477| 
        BF        $C$L64,EQ             ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
;*** 477	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && g_fBatSocUnder) ) goto g72;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
        MOVL      XAR4,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_U] |477| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |477| 
        MOVZ      AR5,AR3               ; [CPU_] |477| 
        LSR       AL,8                  ; [CPU_] |477| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |477| 
        ; call occurs [#_sbOverLevelChk] ; [] |477| 
        CMPB      AL,#0                 ; [CPU_] |477| 
        BF        $C$L64,NEQ            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |477| 
        CMPB      AL,#2                 ; [CPU_] |477| 
        BF        $C$L64,EQ             ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |477| 
        BF        $C$L64,NEQ            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |477| 
        BF        $C$L65,NEQ            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$L64:    
;***	-----------------------g71:
;*** 484	-----------------------    s_uwBatSocPowerDownChkCnt = 0u;
;*** 485	-----------------------    g_fBatSocPowerdown = 0u;
        MOVW      DP,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 484,column 5,is_stmt
        MOV       @_s_uwBatSocPowerDownChkCnt$6,#0 ; [CPU_] |484| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 485,column 5,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |485| 
$C$L65:    
;***	-----------------------g72:
;*** 490	-----------------------    if ( !g_fBmsVoltUnder ) goto g75;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 490,column 3,is_stmt
        MOV       AL,@_g_fBmsVoltUnder  ; [CPU_] |490| 
        BF        $C$L66,EQ             ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
;*** 492	-----------------------    g_fBatSocUnder = 1u;
;*** 493	-----------------------    g_fBatSocPowerdown = 1u;
;*** 495	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)wBmsUnderVoltBack, uwFilter, &s_uwBmsVoltUnderChkCnt) ) goto g75;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 495,column 7,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |495| 
        MOVL      XAR4,#_s_uwBmsVoltUnderChkCnt$4 ; [CPU_U] |495| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 492,column 7,is_stmt
        MOVB      @_g_fBatSocUnder,#1,UNC ; [CPU_] |492| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 493,column 4,is_stmt
        MOVB      @_g_fBatSocPowerdown,#1,UNC ; [CPU_] |493| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 495,column 7,is_stmt
        MOV       AH,AR2                ; [CPU_] |495| 
        MOVZ      AR5,AR3               ; [CPU_] |495| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |495| 
        ; call occurs [#_sbOverLevelChk] ; [] |495| 
        CMPB      AL,#0                 ; [CPU_] |495| 
        BF        $C$L66,EQ             ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
;*** 497	-----------------------    g_fBmsVoltUnder = 0u;
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 497,column 10,is_stmt
        MOV       @_g_fBmsVoltUnder,#0  ; [CPU_] |497| 
$C$L66:    
;***	-----------------------g75:
;*** 504	-----------------------    if ( !(g_fBatSocUnder|g_fBatVoltUnder) ) goto g78;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 504,column 2,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |504| 
        OR        AL,@_g_fBatSocUnder   ; [CPU_] |504| 
        BF        $C$L67,EQ             ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
;*** 506	-----------------------    g_fBatUnder = 1u;
;*** 512	-----------------------    if ( !(g_fBatVoltPowerdown|g_fBatSocPowerdown) ) goto g79;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 512,column 2,is_stmt
        MOV       AL,@_g_fBatSocPowerdown ; [CPU_] |512| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 506,column 3,is_stmt
        MOVB      @_g_fBatUnder,#1,UNC  ; [CPU_] |506| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 512,column 2,is_stmt
        OR        AL,@_g_fBatVoltPowerdown ; [CPU_] |512| 
        BF        $C$L68,EQ             ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
;*** 514	-----------------------    g_fBatPowerdown = 1u;
;*** 515	-----------------------    goto g80;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 514,column 3,is_stmt
        MOVB      @_g_fBatPowerdown,#1,UNC ; [CPU_] |514| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 515,column 2,is_stmt
        B         $C$L69,UNC            ; [CPU_] |515| 
        ; branch occurs ; [] |515| 
$C$L67:    
;***	-----------------------g78:
;*** 510	-----------------------    g_fBatUnder = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 510,column 3,is_stmt
        MOV       @_g_fBatUnder,#0      ; [CPU_] |510| 
$C$L68:    
;***	-----------------------g79:
;*** 518	-----------------------    g_fBatPowerdown = 0u;
;***	-----------------------g80:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 518,column 3,is_stmt
        MOV       @_g_fBatPowerdown,#0  ; [CPU_] |518| 
$C$L69:    
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
	.dwattr $C$DW$163, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.global	_sBatOverChk

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$196, DW_AT_low_pc(_sBatOverChk)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 164,column 1,is_stmt,address _sBatOverChk

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
;*** 166	-----------------------    if ( g_fBatOver ) goto g4;
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
        MOVZ      AR5,AH                ; [CPU_] |164| 
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |164| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 166,column 2,is_stmt
        MOV       AL,@_g_fBatOver       ; [CPU_] |166| 
        BF        $C$L70,NEQ            ; [CPU_] |166| 
        ; branchcc occurs ; [] |166| 
;*** 175	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, uwBatOverLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 177	-----------------------    g_fBatOver = 1u;
;*** 177	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 175,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |175| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |175| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |175| 
        ; call occurs [#_sbOverLevelChk] ; [] |175| 
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |175| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 177,column 4,is_stmt
        MOVB      @_g_fBatOver,#1,NEQ   ; [CPU_] |177| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L70:    
;***	-----------------------g4:
;*** 168	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, uwBatOverLevel-20u, uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 168,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |168| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |168| 
        ADDB      AH,#-20               ; [CPU_] |168| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |168| 
        ; call occurs [#_sbUnderLevelChk] ; [] |168| 
        CMPB      AL,#0                 ; [CPU_] |168| 
        BF        $C$L71,EQ             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
;*** 170	-----------------------    g_fBatOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 170,column 4,is_stmt
        MOV       @_g_fBatOver,#0       ; [CPU_] |170| 
$C$L71:    
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0xb4)
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
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x2d9)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 730,column 1,is_stmt,address _sBatOverChgChk

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
;*** 732	-----------------------    if ( g_fBatChgOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |730| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 732,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |732| 
        BF        $C$L72,NEQ            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
;*** 741	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatVoltRef+5u, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
;*** 743	-----------------------    g_fBatChgOver = 1u;
;*** 743	-----------------------    goto g6;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 741,column 3,is_stmt
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |741| 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$15 ; [CPU_U] |741| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AH,#5                 ; [CPU_] |741| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |741| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |741| 
        ; call occurs [#_sbOverLevelChk] ; [] |741| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |741| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 743,column 4,is_stmt
        MOVB      @_g_fBatChgOver,#1,NEQ ; [CPU_] |743| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L72:    
;***	-----------------------g4:
;*** 734	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatVoltRef, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 734,column 3,is_stmt
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |734| 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$15 ; [CPU_U] |734| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |734| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |734| 
        ; call occurs [#_sbUnderLevelChk] ; [] |734| 
        CMPB      AL,#0                 ; [CPU_] |734| 
        BF        $C$L73,EQ             ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
;*** 736	-----------------------    g_fBatChgOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 736,column 4,is_stmt
        MOV       @_g_fBatChgOver,#0    ; [CPU_] |736| 
$C$L73:    
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x2ea)
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
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 711,column 1,is_stmt,address _sBatOpenChk

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
;*** 713	-----------------------    if ( g_fBatOpen ) goto g4;
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
        MOVZ      AR6,AL                ; [CPU_] |711| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |711| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 713,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |713| 
        BF        $C$L74,NEQ            ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
;*** 715	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, uwBatOpenLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 717	-----------------------    g_fBatOpen = 1u;
;*** 717	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 715,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |715| 
        MOVL      XAR4,#_s_uwBatChkCnt$14 ; [CPU_U] |715| 
        MOV       AH,AR6                ; [CPU_] |715| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |715| 
        ; call occurs [#_sbUnderLevelChk] ; [] |715| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |715| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 717,column 4,is_stmt
        MOVB      @_g_fBatOpen,#1,NEQ   ; [CPU_] |717| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L74:    
;***	-----------------------g4:
;*** 722	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, uwBatOpenLevel+40u, uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 722,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |722| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |722| 
        MOVL      XAR4,#_s_uwBatChkCnt$14 ; [CPU_U] |722| 
        ADD       AH,AR6                ; [CPU_] |722| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |722| 
        ; call occurs [#_sbOverLevelChk] ; [] |722| 
        CMPB      AL,#0                 ; [CPU_] |722| 
        BF        $C$L75,EQ             ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
;*** 724	-----------------------    g_fBatOpen = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 724,column 4,is_stmt
        MOV       @_g_fBatOpen,#0       ; [CPU_] |724| 
$C$L75:    
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x2d7)
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
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 524,column 1,is_stmt,address _sBatLowChk

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
;*** 528	-----------------------    if ( g_uwWorkMode != 1u && (g_uwWorkMode != 3u || g_uwSolarLoss == 0u) || g_wSolarSigPowerLoad ) goto g18;
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
        MOVZ      AR5,AL                ; [CPU_] |524| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 528,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |528| 
        CMPB      AL,#1                 ; [CPU_] |528| 
        BF        $C$L76,EQ             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
        CMPB      AL,#3                 ; [CPU_] |528| 
        BF        $C$L83,NEQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |528| 
        BF        $C$L83,EQ             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$L76:    
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |528| 
        BF        $C$L83,NEQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
;*** 528	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |528| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |528| 
        CMPB      AL,#0                 ; [CPU_] |528| 
        BF        $C$L83,NEQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
;*** 544	-----------------------    if ( g_uwBatType ) goto g9;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 544,column 3,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |544| 
        BF        $C$L78,NEQ            ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
;*** 546	-----------------------    s_uwBatSocLowChkCnt = 0u;
;*** 547	-----------------------    if ( g_fBatVoltLow ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 547,column 4,is_stmt
        MOV       AL,@_g_fBatVoltLow    ; [CPU_] |547| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 546,column 4,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_] |546| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 547,column 4,is_stmt
        BF        $C$L77,NEQ            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
;*** 549	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatLowVolt, uwFilter, &s_uwBatVoltLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 549,column 5,is_stmt
        MOV       AH,@_g_wBatLowVolt    ; [CPU_] |549| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |549| 
        MOVL      XAR4,#_s_uwBatVoltLowChkCnt$10 ; [CPU_U] |549| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |549| 
        ; call occurs [#_sbUnderLevelChk] ; [] |549| 
        CMPB      AL,#0                 ; [CPU_] |549| 
        BF        $C$L81,EQ             ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
;*** 551	-----------------------    g_fBatVoltLow = 1u;
;*** 551	-----------------------    goto g17;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 551,column 6,is_stmt
        MOVB      @_g_fBatVoltLow,#1,UNC ; [CPU_] |551| 
        B         $C$L82,UNC            ; [CPU_] |551| 
        ; branch occurs ; [] |551| 
$C$L77:    
;***	-----------------------g7:
;*** 556	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatLowBackVolt, uwFilter, &s_uwBatVoltLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 556,column 5,is_stmt
        MOV       AH,@_g_wBatLowBackVolt ; [CPU_] |556| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |556| 
        MOVL      XAR4,#_s_uwBatVoltLowChkCnt$10 ; [CPU_U] |556| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |556| 
        ; call occurs [#_sbOverLevelChk] ; [] |556| 
        CMPB      AL,#0                 ; [CPU_] |556| 
        BF        $C$L81,EQ             ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
;*** 558	-----------------------    g_fBatVoltLow = 0u;
;*** 558	-----------------------    goto g15;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 558,column 6,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |558| 
        B         $C$L81,UNC            ; [CPU_] |558| 
        ; branch occurs ; [] |558| 
$C$L78:    
;***	-----------------------g9:
;*** 564	-----------------------    s_uwBatVoltLowChkCnt = 0u;
;*** 565	-----------------------    if ( g_fBatSocLow ) goto g13;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 565,column 4,is_stmt
        MOV       AL,@_g_fBatSocLow     ; [CPU_] |565| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 564,column 4,is_stmt
        MOV       @_s_uwBatVoltLowChkCnt$10,#0 ; [CPU_] |564| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 565,column 4,is_stmt
        BF        $C$L79,NEQ            ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
;*** 565	-----------------------    if ( !(*((C$2 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g13;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |565| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |565| 
        BF        $C$L79,NTC            ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
;*** 567	-----------------------    if ( !sbUnderLevelChk(C$2[1]>>8, (unsigned)g_wBatLowSoc, uwFilter, &s_uwBatSocLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 567,column 5,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |567| 
        MOV       AH,@_g_wBatLowSoc     ; [CPU_] |567| 
        MOVL      XAR4,#_s_uwBatSocLowChkCnt$11 ; [CPU_U] |567| 
        LSR       AL,8                  ; [CPU_] |567| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |567| 
        ; call occurs [#_sbUnderLevelChk] ; [] |567| 
        CMPB      AL,#0                 ; [CPU_] |567| 
        BF        $C$L81,EQ             ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
;*** 570	-----------------------    g_fBatSocLow = 1u;
;*** 570	-----------------------    goto g17;
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 570,column 6,is_stmt
        MOVB      @_g_fBatSocLow,#1,UNC ; [CPU_] |570| 
        B         $C$L82,UNC            ; [CPU_] |570| 
        ; branch occurs ; [] |570| 
$C$L79:    
;***	-----------------------g13:
;*** 576	-----------------------    C$1 = &g_strSysBMSCtrlInfo;
;*** 576	-----------------------    if ( sbOverLevelChk(C$1[1]>>8, (unsigned)g_wBatLowBackSoc, uwFilter, &s_uwBatSocLowChkCnt) == 0u && C$1[2]&2 ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 576,column 5,is_stmt
        MOVL      XAR1,#_g_strSysBMSCtrlInfo ; [CPU_U] |576| 
        MOV       AH,@_g_wBatLowBackSoc ; [CPU_] |576| 
        MOVL      XAR4,#_s_uwBatSocLowChkCnt$11 ; [CPU_U] |576| 
        MOV       AL,*+XAR1[1]          ; [CPU_] |576| 
        LSR       AL,8                  ; [CPU_] |576| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |576| 
        ; call occurs [#_sbOverLevelChk] ; [] |576| 
        CMPB      AL,#0                 ; [CPU_] |576| 
        BF        $C$L80,NEQ            ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
        TBIT      *+XAR1[2],#1          ; [CPU_] |576| 
        BF        $C$L81,TC             ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
$C$L80:    
;*** 582	-----------------------    s_uwBatSocLowChkCnt = 0u;
;*** 583	-----------------------    g_fBatSocLow = 0u;
        MOVW      DP,#_s_uwBatSocLowChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 582,column 6,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_] |582| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 583,column 6,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |583| 
$C$L81:    
;***	-----------------------g15:
;*** 590	-----------------------    if ( g_fBatVoltLow|g_fBatSocLow ) goto g17;
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 590,column 3,is_stmt
        MOV       AL,@_g_fBatSocLow     ; [CPU_] |590| 
        OR        AL,@_g_fBatVoltLow    ; [CPU_] |590| 
        BF        $C$L84,EQ             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
$C$L82:    
;***	-----------------------g17:
;*** 592	-----------------------    g_fBatLow = 1u;
;*** 593	-----------------------    goto g19;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 592,column 4,is_stmt
        MOVB      @_g_fBatLow,#1,UNC    ; [CPU_] |592| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 593,column 3,is_stmt
        B         $C$L85,UNC            ; [CPU_] |593| 
        ; branch occurs ; [] |593| 
$C$L83:    
;***	-----------------------g18:
;*** 535	-----------------------    g_fBatLow = 0u;
;*** 536	-----------------------    g_fBatVoltLow = 0u;
;*** 537	-----------------------    g_fBatSocLow = 0u;
;*** 538	-----------------------    s_uwBatVoltLowChkCnt = 0u;
;*** 539	-----------------------    s_uwBatSocLowChkCnt = 0u;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 536,column 3,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |536| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 537,column 3,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |537| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 538,column 3,is_stmt
        MOV       @_s_uwBatVoltLowChkCnt$10,#0 ; [CPU_] |538| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 539,column 3,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_] |539| 
$C$L84:    
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 535,column 3,is_stmt
        MOV       @_g_fBatLow,#0        ; [CPU_] |535| 
$C$L85:    
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
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x259)
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
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x31b)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 796,column 1,is_stmt,address _sBatChrgDisChrgStateChk

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
;*** 798	-----------------------    v$1 = *&g_uniInputStatus>>2&1u;
;*** 802	-----------------------    g_fBatChrgEnable = ((g_fBatOpen|v$1) == 0u || g_wSysLiBatActFlg) && (*(&g_strSysBMSCtrlInfo+2)&2 || g_uwBatType != 1u) && (*(&g_strSysBMSCtrlInfo+2)&0x8u) == 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$v1
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 798,column 2,is_stmt
        AND       AL,@_g_uniInputStatus,#0x0004 ; [CPU_] |798| 
        LSR       AL,2                  ; [CPU_] |798| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |798| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 802,column 3,is_stmt
        MOV       AH,@_g_fBatOpen       ; [CPU_] |802| 
        MOVB      AL,#0                 ; [CPU_] |802| 
        OR        AH,AR6                ; [CPU_] |802| 
        BF        $C$L86,EQ             ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AH,@_g_wSysLiBatActFlg ; [CPU_] |802| 
        BF        $C$L88,EQ             ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
$C$L86:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |802| 
        BF        $C$L87,TC             ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |802| 
        CMPB      AH,#1                 ; [CPU_] |802| 
        BF        $C$L88,EQ             ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
$C$L87:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |802| 
        MOVB      AL,#1,NTC             ; [CPU_] |802| 
$C$L88:    
;*** 816	-----------------------    g_fBatDischrgEnable = (unsigned)(g_fBatOpen|v$1 || *&g_uniInputStatus>>3&1u|g_fBatUnder || (g_fBatDanger || *(&g_strSysBMSCtrlInfo+2)&0x10u) || (*(&g_strSysBMSCtrlInfo+2)&2) == 0 && g_uwBatType == 1u)^1u;
        MOVW      DP,#_g_fBatChrgEnable ; [CPU_U] 
        MOV       @_g_fBatChrgEnable,AL ; [CPU_] |802| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 816,column 3,is_stmt
        MOV       AH,@_g_fBatOpen       ; [CPU_] |816| 
        MOVB      AL,#1                 ; [CPU_] |816| 
        OR        AH,AR6                ; [CPU_] |816| 
        BF        $C$L90,NEQ            ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AH,@_g_uniInputStatus,#0x0008 ; [CPU_] |816| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        LSR       AH,3                  ; [CPU_] |816| 
        OR        AH,@_g_fBatUnder      ; [CPU_] |816| 
        BF        $C$L90,NEQ            ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
        MOV       AH,@_g_fBatDanger     ; [CPU_] |816| 
        BF        $C$L90,NEQ            ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |816| 
        BF        $C$L90,TC             ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |816| 
        BF        $C$L89,TC             ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |816| 
        CMPB      AH,#1                 ; [CPU_] |816| 
        BF        $C$L90,EQ             ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
$C$L89:    
        MOVB      AL,#0                 ; [CPU_] |816| 
$C$L90:    
;***  	-----------------------    return;
        XORB      AL,#0x01              ; [CPU_] |816| 
        MOVW      DP,#_g_fBatDischrgEnable ; [CPU_U] 
        MOV       @_g_fBatDischrgEnable,AL ; [CPU_] |816| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x336)
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
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x2ec)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 749,column 1,is_stmt,address _sBMSSOCFullChk

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
;*** 751	-----------------------    if ( g_fBMSSOCFull ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |749| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 751,column 2,is_stmt
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |751| 
        BF        $C$L91,NEQ            ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
;*** 760	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99u, uwFilter, &s_uwBMSSOCFullChkCnt) ) goto g6;
;*** 762	-----------------------    g_fBMSSOCFull = 1u;
;*** 762	-----------------------    goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 760,column 3,is_stmt
        MOVB      AH,#99                ; [CPU_] |760| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$16 ; [CPU_U] |760| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |760| 
        LSR       AL,8                  ; [CPU_] |760| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |760| 
        ; call occurs [#_sbOverLevelChk] ; [] |760| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |760| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 762,column 4,is_stmt
        MOVB      @_g_fBMSSOCFull,#1,NEQ ; [CPU_] |762| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L91:    
;***	-----------------------g4:
;*** 753	-----------------------    if ( !sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99u, 5u, &s_uwBMSSOCFullChkCnt) ) goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 753,column 3,is_stmt
        MOVB      AH,#99                ; [CPU_] |753| 
        MOVB      XAR5,#5               ; [CPU_] |753| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$16 ; [CPU_U] |753| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |753| 
        LSR       AL,8                  ; [CPU_] |753| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |753| 
        ; call occurs [#_sbUnderLevelChk] ; [] |753| 
        CMPB      AL,#0                 ; [CPU_] |753| 
        BF        $C$L92,EQ             ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
;*** 755	-----------------------    g_fBMSSOCFull = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 755,column 4,is_stmt
        MOV       @_g_fBMSSOCFull,#0    ; [CPU_] |755| 
$C$L92:    
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x2fd)
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
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x2ff)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 768,column 1,is_stmt,address _sBMSSOCEmptyChk

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
;*** 770	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g7;
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
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 770,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |770| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 768,column 1,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |768| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 770,column 2,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |770| 
        BF        $C$L94,NTC            ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
;*** 772	-----------------------    if ( g_fBMSSOCEmpty ) goto g5;
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 772,column 3,is_stmt
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |772| 
        BF        $C$L93,NEQ            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
;*** 774	-----------------------    if ( !sbUnderLevelChk(C$1[1]>>8, 1u, uwFilter, &s_uwBMSSOCEmptyChkCnt) ) goto g8;
;*** 776	-----------------------    g_fBMSSOCEmpty = 1u;
;*** 776	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 774,column 4,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |774| 
        MOVB      AH,#1                 ; [CPU_] |774| 
        MOVL      XAR4,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_U] |774| 
        LSR       AL,8                  ; [CPU_] |774| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |774| 
        ; call occurs [#_sbUnderLevelChk] ; [] |774| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |774| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 776,column 5,is_stmt
        MOVB      @_g_fBMSSOCEmpty,#1,NEQ ; [CPU_] |776| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L93:    
;***	-----------------------g5:
;*** 781	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 1u, 50u, &s_uwBMSSOCEmptyChkCnt) ) goto g8;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 781,column 4,is_stmt
        MOVB      AH,#1                 ; [CPU_] |781| 
        MOVB      XAR5,#50              ; [CPU_] |781| 
        MOVL      XAR4,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_U] |781| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |781| 
        LSR       AL,8                  ; [CPU_] |781| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |781| 
        ; call occurs [#_sbOverLevelChk] ; [] |781| 
        CMPB      AL,#0                 ; [CPU_] |781| 
        BF        $C$L96,EQ             ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 783,column 5,is_stmt
        B         $C$L95,UNC            ; [CPU_] |783| 
        ; branch occurs ; [] |783| 
$C$L94:    
;***	-----------------------g7:
;*** 790	-----------------------    s_uwBMSSOCEmptyChkCnt = 0u;
        MOVW      DP,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 790,column 3,is_stmt
        MOV       @_s_uwBMSSOCEmptyChkCnt$17,#0 ; [CPU_] |790| 
$C$L95:    
;*** 791	-----------------------    g_fBMSSOCEmpty = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 791,column 3,is_stmt
        MOV       @_g_fBMSSOCEmpty,#0   ; [CPU_] |791| 
$C$L96:    
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x319)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_uwParaMode
	.global	_g_wBatChgStage
	.global	_g_wSolarSigPowerLoad
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_wBatVoltRef
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
	.global	_swGetEEBatWeakVolt
	.global	_g_uwSolarLoss
	.global	_g_uwLoadOnSts
	.global	_g_uwWorkMode
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

