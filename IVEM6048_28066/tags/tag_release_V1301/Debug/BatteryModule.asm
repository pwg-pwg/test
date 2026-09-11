;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Apr 02 16:48:45 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug")
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
	.field  	_g_wBatUnderSoc+0,32
	.field	0,16			; _g_wBatUnderSoc @ 0

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
	.field  	_g_wBatLowVolt+0,32
	.field	440,16			; _g_wBatLowVolt @ 0

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
	.field  	_g_uwBatTypePre+0,32
	.field	0,16			; _g_uwBatTypePre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakBackSoc+0,32
	.field	30,16			; _g_wBatWeakBackSoc @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakSoc+0,32
	.field	10,16			; _g_wBatWeakSoc @ 0

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
	.field  	_g_uwBatType+0,32
	.field	0,16			; _g_uwBatType @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatSocUnderChkCnt$3+0,32
	.field	0,16			; _s_uwBatSocUnderChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltUnder+0,32
	.field	0,16			; _g_fBatVoltUnder @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatUnder+0,32
	.field	0,16			; _g_fBatUnder @ 0

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
	.field  	_g_fBatFastLow+0,32
	.field	0,16			; _g_fBatFastLow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltLow+0,32
	.field	0,16			; _g_fBatVoltLow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatVoltWeak+0,32
	.field	0,16			; _g_fBatVoltWeak @ 0

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
	.field  	_g_fBatWeak+0,32
	.field	0,16			; _g_fBatWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBatLow+0,32
	.field	0,16			; _g_fBatLow @ 0

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
	.global	_g_wBatFloatVolt
_g_wBatFloatVolt:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wBatFloatVolt]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
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
	.global	_g_wBatLowVolt
_g_wBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wBatLowVolt]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
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
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_uwBatTypePre
_g_uwBatTypePre:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uwBatTypePre]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wBatWeakBackSoc
_g_wBatWeakBackSoc:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wBatWeakBackSoc]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wBatWeakSoc
_g_wBatWeakSoc:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wBatWeakSoc]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
_s_uwBatVoltUnderChkCnt$2:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$1:	.usect	".ebss",1,1,0
_s_uwBatWeakChkCnt$12:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_uwBatType
_g_uwBatType:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_uwBatType]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
_s_uwBatSocUnderChkCnt$3:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackSoc")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$39


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


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_fBatVoltUnder
_g_fBatVoltUnder:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_fBatVoltUnder]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_fBatUnder
_g_fBatUnder:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatUnder")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_fBatUnder")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_fBatUnder]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_fBatOpen
_g_fBatOpen:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatOpen")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_fBatOpen")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_fBatOpen]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_wDCDCCurr
_g_wDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_wDCDCCurr]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_wNDCDCCurr
_g_wNDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_wNDCDCCurr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wNDCDCCurr")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_wNDCDCCurr]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_fBatOver
_g_fBatOver:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatOver")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_fBatOver")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_fBatOver]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_fBatFastLow
_g_fBatFastLow:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatFastLow")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_fBatFastLow")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_fBatFastLow]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_fBatVoltLow
_g_fBatVoltLow:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_fBatVoltLow]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_fBatVoltWeak
_g_fBatVoltWeak:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_fBatVoltWeak]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_fBatChgOver
_g_fBatChgOver:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_fBatChgOver]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_wBatVoltAdj
_g_wBatVoltAdj:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAdj")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wBatVoltAdj")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wBatVoltAdj]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_fBatWeak
_g_fBatWeak:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatWeak")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_fBatWeak")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_fBatWeak]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_wPDCDCCurrAvg
_g_wPDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_wPDCDCCurrAvg]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_wNDCDCCurrAvg
_g_wNDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wNDCDCCurrAvg")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wNDCDCCurrAvg")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_wNDCDCCurrAvg]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwBatVoltAvg
_g_uwBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwBatVoltAvg]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_wPDCDCCurr
_g_wPDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_wPDCDCCurr")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_wPDCDCCurr]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_fBatLow
_g_fBatLow:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatLow")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_fBatLow")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_fBatLow]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwILLCAvgCurr
_g_uwILLCAvgCurr:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwILLCAvgCurr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwILLCAvgCurr")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwILLCAvgCurr]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_wChgCurrAvg
_g_wChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_wChgCurrAvg]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_uwConvertVoltAvg
_g_uwConvertVoltAvg:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwConvertVoltAvg]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wDCDCCurrAvg
_g_wDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wDCDCCurrAvg]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zhang\\AppData\\Local\\Temp\\459362 C:\\Users\\zhang\\AppData\\Local\\Temp\\459364 
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zhang\\AppData\\Local\\Temp\\4593612 
	.sect	".text"
	.global	_subGetParaBatWeakSts

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$79, DW_AT_low_pc(_subGetParaBatWeakSts)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x36b)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 876,column 1,is_stmt,address _subGetParaBatWeakSts

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
;*** 880	-----------------------    return (*&g_uniInputStatus>>5&1u|g_fBatWeak) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 880,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |880| 
        AND       AH,@_g_uniInputStatus,#0x0020 ; [CPU_] |880| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        LSR       AH,5                  ; [CPU_] |880| 
        OR        AH,@_g_fBatWeak       ; [CPU_] |880| 
        MOVB      AL,#1,NEQ             ; [CPU_] |880| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x376)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_subGetParaBatUnderSts

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$81, DW_AT_low_pc(_subGetParaBatUnderSts)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x347)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 840,column 1,is_stmt,address _subGetParaBatUnderSts

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
;*** 843	-----------------------    return ((*(&g_strSysBMSCtrlInfo+2)>>1|*&g_uniInputStatus)>>3&1u|g_fBatUnder) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 843,column 3,is_stmt
        MOV       AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |843| 
        MOVB      AL,#0                 ; [CPU_] |843| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        LSR       AH,1                  ; [CPU_] |843| 
        OR        AH,@_g_uniInputStatus ; [CPU_] |843| 
        LSR       AH,3                  ; [CPU_] |843| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |843| 
        OR        AH,@_g_fBatUnder      ; [CPU_] |843| 
        MOVB      AL,#1,NEQ             ; [CPU_] |843| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x351)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_subGetParaBatPowerDownSts

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$83, DW_AT_low_pc(_subGetParaBatPowerDownSts)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x353)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 852,column 1,is_stmt,address _subGetParaBatPowerDownSts

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
;*** 855	-----------------------    return ((*&g_uniInputStatus>>10|*(&g_strSysBMSCtrlInfo+2))>>4&1u|g_fBatPowerdown) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 855,column 3,is_stmt
        MOV       AH,@_g_uniInputStatus ; [CPU_] |855| 
        MOVB      AL,#0                 ; [CPU_] |855| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        LSR       AH,10                 ; [CPU_] |855| 
        OR        AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |855| 
        LSR       AH,4                  ; [CPU_] |855| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |855| 
        OR        AH,@_g_fBatPowerdown  ; [CPU_] |855| 
        MOVB      AL,#1,NEQ             ; [CPU_] |855| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x35d)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_subGetParaBatOpenSts

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$85, DW_AT_low_pc(_subGetParaBatOpenSts)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x35f)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 864,column 1,is_stmt,address _subGetParaBatOpenSts

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
;*** 867	-----------------------    return (*&g_uniInputStatus>>2&1u|g_fBatOpen) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 867,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |867| 
        AND       AH,@_g_uniInputStatus,#0x0004 ; [CPU_] |867| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        LSR       AH,2                  ; [CPU_] |867| 
        OR        AH,@_g_fBatOpen       ; [CPU_] |867| 
        MOVB      AL,#1,NEQ             ; [CPU_] |867| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x369)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_subGetBatWeakSts

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$87, DW_AT_low_pc(_subGetBatWeakSts)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x339)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 826,column 1,is_stmt,address _subGetBatWeakSts

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
;*** 830	-----------------------    return g_fBatWeak != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 830,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |830| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AH,@_g_fBatWeak       ; [CPU_] |830| 
        MOVB      AL,#1,NEQ             ; [CPU_] |830| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x344)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_subGetBatVoltFastLowSts

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$89, DW_AT_low_pc(_subGetBatVoltFastLowSts)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x379)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 890,column 1,is_stmt,address _subGetBatVoltFastLowSts

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
;*** 891	-----------------------    return g_fBatFastLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 891,column 5,is_stmt
        MOV       AL,@_g_fBatFastLow    ; [CPU_] |891| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x37c)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_subGetBatUnderSts

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$91, DW_AT_low_pc(_subGetBatUnderSts)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x317)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 792,column 1,is_stmt,address _subGetBatUnderSts

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
;*** 795	-----------------------    return g_fBatUnder != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 795,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |795| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AH,@_g_fBatUnder      ; [CPU_] |795| 
        MOVB      AL,#1,NEQ             ; [CPU_] |795| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_subGetBatPowerDownSts

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$93, DW_AT_low_pc(_subGetBatPowerDownSts)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x324)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 805,column 1,is_stmt,address _subGetBatPowerDownSts

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
;*** 808	-----------------------    return g_fBatPowerdown != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 808,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |808| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_U] 
        MOV       AH,@_g_fBatPowerdown  ; [CPU_] |808| 
        MOVB      AL,#1,NEQ             ; [CPU_] |808| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x32e)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_subGetBatOverSts

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$95, DW_AT_low_pc(_subGetBatOverSts)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x312)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 787,column 1,is_stmt,address _subGetBatOverSts

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
;*** 788	-----------------------    return g_fBatOver;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 788,column 2,is_stmt
        MOV       AL,@_g_fBatOver       ; [CPU_] |788| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x315)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_subGetBatOpenSts

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$97, DW_AT_low_pc(_subGetBatOpenSts)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x32f)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 816,column 1,is_stmt,address _subGetBatOpenSts

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
;*** 817	-----------------------    return g_fBatOpen;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 817,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |817| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_subGetBatLowSts

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatLowSts")
	.dwattr $C$DW$99, DW_AT_low_pc(_subGetBatLowSts)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_subGetBatLowSts")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x383)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 900,column 1,is_stmt,address _subGetBatLowSts

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
;*** 901	-----------------------    return g_fBatLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatLow        ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 901,column 2,is_stmt
        MOV       AL,@_g_fBatLow        ; [CPU_] |901| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x386)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_subGetBatDischrgEnable

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$101, DW_AT_low_pc(_subGetBatDischrgEnable)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x38f)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 912,column 1,is_stmt,address _subGetBatDischrgEnable

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
;*** 913	-----------------------    return g_fBatDischrgEnable;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatDischrgEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 913,column 2,is_stmt
        MOV       AL,@_g_fBatDischrgEnable ; [CPU_] |913| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x392)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_subGetBatDangerSts

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDangerSts")
	.dwattr $C$DW$103, DW_AT_low_pc(_subGetBatDangerSts)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_subGetBatDangerSts")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x335)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 822,column 1,is_stmt,address _subGetBatDangerSts

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
;*** 823	-----------------------    return g_fBatDanger;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 823,column 2,is_stmt
        MOV       AL,@_g_fBatDanger     ; [CPU_] |823| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x338)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_subGetBatChrgEnable

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$105, DW_AT_low_pc(_subGetBatChrgEnable)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x389)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 906,column 1,is_stmt,address _subGetBatChrgEnable

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
;*** 907	-----------------------    return g_fBatChrgEnable;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatChrgEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 907,column 2,is_stmt
        MOV       AL,@_g_fBatChrgEnable ; [CPU_] |907| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x38c)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_subClrBatVoltFastLowSts

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$107, DW_AT_low_pc(_subClrBatVoltFastLowSts)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x37e)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 895,column 1,is_stmt,address _subClrBatVoltFastLowSts

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
;*** 896	-----------------------    g_fBatFastLow = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 896,column 5,is_stmt
        MOV       @_g_fBatFastLow,#0    ; [CPU_] |896| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x381)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sILLCAvgCurrAdj

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$109, DW_AT_low_pc(_sILLCAvgCurrAdj)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 157,column 1,is_stmt,address _sILLCAvgCurrAdj

	.dwfde $C$DW$CIE, _sILLCAvgCurrAdj
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwILLCAvgCurr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uwILLCAvgCurr")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]

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
;*** 158	-----------------------    g_uwILLCAvgCurr = uwILLCAvgCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwILLCAvgCurr
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("uwILLCAvgCurr")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uwILLCAvgCurr")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwILLCAvgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 158,column 2,is_stmt
        MOV       @_g_uwILLCAvgCurr,AL  ; [CPU_] |158| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sDCDCCurrAvgAdj

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$113, DW_AT_low_pc(_sDCDCCurrAvgAdj)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 124,column 1,is_stmt,address _sDCDCCurrAvgAdj

	.dwfde $C$DW$CIE, _sDCDCCurrAvgAdj
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]

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
;*** 125	-----------------------    g_wPDCDCCurrAvg = wPDCDCCurr;
;*** 126	-----------------------    g_wNDCDCCurrAvg = wNDCDCCurr;
;*** 127	-----------------------    y$5 = (wPDCDCCurr+wNDCDCCurr)*7;
;*** 127	-----------------------    g_wDCDCCurrAvg = y$5;
;*** 130	-----------------------    g_wChgCurrAvg = (y$5 < 0 || (gi_wDCDCChgDischgEnDisable&1) == 0) ? 0 : y$5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y5
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("$O$y5")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNDCDCCurr
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPDCDCCurr
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 127,column 2,is_stmt
        MOV       T,AH                  ; [CPU_] |127| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 125,column 2,is_stmt
        MOV       @_g_wPDCDCCurrAvg,AL  ; [CPU_] |125| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 126,column 2,is_stmt
        MOV       @_g_wNDCDCCurrAvg,AH  ; [CPU_] |126| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 127,column 2,is_stmt
        ADD       T,AL                  ; [CPU_] |127| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MPYB      ACC,T,#7              ; [CPU_] |127| 
        MOV       @_g_wDCDCCurrAvg,AL   ; [CPU_] |127| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 130,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |130| 
        B         $C$L1,LT              ; [CPU_] |130| 
        ; branchcc occurs ; [] |130| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |130| 
        BF        $C$L2,TC              ; [CPU_] |130| 
        ; branchcc occurs ; [] |130| 
