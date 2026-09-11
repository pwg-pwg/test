;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Apr 03 14:40:11 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakVolt+0,32
	.field	460,16			; _g_wBatWeakVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderBackVolt+0,32
	.field	460,16			; _g_wBatUnderBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowSoc+0,32
	.field	2,16			; _g_wBatLowSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowBackVolt+0,32
	.field	460,16			; _g_wBatLowBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowVolt+0,32
	.field	440,16			; _g_wBatLowVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakBackVolt+0,32
	.field	540,16			; _g_wBatWeakBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderBackSoc+0,32
	.field	10,16			; _g_wBatUnderBackSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderSoc+0,32
	.field	0,16			; _g_wBatUnderSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakBackSoc+0,32
	.field	30,16			; _g_wBatWeakBackSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowBackSoc+0,32
	.field	4,16			; _g_wBatLowBackSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderVolt+0,32
	.field	420,16			; _g_wBatUnderVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakSoc+0,32
	.field	10,16			; _g_wBatWeakSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatChrgEnable+0,32
	.field	0,16			; _g_fBatChrgEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatSocUnder+0,32
	.field	0,16			; _g_fBatSocUnder @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltPowerdown+0,32
	.field	0,16			; _g_fBatVoltPowerdown @ 0

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
	.field  	_g_fBatDischrgEnable+0,32
	.field	0,16			; _g_fBatDischrgEnable @ 0

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
	.field  	_g_fBMSSOCFull+0,32
	.field	0,16			; _g_fBMSSOCFull @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatPowerdown+0,32
	.field	0,16			; _g_fBatPowerdown @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatSocWeak+0,32
	.field	0,16			; _g_fBatSocWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBMSSOCEmpty+0,32
	.field	0,16			; _g_fBMSSOCEmpty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatUnderDelayCnt$8+0,32
	.field	0,16			; _s_uwBatUnderDelayCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatStartDelayCnt$7+0,32
	.field	200,16			; _s_uwBatStartDelayCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatSocLowChkCnt$10+0,32
	.field	0,16			; _s_uwBatSocLowChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatSocPowerDownChkCnt$5+0,32
	.field	0,16			; _s_uwBatSocPowerDownChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatVoltPowerDownChkCnt$4+0,32
	.field	0,16			; _s_uwBatVoltPowerDownChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatVoltLowChkCnt$9+0,32
	.field	0,16			; _s_uwBatVoltLowChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatOverChgChkCnt$14+0,32
	.field	0,16			; _s_uwBatOverChgChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatChkCnt$13+0,32
	.field	0,16			; _s_uwBatChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBMSSOCEmptyChkCnt$16+0,32
	.field	0,16			; _s_uwBMSSOCEmptyChkCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatVoltOverCnt$11+0,32
	.field	0,16			; _s_uwBatVoltOverCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatDangerChkCnt$6+0,32
	.field	0,16			; _s_uwBatDangerChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBMSSOCFullChkCnt$15+0,32
	.field	0,16			; _s_uwBMSSOCFullChkCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatFloatVolt+0,32
	.field	540,16			; _g_wBatFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatCVVolt+0,32
	.field	540,16			; _g_wBatCVVolt @ 0

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
	.field  	_s_uwBatWeakChkCnt$12+0,32
	.field	0,16			; _s_uwBatWeakChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakChkCnt+0,32
	.field	0,16			; _g_uwBatWeakChkCnt @ 0

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

	.global	_g_wBatWeakVolt
_g_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_wBatWeakVolt]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_wBatUnderBackVolt
_g_wBatUnderBackVolt:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderBackVolt")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_wBatUnderBackVolt")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_wBatUnderBackVolt]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_wBatLowSoc
_g_wBatLowSoc:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_wBatLowSoc]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_wBatLowBackVolt
_g_wBatLowBackVolt:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wBatLowBackVolt]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_wBatLowVolt
_g_wBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wBatLowVolt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wBatWeakBackVolt
_g_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wBatWeakBackVolt]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wBatUnderBackSoc
_g_wBatUnderBackSoc:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderBackSoc")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wBatUnderBackSoc")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wBatUnderBackSoc]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wBatUnderSoc
_g_wBatUnderSoc:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wBatUnderSoc]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wBatWeakBackSoc
_g_wBatWeakBackSoc:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wBatWeakBackSoc]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wBatLowBackSoc
_g_wBatLowBackSoc:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wBatLowBackSoc]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wBatUnderVolt
_g_wBatUnderVolt:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wBatUnderVolt]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_wBatWeakSoc
_g_wBatWeakSoc:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wBatWeakSoc]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_fBatChrgEnable
_g_fBatChrgEnable:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChrgEnable")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_fBatChrgEnable")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_fBatChrgEnable]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_fBatSocUnder
_g_fBatSocUnder:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_fBatSocUnder]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_fBatVoltPowerdown
_g_fBatVoltPowerdown:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_fBatVoltPowerdown]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_fBatSocPowerdown
_g_fBatSocPowerdown:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_fBatSocPowerdown]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_fBatSocLow
_g_fBatSocLow:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_fBatSocLow]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_fBatDischrgEnable
_g_fBatDischrgEnable:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatDischrgEnable")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_fBatDischrgEnable")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_fBatDischrgEnable]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_fBatDanger
_g_fBatDanger:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatDanger")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_fBatDanger")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_fBatDanger]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_fBatStart
_g_fBatStart:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatStart")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_fBatStart")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_fBatStart]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_fBMSSOCFull
_g_fBMSSOCFull:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_fBMSSOCFull")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_fBMSSOCFull")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_fBMSSOCFull]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_fBatPowerdown
_g_fBatPowerdown:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatPowerdown")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_fBatPowerdown")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_fBatPowerdown]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_fBatSocWeak
_g_fBatSocWeak:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_fBatSocWeak]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_fBMSSOCEmpty
_g_fBMSSOCEmpty:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_fBMSSOCEmpty")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_fBMSSOCEmpty")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_fBMSSOCEmpty]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_external
_s_uwBatUnderDelayCnt$8:	.usect	".ebss",1,1,0
_s_uwBatStartDelayCnt$7:	.usect	".ebss",1,1,0
_s_uwBatSocLowChkCnt$10:	.usect	".ebss",1,1,0
_s_uwBatSocPowerDownChkCnt$5:	.usect	".ebss",1,1,0
_s_uwBatVoltPowerDownChkCnt$4:	.usect	".ebss",1,1,0
_s_uwBatVoltLowChkCnt$9:	.usect	".ebss",1,1,0
_s_uwBatOverChgChkCnt$14:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$13:	.usect	".ebss",1,1,0
_s_uwBMSSOCEmptyChkCnt$16:	.usect	".ebss",1,1,0
_s_uwBatVoltOverCnt$11:	.usect	".ebss",1,1,0
_s_uwBatDangerChkCnt$6:	.usect	".ebss",1,1,0
_s_uwBMSSOCFullChkCnt$15:	.usect	".ebss",1,1,0
	.global	_g_wBatFloatVolt