$C$L1:    
        MOVB      AL,#0                 ; [CPU_] |130| 
$C$L2:    
;***  	-----------------------    return;
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
        MOV       @_g_wChgCurrAvg,AL    ; [CPU_] |130| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_sDCDCCurrAdj

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$120, DW_AT_low_pc(_sDCDCCurrAdj)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 117,column 1,is_stmt,address _sDCDCCurrAdj

	.dwfde $C$DW$CIE, _sDCDCCurrAdj
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]

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
;*** 118	-----------------------    g_wPDCDCCurr = wPDCDCCurr;
;*** 119	-----------------------    g_wNDCDCCurr = wNDCDCCurr;
;*** 120	-----------------------    g_wDCDCCurr = (wPDCDCCurr+wNDCDCCurr)*7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wPDCDCCurr
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNDCDCCurr
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_g_wPDCDCCurr     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 120,column 2,is_stmt
        MOV       T,AH                  ; [CPU_] |120| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 118,column 2,is_stmt
        MOV       @_g_wPDCDCCurr,AL     ; [CPU_] |118| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 119,column 2,is_stmt
        MOV       @_g_wNDCDCCurr,AH     ; [CPU_] |119| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 120,column 2,is_stmt
        ADD       T,AL                  ; [CPU_] |120| 
        MPYB      ACC,T,#7              ; [CPU_] |120| 
        MOV       @_g_wDCDCCurr,AL      ; [CPU_] |120| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_sConvertVoltAvgAdj

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$126, DW_AT_low_pc(_sConvertVoltAvgAdj)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 112,column 1,is_stmt,address _sConvertVoltAvgAdj

	.dwfde $C$DW$CIE, _sConvertVoltAvgAdj
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

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
;*** 113	-----------------------    g_uwConvertVoltAvg = uwBatVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBatVolt
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 113,column 2,is_stmt
        MOV       @_g_uwConvertVoltAvg,AL ; [CPU_] |113| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_sBatteryModuleInit

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$130, DW_AT_low_pc(_sBatteryModuleInit)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sBatteryModuleInit")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x4c)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 77,column 1,is_stmt,address _sBatteryModuleInit

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
;*** 78	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;*** 79	-----------------------    g_wBatUnderBackVolt = swGetEEBatUnderBackVolt();
;*** 80	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;*** 81	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;*** 82	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
;*** 83	-----------------------    g_wBatUnderBackSoc = swGetEEBatUnderBackSoc();
;*** 85	-----------------------    if ( (unsigned)g_wBatLowVolt <= swGetEEBatFloatVolt()-5u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y120
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("$O$y120")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("$O$y120")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 78,column 2,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |78| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |78| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |78| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 79,column 2,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |79| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |79| 
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |79| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 80,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |80| 
        ADDB      AL,#20                ; [CPU_] |80| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |80| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 81,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |81| 
        ADDB      AL,#40                ; [CPU_] |81| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |81| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 82,column 2,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |82| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |82| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |82| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 83,column 2,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |83| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |83| 
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
        MOV       @_g_wBatUnderBackSoc,AL ; [CPU_] |83| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 85,column 2,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |85| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |85| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |85| 
        CMP       AL,@_g_wBatLowVolt    ; [CPU_] |85| 
        B         $C$L3,HIS             ; [CPU_] |85| 
        ; branchcc occurs ; [] |85| 
;*** 87	-----------------------    g_wBatLowVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 87,column 3,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |87| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |87| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |87| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |87| 
$C$L3:    
;***	-----------------------g3:
;*** 89	-----------------------    if ( (unsigned)g_wBatLowBackVolt <= swGetEEBatFloatVolt()-5u ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 89,column 2,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |89| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |89| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |89| 
        CMP       AL,@_g_wBatLowBackVolt ; [CPU_] |89| 
        B         $C$L4,HIS             ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
;*** 91	-----------------------    g_wBatLowBackVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 91,column 3,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |91| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |91| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |91| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |91| 
$C$L4:    
;***	-----------------------g5:
;*** 93	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;*** 94	-----------------------    y$120 = g_wBatUnderSoc+4;
;*** 94	-----------------------    g_wBatLowBackSoc = y$120;
;*** 95	-----------------------    if ( C$1 <= 100 ) goto g7;
;*** 95	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g7:
;*** 96	-----------------------    if ( y$120 <= 100 ) goto g9;
;*** 96	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g9:
;*** 99	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;*** 100	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;*** 102	-----------------------    g_wBatVoltAdj = swGetEEDSPBatAdj();
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 93,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |93| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 94,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |94| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 93,column 2,is_stmt
        ADDB      AH,#2                 ; [CPU_] |93| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 94,column 2,is_stmt
        ADDB      AL,#4                 ; [CPU_] |94| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 93,column 2,is_stmt
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |93| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 94,column 2,is_stmt
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |94| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 95,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |95| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 95,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |95| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 96,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |96| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 96,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |96| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 99,column 2,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |99| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |99| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |99| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 100,column 2,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |100| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |100| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |100| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 102,column 2,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |102| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |102| 
        MOVW      DP,#_g_wBatVoltAdj    ; [CPU_U] 
        MOV       @_g_wBatVoltAdj,AL    ; [CPU_] |102| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$145, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x232)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 563,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltOverCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_s_uwBatVoltOverCnt$11")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _s_uwBatVoltOverCnt$11]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatWeakChkCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_s_uwBatWeakChkCnt$12")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _s_uwBatWeakChkCnt$12]
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

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
;*** 569	-----------------------    if ( g_uwBatType ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wBatWeakBackVolt
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _uwFilter
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |563| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 569,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |569| 
        BF        $C$L9,NEQ             ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
;*** 572	-----------------------    if ( g_fBatVoltWeak ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 572,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |572| 
        BF        $C$L5,NEQ             ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
;*** 574	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatWeakVolt, uwFilter, &s_uwBatWeakChkCnt) ) goto g13;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 574,column 4,is_stmt
        MOV       AH,@_g_wBatWeakVolt   ; [CPU_] |574| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |574| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$12 ; [CPU_U] |574| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |574| 
        ; call occurs [#_sbUnderLevelChk] ; [] |574| 
        CMPB      AL,#0                 ; [CPU_] |574| 
        BF        $C$L14,EQ             ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 577	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 578	-----------------------    g_fBatVoltWeak = 1u;
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 578,column 5,is_stmt
        MOVB      @_g_fBatVoltWeak,#1,UNC ; [CPU_] |578| 
        B         $C$L13,UNC            ; [CPU_] |578| 
        ; branch occurs ; [] |578| 
$C$L5:    
;***	-----------------------g5:
;*** 584	-----------------------    if ( g_wBatWeakBackVolt > 600 ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 584,column 4,is_stmt
        CMP       @_g_wBatWeakBackVolt,#600 ; [CPU_] |584| 
        B         $C$L6,GT              ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
;*** 590	-----------------------    wBatWeakBackVolt = g_wBatWeakBackVolt;
;*** 590	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 590,column 5,is_stmt
        MOV       AH,@_g_wBatWeakBackVolt ; [CPU_] |590| 
        B         $C$L7,UNC             ; [CPU_] |590| 
        ; branch occurs ; [] |590| 
$C$L6:    
;***	-----------------------g7:
;*** 586	-----------------------    wBatWeakBackVolt = 1000u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 586,column 5,is_stmt
        MOV       AH,#1000              ; [CPU_] |586| 
$C$L7:    
;***	-----------------------g8:
;*** 594	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, wBatWeakBackVolt, uwFilter, &s_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && s_uwBatVoltOverCnt < 500u || g_fBatUnder ) goto g16;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 594,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |594| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$12 ; [CPU_U] |594| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |594| 
        ; call occurs [#_sbOverLevelChk] ; [] |594| 
        CMPB      AL,#0                 ; [CPU_] |594| 
        BF        $C$L8,NEQ             ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |594| 
        CMPB      AL,#2                 ; [CPU_] |594| 
        BF        $C$L8,EQ              ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
        MOVW      DP,#_s_uwBatVoltOverCnt$11 ; [CPU_U] 
        CMP       @_s_uwBatVoltOverCnt$11,#500 ; [CPU_] |594| 
        B         $C$L15,LO             ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
$C$L8:    
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |594| 
        BF        $C$L15,NEQ            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
;*** 601	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 602	-----------------------    g_fBatVoltWeak = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 602,column 5,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |602| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 603,column 5,is_stmt
        B         $C$L13,UNC            ; [CPU_] |603| 
        ; branch occurs ; [] |603| 
$C$L9:    
;***	-----------------------g10:
;*** 609	-----------------------    if ( g_fBatSocWeak ) goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 609,column 3,is_stmt
        MOV       AL,@_g_fBatSocWeak    ; [CPU_] |609| 
        BF        $C$L11,NEQ            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
;*** 611	-----------------------    if ( !(sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatWeakSoc, uwFilter, &s_uwBatWeakChkCnt) || g_fBMSSOCEmpty) ) goto g13;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 611,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |611| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$12 ; [CPU_U] |611| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |611| 
        MOV       AH,@_g_wBatWeakSoc    ; [CPU_] |611| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |611| 
        ; call occurs [#_sbUnderLevelChk] ; [] |611| 
        CMPB      AL,#0                 ; [CPU_] |611| 
        BF        $C$L10,NEQ            ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |611| 
        BF        $C$L14,EQ             ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
$C$L10:    
;*** 614	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 615	-----------------------    g_fBatSocWeak = 1u;
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 615,column 5,is_stmt
        MOVB      @_g_fBatSocWeak,#1,UNC ; [CPU_] |615| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 618,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |618| 
        ; branch occurs ; [] |618| 
$C$L11:    
;***	-----------------------g14:
;*** 621	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatWeakBackSoc, uwFilter, &s_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && s_uwBatVoltOverCnt < 500u) || g_fBatUnder ) goto g16;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 621,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |621| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$12 ; [CPU_U] |621| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |621| 
        MOV       AH,@_g_wBatWeakBackSoc ; [CPU_] |621| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |621| 
        ; call occurs [#_sbOverLevelChk] ; [] |621| 
        CMPB      AL,#0                 ; [CPU_] |621| 
        BF        $C$L12,NEQ            ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |621| 
        CMPB      AL,#2                 ; [CPU_] |621| 
        BF        $C$L12,EQ             ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |621| 
        BF        $C$L12,NEQ            ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
        CMP       @_s_uwBatVoltOverCnt$11,#500 ; [CPU_] |621| 
        B         $C$L15,LO             ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
$C$L12:    
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |621| 
        BF        $C$L15,NEQ            ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
;*** 630	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 631	-----------------------    g_fBatSocWeak = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 631,column 5,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |631| 
$C$L13:    
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 630,column 5,is_stmt
        MOV       @_s_uwBatWeakChkCnt$12,#0 ; [CPU_] |630| 
$C$L14:    
;*** 632	-----------------------    s_uwBatVoltOverCnt = 0u;
        MOVW      DP,#_s_uwBatVoltOverCnt$11 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 632,column 5,is_stmt
        MOV       @_s_uwBatVoltOverCnt$11,#0 ; [CPU_] |632| 
$C$L15:    
;***	-----------------------g16:
;*** 638	-----------------------    if ( !g_fBatChgOver ) goto g19;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 638,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |638| 
        BF        $C$L16,EQ             ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
;*** 640	-----------------------    if ( s_uwBatVoltOverCnt >= 500u ) goto g20;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 640,column 3,is_stmt
        CMP       @_s_uwBatVoltOverCnt$11,#500 ; [CPU_] |640| 
        B         $C$L17,HIS            ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
;*** 642	-----------------------    ++s_uwBatVoltOverCnt;
;*** 642	-----------------------    goto g20;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 642,column 4,is_stmt
        INC       @_s_uwBatVoltOverCnt$11 ; [CPU_] |642| 
        B         $C$L17,UNC            ; [CPU_] |642| 
        ; branch occurs ; [] |642| 
$C$L16:    
;***	-----------------------g19:
;*** 647	-----------------------    s_uwBatVoltOverCnt = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 647,column 3,is_stmt
        MOV       @_s_uwBatVoltOverCnt$11,#0 ; [CPU_] |647| 
$C$L17:    
;***	-----------------------g20:
;*** 650	-----------------------    if ( g_fBatWeak ) goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 650,column 2,is_stmt
        MOV       AL,@_g_fBatWeak       ; [CPU_] |650| 
        BF        $C$L18,NEQ            ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
;*** 652	-----------------------    if ( !(g_fBatSocWeak|g_fBatVoltWeak) ) goto g25;
;*** 654	-----------------------    g_fBatWeak = 1u;
;*** 654	-----------------------    goto g25;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 652,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |652| 
        OR        AL,@_g_fBatSocWeak    ; [CPU_] |652| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 654,column 4,is_stmt
        MOVB      @_g_fBatWeak,#1,NEQ   ; [CPU_] |654| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g23:
;*** 660	-----------------------    if ( g_fBatSocWeak|g_fBatVoltWeak ) goto g25;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 660,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |660| 
        OR        AL,@_g_fBatSocWeak    ; [CPU_] |660| 
        BF        $C$L19,NEQ            ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
;*** 662	-----------------------    g_fBatWeak = 0u;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 662,column 4,is_stmt
        MOV       @_g_fBatWeak,#0       ; [CPU_] |662| 
$C$L19:    
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x29a)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_sBatVoltAvgAdj

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$157, DW_AT_low_pc(_sBatVoltAvgAdj)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 106,column 1,is_stmt,address _sBatVoltAvgAdj

	.dwfde $C$DW$CIE, _sBatVoltAvgAdj
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]

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
;*** 108	-----------------------    g_uwBatVoltAvg = uwBatVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBatVolt
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 108,column 2,is_stmt
        MOV       @_g_uwBatVoltAvg,AL   ; [CPU_] |108| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.global	_sBatUnderChk

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$161, DW_AT_low_pc(_sBatUnderChk)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 181,column 1,is_stmt,address _sBatUnderChk

	.dwfde $C$DW$CIE, _sBatUnderChk
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatUnderDelayCnt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_s_uwBatUnderDelayCnt$8")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _s_uwBatUnderDelayCnt$8]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatStartDelayCnt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_s_uwBatStartDelayCnt$7")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _s_uwBatStartDelayCnt$7]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocPowerDownChkCnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_s_uwBatSocPowerDownChkCnt$5")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _s_uwBatSocPowerDownChkCnt$5]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltPowerDownChkCnt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_s_uwBatVoltPowerDownChkCnt$4")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _s_uwBatVoltPowerDownChkCnt$4]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatDangerChkCnt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_s_uwBatDangerChkCnt$6")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _s_uwBatDangerChkCnt$6]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltUnderChkCnt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_s_uwBatVoltUnderChkCnt$2")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _s_uwBatVoltUnderChkCnt$2]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocUnderChkCnt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_s_uwBatSocUnderChkCnt$3")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _s_uwBatSocUnderChkCnt$3]
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

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
;*** 194	-----------------------    if ( g_uwBatType ) goto g38;
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
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _uwFilter
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wBatUnderVolt
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderVolt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wBatUnderVolt")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg6]
;* AH    assigned to _wBatUnderSoc
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderSoc")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wBatUnderSoc")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$v1
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg1]
;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg1]
;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOVZ      AR2,AL                ; [CPU_] |181| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 194,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |194| 
        BF        $C$L39,NEQ            ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
;*** 197	-----------------------    if ( !g_fBatStart ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 197,column 3,is_stmt
        MOV       AL,@_g_fBatStart      ; [CPU_] |197| 
        BF        $C$L21,EQ             ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
;*** 199	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 199,column 4,is_stmt
        DEC       @_s_uwBatStartDelayCnt$7 ; [CPU_] |199| 
        BF        $C$L20,NEQ            ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
;*** 201	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 202	-----------------------    g_fBatStart = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 201,column 5,is_stmt
        MOVB      @_s_uwBatStartDelayCnt$7,#200,UNC ; [CPU_] |201| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 202,column 5,is_stmt
        MOV       @_g_fBatStart,#0      ; [CPU_] |202| 
$C$L20:    
;***	-----------------------g5:
;*** 209	-----------------------    wBatUnderVolt = __max(g_wBatUnderVolt, 460);
;*** 212	-----------------------    if ( g_uwParaMode == 2u ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 209,column 5,is_stmt
        MOV       AL,#460               ; [CPU_] |209| 
        MAX       AL,@_g_wBatUnderVolt  ; [CPU_] |209| 
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |209| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 212,column 4,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |212| 
        CMPB      AL,#2                 ; [CPU_] |212| 
        BF        $C$L22,EQ             ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
;*** 214	-----------------------    wBatUnderVolt -= 40;
;*** 214	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 214,column 5,is_stmt
        SUBB      XAR1,#40              ; [CPU_U] |214| 
        B         $C$L22,UNC            ; [CPU_] |214| 
        ; branch occurs ; [] |214| 
$C$L21:    
;***	-----------------------g7:
;*** 221	-----------------------    wBatUnderVolt = g_wBatUnderVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 221,column 4,is_stmt
        MOVZ      AR1,@_g_wBatUnderVolt ; [CPU_] |221| 
$C$L22:    
;***	-----------------------g8:
;*** 224	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 224,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |224| 
        CMPB      AL,#5                 ; [CPU_] |224| 
        BF        $C$L24,EQ             ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
        CMPB      AL,#2                 ; [CPU_] |224| 
        BF        $C$L24,EQ             ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |224| 
        BF        $C$L24,EQ             ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
;*** 233	-----------------------    g_wBatUnderBackVolt = C$2 = g_wBatFloatVolt-4;
;*** 234	-----------------------    if ( C$2 <= g_wBatWeakBackVolt ) goto g11;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 233,column 4,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |233| 
        ADDB      AL,#-4                ; [CPU_] |233| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |233| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 234,column 4,is_stmt
        CMP       AL,@_g_wBatWeakBackVolt ; [CPU_] |234| 
        B         $C$L23,LEQ            ; [CPU_] |234| 
        ; branchcc occurs ; [] |234| 
;*** 236	-----------------------    g_wBatUnderBackVolt = g_wBatWeakBackVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 236,column 5,is_stmt
        MOV       AL,@_g_wBatWeakBackVolt ; [CPU_] |236| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |236| 
$C$L23:    
;***	-----------------------g11:
;*** 238	-----------------------    if ( g_wBatUnderBackVolt >= 480 ) goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 238,column 4,is_stmt
        CMP       @_g_wBatUnderBackVolt,#480 ; [CPU_] |238| 
        B         $C$L25,GEQ            ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
;*** 240	-----------------------    g_wBatUnderBackVolt = 480;
;*** 240	-----------------------    goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 240,column 5,is_stmt
        MOV       @_g_wBatUnderBackVolt,#480 ; [CPU_] |240| 
        B         $C$L25,UNC            ; [CPU_] |240| 
        ; branch occurs ; [] |240| 
$C$L24:    
;***	-----------------------g13:
;*** 227	-----------------------    g_wBatUnderBackVolt = wBatUnderVolt;
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 227,column 4,is_stmt
        MOV       @_g_wBatUnderBackVolt,AR1 ; [CPU_] |227| 
$C$L25:    
;***	-----------------------g14:
;*** 248	-----------------------    if ( g_fBatVoltUnder ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 248,column 3,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |248| 
        BF        $C$L26,NEQ            ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
;*** 250	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)wBatUnderVolt, uwFilter, &s_uwBatVoltUnderChkCnt) ) goto g18;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 250,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |250| 
        MOVL      XAR4,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] |250| 
        MOV       AH,AR1                ; [CPU_] 
        MOVZ      AR5,AR2               ; [CPU_] |250| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |250| 
        ; call occurs [#_sbUnderLevelChk] ; [] |250| 
        CMPB      AL,#0                 ; [CPU_] |250| 
        BF        $C$L27,EQ             ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 253	-----------------------    g_fBatVoltUnder = 1u;
;*** 253	-----------------------    goto g19;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 253,column 5,is_stmt
        MOVB      @_g_fBatVoltUnder,#1,UNC ; [CPU_] |253| 
        B         $C$L28,UNC            ; [CPU_] |253| 
        ; branch occurs ; [] |253| 
$C$L26:    
;***	-----------------------g17:
;*** 259	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderBackVolt, uwFilter, &s_uwBatVoltUnderChkCnt) || g_wBatChgStage == 2 || g_fBMSSOCFull ) goto g21;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 259,column 4,is_stmt
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_] |259| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |259| 
        MOVL      XAR4,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] |259| 
        MOVZ      AR5,AR2               ; [CPU_] |259| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$180, DW_AT_TI_call
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
;*** 270	-----------------------    if ( !g_fBatVoltUnder ) goto g22;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 270,column 3,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |270| 
        BF        $C$L30,EQ             ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