_g_wBatFloatVolt:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wBatFloatVolt]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wBatCVVolt
_g_wBatCVVolt:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wBatCVVolt]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_uwBatTypePre
_g_uwBatTypePre:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_uwBatTypePre]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_uwBatType
_g_uwBatType:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwBatType]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
_s_uwBatVoltUnderChkCnt$2:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$1:	.usect	".ebss",1,1,0
_s_uwBatWeakChkCnt$12:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_uwBatWeakChkCnt
_g_uwBatWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakChkCnt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwBatWeakChkCnt")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_uwBatWeakChkCnt]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
_s_uwBatSocUnderChkCnt$3:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackSoc")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$38


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$43


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_fBatOver
_g_fBatOver:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatOver")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_fBatOver")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_fBatOver]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_fBatVoltUnder
_g_fBatVoltUnder:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_fBatVoltUnder]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_fBatChgOver
_g_fBatChgOver:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_fBatChgOver]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_wBatVoltAdj
_g_wBatVoltAdj:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAdj")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wBatVoltAdj")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_wBatVoltAdj]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_wDCDCCurr
_g_wDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_wDCDCCurr]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_fBatOpen
_g_fBatOpen:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatOpen")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_fBatOpen")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_fBatOpen]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_fBatWeak
_g_fBatWeak:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatWeak")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_fBatWeak")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_fBatWeak]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_fBatFastLow
_g_fBatFastLow:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatFastLow")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_fBatFastLow")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_fBatFastLow]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_fBatLow
_g_fBatLow:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatLow")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_fBatLow")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_fBatLow]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_fBatUnder
_g_fBatUnder:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatUnder")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_fBatUnder")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_fBatUnder]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_fBatVoltWeak
_g_fBatVoltWeak:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_fBatVoltWeak]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_wPDCDCCurrAvg
_g_wPDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_wPDCDCCurrAvg]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_wNDCDCCurrAvg
_g_wNDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wNDCDCCurrAvg")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wNDCDCCurrAvg")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_wNDCDCCurrAvg]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_uwBatVoltAvg
_g_uwBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwBatVoltAvg]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_wNDCDCCurr
_g_wNDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wNDCDCCurr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wNDCDCCurr")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_wNDCDCCurr]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_fBatVoltLow
_g_fBatVoltLow:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_fBatVoltLow]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_wPDCDCCurr
_g_wPDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurr")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wPDCDCCurr")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wPDCDCCurr]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_wChgCurrAvg
_g_wChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wChgCurrAvg]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwConvertVoltAvg
_g_uwConvertVoltAvg:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwConvertVoltAvg]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wDCDCCurrAvg
_g_wDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wDCDCCurrAvg]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\395362 C:\\Users\\Lin\\AppData\\Local\\Temp\\395364 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\3953612 
	.sect	".text"
	.global	_subGetParaBatWeakSts

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$78, DW_AT_low_pc(_subGetParaBatWeakSts)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x371)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 882,column 1,is_stmt,address _subGetParaBatWeakSts

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
;*** 886	-----------------------    return (*&g_uniInputStatus>>5&1u|g_fBatWeak) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 886,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |886| 
        AND       AH,@_g_uniInputStatus,#0x0020 ; [CPU_] |886| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        LSR       AH,5                  ; [CPU_] |886| 
        OR        AH,@_g_fBatWeak       ; [CPU_] |886| 
        MOVB      AL,#1,NEQ             ; [CPU_] |886| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x37c)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_subGetParaBatUnderSts

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$80, DW_AT_low_pc(_subGetParaBatUnderSts)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x34d)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 846,column 1,is_stmt,address _subGetParaBatUnderSts

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
;*** 849	-----------------------    return ((*(&g_strSysBMSCtrlInfo+2)>>1|*&g_uniInputStatus)>>3&1u|g_fBatUnder) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 849,column 3,is_stmt
        MOV       AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |849| 
        MOVB      AL,#0                 ; [CPU_] |849| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        LSR       AH,1                  ; [CPU_] |849| 
        OR        AH,@_g_uniInputStatus ; [CPU_] |849| 
        LSR       AH,3                  ; [CPU_] |849| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |849| 
        OR        AH,@_g_fBatUnder      ; [CPU_] |849| 
        MOVB      AL,#1,NEQ             ; [CPU_] |849| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x357)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_subGetParaBatPowerDownSts

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$82, DW_AT_low_pc(_subGetParaBatPowerDownSts)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x359)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 858,column 1,is_stmt,address _subGetParaBatPowerDownSts

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
;*** 861	-----------------------    return ((*&g_uniInputStatus>>10|*(&g_strSysBMSCtrlInfo+2))>>4&1u|g_fBatPowerdown) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 861,column 3,is_stmt
        MOV       AH,@_g_uniInputStatus ; [CPU_] |861| 
        MOVB      AL,#0                 ; [CPU_] |861| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        LSR       AH,10                 ; [CPU_] |861| 
        OR        AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |861| 
        LSR       AH,4                  ; [CPU_] |861| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |861| 
        OR        AH,@_g_fBatPowerdown  ; [CPU_] |861| 
        MOVB      AL,#1,NEQ             ; [CPU_] |861| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x363)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_subGetParaBatOpenSts

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$84, DW_AT_low_pc(_subGetParaBatOpenSts)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x365)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 870,column 1,is_stmt,address _subGetParaBatOpenSts

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
;*** 873	-----------------------    return (*&g_uniInputStatus>>2&1u|g_fBatOpen) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 873,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |873| 
        AND       AH,@_g_uniInputStatus,#0x0004 ; [CPU_] |873| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        LSR       AH,2                  ; [CPU_] |873| 
        OR        AH,@_g_fBatOpen       ; [CPU_] |873| 
        MOVB      AL,#1,NEQ             ; [CPU_] |873| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x36f)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_subGetBatWeakSts

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$86, DW_AT_low_pc(_subGetBatWeakSts)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x340)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 833,column 1,is_stmt,address _subGetBatWeakSts

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
;*** 837	-----------------------    return g_fBatWeak != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 837,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |837| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AH,@_g_fBatWeak       ; [CPU_] |837| 
        MOVB      AL,#1,NEQ             ; [CPU_] |837| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x34b)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_subGetBatVoltFastLowSts

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$88, DW_AT_low_pc(_subGetBatVoltFastLowSts)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x37f)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 896,column 1,is_stmt,address _subGetBatVoltFastLowSts

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
;*** 897	-----------------------    return g_fBatFastLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 897,column 5,is_stmt
        MOV       AL,@_g_fBatFastLow    ; [CPU_] |897| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x382)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_subGetBatUnderSts

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$90, DW_AT_low_pc(_subGetBatUnderSts)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x31e)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 799,column 1,is_stmt,address _subGetBatUnderSts

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
;*** 802	-----------------------    return g_fBatUnder != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 802,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |802| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AH,@_g_fBatUnder      ; [CPU_] |802| 
        MOVB      AL,#1,NEQ             ; [CPU_] |802| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x329)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_subGetBatPowerDownSts

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$92, DW_AT_low_pc(_subGetBatPowerDownSts)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x32b)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 812,column 1,is_stmt,address _subGetBatPowerDownSts

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
;*** 815	-----------------------    return g_fBatPowerdown != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 815,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |815| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_U] 
        MOV       AH,@_g_fBatPowerdown  ; [CPU_] |815| 
        MOVB      AL,#1,NEQ             ; [CPU_] |815| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_subGetBatOverSts

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$94, DW_AT_low_pc(_subGetBatOverSts)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x319)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 794,column 1,is_stmt,address _subGetBatOverSts

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
;*** 795	-----------------------    return g_fBatOver;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 795,column 2,is_stmt
        MOV       AL,@_g_fBatOver       ; [CPU_] |795| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x31c)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_subGetBatOpenSts

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$96, DW_AT_low_pc(_subGetBatOpenSts)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x336)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 823,column 1,is_stmt,address _subGetBatOpenSts

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
;*** 824	-----------------------    return g_fBatOpen;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 824,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |824| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x339)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_subGetBatLowSts

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatLowSts")
	.dwattr $C$DW$98, DW_AT_low_pc(_subGetBatLowSts)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_subGetBatLowSts")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x38a)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 907,column 1,is_stmt,address _subGetBatLowSts

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
;*** 908	-----------------------    return g_fBatLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatLow        ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 908,column 2,is_stmt
        MOV       AL,@_g_fBatLow        ; [CPU_] |908| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x38d)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_subGetBatDischrgEnable

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$100, DW_AT_low_pc(_subGetBatDischrgEnable)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x397)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 920,column 1,is_stmt,address _subGetBatDischrgEnable

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
;*** 922	-----------------------    return g_fBatDischrgEnable;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatDischrgEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 922,column 2,is_stmt
        MOV       AL,@_g_fBatDischrgEnable ; [CPU_] |922| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x39b)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_subGetBatDangerSts

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDangerSts")
	.dwattr $C$DW$102, DW_AT_low_pc(_subGetBatDangerSts)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_subGetBatDangerSts")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x33c)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 829,column 1,is_stmt,address _subGetBatDangerSts

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
;*** 830	-----------------------    return g_fBatDanger;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 830,column 2,is_stmt
        MOV       AL,@_g_fBatDanger     ; [CPU_] |830| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x33f)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_subGetBatChrgEnable

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$104, DW_AT_low_pc(_subGetBatChrgEnable)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x390)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 913,column 1,is_stmt,address _subGetBatChrgEnable

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
;*** 915	-----------------------    return g_fBatChrgEnable;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatChrgEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 915,column 2,is_stmt
        MOV       AL,@_g_fBatChrgEnable ; [CPU_] |915| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x394)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_subClrBatVoltFastLowSts

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$106, DW_AT_low_pc(_subClrBatVoltFastLowSts)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 901,column 1,is_stmt,address _subClrBatVoltFastLowSts

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
;*** 902	-----------------------    g_fBatFastLow = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 902,column 5,is_stmt
        MOV       @_g_fBatFastLow,#0    ; [CPU_] |902| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x387)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_sDCDCCurrAvgAdj

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$108, DW_AT_low_pc(_sDCDCCurrAvgAdj)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 136,column 1,is_stmt,address _sDCDCCurrAvgAdj

	.dwfde $C$DW$CIE, _sDCDCCurrAvgAdj
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]

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
;*** 139	-----------------------    y$5 = (wPDCDCCurr+wNDCDCCurr)*14;
;*** 139	-----------------------    g_wDCDCCurrAvg = y$5;
;*** 142	-----------------------    g_wChgCurrAvg = (y$5 < 0 || (gi_wDCDCChgDischgEnDisable&1) == 0) ? 0 : y$5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y5
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("$O$y5")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNDCDCCurr
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPDCDCCurr
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]
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
        MPYB      ACC,T,#14             ; [CPU_] |139| 
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
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_sDCDCCurrAdj

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$115, DW_AT_low_pc(_sDCDCCurrAdj)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 129,column 1,is_stmt,address _sDCDCCurrAdj

	.dwfde $C$DW$CIE, _sDCDCCurrAdj
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]

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
;*** 132	-----------------------    g_wDCDCCurr = (wPDCDCCurr+wNDCDCCurr)*14;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wPDCDCCurr
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNDCDCCurr
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_g_wPDCDCCurr     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 132,column 2,is_stmt
        MOV       T,AH                  ; [CPU_] |132| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 130,column 2,is_stmt
        MOV       @_g_wPDCDCCurr,AL     ; [CPU_] |130| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 131,column 2,is_stmt
        MOV       @_g_wNDCDCCurr,AH     ; [CPU_] |131| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 132,column 2,is_stmt
        ADD       T,AL                  ; [CPU_] |132| 
        MPYB      ACC,T,#14             ; [CPU_] |132| 
        MOV       @_g_wDCDCCurr,AL      ; [CPU_] |132| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sConvertVoltAvgAdj

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$121, DW_AT_low_pc(_sConvertVoltAvgAdj)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 124,column 1,is_stmt,address _sConvertVoltAvgAdj

	.dwfde $C$DW$CIE, _sConvertVoltAvgAdj
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]

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
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 125,column 2,is_stmt
        MOV       @_g_uwConvertVoltAvg,AL ; [CPU_] |125| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_sBatteryModuleInit

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$125, DW_AT_low_pc(_sBatteryModuleInit)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sBatteryModuleInit")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 88,column 1,is_stmt,address _sBatteryModuleInit

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
;*** 89	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;*** 90	-----------------------    g_wBatUnderBackVolt = swGetEEBatUnderBackVolt();
;*** 91	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+10;
;*** 92	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+20;
;*** 93	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
;*** 94	-----------------------    g_wBatUnderBackSoc = swGetEEBatUnderBackSoc();
;*** 96	-----------------------    if ( (unsigned)g_wBatLowVolt <= swGetEEBatFloatVolt()-5u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y120
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("$O$y120")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("$O$y120")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 89,column 2,is_stmt
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |89| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |89| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |89| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 90,column 2,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |90| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |90| 
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |90| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 91,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |91| 
        ADDB      AL,#10                ; [CPU_] |91| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |91| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 92,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |92| 
        ADDB      AL,#20                ; [CPU_] |92| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |92| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 93,column 2,is_stmt
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |93| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |93| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |93| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 94,column 2,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |94| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |94| 
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
        MOV       @_g_wBatUnderBackSoc,AL ; [CPU_] |94| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 96,column 2,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |96| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |96| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |96| 
        CMP       AL,@_g_wBatLowVolt    ; [CPU_] |96| 
        B         $C$L3,HIS             ; [CPU_] |96| 
        ; branchcc occurs ; [] |96| 
;*** 98	-----------------------    g_wBatLowVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 98,column 3,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |98| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |98| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |98| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |98| 
$C$L3:    
;***	-----------------------g3:
;*** 100	-----------------------    if ( (unsigned)g_wBatLowBackVolt <= swGetEEBatFloatVolt()-5u ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 100,column 2,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |100| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |100| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |100| 
        CMP       AL,@_g_wBatLowBackVolt ; [CPU_] |100| 
        B         $C$L4,HIS             ; [CPU_] |100| 
        ; branchcc occurs ; [] |100| 
;*** 102	-----------------------    g_wBatLowBackVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 102,column 3,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |102| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |102| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |102| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |102| 
$C$L4:    
;***	-----------------------g5:
;*** 104	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;*** 105	-----------------------    y$120 = g_wBatUnderSoc+4;
;*** 105	-----------------------    g_wBatLowBackSoc = y$120;
;*** 106	-----------------------    if ( C$1 <= 100 ) goto g7;
;*** 106	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g7:
;*** 107	-----------------------    if ( y$120 <= 100 ) goto g9;
;*** 107	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g9:
;*** 111	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;*** 112	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;*** 114	-----------------------    g_wBatVoltAdj = swGetEEDSPBatAdj();
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 104,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |104| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 105,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |105| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 104,column 2,is_stmt
        ADDB      AH,#2                 ; [CPU_] |104| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 105,column 2,is_stmt
        ADDB      AL,#4                 ; [CPU_] |105| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 104,column 2,is_stmt
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |104| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 105,column 2,is_stmt
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |105| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 106,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |106| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 106,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |106| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 107,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |107| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 107,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |107| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 111,column 2,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |111| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |111| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |111| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 112,column 2,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |112| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |112| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |112| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 114,column 2,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |114| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |114| 
        MOVW      DP,#_g_wBatVoltAdj    ; [CPU_U] 
        MOV       @_g_wBatVoltAdj,AL    ; [CPU_] |114| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$140, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 570,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltOverCnt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_s_uwBatVoltOverCnt$11")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _s_uwBatVoltOverCnt$11]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatWeakChkCnt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_s_uwBatWeakChkCnt$12")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _s_uwBatWeakChkCnt$12]
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

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
;*** 576	-----------------------    if ( g_uwBatType ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wBatWeakBackVolt
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _uwFilter
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |570| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 576,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |576| 
        BF        $C$L9,NEQ             ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
;*** 579	-----------------------    if ( g_fBatVoltWeak ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 579,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |579| 
        BF        $C$L5,NEQ             ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
;*** 581	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatWeakVolt, uwFilter, &s_uwBatWeakChkCnt) ) goto g13;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 581,column 4,is_stmt
        MOV       AH,@_g_wBatWeakVolt   ; [CPU_] |581| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |581| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$12 ; [CPU_U] |581| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |581| 
        ; call occurs [#_sbUnderLevelChk] ; [] |581| 
        CMPB      AL,#0                 ; [CPU_] |581| 
        BF        $C$L14,EQ             ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 584	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 585	-----------------------    g_fBatVoltWeak = 1u;
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 585,column 5,is_stmt
        MOVB      @_g_fBatVoltWeak,#1,UNC ; [CPU_] |585| 
        B         $C$L13,UNC            ; [CPU_] |585| 
        ; branch occurs ; [] |585| 
$C$L5:    
;***	-----------------------g5:
;*** 591	-----------------------    if ( g_wBatWeakBackVolt > 300 ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 591,column 4,is_stmt
        CMP       @_g_wBatWeakBackVolt,#300 ; [CPU_] |591| 
        B         $C$L6,GT              ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 597	-----------------------    wBatWeakBackVolt = g_wBatWeakBackVolt;
;*** 597	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 597,column 5,is_stmt
        MOV       AH,@_g_wBatWeakBackVolt ; [CPU_] |597| 
        B         $C$L7,UNC             ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
$C$L6:    
;***	-----------------------g7:
;*** 593	-----------------------    wBatWeakBackVolt = 1000u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 593,column 5,is_stmt
        MOV       AH,#1000              ; [CPU_] |593| 
$C$L7:    
;***	-----------------------g8:
;*** 601	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, wBatWeakBackVolt, uwFilter, &s_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && s_uwBatVoltOverCnt < 500u || g_fBatUnder ) goto g16;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 601,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |601| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$12 ; [CPU_U] |601| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |601| 
        ; call occurs [#_sbOverLevelChk] ; [] |601| 
        CMPB      AL,#0                 ; [CPU_] |601| 
        BF        $C$L8,NEQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |601| 
        CMPB      AL,#2                 ; [CPU_] |601| 
        BF        $C$L8,EQ              ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        MOVW      DP,#_s_uwBatVoltOverCnt$11 ; [CPU_U] 
        CMP       @_s_uwBatVoltOverCnt$11,#500 ; [CPU_] |601| 
        B         $C$L15,LO             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
$C$L8:    
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |601| 
        BF        $C$L15,NEQ            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 608	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 609	-----------------------    g_fBatVoltWeak = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 609,column 5,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |609| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 610,column 5,is_stmt
        B         $C$L13,UNC            ; [CPU_] |610| 
        ; branch occurs ; [] |610| 
$C$L9:    
;***	-----------------------g10:
;*** 616	-----------------------    if ( g_fBatSocWeak ) goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 616,column 3,is_stmt
        MOV       AL,@_g_fBatSocWeak    ; [CPU_] |616| 
        BF        $C$L11,NEQ            ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
;*** 618	-----------------------    if ( !(sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatWeakSoc, uwFilter, &s_uwBatWeakChkCnt) || g_fBMSSOCEmpty) ) goto g13;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 618,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |618| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$12 ; [CPU_U] |618| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |618| 
        MOV       AH,@_g_wBatWeakSoc    ; [CPU_] |618| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |618| 
        ; call occurs [#_sbUnderLevelChk] ; [] |618| 
        CMPB      AL,#0                 ; [CPU_] |618| 
        BF        $C$L10,NEQ            ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |618| 
        BF        $C$L14,EQ             ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
$C$L10:    
;*** 621	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 622	-----------------------    g_fBatSocWeak = 1u;
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 622,column 5,is_stmt
        MOVB      @_g_fBatSocWeak,#1,UNC ; [CPU_] |622| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 625,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |625| 
        ; branch occurs ; [] |625| 
$C$L11:    
;***	-----------------------g14:
;*** 628	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatWeakBackSoc, uwFilter, &s_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && s_uwBatVoltOverCnt < 500u) || g_fBatUnder ) goto g16;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 628,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |628| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$12 ; [CPU_U] |628| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |628| 
        MOV       AH,@_g_wBatWeakBackSoc ; [CPU_] |628| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |628| 
        ; call occurs [#_sbOverLevelChk] ; [] |628| 
        CMPB      AL,#0                 ; [CPU_] |628| 
        BF        $C$L12,NEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |628| 
        CMPB      AL,#2                 ; [CPU_] |628| 
        BF        $C$L12,EQ             ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |628| 
        BF        $C$L12,NEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
        CMP       @_s_uwBatVoltOverCnt$11,#500 ; [CPU_] |628| 
        B         $C$L15,LO             ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
$C$L12:    
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |628| 
        BF        $C$L15,NEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 637	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 638	-----------------------    g_fBatSocWeak = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 638,column 5,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |638| 
$C$L13:    
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 637,column 5,is_stmt
        MOV       @_s_uwBatWeakChkCnt$12,#0 ; [CPU_] |637| 
$C$L14:    
;*** 639	-----------------------    s_uwBatVoltOverCnt = 0u;
        MOVW      DP,#_s_uwBatVoltOverCnt$11 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 639,column 5,is_stmt
        MOV       @_s_uwBatVoltOverCnt$11,#0 ; [CPU_] |639| 
$C$L15:    
;***	-----------------------g16:
;*** 645	-----------------------    if ( !g_fBatChgOver ) goto g19;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 645,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |645| 
        BF        $C$L16,EQ             ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 647	-----------------------    if ( s_uwBatVoltOverCnt >= 500u ) goto g20;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 647,column 3,is_stmt
        CMP       @_s_uwBatVoltOverCnt$11,#500 ; [CPU_] |647| 
        B         $C$L17,HIS            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
;*** 649	-----------------------    ++s_uwBatVoltOverCnt;
;*** 649	-----------------------    goto g20;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 649,column 4,is_stmt
        INC       @_s_uwBatVoltOverCnt$11 ; [CPU_] |649| 
        B         $C$L17,UNC            ; [CPU_] |649| 
        ; branch occurs ; [] |649| 
$C$L16:    
;***	-----------------------g19:
;*** 654	-----------------------    s_uwBatVoltOverCnt = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 654,column 3,is_stmt
        MOV       @_s_uwBatVoltOverCnt$11,#0 ; [CPU_] |654| 
$C$L17:    
;***	-----------------------g20:
;*** 657	-----------------------    if ( g_fBatWeak ) goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 657,column 2,is_stmt
        MOV       AL,@_g_fBatWeak       ; [CPU_] |657| 
        BF        $C$L18,NEQ            ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 659	-----------------------    if ( !(g_fBatSocWeak|g_fBatVoltWeak) ) goto g25;
;*** 661	-----------------------    g_fBatWeak = 1u;
;*** 661	-----------------------    goto g25;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 659,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |659| 
        OR        AL,@_g_fBatSocWeak    ; [CPU_] |659| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 661,column 4,is_stmt
        MOVB      @_g_fBatWeak,#1,NEQ   ; [CPU_] |661| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g23:
;*** 667	-----------------------    if ( g_fBatSocWeak|g_fBatVoltWeak ) goto g25;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 667,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |667| 
        OR        AL,@_g_fBatSocWeak    ; [CPU_] |667| 
        BF        $C$L19,NEQ            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 669	-----------------------    g_fBatWeak = 0u;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 669,column 4,is_stmt
        MOV       @_g_fBatWeak,#0       ; [CPU_] |669| 
$C$L19:    
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_sBatVoltAvgAdj

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$152, DW_AT_low_pc(_sBatVoltAvgAdj)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 118,column 1,is_stmt,address _sBatVoltAvgAdj

	.dwfde $C$DW$CIE, _sBatVoltAvgAdj
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]

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
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 120,column 2,is_stmt
        MOV       @_g_uwBatVoltAvg,AL   ; [CPU_] |120| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_sBatUnderChk

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$156, DW_AT_low_pc(_sBatUnderChk)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 188,column 1,is_stmt,address _sBatUnderChk

	.dwfde $C$DW$CIE, _sBatUnderChk
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatUnderDelayCnt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_s_uwBatUnderDelayCnt$8")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _s_uwBatUnderDelayCnt$8]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatStartDelayCnt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_s_uwBatStartDelayCnt$7")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _s_uwBatStartDelayCnt$7]
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocPowerDownChkCnt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_s_uwBatSocPowerDownChkCnt$5")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _s_uwBatSocPowerDownChkCnt$5]
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltPowerDownChkCnt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_s_uwBatVoltPowerDownChkCnt$4")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _s_uwBatVoltPowerDownChkCnt$4]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatDangerChkCnt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_s_uwBatDangerChkCnt$6")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _s_uwBatDangerChkCnt$6]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltUnderChkCnt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_s_uwBatVoltUnderChkCnt$2")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _s_uwBatVoltUnderChkCnt$2]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocUnderChkCnt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_s_uwBatSocUnderChkCnt$3")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _s_uwBatSocUnderChkCnt$3]
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

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
;*** 202	-----------------------    if ( g_uwBatType ) goto g38;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR4   assigned to $O$C1
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _uwFilter
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wBatUnderVolt
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderVolt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wBatUnderVolt")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg6]
;* AH    assigned to _wBatUnderSoc
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderSoc")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wBatUnderSoc")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$v1
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg1]
;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg1]
;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOVZ      AR2,AL                ; [CPU_] |188| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 202,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |202| 
        BF        $C$L37,NEQ            ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
;*** 205	-----------------------    if ( !g_fBatStart ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 205,column 3,is_stmt
        MOV       AL,@_g_fBatStart      ; [CPU_] |205| 
        BF        $C$L21,EQ             ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
;*** 207	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 207,column 4,is_stmt
        DEC       @_s_uwBatStartDelayCnt$7 ; [CPU_] |207| 
        BF        $C$L20,NEQ            ; [CPU_] |207| 
        ; branchcc occurs ; [] |207| 
;*** 209	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 210	-----------------------    g_fBatStart = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 209,column 5,is_stmt
        MOVB      @_s_uwBatStartDelayCnt$7,#200,UNC ; [CPU_] |209| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 210,column 5,is_stmt
        MOV       @_g_fBatStart,#0      ; [CPU_] |210| 
$C$L20:    
;***	-----------------------g5:
;*** 217	-----------------------    wBatUnderVolt = __max(g_wBatUnderVolt, 230);
;*** 220	-----------------------    if ( g_uwParaMode == 2u ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 217,column 5,is_stmt
        MOVB      AL,#230               ; [CPU_] |217| 
        MAX       AL,@_g_wBatUnderVolt  ; [CPU_] |217| 
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |217| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 220,column 4,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |220| 
        CMPB      AL,#2                 ; [CPU_] |220| 
        BF        $C$L22,EQ             ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
;*** 222	-----------------------    wBatUnderVolt -= 20;
;*** 222	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 222,column 5,is_stmt
        SUBB      XAR1,#20              ; [CPU_U] |222| 
        B         $C$L22,UNC            ; [CPU_] |222| 
        ; branch occurs ; [] |222| 
$C$L21:    
;***	-----------------------g7:
;*** 229	-----------------------    wBatUnderVolt = g_wBatUnderVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 229,column 4,is_stmt
        MOVZ      AR1,@_g_wBatUnderVolt ; [CPU_] |229| 
$C$L22:    
;***	-----------------------g8:
;*** 232	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 232,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |232| 
        CMPB      AL,#5                 ; [CPU_] |232| 
        BF        $C$L24,EQ             ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
        CMPB      AL,#2                 ; [CPU_] |232| 
        BF        $C$L24,EQ             ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |232| 
        BF        $C$L24,EQ             ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
;*** 241	-----------------------    g_wBatUnderBackVolt = C$2 = g_wBatFloatVolt-2;
;*** 242	-----------------------    if ( C$2 <= g_wBatWeakBackVolt ) goto g11;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 241,column 4,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |241| 
        ADDB      AL,#-2                ; [CPU_] |241| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |241| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 242,column 4,is_stmt
        CMP       AL,@_g_wBatWeakBackVolt ; [CPU_] |242| 
        B         $C$L23,LEQ            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
;*** 244	-----------------------    g_wBatUnderBackVolt = g_wBatWeakBackVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 244,column 5,is_stmt
        MOV       AL,@_g_wBatWeakBackVolt ; [CPU_] |244| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |244| 
$C$L23:    
;***	-----------------------g11:
;*** 246	-----------------------    if ( g_wBatUnderBackVolt >= 240 ) goto g14;
;*** 248	-----------------------    g_wBatUnderBackVolt = 240;
;*** 248	-----------------------    goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 246,column 4,is_stmt
        CMPB      AL,#240               ; [CPU_] |246| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 248,column 5,is_stmt
        MOVB      @_g_wBatUnderBackVolt,#240,LT ; [CPU_] |248| 
        B         $C$L25,UNC            ; [CPU_] |248| 
        ; branch occurs ; [] |248| 
$C$L24:    
;***	-----------------------g13:
;*** 235	-----------------------    g_wBatUnderBackVolt = wBatUnderVolt;
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 235,column 4,is_stmt
        MOV       @_g_wBatUnderBackVolt,AR1 ; [CPU_] |235| 
$C$L25:    
;***	-----------------------g14:
;*** 256	-----------------------    if ( g_fBatVoltUnder ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 256,column 3,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |256| 
        BF        $C$L26,NEQ            ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
;*** 258	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)wBatUnderVolt, uwFilter, &s_uwBatVoltUnderChkCnt) ) goto g18;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 258,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |258| 
        MOVL      XAR4,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] |258| 
        MOV       AH,AR1                ; [CPU_] 
        MOVZ      AR5,AR2               ; [CPU_] |258| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |258| 
        ; call occurs [#_sbUnderLevelChk] ; [] |258| 
        CMPB      AL,#0                 ; [CPU_] |258| 
        BF        $C$L27,EQ             ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
;*** 261	-----------------------    g_fBatVoltUnder = 1u;
;*** 261	-----------------------    goto g19;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 261,column 5,is_stmt
        MOVB      @_g_fBatVoltUnder,#1,UNC ; [CPU_] |261| 
        B         $C$L28,UNC            ; [CPU_] |261| 
        ; branch occurs ; [] |261| 
$C$L26:    
;***	-----------------------g17:
;*** 267	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderBackVolt, uwFilter, &s_uwBatVoltUnderChkCnt) || g_wBatChgStage == 2 || g_fBMSSOCFull ) goto g21;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 267,column 4,is_stmt
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_] |267| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |267| 
        MOVL      XAR4,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] |267| 
        MOVZ      AR5,AR2               ; [CPU_] |267| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |267| 
        ; call occurs [#_sbOverLevelChk] ; [] |267| 
        CMPB      AL,#0                 ; [CPU_] |267| 
        BF        $C$L29,NEQ            ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |267| 
        CMPB      AL,#2                 ; [CPU_] |267| 
        BF        $C$L29,EQ             ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |267| 
        BF        $C$L29,NEQ            ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
$C$L27:    
;***	-----------------------g18:
;*** 278	-----------------------    if ( !g_fBatVoltUnder ) goto g22;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 278,column 3,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |278| 
        BF        $C$L30,EQ             ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
$C$L28:    
;***	-----------------------g19:
;*** 280	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 280,column 4,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$8 ; [CPU_] |280| 
        BF        $C$L31,EQ             ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
;*** 280	-----------------------    --s_uwBatUnderDelayCnt;
;*** 280	-----------------------    goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 280,column 33,is_stmt
        DEC       @_s_uwBatUnderDelayCnt$8 ; [CPU_] |280| 
        B         $C$L31,UNC            ; [CPU_] |280| 
        ; branch occurs ; [] |280| 
$C$L29:    
;***	-----------------------g21:
;*** 272	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 273	-----------------------    g_fBatVoltUnder = 0u;
        MOVW      DP,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 272,column 5,is_stmt
        MOV       @_s_uwBatVoltUnderChkCnt$2,#0 ; [CPU_] |272| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 273,column 5,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |273| 
$C$L30:    
;***	-----------------------g22:
;*** 284	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 284,column 4,is_stmt
        MOV       @_s_uwBatUnderDelayCnt$8,#500 ; [CPU_] |284| 
$C$L31:    
;***	-----------------------g23:
;*** 291	-----------------------    if ( g_fBatVoltPowerdown|s_uwBatUnderDelayCnt ) goto g28;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 291,column 3,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$8 ; [CPU_] |291| 
        OR        AL,@_g_fBatVoltPowerdown ; [CPU_] |291| 
        BF        $C$L32,NEQ            ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
;*** 295	-----------------------    if ( (g_wBatPowerDownTemp = (unsigned)wBatUnderVolt-10u) >= 210u ) goto g26;
;*** 298	-----------------------    g_wBatPowerDownTemp = 210u;
;***	-----------------------g26:
;*** 301	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt) ) goto g32;
;*** 303	-----------------------    g_fBatVoltPowerdown = 1u;
;*** 303	-----------------------    goto g32;
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 301,column 4,is_stmt
        MOVL      XAR4,#_s_uwBatVoltPowerDownChkCnt$4 ; [CPU_U] |301| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 295,column 4,is_stmt
        ADDB      AH,#-10               ; [CPU_] |295| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 301,column 4,is_stmt
        MOVZ      AR5,AR2               ; [CPU_] |301| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 295,column 4,is_stmt
        CMPB      AH,#210               ; [CPU_] |295| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 298,column 5,is_stmt
        MOVB      AH,#210,LO            ; [CPU_] |298| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 301,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |301| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |301| 
        ; call occurs [#_sbUnderLevelChk] ; [] |301| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |301| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 303,column 5,is_stmt
        MOVB      @_g_fBatVoltPowerdown,#1,NEQ ; [CPU_] |303| 
        B         $C$L34,UNC            ; [CPU_] |303| 
        ; branch occurs ; [] |303| 
$C$L32:    
;***	-----------------------g28:
;*** 308	-----------------------    if ( (g_wBatPowerDownTemp = (unsigned)g_wBatUnderBackVolt-10u) >= 210u ) goto g30;
;*** 309	-----------------------    g_wBatPowerDownTemp = 220u;
;***	-----------------------g30:
;*** 311	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && g_fBatVoltUnder ) goto g32;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 308,column 4,is_stmt
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_] |308| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 311,column 4,is_stmt
        MOVL      XAR4,#_s_uwBatVoltPowerDownChkCnt$4 ; [CPU_U] |311| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 308,column 4,is_stmt
        ADDB      AH,#-10               ; [CPU_] |308| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 311,column 4,is_stmt
        MOVZ      AR5,AR2               ; [CPU_] |311| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 308,column 4,is_stmt
        CMPB      AH,#210               ; [CPU_] |308| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 309,column 63,is_stmt
        MOVB      AH,#220,LO            ; [CPU_] |309| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 311,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |311| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |311| 
        ; call occurs [#_sbOverLevelChk] ; [] |311| 
        CMPB      AL,#0                 ; [CPU_] |311| 
        BF        $C$L33,NEQ            ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |311| 
        CMPB      AL,#2                 ; [CPU_] |311| 
        BF        $C$L33,EQ             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |311| 
        BF        $C$L34,NEQ            ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
$C$L33:    
;*** 314	-----------------------    s_uwBatVoltPowerDownChkCnt = 0u;
;*** 315	-----------------------    g_fBatVoltPowerdown = 0u;
        MOVW      DP,#_s_uwBatVoltPowerDownChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 314,column 5,is_stmt
        MOV       @_s_uwBatVoltPowerDownChkCnt$4,#0 ; [CPU_] |314| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 315,column 5,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |315| 
$C$L34:    
;***	-----------------------g32:
;*** 322	-----------------------    if ( g_fBatOpen ) goto g37;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 322,column 3,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |322| 
        BF        $C$L36,NEQ            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
;*** 324	-----------------------    if ( g_fBatDanger ) goto g36;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 324,column 4,is_stmt
        MOV       AL,@_g_fBatDanger     ; [CPU_] |324| 
        BF        $C$L35,NEQ            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
;*** 326	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderVolt, 3000u, &s_uwBatDangerChkCnt) ) goto g68;
;*** 328	-----------------------    g_fBatDanger = 1u;
;*** 328	-----------------------    goto g68;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 326,column 5,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |326| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |326| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$6 ; [CPU_U] |326| 
        MOVL      XAR5,#3000            ; [CPU_] |326| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |326| 
        ; call occurs [#_sbUnderLevelChk] ; [] |326| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |326| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 328,column 6,is_stmt
        MOVB      @_g_fBatDanger,#1,NEQ ; [CPU_] |328| 
        B         $C$L59,UNC            ; [CPU_] |328| 
        ; branch occurs ; [] |328| 
$C$L35:    
;***	-----------------------g36:
;*** 333	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderVolt+4u, 30000u, &s_uwBatDangerChkCnt) == 0u && g_wBatChgStage != 2 && g_fBMSSOCFull == 0u ) goto g68;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 333,column 5,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |333| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |333| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$6 ; [CPU_U] |333| 
        MOVL      XAR5,#30000           ; [CPU_] |333| 
        ADDB      AH,#4                 ; [CPU_] |333| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |333| 
        ; call occurs [#_sbOverLevelChk] ; [] |333| 
        CMPB      AL,#0                 ; [CPU_] |333| 
        BF        $C$L36,NEQ            ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |333| 
        CMPB      AL,#2                 ; [CPU_] |333| 
        BF        $C$L36,EQ             ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |333| 
        BF        $C$L59,EQ             ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
$C$L36:    
;***	-----------------------g37:
;*** 343	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 344	-----------------------    g_fBatDanger = 0u;
;*** 344	-----------------------    goto g68;
        MOVW      DP,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 343,column 4,is_stmt
        MOV       @_s_uwBatVoltUnderChkCnt$2,#0 ; [CPU_] |343| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 344,column 4,is_stmt
        MOV       @_g_fBatDanger,#0     ; [CPU_] |344| 
        B         $C$L59,UNC            ; [CPU_] |344| 
        ; branch occurs ; [] |344| 
$C$L37:    
;***	-----------------------g38:
;*** 352	-----------------------    if ( !g_fBatStart ) goto g43;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 352,column 3,is_stmt
        MOV       AL,@_g_fBatStart      ; [CPU_] |352| 
        BF        $C$L41,EQ             ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
;*** 354	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g41;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 354,column 4,is_stmt
        DEC       @_s_uwBatStartDelayCnt$7 ; [CPU_] |354| 
        BF        $C$L38,NEQ            ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
;*** 356	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 357	-----------------------    g_fBatStart = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 356,column 5,is_stmt
        MOVB      @_s_uwBatStartDelayCnt$7,#200,UNC ; [CPU_] |356| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 357,column 5,is_stmt
        MOV       @_g_fBatStart,#0      ; [CPU_] |357| 
$C$L38:    
;***	-----------------------g41:
;*** 364	-----------------------    (g_wBatUnderSoc >= 6) ? (wBatUnderSoc = g_wBatUnderSoc) : (wBatUnderSoc = 5);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 364,column 5,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |364| 
        CMPB      AL,#6                 ; [CPU_] |364| 
        B         $C$L39,LT             ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |364| 
        B         $C$L40,UNC            ; [CPU_] |364| 
        ; branch occurs ; [] |364| 
$C$L39:    
        MOVB      AH,#5                 ; [CPU_] |364| 
$C$L40:    
;*** 367	-----------------------    if ( g_uwParaMode == 2u ) goto g44;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 367,column 4,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |367| 
        CMPB      AL,#2                 ; [CPU_] |367| 
        BF        $C$L42,EQ             ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
;*** 369	-----------------------    wBatUnderSoc -= 2;
;*** 369	-----------------------    goto g44;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 369,column 5,is_stmt
        ADDB      AH,#-2                ; [CPU_] |369| 
        B         $C$L42,UNC            ; [CPU_] |369| 
        ; branch occurs ; [] |369| 
$C$L41:    
;***	-----------------------g43:
;*** 375	-----------------------    wBatUnderSoc = g_wBatUnderSoc;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 375,column 4,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |375| 
$C$L42:    
;***	-----------------------g44:
;*** 380	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g49;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 380,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |380| 
        CMPB      AL,#5                 ; [CPU_] |380| 
        BF        $C$L43,EQ             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        CMPB      AL,#2                 ; [CPU_] |380| 
        BF        $C$L43,EQ             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |380| 
        BF        $C$L43,EQ             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
;*** 387	-----------------------    if ( g_wBatUnderBackSoc <= g_wBatWeakBackSoc ) goto g47;
;*** 389	-----------------------    g_wBatUnderBackSoc = g_wBatWeakBackSoc;
;***	-----------------------g47:
;*** 391	-----------------------    if ( g_wBatUnderBackSoc >= g_wBatUnderSoc ) goto g50;
;*** 393	-----------------------    g_wBatUnderBackSoc = g_wBatUnderSoc;
;*** 393	-----------------------    goto g50;
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 387,column 4,is_stmt
        MOV       AL,@_g_wBatWeakBackSoc ; [CPU_] |387| 
        CMP       AL,@_g_wBatUnderBackSoc ; [CPU_] |387| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 389,column 5,is_stmt
        MOV       @_g_wBatUnderBackSoc,AL,LT ; [CPU_] |389| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 391,column 4,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |391| 
        CMP       AL,@_g_wBatUnderBackSoc ; [CPU_] |391| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 393,column 5,is_stmt
        MOV       @_g_wBatUnderBackSoc,AL,GT ; [CPU_] |393| 
        B         $C$L44,UNC            ; [CPU_] |393| 
        ; branch occurs ; [] |393| 
$C$L43:    
;***	-----------------------g49:
;*** 383	-----------------------    g_wBatUnderBackSoc = wBatUnderSoc;
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 383,column 4,is_stmt
        MOV       @_g_wBatUnderBackSoc,AH ; [CPU_] |383| 
$C$L44:    
;***	-----------------------g50:
;*** 398	-----------------------    if ( g_fBatSocUnder ) goto g54;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 398,column 3,is_stmt
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |398| 
        BF        $C$L46,NEQ            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
;*** 398	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g54;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |398| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |398| 
        BF        $C$L46,NTC            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
;*** 400	-----------------------    if ( !(sbUnderLevelChk(C$1[1]>>8, (unsigned)wBatUnderSoc, uwFilter, &s_uwBatSocUnderChkCnt) || g_fBMSSOCEmpty) ) goto g55;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 400,column 4,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |400| 
        MOVZ      AR5,AR2               ; [CPU_] |400| 
        MOVL      XAR4,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] |400| 
        LSR       AL,8                  ; [CPU_] |400| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |400| 
        ; call occurs [#_sbUnderLevelChk] ; [] |400| 
        CMPB      AL,#0                 ; [CPU_] |400| 
        BF        $C$L45,NEQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |400| 
        BF        $C$L47,EQ             ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
$C$L45:    
;*** 403	-----------------------    s_uwBatSocUnderChkCnt = 0u;
;*** 404	-----------------------    g_fBatSocUnder = 1u;
;*** 404	-----------------------    goto g56;
        MOVW      DP,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 403,column 5,is_stmt
        MOV       @_s_uwBatSocUnderChkCnt$3,#0 ; [CPU_] |403| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 404,column 5,is_stmt
        MOVB      @_g_fBatSocUnder,#1,UNC ; [CPU_] |404| 
        B         $C$L48,UNC            ; [CPU_] |404| 
        ; branch occurs ; [] |404| 
$C$L46:    
;***	-----------------------g54:
;*** 410	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatUnderBackSoc, uwFilter, &s_uwBatSocUnderChkCnt) || g_wBatChgStage == 2 || g_fBMSSOCFull ) goto g58;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 410,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |410| 
        MOVL      XAR4,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] |410| 
        MOVZ      AR5,AR2               ; [CPU_] |410| 
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |410| 
        MOV       AH,@_g_wBatUnderBackSoc ; [CPU_] |410| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |410| 
        ; call occurs [#_sbOverLevelChk] ; [] |410| 
        CMPB      AL,#0                 ; [CPU_] |410| 
        BF        $C$L49,NEQ            ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |410| 
        CMPB      AL,#2                 ; [CPU_] |410| 
        BF        $C$L49,EQ             ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |410| 
        BF        $C$L49,NEQ            ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
$C$L47:    
;***	-----------------------g55:
;*** 426	-----------------------    if ( !g_fBatSocUnder ) goto g59;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 426,column 3,is_stmt
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |426| 
        BF        $C$L50,EQ             ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$L48:    
;***	-----------------------g56:
;*** 428	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g60;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 428,column 4,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$8 ; [CPU_] |428| 
        BF        $C$L51,EQ             ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
;*** 428	-----------------------    --s_uwBatUnderDelayCnt;
;*** 428	-----------------------    goto g60;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 428,column 33,is_stmt
        DEC       @_s_uwBatUnderDelayCnt$8 ; [CPU_] |428| 
        B         $C$L51,UNC            ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$L49:    
;***	-----------------------g58:
;*** 415	-----------------------    s_uwBatSocUnderChkCnt = 0u;
;*** 416	-----------------------    g_fBatSocUnder = 0u;
        MOVW      DP,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 415,column 5,is_stmt
        MOV       @_s_uwBatSocUnderChkCnt$3,#0 ; [CPU_] |415| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 416,column 5,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |416| 
$C$L50:    
;***	-----------------------g59:
;*** 432	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 432,column 4,is_stmt
        MOV       @_s_uwBatUnderDelayCnt$8,#500 ; [CPU_] |432| 
$C$L51:    
;***	-----------------------g60:
;*** 436	-----------------------    if ( g_fBatSocPowerdown ) goto g64;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 436,column 3,is_stmt
        MOV       AL,@_g_fBatSocPowerdown ; [CPU_] |436| 
        BF        $C$L56,NEQ            ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
;*** 436	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
;*** 436	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)&2) == 0 || s_uwBatUnderDelayCnt ) goto g65;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0002 ; [CPU_] |436| 
        LSR       AL,1                  ; [CPU_] |436| 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |436| 
        BF        $C$L57,NTC            ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
        MOVW      DP,#_s_uwBatUnderDelayCnt$8 ; [CPU_U] 
        MOV       AH,@_s_uwBatUnderDelayCnt$8 ; [CPU_] |436| 
        BF        $C$L57,NEQ            ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