$C$L28:    
;***	-----------------------g19:
;*** 272	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 272,column 4,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$8 ; [CPU_] |272| 
        BF        $C$L31,EQ             ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
;*** 272	-----------------------    --s_uwBatUnderDelayCnt;
;*** 272	-----------------------    goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 272,column 33,is_stmt
        DEC       @_s_uwBatUnderDelayCnt$8 ; [CPU_] |272| 
        B         $C$L31,UNC            ; [CPU_] |272| 
        ; branch occurs ; [] |272| 
$C$L29:    
;***	-----------------------g21:
;*** 264	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 265	-----------------------    g_fBatVoltUnder = 0u;
        MOVW      DP,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 264,column 5,is_stmt
        MOV       @_s_uwBatVoltUnderChkCnt$2,#0 ; [CPU_] |264| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 265,column 5,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |265| 
$C$L30:    
;***	-----------------------g22:
;*** 276	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 276,column 4,is_stmt
        MOV       @_s_uwBatUnderDelayCnt$8,#500 ; [CPU_] |276| 
$C$L31:    
;***	-----------------------g23:
;*** 283	-----------------------    if ( g_fBatVoltPowerdown|s_uwBatUnderDelayCnt ) goto g28;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 283,column 3,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$8 ; [CPU_] |283| 
        OR        AL,@_g_fBatVoltPowerdown ; [CPU_] |283| 
        BF        $C$L33,NEQ            ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
;*** 287	-----------------------    if ( (g_wBatPowerDownTemp = (unsigned)wBatUnderVolt-20u) >= 420u ) goto g26;
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 287,column 4,is_stmt
        ADDB      AH,#-20               ; [CPU_] |287| 
        CMP       AH,#420               ; [CPU_] |287| 
        B         $C$L32,HIS            ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
;*** 290	-----------------------    g_wBatPowerDownTemp = 420u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 290,column 5,is_stmt
        MOV       AH,#420               ; [CPU_] |290| 
$C$L32:    
;***	-----------------------g26:
;*** 293	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt) ) goto g32;
;*** 295	-----------------------    g_fBatVoltPowerdown = 1u;
;*** 295	-----------------------    goto g32;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 293,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |293| 
        MOVL      XAR4,#_s_uwBatVoltPowerDownChkCnt$4 ; [CPU_U] |293| 
        MOVZ      AR5,AR2               ; [CPU_] |293| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |293| 
        ; call occurs [#_sbUnderLevelChk] ; [] |293| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |293| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 295,column 5,is_stmt
        MOVB      @_g_fBatVoltPowerdown,#1,NEQ ; [CPU_] |295| 
        B         $C$L36,UNC            ; [CPU_] |295| 
        ; branch occurs ; [] |295| 
$C$L33:    
;***	-----------------------g28:
;*** 300	-----------------------    if ( (g_wBatPowerDownTemp = (unsigned)g_wBatUnderBackVolt-20u) >= 420u ) goto g30;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 300,column 4,is_stmt
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_] |300| 
        ADDB      AH,#-20               ; [CPU_] |300| 
        CMP       AH,#420               ; [CPU_] |300| 
        B         $C$L34,HIS            ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 301	-----------------------    g_wBatPowerDownTemp = 440u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 301,column 63,is_stmt
        MOV       AH,#440               ; [CPU_] |301| 