;*** 440	-----------------------    (g_wBatUnderSoc < 5) ? (g_wBatPowerDownTemp = 0u) : (g_wBatPowerDownTemp = (unsigned)g_wBatUnderSoc-5u);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 440,column 8,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |440| 
        CMPB      AL,#5                 ; [CPU_] |440| 
        B         $C$L52,GEQ            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
        MOVB      AH,#0                 ; [CPU_] |440| 
        B         $C$L53,UNC            ; [CPU_] |440| 
        ; branch occurs ; [] |440| 
$C$L52:    
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |440| 
        ADDB      AH,#-5                ; [CPU_] |440| 
$C$L53:    
;*** 446	-----------------------    if ( !(sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) && g_fBatSocUnder || g_fBMSSOCEmpty) ) goto g68;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 446,column 4,is_stmt
        MOVL      XAR4,#_s_uwBatSocPowerDownChkCnt$5 ; [CPU_U] |446| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |446| 
        MOVZ      AR5,AR2               ; [CPU_] |446| 
        LSR       AL,8                  ; [CPU_] |446| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |446| 
        ; call occurs [#_sbUnderLevelChk] ; [] |446| 
        CMPB      AL,#0                 ; [CPU_] |446| 
        BF        $C$L54,EQ             ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |446| 
        BF        $C$L55,NEQ            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$L54:    
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |446| 
        BF        $C$L59,EQ             ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$L55:    
;*** 449	-----------------------    g_fBatSocPowerdown = 1u;
;*** 449	-----------------------    goto g68;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 449,column 5,is_stmt
        MOVB      @_g_fBatSocPowerdown,#1,UNC ; [CPU_] |449| 
        B         $C$L59,UNC            ; [CPU_] |449| 
        ; branch occurs ; [] |449| 
$C$L56:    
;***	-----------------------g64:
;***  	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0002 ; [CPU_] 
        LSR       AL,1                  ; [CPU_] 
$C$L57:    
;***	-----------------------g65:
;*** 454	-----------------------    g_wBatPowerDownTemp = g_wBatUnderSoc;
;*** 455	-----------------------    if ( !v$1 ) goto g67;
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 454,column 4,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |454| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 455,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |455| 
        BF        $C$L58,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
;*** 455	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && g_fBatSocUnder) ) goto g68;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
        MOVL      XAR4,#_s_uwBatSocPowerDownChkCnt$5 ; [CPU_U] |455| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |455| 
        MOVZ      AR5,AR2               ; [CPU_] |455| 
        LSR       AL,8                  ; [CPU_] |455| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |455| 
        ; call occurs [#_sbOverLevelChk] ; [] |455| 
        CMPB      AL,#0                 ; [CPU_] |455| 
        BF        $C$L58,NEQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |455| 
        CMPB      AL,#2                 ; [CPU_] |455| 
        BF        $C$L58,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |455| 
        BF        $C$L58,NEQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |455| 
        BF        $C$L59,NEQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$L58:    
;***	-----------------------g67:
;*** 462	-----------------------    s_uwBatSocPowerDownChkCnt = 0u;
;*** 463	-----------------------    g_fBatSocPowerdown = 0u;
        MOVW      DP,#_s_uwBatSocPowerDownChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 462,column 5,is_stmt
        MOV       @_s_uwBatSocPowerDownChkCnt$5,#0 ; [CPU_] |462| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 463,column 5,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |463| 
$C$L59:    
;***	-----------------------g68:
;*** 471	-----------------------    if ( !(g_fBatSocUnder|g_fBatVoltUnder) ) goto g71;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 471,column 2,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |471| 
        OR        AL,@_g_fBatSocUnder   ; [CPU_] |471| 
        BF        $C$L60,EQ             ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
;*** 473	-----------------------    g_fBatUnder = 1u;
;*** 479	-----------------------    if ( !(g_fBatVoltPowerdown|g_fBatSocPowerdown) ) goto g72;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 479,column 2,is_stmt
        MOV       AL,@_g_fBatSocPowerdown ; [CPU_] |479| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 473,column 3,is_stmt
        MOVB      @_g_fBatUnder,#1,UNC  ; [CPU_] |473| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 479,column 2,is_stmt
        OR        AL,@_g_fBatVoltPowerdown ; [CPU_] |479| 
        BF        $C$L61,EQ             ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
;*** 481	-----------------------    g_fBatPowerdown = 1u;
;*** 482	-----------------------    goto g73;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 481,column 3,is_stmt
        MOVB      @_g_fBatPowerdown,#1,UNC ; [CPU_] |481| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 482,column 2,is_stmt
        B         $C$L62,UNC            ; [CPU_] |482| 
        ; branch occurs ; [] |482| 
$C$L60:    
;***	-----------------------g71:
;*** 477	-----------------------    g_fBatUnder = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 477,column 3,is_stmt
        MOV       @_g_fBatUnder,#0      ; [CPU_] |477| 
$C$L61:    
;***	-----------------------g72:
;*** 485	-----------------------    g_fBatPowerdown = 0u;
;***	-----------------------g73:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 485,column 3,is_stmt
        MOV       @_g_fBatPowerdown,#0  ; [CPU_] |485| 
$C$L62:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x1e8)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_sBatOverChk

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$185, DW_AT_low_pc(_sBatOverChk)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 169,column 1,is_stmt,address _sBatOverChk

	.dwfde $C$DW$CIE, _sBatOverChk
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_s_uwBatChkCnt$1")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$1]
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg1]

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
;*** 171	-----------------------    if ( g_fBatOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _uwBatOverLevel
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg1]
        MOVZ      AR5,AH                ; [CPU_] |169| 
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |169| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 171,column 2,is_stmt
        MOV       AL,@_g_fBatOver       ; [CPU_] |171| 
        BF        $C$L63,NEQ            ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
;*** 180	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, uwBatOverLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 182	-----------------------    g_fBatOver = 1u;
;*** 182	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 180,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |180| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |180| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |180| 
        ; call occurs [#_sbOverLevelChk] ; [] |180| 
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |180| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 182,column 4,is_stmt
        MOVB      @_g_fBatOver,#1,NEQ   ; [CPU_] |182| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L63:    
;***	-----------------------g4:
;*** 173	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, uwBatOverLevel-10u, uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 173,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |173| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |173| 
        ADDB      AH,#-10               ; [CPU_] |173| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |173| 
        ; call occurs [#_sbUnderLevelChk] ; [] |173| 
        CMPB      AL,#0                 ; [CPU_] |173| 
        BF        $C$L64,EQ             ; [CPU_] |173| 
        ; branchcc occurs ; [] |173| 
;*** 175	-----------------------    g_fBatOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 175,column 4,is_stmt
        MOV       @_g_fBatOver,#0       ; [CPU_] |175| 
$C$L64:    
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.global	_sBatOverChgChk

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$195, DW_AT_low_pc(_sBatOverChgChk)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x2b5)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 694,column 1,is_stmt,address _sBatOverChgChk

	.dwfde $C$DW$CIE, _sBatOverChgChk
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatOverChgChkCnt")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_s_uwBatOverChgChkCnt$14")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _s_uwBatOverChgChkCnt$14]
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]

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
;*** 696	-----------------------    if ( g_fBatChgOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |694| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 696,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |696| 
        BF        $C$L65,NEQ            ; [CPU_] |696| 
        ; branchcc occurs ; [] |696| 
;*** 705	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatVoltRef+5u, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
;*** 707	-----------------------    g_fBatChgOver = 1u;
;*** 707	-----------------------    goto g6;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 705,column 3,is_stmt
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |705| 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$14 ; [CPU_U] |705| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AH,#5                 ; [CPU_] |705| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |705| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |705| 
        ; call occurs [#_sbOverLevelChk] ; [] |705| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |705| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 707,column 4,is_stmt
        MOVB      @_g_fBatChgOver,#1,NEQ ; [CPU_] |707| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L65:    
;***	-----------------------g4:
;*** 698	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatVoltRef, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 698,column 3,is_stmt
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |698| 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$14 ; [CPU_U] |698| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |698| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |698| 
        ; call occurs [#_sbUnderLevelChk] ; [] |698| 
        CMPB      AL,#0                 ; [CPU_] |698| 
        BF        $C$L66,EQ             ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
;*** 700	-----------------------    g_fBatChgOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 700,column 4,is_stmt
        MOV       @_g_fBatChgOver,#0    ; [CPU_] |700| 
$C$L66:    
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$203, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 675,column 1,is_stmt,address _sBatOpenChk

	.dwfde $C$DW$CIE, _sBatOpenChk
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_s_uwBatChkCnt$13")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$13]
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg1]

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
;*** 677	-----------------------    if ( g_fBatOpen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _uwBatOpenLevel
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |675| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |675| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 677,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |677| 
        BF        $C$L67,NEQ            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
;*** 679	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, uwBatOpenLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 681	-----------------------    g_fBatOpen = 1u;
;*** 681	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 679,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |679| 
        MOVL      XAR4,#_s_uwBatChkCnt$13 ; [CPU_U] |679| 
        MOV       AH,AR6                ; [CPU_] |679| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |679| 
        ; call occurs [#_sbUnderLevelChk] ; [] |679| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |679| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 681,column 4,is_stmt
        MOVB      @_g_fBatOpen,#1,NEQ   ; [CPU_] |681| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L67:    
;***	-----------------------g4:
;*** 686	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, uwBatOpenLevel+20u, uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 686,column 3,is_stmt
        MOVB      AH,#20                ; [CPU_] |686| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |686| 
        MOVL      XAR4,#_s_uwBatChkCnt$13 ; [CPU_U] |686| 
        ADD       AH,AR6                ; [CPU_] |686| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |686| 
        ; call occurs [#_sbOverLevelChk] ; [] |686| 
        CMPB      AL,#0                 ; [CPU_] |686| 
        BF        $C$L68,EQ             ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
;*** 688	-----------------------    g_fBatOpen = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 688,column 4,is_stmt
        MOV       @_g_fBatOpen,#0       ; [CPU_] |688| 
$C$L68:    
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x2b3)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.global	_sBatLowChk

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$213, DW_AT_low_pc(_sBatLowChk)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x1ea)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 491,column 1,is_stmt,address _sBatLowChk

	.dwfde $C$DW$CIE, _sBatLowChk
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocLowChkCnt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_s_uwBatSocLowChkCnt$10")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_addr _s_uwBatSocLowChkCnt$10]
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltLowChkCnt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_s_uwBatVoltLowChkCnt$9")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_addr _s_uwBatVoltLowChkCnt$9]
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]

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
;*** 495	-----------------------    if ( g_uwWorkMode != 1u && (g_uwWorkMode != 3u || gi_wDCDCChgDischgEnDisable&1) || g_wSolarSigPowerLoad ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$C2
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _uwFilter
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |491| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 495,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |495| 
        CMPB      AL,#1                 ; [CPU_] |495| 
        BF        $C$L69,EQ             ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
        CMPB      AL,#3                 ; [CPU_] |495| 
        BF        $C$L76,NEQ            ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |495| 
        BF        $C$L76,TC             ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
$C$L69:    
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |495| 
        BF        $C$L76,NEQ            ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
;*** 495	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |495| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |495| 
        CMPB      AL,#0                 ; [CPU_] |495| 
        BF        $C$L76,NEQ            ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
;*** 510	-----------------------    if ( g_uwBatType ) goto g9;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 510,column 3,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |510| 
        BF        $C$L71,NEQ            ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
;*** 512	-----------------------    s_uwBatSocLowChkCnt = 0u;
;*** 513	-----------------------    if ( g_fBatVoltLow ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 513,column 4,is_stmt
        MOV       AL,@_g_fBatVoltLow    ; [CPU_] |513| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 512,column 4,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$10,#0 ; [CPU_] |512| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 513,column 4,is_stmt
        BF        $C$L70,NEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
;*** 515	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatLowVolt, uwFilter, &s_uwBatVoltLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 515,column 5,is_stmt
        MOV       AH,@_g_wBatLowVolt    ; [CPU_] |515| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |515| 
        MOVL      XAR4,#_s_uwBatVoltLowChkCnt$9 ; [CPU_U] |515| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |515| 
        ; call occurs [#_sbUnderLevelChk] ; [] |515| 
        CMPB      AL,#0                 ; [CPU_] |515| 
        BF        $C$L74,EQ             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
;*** 517	-----------------------    g_fBatVoltLow = 1u;
;*** 517	-----------------------    goto g17;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 517,column 6,is_stmt
        MOVB      @_g_fBatVoltLow,#1,UNC ; [CPU_] |517| 
        B         $C$L75,UNC            ; [CPU_] |517| 
        ; branch occurs ; [] |517| 
$C$L70:    
;***	-----------------------g7:
;*** 522	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatLowBackVolt, uwFilter, &s_uwBatVoltLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 522,column 5,is_stmt
        MOV       AH,@_g_wBatLowBackVolt ; [CPU_] |522| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |522| 
        MOVL      XAR4,#_s_uwBatVoltLowChkCnt$9 ; [CPU_U] |522| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |522| 
        ; call occurs [#_sbOverLevelChk] ; [] |522| 
        CMPB      AL,#0                 ; [CPU_] |522| 
        BF        $C$L74,EQ             ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
;*** 524	-----------------------    g_fBatVoltLow = 0u;
;*** 524	-----------------------    goto g15;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 524,column 6,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |524| 
        B         $C$L74,UNC            ; [CPU_] |524| 
        ; branch occurs ; [] |524| 
$C$L71:    
;***	-----------------------g9:
;*** 530	-----------------------    s_uwBatVoltLowChkCnt = 0u;
;*** 531	-----------------------    if ( g_fBatSocLow ) goto g13;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 531,column 4,is_stmt
        MOV       AL,@_g_fBatSocLow     ; [CPU_] |531| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 530,column 4,is_stmt
        MOV       @_s_uwBatVoltLowChkCnt$9,#0 ; [CPU_] |530| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 531,column 4,is_stmt
        BF        $C$L72,NEQ            ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
;*** 531	-----------------------    if ( !(*((C$2 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g13;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |531| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |531| 
        BF        $C$L72,NTC            ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
;*** 533	-----------------------    if ( !sbUnderLevelChk(C$2[1]>>8, (unsigned)g_wBatLowSoc, uwFilter, &s_uwBatSocLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 533,column 5,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |533| 
        MOV       AH,@_g_wBatLowSoc     ; [CPU_] |533| 
        MOVL      XAR4,#_s_uwBatSocLowChkCnt$10 ; [CPU_U] |533| 
        LSR       AL,8                  ; [CPU_] |533| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |533| 
        ; call occurs [#_sbUnderLevelChk] ; [] |533| 
        CMPB      AL,#0                 ; [CPU_] |533| 
        BF        $C$L74,EQ             ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
;*** 536	-----------------------    g_fBatSocLow = 1u;
;*** 536	-----------------------    goto g17;
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 536,column 6,is_stmt
        MOVB      @_g_fBatSocLow,#1,UNC ; [CPU_] |536| 
        B         $C$L75,UNC            ; [CPU_] |536| 
        ; branch occurs ; [] |536| 
$C$L72:    
;***	-----------------------g13:
;*** 542	-----------------------    C$1 = &g_strSysBMSCtrlInfo;
;*** 542	-----------------------    if ( sbOverLevelChk(C$1[1]>>8, (unsigned)g_wBatLowBackSoc, uwFilter, &s_uwBatSocLowChkCnt) == 0u && C$1[2]&2 ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 542,column 5,is_stmt
        MOVL      XAR1,#_g_strSysBMSCtrlInfo ; [CPU_U] |542| 
        MOV       AH,@_g_wBatLowBackSoc ; [CPU_] |542| 
        MOVL      XAR4,#_s_uwBatSocLowChkCnt$10 ; [CPU_U] |542| 
        MOV       AL,*+XAR1[1]          ; [CPU_] |542| 
        LSR       AL,8                  ; [CPU_] |542| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |542| 
        ; call occurs [#_sbOverLevelChk] ; [] |542| 
        CMPB      AL,#0                 ; [CPU_] |542| 
        BF        $C$L73,NEQ            ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
        TBIT      *+XAR1[2],#1          ; [CPU_] |542| 
        BF        $C$L74,TC             ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
$C$L73:    
;*** 548	-----------------------    s_uwBatSocLowChkCnt = 0u;
;*** 549	-----------------------    g_fBatSocLow = 0u;
        MOVW      DP,#_s_uwBatSocLowChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 548,column 6,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$10,#0 ; [CPU_] |548| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 549,column 6,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |549| 
$C$L74:    
;***	-----------------------g15:
;*** 556	-----------------------    if ( g_fBatVoltLow|g_fBatSocLow ) goto g17;
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 556,column 3,is_stmt
        MOV       AL,@_g_fBatSocLow     ; [CPU_] |556| 
        OR        AL,@_g_fBatVoltLow    ; [CPU_] |556| 
        BF        $C$L77,EQ             ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
$C$L75:    
;***	-----------------------g17:
;*** 558	-----------------------    g_fBatLow = 1u;
;*** 559	-----------------------    goto g19;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 558,column 4,is_stmt
        MOVB      @_g_fBatLow,#1,UNC    ; [CPU_] |558| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 559,column 3,is_stmt
        B         $C$L78,UNC            ; [CPU_] |559| 
        ; branch occurs ; [] |559| 
$C$L76:    
;***	-----------------------g18:
;*** 501	-----------------------    g_fBatLow = 0u;
;*** 502	-----------------------    g_fBatVoltLow = 0u;
;*** 503	-----------------------    g_fBatSocLow = 0u;
;*** 504	-----------------------    s_uwBatVoltLowChkCnt = 0u;
;*** 505	-----------------------    s_uwBatSocLowChkCnt = 0u;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 502,column 3,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |502| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 503,column 3,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |503| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 504,column 3,is_stmt
        MOV       @_s_uwBatVoltLowChkCnt$9,#0 ; [CPU_] |504| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 505,column 3,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$10,#0 ; [CPU_] |505| 
$C$L77:    
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 501,column 3,is_stmt
        MOV       @_g_fBatLow,#0        ; [CPU_] |501| 
$C$L78:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x236)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.global	_sBatChrgDisChrgStateChk

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$226, DW_AT_low_pc(_sBatChrgDisChrgStateChk)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x2f8)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 761,column 1,is_stmt,address _sBatChrgDisChrgStateChk

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
;*** 763	-----------------------    v$1 = *&g_uniInputStatus>>2&1u;
;*** 767	-----------------------    g_fBatChrgEnable = ((g_fBatOpen|v$1) == 0u || g_wSysLiBatActFlg) && (*(&g_strSysBMSCtrlInfo+2)&2 || g_uwBatType != 1u) && (*(&g_strSysBMSCtrlInfo+2)&0x8u) == 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$v1
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 763,column 2,is_stmt
        AND       AL,@_g_uniInputStatus,#0x0004 ; [CPU_] |763| 
        LSR       AL,2                  ; [CPU_] |763| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |763| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 767,column 3,is_stmt
        MOV       AH,@_g_fBatOpen       ; [CPU_] |767| 
        MOVB      AL,#0                 ; [CPU_] |767| 
        OR        AH,AR6                ; [CPU_] |767| 
        BF        $C$L79,EQ             ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AH,@_g_wSysLiBatActFlg ; [CPU_] |767| 
        BF        $C$L81,EQ             ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
$C$L79:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |767| 
        BF        $C$L80,TC             ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |767| 
        CMPB      AH,#1                 ; [CPU_] |767| 
        BF        $C$L81,EQ             ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
$C$L80:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |767| 
        MOVB      AL,#1,NTC             ; [CPU_] |767| 
$C$L81:    
;*** 781	-----------------------    g_fBatDischrgEnable = (unsigned)(g_fBatOpen|v$1 || *&g_uniInputStatus>>3&1u|g_fBatUnder || (g_fBatDanger || *(&g_strSysBMSCtrlInfo+2)&0x10u) || (*(&g_strSysBMSCtrlInfo+2)&2) == 0 && g_uwBatType == 1u)^1u;
        MOVW      DP,#_g_fBatChrgEnable ; [CPU_U] 
        MOV       @_g_fBatChrgEnable,AL ; [CPU_] |767| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 781,column 3,is_stmt
        MOV       AH,@_g_fBatOpen       ; [CPU_] |781| 
        MOVB      AL,#1                 ; [CPU_] |781| 
        OR        AH,AR6                ; [CPU_] |781| 
        BF        $C$L83,NEQ            ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AH,@_g_uniInputStatus,#0x0008 ; [CPU_] |781| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        LSR       AH,3                  ; [CPU_] |781| 
        OR        AH,@_g_fBatUnder      ; [CPU_] |781| 
        BF        $C$L83,NEQ            ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
        MOV       AH,@_g_fBatDanger     ; [CPU_] |781| 
        BF        $C$L83,NEQ            ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |781| 
        BF        $C$L83,TC             ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |781| 
        BF        $C$L82,TC             ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |781| 
        CMPB      AH,#1                 ; [CPU_] |781| 
        BF        $C$L83,EQ             ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
$C$L82:    
        MOVB      AL,#0                 ; [CPU_] |781| 
$C$L83:    
;***  	-----------------------    return;
        XORB      AL,#0x01              ; [CPU_] |781| 
        MOVW      DP,#_g_fBatDischrgEnable ; [CPU_U] 
        MOV       @_g_fBatDischrgEnable,AL ; [CPU_] |781| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x313)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sBMSSOCFullChk

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$229, DW_AT_low_pc(_sBMSSOCFullChk)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 713,column 1,is_stmt,address _sBMSSOCFullChk

	.dwfde $C$DW$CIE, _sBMSSOCFullChk
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBMSSOCFullChkCnt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_s_uwBMSSOCFullChkCnt$15")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _s_uwBMSSOCFullChkCnt$15]
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]

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
;*** 715	-----------------------    if ( g_fBMSSOCFull ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |713| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 715,column 2,is_stmt
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |715| 
        BF        $C$L84,NEQ            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
;*** 724	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99u, uwFilter, &s_uwBMSSOCFullChkCnt) ) goto g6;
;*** 726	-----------------------    g_fBMSSOCFull = 1u;
;*** 726	-----------------------    goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 724,column 3,is_stmt
        MOVB      AH,#99                ; [CPU_] |724| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$15 ; [CPU_U] |724| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |724| 
        LSR       AL,8                  ; [CPU_] |724| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |724| 
        ; call occurs [#_sbOverLevelChk] ; [] |724| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |724| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 726,column 4,is_stmt
        MOVB      @_g_fBMSSOCFull,#1,NEQ ; [CPU_] |726| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L84:    
;***	-----------------------g4:
;*** 717	-----------------------    if ( !sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99u, 5u, &s_uwBMSSOCFullChkCnt) ) goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 717,column 3,is_stmt
        MOVB      AH,#99                ; [CPU_] |717| 
        MOVB      XAR5,#5               ; [CPU_] |717| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$15 ; [CPU_U] |717| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |717| 
        LSR       AL,8                  ; [CPU_] |717| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |717| 
        ; call occurs [#_sbUnderLevelChk] ; [] |717| 
        CMPB      AL,#0                 ; [CPU_] |717| 
        BF        $C$L85,EQ             ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
;*** 719	-----------------------    g_fBMSSOCFull = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 719,column 4,is_stmt
        MOV       @_g_fBMSSOCFull,#0    ; [CPU_] |719| 
$C$L85:    
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x2d9)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sBMSSOCEmptyChk

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$237, DW_AT_low_pc(_sBMSSOCEmptyChk)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 732,column 1,is_stmt,address _sBMSSOCEmptyChk

	.dwfde $C$DW$CIE, _sBMSSOCEmptyChk
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBMSSOCEmptyChkCnt")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_s_uwBMSSOCEmptyChkCnt$16")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_addr _s_uwBMSSOCEmptyChkCnt$16]
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

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
;*** 734	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _uwFilter
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 734,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |734| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 732,column 1,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |732| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 734,column 2,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |734| 
        BF        $C$L87,NTC            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
;*** 736	-----------------------    if ( g_fBMSSOCEmpty ) goto g5;
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 736,column 3,is_stmt
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |736| 
        BF        $C$L86,NEQ            ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
;*** 738	-----------------------    if ( !sbUnderLevelChk(C$1[1]>>8, 1u, uwFilter, &s_uwBMSSOCEmptyChkCnt) ) goto g8;
;*** 740	-----------------------    g_fBMSSOCEmpty = 1u;
;*** 740	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 738,column 4,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |738| 
        MOVB      AH,#1                 ; [CPU_] |738| 
        MOVL      XAR4,#_s_uwBMSSOCEmptyChkCnt$16 ; [CPU_U] |738| 
        LSR       AL,8                  ; [CPU_] |738| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |738| 
        ; call occurs [#_sbUnderLevelChk] ; [] |738| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |738| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 740,column 5,is_stmt
        MOVB      @_g_fBMSSOCEmpty,#1,NEQ ; [CPU_] |740| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L86:    
;***	-----------------------g5:
;*** 745	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 1u, 50u, &s_uwBMSSOCEmptyChkCnt) ) goto g8;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 745,column 4,is_stmt
        MOVB      AH,#1                 ; [CPU_] |745| 
        MOVB      XAR5,#50              ; [CPU_] |745| 
        MOVL      XAR4,#_s_uwBMSSOCEmptyChkCnt$16 ; [CPU_U] |745| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |745| 
        LSR       AL,8                  ; [CPU_] |745| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |745| 
        ; call occurs [#_sbOverLevelChk] ; [] |745| 
        CMPB      AL,#0                 ; [CPU_] |745| 
        BF        $C$L89,EQ             ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 747,column 5,is_stmt
        B         $C$L88,UNC            ; [CPU_] |747| 
        ; branch occurs ; [] |747| 
$C$L87:    
;***	-----------------------g7:
;*** 754	-----------------------    s_uwBMSSOCEmptyChkCnt = 0u;
        MOVW      DP,#_s_uwBMSSOCEmptyChkCnt$16 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 754,column 3,is_stmt
        MOV       @_s_uwBMSSOCEmptyChkCnt$16,#0 ; [CPU_] |754| 
$C$L88:    
;*** 755	-----------------------    g_fBMSSOCEmpty = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 755,column 3,is_stmt
        MOV       @_g_fBMSSOCEmpty,#0   ; [CPU_] |755| 
$C$L89:    
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x2f5)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wBatVoltRef
	.global	_g_uwParaMode
	.global	_g_wBatChgStage
	.global	_gi_wDCDCChgDischgEnDisable
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
	.global	_g_wSolarSigPowerLoad
	.global	_g_uwWorkMode
	.global	_g_uwLoadOnSts
	.global	_g_uniInputStatus
	.global	_g_strSysBMSCtrlInfo

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_name("uwBatOver")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_name("uwReserved")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$269, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$270, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$271, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("BIT")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("BIT")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("BIT")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$281, DW_AT_name("BIT")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$282	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$282)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x16)
$C$DW$283	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$283)
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

$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg1]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg2]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg3]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg22]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x25]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x24]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg23]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg30]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg31]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x20]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x26]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg24]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x21]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x23]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x22]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg21]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg20]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg28]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg29]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg25]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg4]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg6]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg8]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg10]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg12]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg14]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg16]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg17]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg18]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg19]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg5]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg7]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg9]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg11]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg13]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg15]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