$C$L34:    
;***	-----------------------g30:
;*** 303	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && g_fBatVoltUnder ) goto g32;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 303,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |303| 
        MOVL      XAR4,#_s_uwBatVoltPowerDownChkCnt$4 ; [CPU_U] |303| 
        MOVZ      AR5,AR2               ; [CPU_] |303| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |303| 
        ; call occurs [#_sbOverLevelChk] ; [] |303| 
        CMPB      AL,#0                 ; [CPU_] |303| 
        BF        $C$L35,NEQ            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |303| 
        CMPB      AL,#2                 ; [CPU_] |303| 
        BF        $C$L35,EQ             ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |303| 
        BF        $C$L36,NEQ            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
$C$L35:    
;*** 306	-----------------------    s_uwBatVoltPowerDownChkCnt = 0u;
;*** 307	-----------------------    g_fBatVoltPowerdown = 0u;
        MOVW      DP,#_s_uwBatVoltPowerDownChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 306,column 5,is_stmt
        MOV       @_s_uwBatVoltPowerDownChkCnt$4,#0 ; [CPU_] |306| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 307,column 5,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |307| 
$C$L36:    
;***	-----------------------g32:
;*** 314	-----------------------    if ( g_fBatOpen ) goto g37;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 314,column 3,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |314| 
        BF        $C$L38,NEQ            ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
;*** 316	-----------------------    if ( g_fBatDanger ) goto g36;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 316,column 4,is_stmt
        MOV       AL,@_g_fBatDanger     ; [CPU_] |316| 
        BF        $C$L37,NEQ            ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
;*** 318	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderVolt, 3000u, &s_uwBatDangerChkCnt) ) goto g68;
;*** 320	-----------------------    g_fBatDanger = 1u;
;*** 320	-----------------------    goto g68;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 318,column 5,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |318| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |318| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$6 ; [CPU_U] |318| 
        MOVL      XAR5,#3000            ; [CPU_] |318| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |318| 
        ; call occurs [#_sbUnderLevelChk] ; [] |318| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |318| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 320,column 6,is_stmt
        MOVB      @_g_fBatDanger,#1,NEQ ; [CPU_] |320| 
        B         $C$L61,UNC            ; [CPU_] |320| 
        ; branch occurs ; [] |320| 
$C$L37:    
;***	-----------------------g36:
;*** 325	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderVolt+8u, 30000u, &s_uwBatDangerChkCnt) == 0u && g_wBatChgStage != 2 && g_fBMSSOCFull == 0u ) goto g68;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 325,column 5,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |325| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |325| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$6 ; [CPU_U] |325| 
        MOVL      XAR5,#30000           ; [CPU_] |325| 
        ADDB      AH,#8                 ; [CPU_] |325| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |325| 
        ; call occurs [#_sbOverLevelChk] ; [] |325| 
        CMPB      AL,#0                 ; [CPU_] |325| 
        BF        $C$L38,NEQ            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |325| 
        CMPB      AL,#2                 ; [CPU_] |325| 
        BF        $C$L38,EQ             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |325| 
        BF        $C$L61,EQ             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
$C$L38:    
;***	-----------------------g37:
;*** 335	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 336	-----------------------    g_fBatDanger = 0u;
;*** 336	-----------------------    goto g68;
        MOVW      DP,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 335,column 4,is_stmt
        MOV       @_s_uwBatVoltUnderChkCnt$2,#0 ; [CPU_] |335| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 336,column 4,is_stmt
        MOV       @_g_fBatDanger,#0     ; [CPU_] |336| 
        B         $C$L61,UNC            ; [CPU_] |336| 
        ; branch occurs ; [] |336| 
$C$L39:    
;***	-----------------------g38:
;*** 344	-----------------------    if ( !g_fBatStart ) goto g43;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 344,column 3,is_stmt
        MOV       AL,@_g_fBatStart      ; [CPU_] |344| 
        BF        $C$L43,EQ             ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
;*** 346	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g41;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 346,column 4,is_stmt
        DEC       @_s_uwBatStartDelayCnt$7 ; [CPU_] |346| 
        BF        $C$L40,NEQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
;*** 348	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 349	-----------------------    g_fBatStart = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 348,column 5,is_stmt
        MOVB      @_s_uwBatStartDelayCnt$7,#200,UNC ; [CPU_] |348| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 349,column 5,is_stmt
        MOV       @_g_fBatStart,#0      ; [CPU_] |349| 
$C$L40:    
;***	-----------------------g41:
;*** 356	-----------------------    (g_wBatUnderSoc >= 6) ? (wBatUnderSoc = g_wBatUnderSoc) : (wBatUnderSoc = 5);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 356,column 5,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |356| 
        CMPB      AL,#6                 ; [CPU_] |356| 
        B         $C$L41,LT             ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |356| 
        B         $C$L42,UNC            ; [CPU_] |356| 
        ; branch occurs ; [] |356| 
$C$L41:    
        MOVB      AH,#5                 ; [CPU_] |356| 
$C$L42:    
;*** 359	-----------------------    if ( g_uwParaMode == 2u ) goto g44;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 359,column 4,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |359| 
        CMPB      AL,#2                 ; [CPU_] |359| 
        BF        $C$L44,EQ             ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
;*** 361	-----------------------    wBatUnderSoc -= 2;
;*** 361	-----------------------    goto g44;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 361,column 5,is_stmt
        ADDB      AH,#-2                ; [CPU_] |361| 
        B         $C$L44,UNC            ; [CPU_] |361| 
        ; branch occurs ; [] |361| 
$C$L43:    
;***	-----------------------g43:
;*** 368	-----------------------    wBatUnderSoc = g_wBatUnderSoc;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 368,column 4,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |368| 
$C$L44:    
;***	-----------------------g44:
;*** 373	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g49;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 373,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |373| 
        CMPB      AL,#5                 ; [CPU_] |373| 
        BF        $C$L45,EQ             ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
        CMPB      AL,#2                 ; [CPU_] |373| 
        BF        $C$L45,EQ             ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |373| 
        BF        $C$L45,EQ             ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
;*** 381	-----------------------    if ( g_wBatUnderBackSoc <= g_wBatWeakBackSoc ) goto g47;
;*** 383	-----------------------    g_wBatUnderBackSoc = g_wBatWeakBackSoc;
;***	-----------------------g47:
;*** 385	-----------------------    if ( g_wBatUnderBackSoc >= g_wBatUnderSoc ) goto g50;
;*** 387	-----------------------    g_wBatUnderBackSoc = g_wBatUnderSoc;
;*** 387	-----------------------    goto g50;
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 381,column 4,is_stmt
        MOV       AL,@_g_wBatWeakBackSoc ; [CPU_] |381| 
        CMP       AL,@_g_wBatUnderBackSoc ; [CPU_] |381| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 383,column 5,is_stmt
        MOV       @_g_wBatUnderBackSoc,AL,LT ; [CPU_] |383| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 385,column 4,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |385| 
        CMP       AL,@_g_wBatUnderBackSoc ; [CPU_] |385| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 387,column 5,is_stmt
        MOV       @_g_wBatUnderBackSoc,AL,GT ; [CPU_] |387| 
        B         $C$L46,UNC            ; [CPU_] |387| 
        ; branch occurs ; [] |387| 
$C$L45:    
;***	-----------------------g49:
;*** 376	-----------------------    g_wBatUnderBackSoc = wBatUnderSoc;
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 376,column 4,is_stmt
        MOV       @_g_wBatUnderBackSoc,AH ; [CPU_] |376| 
$C$L46:    
;***	-----------------------g50:
;*** 392	-----------------------    if ( g_fBatSocUnder ) goto g54;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 392,column 3,is_stmt
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |392| 
        BF        $C$L48,NEQ            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 392	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g54;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |392| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |392| 
        BF        $C$L48,NTC            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 394	-----------------------    if ( !(sbUnderLevelChk(C$1[1]>>8, (unsigned)wBatUnderSoc, uwFilter, &s_uwBatSocUnderChkCnt) || g_fBMSSOCEmpty) ) goto g55;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 394,column 4,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |394| 
        MOVZ      AR5,AR2               ; [CPU_] |394| 
        MOVL      XAR4,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] |394| 
        LSR       AL,8                  ; [CPU_] |394| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |394| 
        ; call occurs [#_sbUnderLevelChk] ; [] |394| 
        CMPB      AL,#0                 ; [CPU_] |394| 
        BF        $C$L47,NEQ            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |394| 
        BF        $C$L49,EQ             ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
$C$L47:    
;*** 397	-----------------------    s_uwBatSocUnderChkCnt = 0u;
;*** 398	-----------------------    g_fBatSocUnder = 1u;
;*** 398	-----------------------    goto g56;
        MOVW      DP,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 397,column 5,is_stmt
        MOV       @_s_uwBatSocUnderChkCnt$3,#0 ; [CPU_] |397| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 398,column 5,is_stmt
        MOVB      @_g_fBatSocUnder,#1,UNC ; [CPU_] |398| 
        B         $C$L50,UNC            ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$L48:    
;***	-----------------------g54:
;*** 404	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatUnderBackSoc, uwFilter, &s_uwBatSocUnderChkCnt) || g_wBatChgStage == 2 || g_fBMSSOCFull ) goto g58;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 404,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |404| 
        MOVL      XAR4,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] |404| 
        MOVZ      AR5,AR2               ; [CPU_] |404| 
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |404| 
        MOV       AH,@_g_wBatUnderBackSoc ; [CPU_] |404| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |404| 
        ; call occurs [#_sbOverLevelChk] ; [] |404| 
        CMPB      AL,#0                 ; [CPU_] |404| 
        BF        $C$L51,NEQ            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |404| 
        CMPB      AL,#2                 ; [CPU_] |404| 
        BF        $C$L51,EQ             ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |404| 
        BF        $C$L51,NEQ            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
$C$L49:    
;***	-----------------------g55:
;*** 419	-----------------------    if ( !g_fBatSocUnder ) goto g59;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 419,column 3,is_stmt
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |419| 
        BF        $C$L52,EQ             ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$L50:    
;***	-----------------------g56:
;*** 421	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g60;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 421,column 4,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$8 ; [CPU_] |421| 
        BF        $C$L53,EQ             ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 421	-----------------------    --s_uwBatUnderDelayCnt;
;*** 421	-----------------------    goto g60;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 421,column 33,is_stmt
        DEC       @_s_uwBatUnderDelayCnt$8 ; [CPU_] |421| 
        B         $C$L53,UNC            ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L51:    
;***	-----------------------g58:
;*** 409	-----------------------    s_uwBatSocUnderChkCnt = 0u;
;*** 410	-----------------------    g_fBatSocUnder = 0u;
        MOVW      DP,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 409,column 5,is_stmt
        MOV       @_s_uwBatSocUnderChkCnt$3,#0 ; [CPU_] |409| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 410,column 5,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |410| 
$C$L52:    
;***	-----------------------g59:
;*** 425	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 425,column 4,is_stmt
        MOV       @_s_uwBatUnderDelayCnt$8,#500 ; [CPU_] |425| 
$C$L53:    
;***	-----------------------g60:
;*** 429	-----------------------    if ( g_fBatSocPowerdown ) goto g64;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 429,column 3,is_stmt
        MOV       AL,@_g_fBatSocPowerdown ; [CPU_] |429| 
        BF        $C$L58,NEQ            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
;*** 429	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
;*** 429	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)&2) == 0 || s_uwBatUnderDelayCnt ) goto g65;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0002 ; [CPU_] |429| 
        LSR       AL,1                  ; [CPU_] |429| 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |429| 
        BF        $C$L59,NTC            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
        MOVW      DP,#_s_uwBatUnderDelayCnt$8 ; [CPU_U] 
        MOV       AH,@_s_uwBatUnderDelayCnt$8 ; [CPU_] |429| 
        BF        $C$L59,NEQ            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
;*** 433	-----------------------    (g_wBatUnderSoc < 5) ? (g_wBatPowerDownTemp = 0u) : (g_wBatPowerDownTemp = (unsigned)g_wBatUnderSoc-5u);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 433,column 5,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |433| 
        CMPB      AL,#5                 ; [CPU_] |433| 
        B         $C$L54,GEQ            ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
        MOVB      AH,#0                 ; [CPU_] |433| 
        B         $C$L55,UNC            ; [CPU_] |433| 
        ; branch occurs ; [] |433| 
$C$L54:    
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |433| 
        ADDB      AH,#-5                ; [CPU_] |433| 
$C$L55:    
;*** 439	-----------------------    if ( !(sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) && g_fBatSocUnder || g_fBMSSOCEmpty) ) goto g68;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 439,column 4,is_stmt
        MOVL      XAR4,#_s_uwBatSocPowerDownChkCnt$5 ; [CPU_U] |439| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |439| 
        MOVZ      AR5,AR2               ; [CPU_] |439| 
        LSR       AL,8                  ; [CPU_] |439| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |439| 
        ; call occurs [#_sbUnderLevelChk] ; [] |439| 
        CMPB      AL,#0                 ; [CPU_] |439| 
        BF        $C$L56,EQ             ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |439| 
        BF        $C$L57,NEQ            ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
$C$L56:    
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |439| 
        BF        $C$L61,EQ             ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
$C$L57:    
;*** 443	-----------------------    g_fBatSocPowerdown = 1u;
;*** 443	-----------------------    goto g68;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 443,column 5,is_stmt
        MOVB      @_g_fBatSocPowerdown,#1,UNC ; [CPU_] |443| 
        B         $C$L61,UNC            ; [CPU_] |443| 
        ; branch occurs ; [] |443| 
$C$L58:    
;***	-----------------------g64:
;***  	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0002 ; [CPU_] 
        LSR       AL,1                  ; [CPU_] 
$C$L59:    
;***	-----------------------g65:
;*** 448	-----------------------    g_wBatPowerDownTemp = g_wBatUnderSoc;
;*** 449	-----------------------    if ( !v$1 ) goto g67;
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 448,column 4,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |448| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 449,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |449| 
        BF        $C$L60,EQ             ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
;*** 449	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && g_fBatSocUnder) ) goto g68;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
        MOVL      XAR4,#_s_uwBatSocPowerDownChkCnt$5 ; [CPU_U] |449| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |449| 
        MOVZ      AR5,AR2               ; [CPU_] |449| 
        LSR       AL,8                  ; [CPU_] |449| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |449| 
        ; call occurs [#_sbOverLevelChk] ; [] |449| 
        CMPB      AL,#0                 ; [CPU_] |449| 
        BF        $C$L60,NEQ            ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |449| 
        CMPB      AL,#2                 ; [CPU_] |449| 
        BF        $C$L60,EQ             ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |449| 
        BF        $C$L60,NEQ            ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |449| 
        BF        $C$L61,NEQ            ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
$C$L60:    
;***	-----------------------g67:
;*** 456	-----------------------    s_uwBatSocPowerDownChkCnt = 0u;
;*** 457	-----------------------    g_fBatSocPowerdown = 0u;
        MOVW      DP,#_s_uwBatSocPowerDownChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 456,column 5,is_stmt
        MOV       @_s_uwBatSocPowerDownChkCnt$5,#0 ; [CPU_] |456| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 457,column 5,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |457| 
$C$L61:    
;***	-----------------------g68:
;*** 464	-----------------------    if ( !(g_fBatSocUnder|g_fBatVoltUnder) ) goto g71;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 464,column 2,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |464| 
        OR        AL,@_g_fBatSocUnder   ; [CPU_] |464| 
        BF        $C$L62,EQ             ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
;*** 466	-----------------------    g_fBatUnder = 1u;
;*** 472	-----------------------    if ( !(g_fBatVoltPowerdown|g_fBatSocPowerdown) ) goto g72;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 472,column 2,is_stmt
        MOV       AL,@_g_fBatSocPowerdown ; [CPU_] |472| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 466,column 3,is_stmt
        MOVB      @_g_fBatUnder,#1,UNC  ; [CPU_] |466| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 472,column 2,is_stmt
        OR        AL,@_g_fBatVoltPowerdown ; [CPU_] |472| 
        BF        $C$L63,EQ             ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
;*** 474	-----------------------    g_fBatPowerdown = 1u;
;*** 475	-----------------------    goto g73;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 474,column 3,is_stmt
        MOVB      @_g_fBatPowerdown,#1,UNC ; [CPU_] |474| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 475,column 2,is_stmt
        B         $C$L64,UNC            ; [CPU_] |475| 
        ; branch occurs ; [] |475| 
$C$L62:    
;***	-----------------------g71:
;*** 470	-----------------------    g_fBatUnder = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 470,column 3,is_stmt
        MOV       @_g_fBatUnder,#0      ; [CPU_] |470| 
$C$L63:    
;***	-----------------------g72:
;*** 478	-----------------------    g_fBatPowerdown = 0u;
;***	-----------------------g73:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 478,column 3,is_stmt
        MOV       @_g_fBatPowerdown,#0  ; [CPU_] |478| 
$C$L64:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x1e1)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sBatOverChk

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$190, DW_AT_low_pc(_sBatOverChk)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 162,column 1,is_stmt,address _sBatOverChk

	.dwfde $C$DW$CIE, _sBatOverChk
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_s_uwBatChkCnt$1")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$1]
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
$C$DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg1]

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
;*** 164	-----------------------    if ( g_fBatOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _uwBatOverLevel
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg1]
        MOVZ      AR5,AH                ; [CPU_] |162| 
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |162| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 164,column 2,is_stmt
        MOV       AL,@_g_fBatOver       ; [CPU_] |164| 
        BF        $C$L65,NEQ            ; [CPU_] |164| 
        ; branchcc occurs ; [] |164| 
;*** 173	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, uwBatOverLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 175	-----------------------    g_fBatOver = 1u;
;*** 175	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 173,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |173| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |173| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |173| 
        ; call occurs [#_sbOverLevelChk] ; [] |173| 
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |173| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 175,column 4,is_stmt
        MOVB      @_g_fBatOver,#1,NEQ   ; [CPU_] |175| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L65:    
;***	-----------------------g4:
;*** 166	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, uwBatOverLevel-20u, uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 166,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |166| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |166| 
        ADDB      AH,#-20               ; [CPU_] |166| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |166| 
        ; call occurs [#_sbUnderLevelChk] ; [] |166| 
        CMPB      AL,#0                 ; [CPU_] |166| 
        BF        $C$L66,EQ             ; [CPU_] |166| 
        ; branchcc occurs ; [] |166| 
;*** 168	-----------------------    g_fBatOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 168,column 4,is_stmt
        MOV       @_g_fBatOver,#0       ; [CPU_] |168| 
$C$L66:    
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_sBatOverChgChk

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$200, DW_AT_low_pc(_sBatOverChgChk)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 688,column 1,is_stmt,address _sBatOverChgChk

	.dwfde $C$DW$CIE, _sBatOverChgChk
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatOverChgChkCnt")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_s_uwBatOverChgChkCnt$14")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _s_uwBatOverChgChkCnt$14]
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]

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
;*** 690	-----------------------    if ( g_fBatChgOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |688| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 690,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |690| 
        BF        $C$L67,NEQ            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
;*** 699	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatVoltRef+5u, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
;*** 701	-----------------------    g_fBatChgOver = 1u;
;*** 701	-----------------------    goto g6;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 699,column 3,is_stmt
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |699| 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$14 ; [CPU_U] |699| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AH,#5                 ; [CPU_] |699| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |699| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |699| 
        ; call occurs [#_sbOverLevelChk] ; [] |699| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |699| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 701,column 4,is_stmt
        MOVB      @_g_fBatChgOver,#1,NEQ ; [CPU_] |701| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L67:    
;***	-----------------------g4:
;*** 692	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatVoltRef, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 692,column 3,is_stmt
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |692| 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$14 ; [CPU_U] |692| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |692| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |692| 
        ; call occurs [#_sbUnderLevelChk] ; [] |692| 
        CMPB      AL,#0                 ; [CPU_] |692| 
        BF        $C$L68,EQ             ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 694	-----------------------    g_fBatChgOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 694,column 4,is_stmt
        MOV       @_g_fBatChgOver,#0    ; [CPU_] |694| 
$C$L68:    
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x2c0)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$208, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x29c)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 669,column 1,is_stmt,address _sBatOpenChk

	.dwfde $C$DW$CIE, _sBatOpenChk
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_s_uwBatChkCnt$13")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$13]
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg1]

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
;*** 671	-----------------------    if ( g_fBatOpen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _uwBatOpenLevel
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |669| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |669| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 671,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |671| 
        BF        $C$L69,NEQ            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 673	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, uwBatOpenLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 675	-----------------------    g_fBatOpen = 1u;
;*** 675	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 673,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |673| 
        MOVL      XAR4,#_s_uwBatChkCnt$13 ; [CPU_U] |673| 
        MOV       AH,AR6                ; [CPU_] |673| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |673| 
        ; call occurs [#_sbUnderLevelChk] ; [] |673| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |673| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 675,column 4,is_stmt
        MOVB      @_g_fBatOpen,#1,NEQ   ; [CPU_] |675| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L69:    
;***	-----------------------g4:
;*** 680	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, uwBatOpenLevel+40u, uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 680,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |680| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |680| 
        MOVL      XAR4,#_s_uwBatChkCnt$13 ; [CPU_U] |680| 
        ADD       AH,AR6                ; [CPU_] |680| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |680| 
        ; call occurs [#_sbOverLevelChk] ; [] |680| 
        CMPB      AL,#0                 ; [CPU_] |680| 
        BF        $C$L70,EQ             ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
;*** 682	-----------------------    g_fBatOpen = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 682,column 4,is_stmt
        MOV       @_g_fBatOpen,#0       ; [CPU_] |682| 
$C$L70:    
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_sBatLowChk

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$218, DW_AT_low_pc(_sBatLowChk)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x1e3)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 484,column 1,is_stmt,address _sBatLowChk

	.dwfde $C$DW$CIE, _sBatLowChk
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocLowChkCnt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_s_uwBatSocLowChkCnt$10")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_addr _s_uwBatSocLowChkCnt$10]
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltLowChkCnt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_s_uwBatVoltLowChkCnt$9")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_addr _s_uwBatVoltLowChkCnt$9]
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

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
;*** 488	-----------------------    if ( g_uwWorkMode != 1u && (g_uwWorkMode != 3u || gi_wDCDCChgDischgEnDisable&1) || g_wSolarSigPowerLoad ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$C2
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _uwFilter
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |484| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 488,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |488| 
        CMPB      AL,#1                 ; [CPU_] |488| 
        BF        $C$L71,EQ             ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
        CMPB      AL,#3                 ; [CPU_] |488| 
        BF        $C$L78,NEQ            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |488| 
        BF        $C$L78,TC             ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$L71:    
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |488| 
        BF        $C$L78,NEQ            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 488	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |488| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |488| 
        CMPB      AL,#0                 ; [CPU_] |488| 
        BF        $C$L78,NEQ            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 503	-----------------------    if ( g_uwBatType ) goto g9;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 503,column 3,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |503| 
        BF        $C$L73,NEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 505	-----------------------    s_uwBatSocLowChkCnt = 0u;
;*** 506	-----------------------    if ( g_fBatVoltLow ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 506,column 4,is_stmt
        MOV       AL,@_g_fBatVoltLow    ; [CPU_] |506| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 505,column 4,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$10,#0 ; [CPU_] |505| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 506,column 4,is_stmt
        BF        $C$L72,NEQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
;*** 508	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatLowVolt, uwFilter, &s_uwBatVoltLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 508,column 5,is_stmt
        MOV       AH,@_g_wBatLowVolt    ; [CPU_] |508| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |508| 
        MOVL      XAR4,#_s_uwBatVoltLowChkCnt$9 ; [CPU_U] |508| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |508| 
        ; call occurs [#_sbUnderLevelChk] ; [] |508| 
        CMPB      AL,#0                 ; [CPU_] |508| 
        BF        $C$L76,EQ             ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
;*** 510	-----------------------    g_fBatVoltLow = 1u;
;*** 510	-----------------------    goto g17;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 510,column 6,is_stmt
        MOVB      @_g_fBatVoltLow,#1,UNC ; [CPU_] |510| 
        B         $C$L77,UNC            ; [CPU_] |510| 
        ; branch occurs ; [] |510| 
$C$L72:    
;***	-----------------------g7:
;*** 515	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatLowBackVolt, uwFilter, &s_uwBatVoltLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 515,column 5,is_stmt
        MOV       AH,@_g_wBatLowBackVolt ; [CPU_] |515| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |515| 
        MOVL      XAR4,#_s_uwBatVoltLowChkCnt$9 ; [CPU_U] |515| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |515| 
        ; call occurs [#_sbOverLevelChk] ; [] |515| 
        CMPB      AL,#0                 ; [CPU_] |515| 
        BF        $C$L76,EQ             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
;*** 517	-----------------------    g_fBatVoltLow = 0u;
;*** 517	-----------------------    goto g15;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 517,column 6,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |517| 
        B         $C$L76,UNC            ; [CPU_] |517| 
        ; branch occurs ; [] |517| 
$C$L73:    
;***	-----------------------g9:
;*** 523	-----------------------    s_uwBatVoltLowChkCnt = 0u;
;*** 524	-----------------------    if ( g_fBatSocLow ) goto g13;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 524,column 4,is_stmt
        MOV       AL,@_g_fBatSocLow     ; [CPU_] |524| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 523,column 4,is_stmt
        MOV       @_s_uwBatVoltLowChkCnt$9,#0 ; [CPU_] |523| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 524,column 4,is_stmt
        BF        $C$L74,NEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 524	-----------------------    if ( !(*((C$2 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g13;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |524| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |524| 
        BF        $C$L74,NTC            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 526	-----------------------    if ( !sbUnderLevelChk(C$2[1]>>8, (unsigned)g_wBatLowSoc, uwFilter, &s_uwBatSocLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 526,column 5,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |526| 
        MOV       AH,@_g_wBatLowSoc     ; [CPU_] |526| 
        MOVL      XAR4,#_s_uwBatSocLowChkCnt$10 ; [CPU_U] |526| 
        LSR       AL,8                  ; [CPU_] |526| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |526| 
        ; call occurs [#_sbUnderLevelChk] ; [] |526| 
        CMPB      AL,#0                 ; [CPU_] |526| 
        BF        $C$L76,EQ             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
;*** 529	-----------------------    g_fBatSocLow = 1u;
;*** 529	-----------------------    goto g17;
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 529,column 6,is_stmt
        MOVB      @_g_fBatSocLow,#1,UNC ; [CPU_] |529| 
        B         $C$L77,UNC            ; [CPU_] |529| 
        ; branch occurs ; [] |529| 
$C$L74:    
;***	-----------------------g13:
;*** 535	-----------------------    C$1 = &g_strSysBMSCtrlInfo;
;*** 535	-----------------------    if ( sbOverLevelChk(C$1[1]>>8, (unsigned)g_wBatLowBackSoc, uwFilter, &s_uwBatSocLowChkCnt) == 0u && C$1[2]&2 ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 535,column 5,is_stmt
        MOVL      XAR1,#_g_strSysBMSCtrlInfo ; [CPU_U] |535| 
        MOV       AH,@_g_wBatLowBackSoc ; [CPU_] |535| 
        MOVL      XAR4,#_s_uwBatSocLowChkCnt$10 ; [CPU_U] |535| 
        MOV       AL,*+XAR1[1]          ; [CPU_] |535| 
        LSR       AL,8                  ; [CPU_] |535| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |535| 
        ; call occurs [#_sbOverLevelChk] ; [] |535| 
        CMPB      AL,#0                 ; [CPU_] |535| 
        BF        $C$L75,NEQ            ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
        TBIT      *+XAR1[2],#1          ; [CPU_] |535| 
        BF        $C$L76,TC             ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$L75:    
;*** 541	-----------------------    s_uwBatSocLowChkCnt = 0u;
;*** 542	-----------------------    g_fBatSocLow = 0u;
        MOVW      DP,#_s_uwBatSocLowChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 541,column 6,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$10,#0 ; [CPU_] |541| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 542,column 6,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |542| 
$C$L76:    
;***	-----------------------g15:
;*** 549	-----------------------    if ( g_fBatVoltLow|g_fBatSocLow ) goto g17;
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 549,column 3,is_stmt
        MOV       AL,@_g_fBatSocLow     ; [CPU_] |549| 
        OR        AL,@_g_fBatVoltLow    ; [CPU_] |549| 
        BF        $C$L79,EQ             ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
$C$L77:    
;***	-----------------------g17:
;*** 551	-----------------------    g_fBatLow = 1u;
;*** 552	-----------------------    goto g19;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 551,column 4,is_stmt
        MOVB      @_g_fBatLow,#1,UNC    ; [CPU_] |551| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 552,column 3,is_stmt
        B         $C$L80,UNC            ; [CPU_] |552| 
        ; branch occurs ; [] |552| 
$C$L78:    
;***	-----------------------g18:
;*** 494	-----------------------    g_fBatLow = 0u;
;*** 495	-----------------------    g_fBatVoltLow = 0u;
;*** 496	-----------------------    g_fBatSocLow = 0u;
;*** 497	-----------------------    s_uwBatVoltLowChkCnt = 0u;
;*** 498	-----------------------    s_uwBatSocLowChkCnt = 0u;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 495,column 3,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |495| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 496,column 3,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |496| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 497,column 3,is_stmt
        MOV       @_s_uwBatVoltLowChkCnt$9,#0 ; [CPU_] |497| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 498,column 3,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$10,#0 ; [CPU_] |498| 
$C$L79:    
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 494,column 3,is_stmt
        MOV       @_g_fBatLow,#0        ; [CPU_] |494| 
$C$L80:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_sBatChrgDisChrgStateChk

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$231, DW_AT_low_pc(_sBatChrgDisChrgStateChk)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 754,column 1,is_stmt,address _sBatChrgDisChrgStateChk

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
;*** 756	-----------------------    v$1 = *&g_uniInputStatus>>2&1u;
;*** 760	-----------------------    g_fBatChrgEnable = ((g_fBatOpen|v$1) == 0u || g_wSysLiBatActFlg) && (*(&g_strSysBMSCtrlInfo+2)&2 || g_uwBatType != 1u) && (*(&g_strSysBMSCtrlInfo+2)&0x8u) == 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$v1
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 756,column 2,is_stmt
        AND       AL,@_g_uniInputStatus,#0x0004 ; [CPU_] |756| 
        LSR       AL,2                  ; [CPU_] |756| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |756| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 760,column 3,is_stmt
        MOV       AH,@_g_fBatOpen       ; [CPU_] |760| 
        MOVB      AL,#0                 ; [CPU_] |760| 
        OR        AH,AR6                ; [CPU_] |760| 
        BF        $C$L81,EQ             ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AH,@_g_wSysLiBatActFlg ; [CPU_] |760| 
        BF        $C$L83,EQ             ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$L81:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |760| 
        BF        $C$L82,TC             ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |760| 
        CMPB      AH,#1                 ; [CPU_] |760| 
        BF        $C$L83,EQ             ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$L82:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |760| 
        MOVB      AL,#1,NTC             ; [CPU_] |760| 
$C$L83:    
;*** 774	-----------------------    g_fBatDischrgEnable = (unsigned)(g_fBatOpen|v$1 || *&g_uniInputStatus>>3&1u|g_fBatUnder || (g_fBatDanger || *(&g_strSysBMSCtrlInfo+2)&0x10u) || (*(&g_strSysBMSCtrlInfo+2)&2) == 0 && g_uwBatType == 1u)^1u;
        MOVW      DP,#_g_fBatChrgEnable ; [CPU_U] 
        MOV       @_g_fBatChrgEnable,AL ; [CPU_] |760| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 774,column 3,is_stmt
        MOV       AH,@_g_fBatOpen       ; [CPU_] |774| 
        MOVB      AL,#1                 ; [CPU_] |774| 
        OR        AH,AR6                ; [CPU_] |774| 
        BF        $C$L85,NEQ            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AH,@_g_uniInputStatus,#0x0008 ; [CPU_] |774| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        LSR       AH,3                  ; [CPU_] |774| 
        OR        AH,@_g_fBatUnder      ; [CPU_] |774| 
        BF        $C$L85,NEQ            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
        MOV       AH,@_g_fBatDanger     ; [CPU_] |774| 
        BF        $C$L85,NEQ            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |774| 
        BF        $C$L85,TC             ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |774| 
        BF        $C$L84,TC             ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |774| 
        CMPB      AH,#1                 ; [CPU_] |774| 
        BF        $C$L85,EQ             ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
$C$L84:    
        MOVB      AL,#0                 ; [CPU_] |774| 
$C$L85:    
;***  	-----------------------    return;
        XORB      AL,#0x01              ; [CPU_] |774| 
        MOVW      DP,#_g_fBatDischrgEnable ; [CPU_U] 
        MOV       @_g_fBatDischrgEnable,AL ; [CPU_] |774| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x30c)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_sBMSSOCFullChk

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$234, DW_AT_low_pc(_sBMSSOCFullChk)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x2c2)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 707,column 1,is_stmt,address _sBMSSOCFullChk

	.dwfde $C$DW$CIE, _sBMSSOCFullChk
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBMSSOCFullChkCnt")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_s_uwBMSSOCFullChkCnt$15")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_addr _s_uwBMSSOCFullChkCnt$15]
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

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
;*** 709	-----------------------    if ( g_fBMSSOCFull ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |707| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 709,column 2,is_stmt
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |709| 
        BF        $C$L86,NEQ            ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
;*** 718	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99u, uwFilter, &s_uwBMSSOCFullChkCnt) ) goto g6;
;*** 720	-----------------------    g_fBMSSOCFull = 1u;
;*** 720	-----------------------    goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 718,column 3,is_stmt
        MOVB      AH,#99                ; [CPU_] |718| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$15 ; [CPU_U] |718| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |718| 
        LSR       AL,8                  ; [CPU_] |718| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |718| 
        ; call occurs [#_sbOverLevelChk] ; [] |718| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |718| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 720,column 4,is_stmt
        MOVB      @_g_fBMSSOCFull,#1,NEQ ; [CPU_] |720| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L86:    
;***	-----------------------g4:
;*** 711	-----------------------    if ( !sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99u, 5u, &s_uwBMSSOCFullChkCnt) ) goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 711,column 3,is_stmt
        MOVB      AH,#99                ; [CPU_] |711| 
        MOVB      XAR5,#5               ; [CPU_] |711| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$15 ; [CPU_U] |711| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |711| 
        LSR       AL,8                  ; [CPU_] |711| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |711| 
        ; call occurs [#_sbUnderLevelChk] ; [] |711| 
        CMPB      AL,#0                 ; [CPU_] |711| 
        BF        $C$L87,EQ             ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
;*** 713	-----------------------    g_fBMSSOCFull = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 713,column 4,is_stmt
        MOV       @_g_fBMSSOCFull,#0    ; [CPU_] |713| 
$C$L87:    
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x2d3)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_sBMSSOCEmptyChk

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$242, DW_AT_low_pc(_sBMSSOCEmptyChk)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x2d5)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 726,column 1,is_stmt,address _sBMSSOCEmptyChk

	.dwfde $C$DW$CIE, _sBMSSOCEmptyChk
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBMSSOCEmptyChkCnt")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_s_uwBMSSOCEmptyChkCnt$16")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_addr _s_uwBMSSOCEmptyChkCnt$16]
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]

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
;*** 728	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _uwFilter
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 728,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |728| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 726,column 1,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |726| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 728,column 2,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |728| 
        BF        $C$L89,NTC            ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
;*** 730	-----------------------    if ( g_fBMSSOCEmpty ) goto g5;
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 730,column 3,is_stmt
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |730| 
        BF        $C$L88,NEQ            ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
;*** 732	-----------------------    if ( !sbUnderLevelChk(C$1[1]>>8, 1u, uwFilter, &s_uwBMSSOCEmptyChkCnt) ) goto g8;
;*** 734	-----------------------    g_fBMSSOCEmpty = 1u;
;*** 734	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 732,column 4,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |732| 
        MOVB      AH,#1                 ; [CPU_] |732| 
        MOVL      XAR4,#_s_uwBMSSOCEmptyChkCnt$16 ; [CPU_U] |732| 
        LSR       AL,8                  ; [CPU_] |732| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |732| 
        ; call occurs [#_sbUnderLevelChk] ; [] |732| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |732| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 734,column 5,is_stmt
        MOVB      @_g_fBMSSOCEmpty,#1,NEQ ; [CPU_] |734| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L88:    
;***	-----------------------g5:
;*** 739	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 1u, 50u, &s_uwBMSSOCEmptyChkCnt) ) goto g8;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 739,column 4,is_stmt
        MOVB      AH,#1                 ; [CPU_] |739| 
        MOVB      XAR5,#50              ; [CPU_] |739| 
        MOVL      XAR4,#_s_uwBMSSOCEmptyChkCnt$16 ; [CPU_U] |739| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |739| 
        LSR       AL,8                  ; [CPU_] |739| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |739| 
        ; call occurs [#_sbOverLevelChk] ; [] |739| 
        CMPB      AL,#0                 ; [CPU_] |739| 
        BF        $C$L91,EQ             ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 741,column 5,is_stmt
        B         $C$L90,UNC            ; [CPU_] |741| 
        ; branch occurs ; [] |741| 
$C$L89:    
;***	-----------------------g7:
;*** 748	-----------------------    s_uwBMSSOCEmptyChkCnt = 0u;
        MOVW      DP,#_s_uwBMSSOCEmptyChkCnt$16 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 748,column 3,is_stmt
        MOV       @_s_uwBMSSOCEmptyChkCnt$16,#0 ; [CPU_] |748| 
$C$L90:    
;*** 749	-----------------------    g_fBMSSOCEmpty = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 749,column 3,is_stmt
        MOV       @_g_fBMSSOCEmpty,#0   ; [CPU_] |749| 
$C$L91:    
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x2ef)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wBatChgStage
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_uwParaMode
	.global	_g_wSolarSigPowerLoad
	.global	_g_wBatVoltRef
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
	.global	_g_uwWorkMode
	.global	_g_uwLoadOnSts
	.global	_g_uniInputStatus
	.global	_g_strSysBMSCtrlInfo

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_name("uwBatOver")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_name("uwReserved")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$274, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$275, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$276, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("BIT")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("BIT")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_name("BIT")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$286, DW_AT_name("BIT")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$287	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$287)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x16)
$C$DW$288	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$288)
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

$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg1]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg2]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg3]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg22]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x25]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x24]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg23]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg30]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg31]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x20]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x26]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg24]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x21]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x23]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x22]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg21]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg20]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg28]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg29]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg25]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg4]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg6]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg8]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg10]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg12]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg14]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg16]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg17]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg18]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg19]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg5]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg7]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg9]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg11]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg13]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg15]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

