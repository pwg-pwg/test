;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Mar 14 02:07:47 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug")
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
	.field  	_g_wBatWeakBackSoc+0,32
	.field	30,16			; _g_wBatWeakBackSoc @ 0

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
	.global	_g_fBatPowerdown
_g_fBatPowerdown:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatPowerdown")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_fBatPowerdown")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_fBatPowerdown]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
_s_uwBatVoltUnderChkCnt$2:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$1:	.usect	".ebss",1,1,0
_s_uwBmsVoltUnderChkCnt$4:	.usect	".ebss",1,1,0
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
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\597242 C:\\Users\\zy\\AppData\\Local\\Temp\\597244 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\5972412 
	.sect	".text"
	.global	_subGetParaBatWeakSts

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$80, DW_AT_low_pc(_subGetParaBatWeakSts)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x388)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 905,column 1,is_stmt,address _subGetParaBatWeakSts

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
;*** 909	-----------------------    return (*&g_uniInputStatus>>5&1u|g_fBatWeak) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 909,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |909| 
        AND       AH,@_g_uniInputStatus,#0x0020 ; [CPU_] |909| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        LSR       AH,5                  ; [CPU_] |909| 
        OR        AH,@_g_fBatWeak       ; [CPU_] |909| 
        MOVB      AL,#1,NEQ             ; [CPU_] |909| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x393)
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
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x364)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 869,column 1,is_stmt,address _subGetParaBatUnderSts

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
;*** 872	-----------------------    return ((*(&g_strSysBMSCtrlInfo+2)>>1|*&g_uniInputStatus)>>3&1u|g_fBatUnder) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 872,column 3,is_stmt
        MOV       AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |872| 
        MOVB      AL,#0                 ; [CPU_] |872| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        LSR       AH,1                  ; [CPU_] |872| 
        OR        AH,@_g_uniInputStatus ; [CPU_] |872| 
        LSR       AH,3                  ; [CPU_] |872| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |872| 
        OR        AH,@_g_fBatUnder      ; [CPU_] |872| 
        MOVB      AL,#1,NEQ             ; [CPU_] |872| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x36e)
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
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 881,column 1,is_stmt,address _subGetParaBatPowerDownSts

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
;*** 884	-----------------------    return ((*&g_uniInputStatus>>10|*(&g_strSysBMSCtrlInfo+2))>>4&1u|g_fBatPowerdown) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 884,column 3,is_stmt
        MOV       AH,@_g_uniInputStatus ; [CPU_] |884| 
        MOVB      AL,#0                 ; [CPU_] |884| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        LSR       AH,10                 ; [CPU_] |884| 
        OR        AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |884| 
        LSR       AH,4                  ; [CPU_] |884| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |884| 
        OR        AH,@_g_fBatPowerdown  ; [CPU_] |884| 
        MOVB      AL,#1,NEQ             ; [CPU_] |884| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x37a)
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
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 893,column 1,is_stmt,address _subGetParaBatOpenSts

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
;*** 896	-----------------------    return (*&g_uniInputStatus>>2&1u|g_fBatOpen) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 896,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |896| 
        AND       AH,@_g_uniInputStatus,#0x0004 ; [CPU_] |896| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        LSR       AH,2                  ; [CPU_] |896| 
        OR        AH,@_g_fBatOpen       ; [CPU_] |896| 
        MOVB      AL,#1,NEQ             ; [CPU_] |896| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x386)
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
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 855,column 1,is_stmt,address _subGetBatWeakSts

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
;*** 859	-----------------------    return g_fBatWeak != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 859,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |859| 
        MOVW      DP,#_g_fBatWeak       ; [CPU_U] 
        MOV       AH,@_g_fBatWeak       ; [CPU_] |859| 
        MOVB      AL,#1,NEQ             ; [CPU_] |859| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x361)
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
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x396)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 919,column 1,is_stmt,address _subGetBatVoltFastLowSts

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
;*** 920	-----------------------    return g_fBatFastLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 920,column 5,is_stmt
        MOV       AL,@_g_fBatFastLow    ; [CPU_] |920| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x399)
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
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x334)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 821,column 1,is_stmt,address _subGetBatUnderSts

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
;*** 824	-----------------------    return g_fBatUnder != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 824,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |824| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AH,@_g_fBatUnder      ; [CPU_] |824| 
        MOVB      AL,#1,NEQ             ; [CPU_] |824| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x33f)
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
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x341)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 834,column 1,is_stmt,address _subGetBatPowerDownSts

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
;*** 837	-----------------------    return g_fBatPowerdown != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 837,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |837| 
        MOVW      DP,#_g_fBatPowerdown  ; [CPU_U] 
        MOV       AH,@_g_fBatPowerdown  ; [CPU_] |837| 
        MOVB      AL,#1,NEQ             ; [CPU_] |837| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x34b)
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
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x32f)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 816,column 1,is_stmt,address _subGetBatOverSts

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
;*** 817	-----------------------    return g_fBatOver;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 817,column 2,is_stmt
        MOV       AL,@_g_fBatOver       ; [CPU_] |817| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x332)
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
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x34c)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 845,column 1,is_stmt,address _subGetBatOpenSts

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
;*** 846	-----------------------    return g_fBatOpen;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 846,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |846| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x34f)
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
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 929,column 1,is_stmt,address _subGetBatLowSts

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
;*** 930	-----------------------    return g_fBatLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatLow        ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 930,column 2,is_stmt
        MOV       AL,@_g_fBatLow        ; [CPU_] |930| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x3a3)
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
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x3ac)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 941,column 1,is_stmt,address _subGetBatDischrgEnable

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
;*** 942	-----------------------    return g_fBatDischrgEnable;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatDischrgEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 942,column 2,is_stmt
        MOV       AL,@_g_fBatDischrgEnable ; [CPU_] |942| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x3af)
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
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x352)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 851,column 1,is_stmt,address _subGetBatDangerSts

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
;*** 852	-----------------------    return g_fBatDanger;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 852,column 2,is_stmt
        MOV       AL,@_g_fBatDanger     ; [CPU_] |852| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x355)
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
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x3a6)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 935,column 1,is_stmt,address _subGetBatChrgEnable

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
;*** 936	-----------------------    return g_fBatChrgEnable;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatChrgEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 936,column 2,is_stmt
        MOV       AL,@_g_fBatChrgEnable ; [CPU_] |936| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x3a9)
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
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x39b)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 924,column 1,is_stmt,address _subClrBatVoltFastLowSts

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
;*** 925	-----------------------    g_fBatFastLow = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 925,column 5,is_stmt
        MOV       @_g_fBatFastLow,#0    ; [CPU_] |925| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x39e)
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
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 158,column 1,is_stmt,address _sILLCAvgCurrAdj

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
;*** 159	-----------------------    g_uwILLCAvgCurr = uwILLCAvgCurr;
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
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 159,column 2,is_stmt
        MOV       @_g_uwILLCAvgCurr,AL  ; [CPU_] |159| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0xa0)
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
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 125,column 1,is_stmt,address _sDCDCCurrAvgAdj

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
;*** 126	-----------------------    g_wPDCDCCurrAvg = wPDCDCCurr;
;*** 127	-----------------------    g_wNDCDCCurrAvg = wNDCDCCurr;
;*** 128	-----------------------    y$5 = (wPDCDCCurr+wNDCDCCurr)*7;
;*** 128	-----------------------    g_wDCDCCurrAvg = y$5;
;*** 131	-----------------------    g_wChgCurrAvg = (y$5 < 0 || (gi_wDCDCChgDischgEnDisable&1) == 0) ? 0 : y$5;
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
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 128,column 2,is_stmt
        MOV       T,AH                  ; [CPU_] |128| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 126,column 2,is_stmt
        MOV       @_g_wPDCDCCurrAvg,AL  ; [CPU_] |126| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 127,column 2,is_stmt
        MOV       @_g_wNDCDCCurrAvg,AH  ; [CPU_] |127| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 128,column 2,is_stmt
        ADD       T,AL                  ; [CPU_] |128| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MPYB      ACC,T,#7              ; [CPU_] |128| 
        MOV       @_g_wDCDCCurrAvg,AL   ; [CPU_] |128| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 131,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |131| 
        B         $C$L1,LT              ; [CPU_] |131| 
        ; branchcc occurs ; [] |131| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |131| 
        BF        $C$L2,TC              ; [CPU_] |131| 
        ; branchcc occurs ; [] |131| 
$C$L1:    
        MOVB      AL,#0                 ; [CPU_] |131| 
$C$L2:    
;***  	-----------------------    return;
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
        MOV       @_g_wChgCurrAvg,AL    ; [CPU_] |131| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x9b)
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
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 118,column 1,is_stmt,address _sDCDCCurrAdj

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
;*** 119	-----------------------    g_wPDCDCCurr = wPDCDCCurr;
;*** 120	-----------------------    g_wNDCDCCurr = wNDCDCCurr;
;*** 121	-----------------------    g_wDCDCCurr = (wPDCDCCurr+wNDCDCCurr)*7;
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
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 121,column 2,is_stmt
        MOV       T,AH                  ; [CPU_] |121| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 119,column 2,is_stmt
        MOV       @_g_wPDCDCCurr,AL     ; [CPU_] |119| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 120,column 2,is_stmt
        MOV       @_g_wNDCDCCurr,AH     ; [CPU_] |120| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 121,column 2,is_stmt
        ADD       T,AL                  ; [CPU_] |121| 
        MPYB      ACC,T,#7              ; [CPU_] |121| 
        MOV       @_g_wDCDCCurr,AL      ; [CPU_] |121| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x7a)
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
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 113,column 1,is_stmt,address _sConvertVoltAvgAdj

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
;*** 114	-----------------------    g_uwConvertVoltAvg = uwBatVolt;
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
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 114,column 2,is_stmt
        MOV       @_g_uwConvertVoltAvg,AL ; [CPU_] |114| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x73)
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
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 78,column 1,is_stmt,address _sBatteryModuleInit

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
;*** 79	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;*** 80	-----------------------    g_wBatUnderBackVolt = swGetEEBatUnderBackVolt();
;*** 81	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;*** 82	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;*** 83	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
;*** 84	-----------------------    g_wBatUnderBackSoc = swGetEEBatUnderBackSoc();
;*** 86	-----------------------    if ( (unsigned)g_wBatLowVolt <= swGetEEBatFloatVolt()-5u ) goto g3;
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
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 79,column 2,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |79| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |79| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |79| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 80,column 2,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |80| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |80| 
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |80| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 81,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |81| 
        ADDB      AL,#20                ; [CPU_] |81| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |81| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 82,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |82| 
        ADDB      AL,#40                ; [CPU_] |82| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |82| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 83,column 2,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |83| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |83| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |83| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 84,column 2,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |84| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |84| 
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
        MOV       @_g_wBatUnderBackSoc,AL ; [CPU_] |84| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 86,column 2,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |86| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |86| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |86| 
        CMP       AL,@_g_wBatLowVolt    ; [CPU_] |86| 
        B         $C$L3,HIS             ; [CPU_] |86| 
        ; branchcc occurs ; [] |86| 
;*** 88	-----------------------    g_wBatLowVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 88,column 3,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |88| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |88| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |88| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |88| 
$C$L3:    
;***	-----------------------g3:
;*** 90	-----------------------    if ( (unsigned)g_wBatLowBackVolt <= swGetEEBatFloatVolt()-5u ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 90,column 2,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |90| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |90| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |90| 
        CMP       AL,@_g_wBatLowBackVolt ; [CPU_] |90| 
        B         $C$L4,HIS             ; [CPU_] |90| 
        ; branchcc occurs ; [] |90| 
;*** 92	-----------------------    g_wBatLowBackVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 92,column 3,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |92| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |92| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |92| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |92| 
$C$L4:    
;***	-----------------------g5:
;*** 94	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;*** 95	-----------------------    y$120 = g_wBatUnderSoc+4;
;*** 95	-----------------------    g_wBatLowBackSoc = y$120;
;*** 96	-----------------------    if ( C$1 <= 100 ) goto g7;
;*** 96	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g7:
;*** 97	-----------------------    if ( y$120 <= 100 ) goto g9;
;*** 97	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g9:
;*** 100	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;*** 101	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;*** 103	-----------------------    g_wBatVoltAdj = swGetEEDSPBatAdj();
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 94,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |94| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 95,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |95| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 94,column 2,is_stmt
        ADDB      AH,#2                 ; [CPU_] |94| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 95,column 2,is_stmt
        ADDB      AL,#4                 ; [CPU_] |95| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 94,column 2,is_stmt
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |94| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 95,column 2,is_stmt
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |95| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 96,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |96| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 96,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |96| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 97,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |97| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 97,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |97| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 100,column 2,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |100| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |100| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |100| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 101,column 2,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |101| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |101| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |101| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 103,column 2,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |103| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |103| 
        MOVW      DP,#_g_wBatVoltAdj    ; [CPU_U] 
        MOV       @_g_wBatVoltAdj,AL    ; [CPU_] |103| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x68)
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
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x251)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 594,column 1,is_stmt,address _sBatWeakChk

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
;*** 600	-----------------------    if ( g_uwBatType ) goto g10;
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
        MOVZ      AR5,AL                ; [CPU_] |594| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 600,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |600| 
        BF        $C$L9,NEQ             ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
;*** 603	-----------------------    if ( g_fBatVoltWeak ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 603,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |603| 
        BF        $C$L5,NEQ             ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
;*** 605	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatWeakVolt, uwFilter, &s_uwBatWeakChkCnt) ) goto g13;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 605,column 4,is_stmt
        MOV       AH,@_g_wBatWeakVolt   ; [CPU_] |605| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |605| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |605| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |605| 
        ; call occurs [#_sbUnderLevelChk] ; [] |605| 
        CMPB      AL,#0                 ; [CPU_] |605| 
        BF        $C$L14,EQ             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 608	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 609	-----------------------    g_fBatVoltWeak = 1u;
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 609,column 5,is_stmt
        MOVB      @_g_fBatVoltWeak,#1,UNC ; [CPU_] |609| 
        B         $C$L13,UNC            ; [CPU_] |609| 
        ; branch occurs ; [] |609| 
$C$L5:    
;***	-----------------------g5:
;*** 615	-----------------------    if ( g_wBatWeakBackVolt > 600 ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 615,column 4,is_stmt
        CMP       @_g_wBatWeakBackVolt,#600 ; [CPU_] |615| 
        B         $C$L6,GT              ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
;*** 621	-----------------------    wBatWeakBackVolt = g_wBatWeakBackVolt;
;*** 621	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 621,column 5,is_stmt
        MOV       AH,@_g_wBatWeakBackVolt ; [CPU_] |621| 
        B         $C$L7,UNC             ; [CPU_] |621| 
        ; branch occurs ; [] |621| 
$C$L6:    
;***	-----------------------g7:
;*** 617	-----------------------    wBatWeakBackVolt = 1000u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 617,column 5,is_stmt
        MOV       AH,#1000              ; [CPU_] |617| 
$C$L7:    
;***	-----------------------g8:
;*** 625	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, wBatWeakBackVolt, uwFilter, &s_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && (g_wBatChgStage != 3 && s_uwBatVoltOverCnt < 500u) || g_fBatUnder ) goto g16;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 625,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |625| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |625| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |625| 
        ; call occurs [#_sbOverLevelChk] ; [] |625| 
        CMPB      AL,#0                 ; [CPU_] |625| 
        BF        $C$L8,NEQ             ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |625| 
        CMPB      AL,#2                 ; [CPU_] |625| 
        BF        $C$L8,EQ              ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
        CMPB      AL,#3                 ; [CPU_] |625| 
        BF        $C$L8,EQ              ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
        MOVW      DP,#_s_uwBatVoltOverCnt$12 ; [CPU_U] 
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_] |625| 
        B         $C$L15,LO             ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
$C$L8:    
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |625| 
        BF        $C$L15,NEQ            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
;*** 633	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 634	-----------------------    g_fBatVoltWeak = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 634,column 5,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |634| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 635,column 5,is_stmt
        B         $C$L13,UNC            ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L9:    
;***	-----------------------g10:
;*** 641	-----------------------    if ( g_fBatSocWeak ) goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 641,column 3,is_stmt
        MOV       AL,@_g_fBatSocWeak    ; [CPU_] |641| 
        BF        $C$L11,NEQ            ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
;*** 643	-----------------------    if ( !(sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatWeakSoc, uwFilter, &s_uwBatWeakChkCnt) || g_fBMSSOCEmpty) ) goto g13;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 643,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |643| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |643| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |643| 
        MOV       AH,@_g_wBatWeakSoc    ; [CPU_] |643| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |643| 
        ; call occurs [#_sbUnderLevelChk] ; [] |643| 
        CMPB      AL,#0                 ; [CPU_] |643| 
        BF        $C$L10,NEQ            ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |643| 
        BF        $C$L14,EQ             ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
$C$L10:    
;*** 646	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 647	-----------------------    g_fBatSocWeak = 1u;
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 647,column 5,is_stmt
        MOVB      @_g_fBatSocWeak,#1,UNC ; [CPU_] |647| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 650,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$L11:    
;***	-----------------------g14:
;*** 653	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatWeakBackSoc, uwFilter, &s_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && s_uwBatVoltOverCnt < 500u) || g_fBatUnder ) goto g16;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 653,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |653| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |653| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |653| 
        MOV       AH,@_g_wBatWeakBackSoc ; [CPU_] |653| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |653| 
        ; call occurs [#_sbOverLevelChk] ; [] |653| 
        CMPB      AL,#0                 ; [CPU_] |653| 
        BF        $C$L12,NEQ            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |653| 
        CMPB      AL,#2                 ; [CPU_] |653| 
        BF        $C$L12,EQ             ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |653| 
        BF        $C$L12,NEQ            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_] |653| 
        B         $C$L15,LO             ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
$C$L12:    
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        MOV       AL,@_g_fBatUnder      ; [CPU_] |653| 
        BF        $C$L15,NEQ            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
;*** 662	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 663	-----------------------    g_fBatSocWeak = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 663,column 5,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |663| 
$C$L13:    
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 662,column 5,is_stmt
        MOV       @_s_uwBatWeakChkCnt$13,#0 ; [CPU_] |662| 
$C$L14:    
;*** 664	-----------------------    s_uwBatVoltOverCnt = 0u;
        MOVW      DP,#_s_uwBatVoltOverCnt$12 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 664,column 5,is_stmt
        MOV       @_s_uwBatVoltOverCnt$12,#0 ; [CPU_] |664| 
$C$L15:    
;***	-----------------------g16:
;*** 670	-----------------------    if ( !g_fBatChgOver ) goto g19;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 670,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |670| 
        BF        $C$L16,EQ             ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
;*** 672	-----------------------    if ( s_uwBatVoltOverCnt >= 500u ) goto g20;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 672,column 3,is_stmt
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_] |672| 
        B         $C$L17,HIS            ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;*** 674	-----------------------    ++s_uwBatVoltOverCnt;
;*** 674	-----------------------    goto g20;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 674,column 4,is_stmt
        INC       @_s_uwBatVoltOverCnt$12 ; [CPU_] |674| 
        B         $C$L17,UNC            ; [CPU_] |674| 
        ; branch occurs ; [] |674| 
$C$L16:    
;***	-----------------------g19:
;*** 679	-----------------------    s_uwBatVoltOverCnt = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 679,column 3,is_stmt
        MOV       @_s_uwBatVoltOverCnt$12,#0 ; [CPU_] |679| 
$C$L17:    
;***	-----------------------g20:
;*** 682	-----------------------    if ( g_fBatWeak ) goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 682,column 2,is_stmt
        MOV       AL,@_g_fBatWeak       ; [CPU_] |682| 
        BF        $C$L18,NEQ            ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 684	-----------------------    if ( !(g_fBatSocWeak|g_fBatVoltWeak) ) goto g25;
;*** 686	-----------------------    g_fBatWeak = 1u;
;*** 686	-----------------------    goto g25;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 684,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |684| 
        OR        AL,@_g_fBatSocWeak    ; [CPU_] |684| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 686,column 4,is_stmt
        MOVB      @_g_fBatWeak,#1,NEQ   ; [CPU_] |686| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g23:
;*** 692	-----------------------    if ( g_fBatSocWeak|g_fBatVoltWeak ) goto g25;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 692,column 3,is_stmt
        MOV       AL,@_g_fBatVoltWeak   ; [CPU_] |692| 
        OR        AL,@_g_fBatSocWeak    ; [CPU_] |692| 
        BF        $C$L19,NEQ            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 694	-----------------------    g_fBatWeak = 0u;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 694,column 4,is_stmt
        MOV       @_g_fBatWeak,#0       ; [CPU_] |694| 
$C$L19:    
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x2ba)
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
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 107,column 1,is_stmt,address _sBatVoltAvgAdj

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
;*** 109	-----------------------    g_uwBatVoltAvg = uwBatVolt;
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
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 109,column 2,is_stmt
        MOV       @_g_uwBatVoltAvg,AL   ; [CPU_] |109| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x6e)
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
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 182,column 1,is_stmt,address _sBatUnderChk

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
;*** 198	-----------------------    if ( g_uwBatType ) goto g38;
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
;* AR3   assigned to _uwFilter
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatUnderVolt
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderVolt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wBatUnderVolt")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wBmsUnderVoltBack
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wBmsUnderVoltBack")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wBmsUnderVoltBack")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg8]
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
;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg1]
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
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOVZ      AR3,AL                ; [CPU_] |182| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 198,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |198| 
        BF        $C$L39,NEQ            ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
;*** 201	-----------------------    if ( !g_fBatStart ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 201,column 3,is_stmt
        MOV       AL,@_g_fBatStart      ; [CPU_] |201| 
        BF        $C$L21,EQ             ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
;*** 203	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 203,column 4,is_stmt
        DEC       @_s_uwBatStartDelayCnt$8 ; [CPU_] |203| 
        BF        $C$L20,NEQ            ; [CPU_] |203| 
        ; branchcc occurs ; [] |203| 
;*** 205	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 206	-----------------------    g_fBatStart = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 205,column 5,is_stmt
        MOVB      @_s_uwBatStartDelayCnt$8,#200,UNC ; [CPU_] |205| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 206,column 5,is_stmt
        MOV       @_g_fBatStart,#0      ; [CPU_] |206| 
$C$L20:    
;***	-----------------------g5:
;*** 213	-----------------------    wBatUnderVolt = __max(g_wBatUnderVolt, 460);
;*** 216	-----------------------    if ( g_uwParaMode == 2u ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 213,column 5,is_stmt
        MOV       AL,#460               ; [CPU_] |213| 
        MAX       AL,@_g_wBatUnderVolt  ; [CPU_] |213| 
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |213| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 216,column 4,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |216| 
        CMPB      AL,#2                 ; [CPU_] |216| 
        BF        $C$L22,EQ             ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
;*** 218	-----------------------    wBatUnderVolt -= 40;
;*** 218	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 218,column 5,is_stmt
        SUBB      XAR1,#40              ; [CPU_U] |218| 
        B         $C$L22,UNC            ; [CPU_] |218| 
        ; branch occurs ; [] |218| 
$C$L21:    
;***	-----------------------g7:
;*** 225	-----------------------    wBatUnderVolt = g_wBatUnderVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 225,column 4,is_stmt
        MOVZ      AR1,@_g_wBatUnderVolt ; [CPU_] |225| 
$C$L22:    
;***	-----------------------g8:
;*** 228	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 228,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |228| 
        CMPB      AL,#5                 ; [CPU_] |228| 
        BF        $C$L24,EQ             ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
        CMPB      AL,#2                 ; [CPU_] |228| 
        BF        $C$L24,EQ             ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |228| 
        BF        $C$L24,EQ             ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
;*** 237	-----------------------    g_wBatUnderBackVolt = C$2 = g_wBatFloatVolt-4;
;*** 238	-----------------------    if ( C$2 <= g_wBatWeakBackVolt ) goto g11;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 237,column 4,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |237| 
        ADDB      AL,#-4                ; [CPU_] |237| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |237| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 238,column 4,is_stmt
        CMP       AL,@_g_wBatWeakBackVolt ; [CPU_] |238| 
        B         $C$L23,LEQ            ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
;*** 240	-----------------------    g_wBatUnderBackVolt = g_wBatWeakBackVolt;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 240,column 5,is_stmt
        MOV       AL,@_g_wBatWeakBackVolt ; [CPU_] |240| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |240| 
$C$L23:    
;***	-----------------------g11:
;*** 242	-----------------------    if ( g_wBatUnderBackVolt >= 480 ) goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 242,column 4,is_stmt
        CMP       @_g_wBatUnderBackVolt,#480 ; [CPU_] |242| 
        B         $C$L25,GEQ            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
;*** 244	-----------------------    g_wBatUnderBackVolt = 480;
;*** 244	-----------------------    goto g14;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 244,column 5,is_stmt
        MOV       @_g_wBatUnderBackVolt,#480 ; [CPU_] |244| 
        B         $C$L25,UNC            ; [CPU_] |244| 
        ; branch occurs ; [] |244| 
$C$L24:    
;***	-----------------------g13:
;*** 231	-----------------------    g_wBatUnderBackVolt = wBatUnderVolt;
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 231,column 4,is_stmt
        MOV       @_g_wBatUnderBackVolt,AR1 ; [CPU_] |231| 
$C$L25:    
;***	-----------------------g14:
;*** 252	-----------------------    if ( g_fBatVoltUnder ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 252,column 3,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |252| 
        BF        $C$L26,NEQ            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 254	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)wBatUnderVolt, uwFilter, &s_uwBatVoltUnderChkCnt) ) goto g18;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 254,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |254| 
        MOVL      XAR4,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] |254| 
        MOV       AH,AR1                ; [CPU_] 
        MOVZ      AR5,AR3               ; [CPU_] |254| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |254| 
        ; call occurs [#_sbUnderLevelChk] ; [] |254| 
        CMPB      AL,#0                 ; [CPU_] |254| 
        BF        $C$L27,EQ             ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
;*** 257	-----------------------    g_fBatVoltUnder = 1u;
;*** 257	-----------------------    goto g19;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 257,column 5,is_stmt
        MOVB      @_g_fBatVoltUnder,#1,UNC ; [CPU_] |257| 
        B         $C$L28,UNC            ; [CPU_] |257| 
        ; branch occurs ; [] |257| 
$C$L26:    
;***	-----------------------g17:
;*** 263	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderBackVolt, uwFilter, &s_uwBatVoltUnderChkCnt) || g_wBatChgStage == 2 || (g_wBatChgStage == 3 || g_fBMSSOCFull) ) goto g21;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 263,column 4,is_stmt
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_] |263| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |263| 
        MOVL      XAR4,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] |263| 
        MOVZ      AR5,AR3               ; [CPU_] |263| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |263| 
        ; call occurs [#_sbOverLevelChk] ; [] |263| 
        CMPB      AL,#0                 ; [CPU_] |263| 
        BF        $C$L29,NEQ            ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |263| 
        CMPB      AL,#2                 ; [CPU_] |263| 
        BF        $C$L29,EQ             ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
        CMPB      AL,#3                 ; [CPU_] |263| 
        BF        $C$L29,EQ             ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |263| 
        BF        $C$L29,NEQ            ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
$C$L27:    
;***	-----------------------g18:
;*** 275	-----------------------    if ( !g_fBatVoltUnder ) goto g22;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 275,column 3,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |275| 
        BF        $C$L30,EQ             ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
$C$L28:    
;***	-----------------------g19:
;*** 277	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 277,column 4,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |277| 
        BF        $C$L31,EQ             ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
;*** 277	-----------------------    --s_uwBatUnderDelayCnt;
;*** 277	-----------------------    goto g23;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 277,column 33,is_stmt
        DEC       @_s_uwBatUnderDelayCnt$9 ; [CPU_] |277| 
        B         $C$L31,UNC            ; [CPU_] |277| 
        ; branch occurs ; [] |277| 
$C$L29:    
;***	-----------------------g21:
;*** 269	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 270	-----------------------    g_fBatVoltUnder = 0u;
        MOVW      DP,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 269,column 5,is_stmt
        MOV       @_s_uwBatVoltUnderChkCnt$2,#0 ; [CPU_] |269| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 270,column 5,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |270| 
$C$L30:    
;***	-----------------------g22:
;*** 281	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 281,column 4,is_stmt
        MOV       @_s_uwBatUnderDelayCnt$9,#500 ; [CPU_] |281| 
$C$L31:    
;***	-----------------------g23:
;*** 288	-----------------------    if ( g_fBatVoltPowerdown|s_uwBatUnderDelayCnt ) goto g28;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 288,column 3,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |288| 
        OR        AL,@_g_fBatVoltPowerdown ; [CPU_] |288| 
        BF        $C$L33,NEQ            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
;*** 292	-----------------------    if ( (g_wBatPowerDownTemp = (unsigned)wBatUnderVolt-20u) >= 420u ) goto g26;
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 292,column 4,is_stmt
        ADDB      AH,#-20               ; [CPU_] |292| 
        CMP       AH,#420               ; [CPU_] |292| 
        B         $C$L32,HIS            ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
;*** 295	-----------------------    g_wBatPowerDownTemp = 420u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 295,column 5,is_stmt
        MOV       AH,#420               ; [CPU_] |295| 
$C$L32:    
;***	-----------------------g26:
;*** 298	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt) ) goto g32;
;*** 300	-----------------------    g_fBatVoltPowerdown = 1u;
;*** 300	-----------------------    goto g32;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 298,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |298| 
        MOVL      XAR4,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_U] |298| 
        MOVZ      AR5,AR3               ; [CPU_] |298| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |298| 
        ; call occurs [#_sbUnderLevelChk] ; [] |298| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |298| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 300,column 5,is_stmt
        MOVB      @_g_fBatVoltPowerdown,#1,NEQ ; [CPU_] |300| 
        B         $C$L36,UNC            ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$L33:    
;***	-----------------------g28:
;*** 305	-----------------------    if ( (g_wBatPowerDownTemp = (unsigned)g_wBatUnderBackVolt-20u) >= 420u ) goto g30;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 305,column 4,is_stmt
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_] |305| 
        ADDB      AH,#-20               ; [CPU_] |305| 
        CMP       AH,#420               ; [CPU_] |305| 
        B         $C$L34,HIS            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
;*** 306	-----------------------    g_wBatPowerDownTemp = 440u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 306,column 63,is_stmt
        MOV       AH,#440               ; [CPU_] |306| 
$C$L34:    
;***	-----------------------g30:
;*** 308	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && (g_wBatChgStage != 3 && g_fBatVoltUnder) ) goto g32;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 308,column 4,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |308| 
        MOVL      XAR4,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_U] |308| 
        MOVZ      AR5,AR3               ; [CPU_] |308| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |308| 
        ; call occurs [#_sbOverLevelChk] ; [] |308| 
        CMPB      AL,#0                 ; [CPU_] |308| 
        BF        $C$L35,NEQ            ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |308| 
        CMPB      AL,#2                 ; [CPU_] |308| 
        BF        $C$L35,EQ             ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
        CMPB      AL,#3                 ; [CPU_] |308| 
        BF        $C$L35,EQ             ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |308| 
        BF        $C$L36,NEQ            ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
$C$L35:    
;*** 315	-----------------------    s_uwBatVoltPowerDownChkCnt = 0u;
;*** 316	-----------------------    g_fBatVoltPowerdown = 0u;
        MOVW      DP,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 315,column 5,is_stmt
        MOV       @_s_uwBatVoltPowerDownChkCnt$5,#0 ; [CPU_] |315| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 316,column 5,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |316| 
$C$L36:    
;***	-----------------------g32:
;*** 323	-----------------------    if ( g_fBatOpen ) goto g37;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 323,column 3,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |323| 
        BF        $C$L38,NEQ            ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
;*** 325	-----------------------    if ( g_fBatDanger ) goto g36;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 325,column 4,is_stmt
        MOV       AL,@_g_fBatDanger     ; [CPU_] |325| 
        BF        $C$L37,NEQ            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
;*** 327	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderVolt, 3000u, &s_uwBatDangerChkCnt) ) goto g74;
;*** 329	-----------------------    g_fBatDanger = 1u;
;*** 329	-----------------------    goto g74;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 327,column 5,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |327| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |327| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$7 ; [CPU_U] |327| 
        MOVL      XAR5,#3000            ; [CPU_] |327| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |327| 
        ; call occurs [#_sbUnderLevelChk] ; [] |327| 
        MOVW      DP,#_g_fBatDanger     ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |327| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 329,column 6,is_stmt
        MOVB      @_g_fBatDanger,#1,NEQ ; [CPU_] |329| 
        B         $C$L63,UNC            ; [CPU_] |329| 
        ; branch occurs ; [] |329| 
$C$L37:    
;***	-----------------------g36:
;*** 334	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderVolt+8u, 30000u, &s_uwBatDangerChkCnt) == 0u && g_wBatChgStage != 2 && (g_wBatChgStage != 3 && g_fBMSSOCFull == 0u) ) goto g74;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 334,column 5,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |334| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |334| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$7 ; [CPU_U] |334| 
        MOVL      XAR5,#30000           ; [CPU_] |334| 
        ADDB      AH,#8                 ; [CPU_] |334| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |334| 
        ; call occurs [#_sbOverLevelChk] ; [] |334| 
        CMPB      AL,#0                 ; [CPU_] |334| 
        BF        $C$L38,NEQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |334| 
        CMPB      AL,#2                 ; [CPU_] |334| 
        BF        $C$L38,EQ             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
        CMPB      AL,#3                 ; [CPU_] |334| 
        BF        $C$L38,EQ             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |334| 
        BF        $C$L63,EQ             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
$C$L38:    
;***	-----------------------g37:
;*** 347	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 348	-----------------------    g_fBatDanger = 0u;
;*** 348	-----------------------    goto g74;
        MOVW      DP,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 347,column 4,is_stmt
        MOV       @_s_uwBatVoltUnderChkCnt$2,#0 ; [CPU_] |347| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 348,column 4,is_stmt
        MOV       @_g_fBatDanger,#0     ; [CPU_] |348| 
        B         $C$L63,UNC            ; [CPU_] |348| 
        ; branch occurs ; [] |348| 
$C$L39:    
;***	-----------------------g38:
;*** 356	-----------------------    if ( !g_fBatStart ) goto g45;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 356,column 3,is_stmt
        MOV       AL,@_g_fBatStart      ; [CPU_] |356| 
        BF        $C$L44,EQ             ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
;*** 358	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g41;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 358,column 4,is_stmt
        DEC       @_s_uwBatStartDelayCnt$8 ; [CPU_] |358| 
        BF        $C$L40,NEQ            ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
;*** 360	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 361	-----------------------    g_fBatStart = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 360,column 5,is_stmt
        MOVB      @_s_uwBatStartDelayCnt$8,#200,UNC ; [CPU_] |360| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 361,column 5,is_stmt
        MOV       @_g_fBatStart,#0      ; [CPU_] |361| 
$C$L40:    
;***	-----------------------g41:
;*** 368	-----------------------    (g_wBatUnderSoc >= 6) ? (wBatUnderSoc = g_wBatUnderSoc) : (wBatUnderSoc = 5);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 368,column 5,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |368| 
        CMPB      AL,#6                 ; [CPU_] |368| 
        B         $C$L41,LT             ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
        MOVZ      AR1,@_g_wBatUnderSoc  ; [CPU_] |368| 
        B         $C$L42,UNC            ; [CPU_] |368| 
        ; branch occurs ; [] |368| 
$C$L41:    
        MOVB      XAR1,#5               ; [CPU_] |368| 
$C$L42:    
;*** 371	-----------------------    if ( g_uwParaMode == 2u ) goto g43;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 371,column 4,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |371| 
        CMPB      AL,#2                 ; [CPU_] |371| 
        BF        $C$L43,EQ             ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
;*** 373	-----------------------    wBatUnderSoc -= 2;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 373,column 5,is_stmt
        SUBB      XAR1,#2               ; [CPU_U] |373| 
$C$L43:    
;***	-----------------------g43:
;*** 376	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, 460u, uwFilter, &s_uwBmsVoltUnderChkCnt) ) goto g46;
;*** 378	-----------------------    g_fBmsVoltUnder = 1u;
;*** 378	-----------------------    goto g46;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 376,column 7,is_stmt
        MOVL      XAR4,#_s_uwBmsVoltUnderChkCnt$4 ; [CPU_U] |376| 
        MOV       AH,#460               ; [CPU_] |376| 
        MOVZ      AR5,AR3               ; [CPU_] |376| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |376| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |376| 
        ; call occurs [#_sbUnderLevelChk] ; [] |376| 
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |376| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 378,column 5,is_stmt
        MOVB      @_g_fBmsVoltUnder,#1,NEQ ; [CPU_] |378| 
        B         $C$L45,UNC            ; [CPU_] |378| 
        ; branch occurs ; [] |378| 
$C$L44:    
;***	-----------------------g45:
;*** 385	-----------------------    wBatUnderSoc = g_wBatUnderSoc;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 385,column 4,is_stmt
        MOVZ      AR1,@_g_wBatUnderSoc  ; [CPU_] |385| 
$C$L45:    
;***	-----------------------g46:
;*** 390	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g52;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 390,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |390| 
        CMPB      AL,#5                 ; [CPU_] |390| 
        BF        $C$L46,EQ             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
        CMPB      AL,#2                 ; [CPU_] |390| 
        BF        $C$L46,EQ             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |390| 
        BF        $C$L46,EQ             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 399	-----------------------    if ( g_wBatUnderBackSoc <= g_wBatWeakBackSoc ) goto g49;
;*** 401	-----------------------    g_wBatUnderBackSoc = g_wBatWeakBackSoc;
;***	-----------------------g49:
;*** 403	-----------------------    if ( g_wBatUnderBackSoc >= g_wBatUnderSoc ) goto g51;
;*** 405	-----------------------    g_wBatUnderBackSoc = g_wBatUnderSoc;
;***	-----------------------g51:
;*** 407	-----------------------    wBmsUnderVoltBack = 500;
;*** 407	-----------------------    goto g53;
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 399,column 4,is_stmt
        MOV       AL,@_g_wBatWeakBackSoc ; [CPU_] |399| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 407,column 4,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |407| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 399,column 4,is_stmt
        CMP       AL,@_g_wBatUnderBackSoc ; [CPU_] |399| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 401,column 5,is_stmt
        MOV       @_g_wBatUnderBackSoc,AL,LT ; [CPU_] |401| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 403,column 4,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |403| 
        CMP       AL,@_g_wBatUnderBackSoc ; [CPU_] |403| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 405,column 5,is_stmt
        MOV       @_g_wBatUnderBackSoc,AL,GT ; [CPU_] |405| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 407,column 4,is_stmt
        B         $C$L47,UNC            ; [CPU_] |407| 
        ; branch occurs ; [] |407| 
$C$L46:    
;***	-----------------------g52:
;*** 393	-----------------------    g_wBatUnderBackSoc = wBatUnderSoc;
;*** 394	-----------------------    wBmsUnderVoltBack = 460;
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 394,column 4,is_stmt
        MOVL      XAR2,#460             ; [CPU_] |394| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 393,column 4,is_stmt
        MOV       @_g_wBatUnderBackSoc,AR1 ; [CPU_] |393| 
$C$L47:    
;***	-----------------------g53:
;*** 411	-----------------------    if ( g_fBatSocUnder ) goto g57;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 411,column 3,is_stmt
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |411| 
        BF        $C$L49,NEQ            ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
;*** 411	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g57;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |411| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |411| 
        BF        $C$L49,NTC            ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
;*** 413	-----------------------    if ( !(sbUnderLevelChk(C$1[1]>>8, (unsigned)wBatUnderSoc, uwFilter, &s_uwBatSocUnderChkCnt) || g_fBMSSOCEmpty) ) goto g58;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 413,column 4,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |413| 
        MOV       AH,AR1                ; [CPU_] |413| 
        MOVZ      AR5,AR3               ; [CPU_] |413| 
        MOVL      XAR4,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] |413| 
        LSR       AL,8                  ; [CPU_] |413| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |413| 
        ; call occurs [#_sbUnderLevelChk] ; [] |413| 
        CMPB      AL,#0                 ; [CPU_] |413| 
        BF        $C$L48,NEQ            ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |413| 
        BF        $C$L50,EQ             ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
$C$L48:    
;*** 416	-----------------------    s_uwBatSocUnderChkCnt = 0u;
;*** 417	-----------------------    g_fBatSocUnder = 1u;
;*** 417	-----------------------    goto g59;
        MOVW      DP,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 416,column 5,is_stmt
        MOV       @_s_uwBatSocUnderChkCnt$3,#0 ; [CPU_] |416| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 417,column 5,is_stmt
        MOVB      @_g_fBatSocUnder,#1,UNC ; [CPU_] |417| 
        B         $C$L51,UNC            ; [CPU_] |417| 
        ; branch occurs ; [] |417| 
$C$L49:    
;***	-----------------------g57:
;*** 423	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatUnderBackSoc, uwFilter, &s_uwBatSocUnderChkCnt) || g_wBatChgStage == 2 || g_fBMSSOCFull ) goto g61;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 423,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |423| 
        MOVL      XAR4,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] |423| 
        MOVZ      AR5,AR3               ; [CPU_] |423| 
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |423| 
        MOV       AH,@_g_wBatUnderBackSoc ; [CPU_] |423| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |423| 
        ; call occurs [#_sbOverLevelChk] ; [] |423| 
        CMPB      AL,#0                 ; [CPU_] |423| 
        BF        $C$L52,NEQ            ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |423| 
        CMPB      AL,#2                 ; [CPU_] |423| 
        BF        $C$L52,EQ             ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |423| 
        BF        $C$L52,NEQ            ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
$C$L50:    
;***	-----------------------g58:
;*** 438	-----------------------    if ( !g_fBatSocUnder ) goto g62;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 438,column 3,is_stmt
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |438| 
        BF        $C$L53,EQ             ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
$C$L51:    
;***	-----------------------g59:
;*** 440	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g63;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 440,column 4,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |440| 
        BF        $C$L54,EQ             ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
;*** 440	-----------------------    --s_uwBatUnderDelayCnt;
;*** 440	-----------------------    goto g63;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 440,column 33,is_stmt
        DEC       @_s_uwBatUnderDelayCnt$9 ; [CPU_] |440| 
        B         $C$L54,UNC            ; [CPU_] |440| 
        ; branch occurs ; [] |440| 
$C$L52:    
;***	-----------------------g61:
;*** 428	-----------------------    s_uwBatSocUnderChkCnt = 0u;
;*** 429	-----------------------    g_fBatSocUnder = 0u;
        MOVW      DP,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 428,column 5,is_stmt
        MOV       @_s_uwBatSocUnderChkCnt$3,#0 ; [CPU_] |428| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 429,column 5,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |429| 
$C$L53:    
;***	-----------------------g62:
;*** 444	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 444,column 4,is_stmt
        MOV       @_s_uwBatUnderDelayCnt$9,#500 ; [CPU_] |444| 
$C$L54:    
;***	-----------------------g63:
;*** 448	-----------------------    if ( g_fBatSocPowerdown ) goto g67;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 448,column 3,is_stmt
        MOV       AL,@_g_fBatSocPowerdown ; [CPU_] |448| 
        BF        $C$L59,NEQ            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
;*** 448	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
;*** 448	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)&2) == 0 || s_uwBatUnderDelayCnt ) goto g68;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0002 ; [CPU_] |448| 
        LSR       AL,1                  ; [CPU_] |448| 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |448| 
        BF        $C$L60,NTC            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
        MOVW      DP,#_s_uwBatUnderDelayCnt$9 ; [CPU_U] 
        MOV       AH,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |448| 
        BF        $C$L60,NEQ            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
;*** 452	-----------------------    (g_wBatUnderSoc < 5) ? (g_wBatPowerDownTemp = 0u) : (g_wBatPowerDownTemp = (unsigned)g_wBatUnderSoc-5u);
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 452,column 5,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |452| 
        CMPB      AL,#5                 ; [CPU_] |452| 
        B         $C$L55,GEQ            ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
        MOVB      AH,#0                 ; [CPU_] |452| 
        B         $C$L56,UNC            ; [CPU_] |452| 
        ; branch occurs ; [] |452| 
$C$L55:    
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |452| 
        ADDB      AH,#-5                ; [CPU_] |452| 
$C$L56:    
;*** 458	-----------------------    if ( !(sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) && g_fBatSocUnder || g_fBMSSOCEmpty) ) goto g71;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 458,column 4,is_stmt
        MOVL      XAR4,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_U] |458| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |458| 
        MOVZ      AR5,AR3               ; [CPU_] |458| 
        LSR       AL,8                  ; [CPU_] |458| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |458| 
        ; call occurs [#_sbUnderLevelChk] ; [] |458| 
        CMPB      AL,#0                 ; [CPU_] |458| 
        BF        $C$L57,EQ             ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |458| 
        BF        $C$L58,NEQ            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$L57:    
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |458| 
        BF        $C$L62,EQ             ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$L58:    
;*** 462	-----------------------    g_fBatSocPowerdown = 1u;
;*** 462	-----------------------    goto g71;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 462,column 5,is_stmt
        MOVB      @_g_fBatSocPowerdown,#1,UNC ; [CPU_] |462| 
        B         $C$L62,UNC            ; [CPU_] |462| 
        ; branch occurs ; [] |462| 
$C$L59:    
;***	-----------------------g67:
;***  	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0002 ; [CPU_] 
        LSR       AL,1                  ; [CPU_] 
$C$L60:    
;***	-----------------------g68:
;*** 467	-----------------------    g_wBatPowerDownTemp = g_wBatUnderSoc;
;*** 468	-----------------------    if ( !v$1 ) goto g70;
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 467,column 4,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |467| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 468,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |468| 
        BF        $C$L61,EQ             ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
;*** 468	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && (g_fBMSSOCFull == 0u && g_fBatSocUnder) ) goto g71;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
        MOVL      XAR4,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_U] |468| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |468| 
        MOVZ      AR5,AR3               ; [CPU_] |468| 
        LSR       AL,8                  ; [CPU_] |468| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |468| 
        ; call occurs [#_sbOverLevelChk] ; [] |468| 
        CMPB      AL,#0                 ; [CPU_] |468| 
        BF        $C$L61,NEQ            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |468| 
        CMPB      AL,#2                 ; [CPU_] |468| 
        BF        $C$L61,EQ             ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |468| 
        BF        $C$L61,NEQ            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
        MOV       AL,@_g_fBatSocUnder   ; [CPU_] |468| 
        BF        $C$L62,NEQ            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$L61:    
;***	-----------------------g70:
;*** 475	-----------------------    s_uwBatSocPowerDownChkCnt = 0u;
;*** 476	-----------------------    g_fBatSocPowerdown = 0u;
        MOVW      DP,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 475,column 5,is_stmt
        MOV       @_s_uwBatSocPowerDownChkCnt$6,#0 ; [CPU_] |475| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 476,column 5,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |476| 
$C$L62:    
;***	-----------------------g71:
;*** 481	-----------------------    if ( !g_fBmsVoltUnder ) goto g74;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 481,column 3,is_stmt
        MOV       AL,@_g_fBmsVoltUnder  ; [CPU_] |481| 
        BF        $C$L63,EQ             ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
;*** 483	-----------------------    g_fBatSocUnder = 1u;
;*** 484	-----------------------    g_fBatSocPowerdown = 1u;
;*** 486	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)wBmsUnderVoltBack, uwFilter, &s_uwBmsVoltUnderChkCnt) ) goto g74;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 486,column 7,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |486| 
        MOVL      XAR4,#_s_uwBmsVoltUnderChkCnt$4 ; [CPU_U] |486| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 483,column 7,is_stmt
        MOVB      @_g_fBatSocUnder,#1,UNC ; [CPU_] |483| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 484,column 4,is_stmt
        MOVB      @_g_fBatSocPowerdown,#1,UNC ; [CPU_] |484| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 486,column 7,is_stmt
        MOV       AH,AR2                ; [CPU_] |486| 
        MOVZ      AR5,AR3               ; [CPU_] |486| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |486| 
        ; call occurs [#_sbOverLevelChk] ; [] |486| 
        CMPB      AL,#0                 ; [CPU_] |486| 
        BF        $C$L63,EQ             ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
;*** 488	-----------------------    g_fBmsVoltUnder = 0u;
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 488,column 10,is_stmt
        MOV       @_g_fBmsVoltUnder,#0  ; [CPU_] |488| 
$C$L63:    
;***	-----------------------g74:
;*** 495	-----------------------    if ( !(g_fBatSocUnder|g_fBatVoltUnder) ) goto g77;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 495,column 2,is_stmt
        MOV       AL,@_g_fBatVoltUnder  ; [CPU_] |495| 
        OR        AL,@_g_fBatSocUnder   ; [CPU_] |495| 
        BF        $C$L64,EQ             ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
;*** 497	-----------------------    g_fBatUnder = 1u;
;*** 503	-----------------------    if ( !(g_fBatVoltPowerdown|g_fBatSocPowerdown) ) goto g78;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 503,column 2,is_stmt
        MOV       AL,@_g_fBatSocPowerdown ; [CPU_] |503| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 497,column 3,is_stmt
        MOVB      @_g_fBatUnder,#1,UNC  ; [CPU_] |497| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 503,column 2,is_stmt
        OR        AL,@_g_fBatVoltPowerdown ; [CPU_] |503| 
        BF        $C$L65,EQ             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 505	-----------------------    g_fBatPowerdown = 1u;
;*** 506	-----------------------    goto g79;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 505,column 3,is_stmt
        MOVB      @_g_fBatPowerdown,#1,UNC ; [CPU_] |505| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 506,column 2,is_stmt
        B         $C$L66,UNC            ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$L64:    
;***	-----------------------g77:
;*** 501	-----------------------    g_fBatUnder = 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 501,column 3,is_stmt
        MOV       @_g_fBatUnder,#0      ; [CPU_] |501| 
$C$L65:    
;***	-----------------------g78:
;*** 509	-----------------------    g_fBatPowerdown = 0u;
;***	-----------------------g79:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 509,column 3,is_stmt
        MOV       @_g_fBatPowerdown,#0  ; [CPU_] |509| 
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
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x200)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_sBatOverChk

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$195, DW_AT_low_pc(_sBatOverChk)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 163,column 1,is_stmt,address _sBatOverChk

	.dwfde $C$DW$CIE, _sBatOverChk
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_s_uwBatChkCnt$1")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$1]
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg1]

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
;*** 165	-----------------------    if ( g_fBatOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _uwBatOverLevel
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg1]
        MOVZ      AR5,AH                ; [CPU_] |163| 
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |163| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 165,column 2,is_stmt
        MOV       AL,@_g_fBatOver       ; [CPU_] |165| 
        BF        $C$L67,NEQ            ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
;*** 174	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, uwBatOverLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 176	-----------------------    g_fBatOver = 1u;
;*** 176	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 174,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |174| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |174| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |174| 
        ; call occurs [#_sbOverLevelChk] ; [] |174| 
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |174| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 176,column 4,is_stmt
        MOVB      @_g_fBatOver,#1,NEQ   ; [CPU_] |176| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L67:    
;***	-----------------------g4:
;*** 167	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, uwBatOverLevel-20u, uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 167,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |167| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |167| 
        ADDB      AH,#-20               ; [CPU_] |167| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |167| 
        ; call occurs [#_sbUnderLevelChk] ; [] |167| 
        CMPB      AL,#0                 ; [CPU_] |167| 
        BF        $C$L68,EQ             ; [CPU_] |167| 
        ; branchcc occurs ; [] |167| 
;*** 169	-----------------------    g_fBatOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOver       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 169,column 4,is_stmt
        MOV       @_g_fBatOver,#0       ; [CPU_] |169| 
$C$L68:    
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sBatOverChgChk

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$205, DW_AT_low_pc(_sBatOverChgChk)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x2cf)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 720,column 1,is_stmt,address _sBatOverChgChk

	.dwfde $C$DW$CIE, _sBatOverChgChk
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatOverChgChkCnt")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_s_uwBatOverChgChkCnt$15")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_addr _s_uwBatOverChgChkCnt$15]
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]

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
;*** 722	-----------------------    if ( g_fBatChgOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |720| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 722,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |722| 
        BF        $C$L69,NEQ            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
;*** 731	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatVoltRef+5u, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
;*** 733	-----------------------    g_fBatChgOver = 1u;
;*** 733	-----------------------    goto g6;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 731,column 3,is_stmt
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |731| 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$15 ; [CPU_U] |731| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AH,#5                 ; [CPU_] |731| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |731| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |731| 
        ; call occurs [#_sbOverLevelChk] ; [] |731| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |731| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 733,column 4,is_stmt
        MOVB      @_g_fBatChgOver,#1,NEQ ; [CPU_] |733| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L69:    
;***	-----------------------g4:
;*** 724	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatVoltRef, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 724,column 3,is_stmt
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |724| 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$15 ; [CPU_U] |724| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |724| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |724| 
        ; call occurs [#_sbUnderLevelChk] ; [] |724| 
        CMPB      AL,#0                 ; [CPU_] |724| 
        BF        $C$L70,EQ             ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
;*** 726	-----------------------    g_fBatChgOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 726,column 4,is_stmt
        MOV       @_g_fBatChgOver,#0    ; [CPU_] |726| 
$C$L70:    
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x2e0)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$213, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x2bc)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 701,column 1,is_stmt,address _sBatOpenChk

	.dwfde $C$DW$CIE, _sBatOpenChk
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_s_uwBatChkCnt$14")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$14]
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg1]

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
;*** 703	-----------------------    if ( g_fBatOpen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _uwBatOpenLevel
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |701| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |701| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 703,column 2,is_stmt
        MOV       AL,@_g_fBatOpen       ; [CPU_] |703| 
        BF        $C$L71,NEQ            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
;*** 705	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, uwBatOpenLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 707	-----------------------    g_fBatOpen = 1u;
;*** 707	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 705,column 3,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |705| 
        MOVL      XAR4,#_s_uwBatChkCnt$14 ; [CPU_U] |705| 
        MOV       AH,AR6                ; [CPU_] |705| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |705| 
        ; call occurs [#_sbUnderLevelChk] ; [] |705| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |705| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 707,column 4,is_stmt
        MOVB      @_g_fBatOpen,#1,NEQ   ; [CPU_] |707| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L71:    
;***	-----------------------g4:
;*** 712	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, uwBatOpenLevel+40u, uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 712,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |712| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |712| 
        MOVL      XAR4,#_s_uwBatChkCnt$14 ; [CPU_U] |712| 
        ADD       AH,AR6                ; [CPU_] |712| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |712| 
        ; call occurs [#_sbOverLevelChk] ; [] |712| 
        CMPB      AL,#0                 ; [CPU_] |712| 
        BF        $C$L72,EQ             ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
;*** 714	-----------------------    g_fBatOpen = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 714,column 4,is_stmt
        MOV       @_g_fBatOpen,#0       ; [CPU_] |714| 
$C$L72:    
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x2cd)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.global	_sBatLowChk

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$223, DW_AT_low_pc(_sBatLowChk)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 515,column 1,is_stmt,address _sBatLowChk

	.dwfde $C$DW$CIE, _sBatLowChk
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocLowChkCnt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_s_uwBatSocLowChkCnt$11")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_addr _s_uwBatSocLowChkCnt$11]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltLowChkCnt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_s_uwBatVoltLowChkCnt$10")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_addr _s_uwBatVoltLowChkCnt$10]
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

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
;*** 519	-----------------------    if ( g_uwWorkMode != 1u && (g_uwWorkMode != 3u || gi_wDCDCChgDischgEnDisable&1) || g_wSolarSigPowerLoad ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$C2
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _uwFilter
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |515| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 519,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |519| 
        CMPB      AL,#1                 ; [CPU_] |519| 
        BF        $C$L73,EQ             ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
        CMPB      AL,#3                 ; [CPU_] |519| 
        BF        $C$L80,NEQ            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |519| 
        BF        $C$L80,TC             ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$L73:    
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |519| 
        BF        $C$L80,NEQ            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
;*** 519	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |519| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |519| 
        CMPB      AL,#0                 ; [CPU_] |519| 
        BF        $C$L80,NEQ            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
;*** 534	-----------------------    if ( g_uwBatType ) goto g9;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 534,column 3,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |534| 
        BF        $C$L75,NEQ            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
;*** 536	-----------------------    s_uwBatSocLowChkCnt = 0u;
;*** 537	-----------------------    if ( g_fBatVoltLow ) goto g7;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 537,column 4,is_stmt
        MOV       AL,@_g_fBatVoltLow    ; [CPU_] |537| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 536,column 4,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_] |536| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 537,column 4,is_stmt
        BF        $C$L74,NEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
;*** 539	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatLowVolt, uwFilter, &s_uwBatVoltLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 539,column 5,is_stmt
        MOV       AH,@_g_wBatLowVolt    ; [CPU_] |539| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |539| 
        MOVL      XAR4,#_s_uwBatVoltLowChkCnt$10 ; [CPU_U] |539| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |539| 
        ; call occurs [#_sbUnderLevelChk] ; [] |539| 
        CMPB      AL,#0                 ; [CPU_] |539| 
        BF        $C$L78,EQ             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
;*** 541	-----------------------    g_fBatVoltLow = 1u;
;*** 541	-----------------------    goto g17;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 541,column 6,is_stmt
        MOVB      @_g_fBatVoltLow,#1,UNC ; [CPU_] |541| 
        B         $C$L79,UNC            ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$L74:    
;***	-----------------------g7:
;*** 546	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatLowBackVolt, uwFilter, &s_uwBatVoltLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 546,column 5,is_stmt
        MOV       AH,@_g_wBatLowBackVolt ; [CPU_] |546| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |546| 
        MOVL      XAR4,#_s_uwBatVoltLowChkCnt$10 ; [CPU_U] |546| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |546| 
        ; call occurs [#_sbOverLevelChk] ; [] |546| 
        CMPB      AL,#0                 ; [CPU_] |546| 
        BF        $C$L78,EQ             ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;*** 548	-----------------------    g_fBatVoltLow = 0u;
;*** 548	-----------------------    goto g15;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 548,column 6,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |548| 
        B         $C$L78,UNC            ; [CPU_] |548| 
        ; branch occurs ; [] |548| 
$C$L75:    
;***	-----------------------g9:
;*** 554	-----------------------    s_uwBatVoltLowChkCnt = 0u;
;*** 555	-----------------------    if ( g_fBatSocLow ) goto g13;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 555,column 4,is_stmt
        MOV       AL,@_g_fBatSocLow     ; [CPU_] |555| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 554,column 4,is_stmt
        MOV       @_s_uwBatVoltLowChkCnt$10,#0 ; [CPU_] |554| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 555,column 4,is_stmt
        BF        $C$L76,NEQ            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
;*** 555	-----------------------    if ( !(*((C$2 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g13;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |555| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |555| 
        BF        $C$L76,NTC            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
;*** 557	-----------------------    if ( !sbUnderLevelChk(C$2[1]>>8, (unsigned)g_wBatLowSoc, uwFilter, &s_uwBatSocLowChkCnt) ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 557,column 5,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |557| 
        MOV       AH,@_g_wBatLowSoc     ; [CPU_] |557| 
        MOVL      XAR4,#_s_uwBatSocLowChkCnt$11 ; [CPU_U] |557| 
        LSR       AL,8                  ; [CPU_] |557| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |557| 
        ; call occurs [#_sbUnderLevelChk] ; [] |557| 
        CMPB      AL,#0                 ; [CPU_] |557| 
        BF        $C$L78,EQ             ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
;*** 560	-----------------------    g_fBatSocLow = 1u;
;*** 560	-----------------------    goto g17;
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 560,column 6,is_stmt
        MOVB      @_g_fBatSocLow,#1,UNC ; [CPU_] |560| 
        B         $C$L79,UNC            ; [CPU_] |560| 
        ; branch occurs ; [] |560| 
$C$L76:    
;***	-----------------------g13:
;*** 566	-----------------------    C$1 = &g_strSysBMSCtrlInfo;
;*** 566	-----------------------    if ( sbOverLevelChk(C$1[1]>>8, (unsigned)g_wBatLowBackSoc, uwFilter, &s_uwBatSocLowChkCnt) == 0u && C$1[2]&2 ) goto g15;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 566,column 5,is_stmt
        MOVL      XAR1,#_g_strSysBMSCtrlInfo ; [CPU_U] |566| 
        MOV       AH,@_g_wBatLowBackSoc ; [CPU_] |566| 
        MOVL      XAR4,#_s_uwBatSocLowChkCnt$11 ; [CPU_U] |566| 
        MOV       AL,*+XAR1[1]          ; [CPU_] |566| 
        LSR       AL,8                  ; [CPU_] |566| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |566| 
        ; call occurs [#_sbOverLevelChk] ; [] |566| 
        CMPB      AL,#0                 ; [CPU_] |566| 
        BF        $C$L77,NEQ            ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
        TBIT      *+XAR1[2],#1          ; [CPU_] |566| 
        BF        $C$L78,TC             ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
$C$L77:    
;*** 572	-----------------------    s_uwBatSocLowChkCnt = 0u;
;*** 573	-----------------------    g_fBatSocLow = 0u;
        MOVW      DP,#_s_uwBatSocLowChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 572,column 6,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_] |572| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 573,column 6,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |573| 
$C$L78:    
;***	-----------------------g15:
;*** 580	-----------------------    if ( g_fBatVoltLow|g_fBatSocLow ) goto g17;
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 580,column 3,is_stmt
        MOV       AL,@_g_fBatSocLow     ; [CPU_] |580| 
        OR        AL,@_g_fBatVoltLow    ; [CPU_] |580| 
        BF        $C$L81,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
$C$L79:    
;***	-----------------------g17:
;*** 582	-----------------------    g_fBatLow = 1u;
;*** 583	-----------------------    goto g19;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 582,column 4,is_stmt
        MOVB      @_g_fBatLow,#1,UNC    ; [CPU_] |582| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 583,column 3,is_stmt
        B         $C$L82,UNC            ; [CPU_] |583| 
        ; branch occurs ; [] |583| 
$C$L80:    
;***	-----------------------g18:
;*** 525	-----------------------    g_fBatLow = 0u;
;*** 526	-----------------------    g_fBatVoltLow = 0u;
;*** 527	-----------------------    g_fBatSocLow = 0u;
;*** 528	-----------------------    s_uwBatVoltLowChkCnt = 0u;
;*** 529	-----------------------    s_uwBatSocLowChkCnt = 0u;
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 526,column 3,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |526| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 527,column 3,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |527| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 528,column 3,is_stmt
        MOV       @_s_uwBatVoltLowChkCnt$10,#0 ; [CPU_] |528| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 529,column 3,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_] |529| 
$C$L81:    
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 525,column 3,is_stmt
        MOV       @_g_fBatLow,#0        ; [CPU_] |525| 
$C$L82:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x24f)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sBatChrgDisChrgStateChk

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$236, DW_AT_low_pc(_sBatChrgDisChrgStateChk)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x311)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 786,column 1,is_stmt,address _sBatChrgDisChrgStateChk

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
;*** 788	-----------------------    v$1 = *&g_uniInputStatus>>2&1u;
;*** 792	-----------------------    g_fBatChrgEnable = ((g_fBatOpen|v$1) == 0u || g_wSysLiBatActFlg) && (*(&g_strSysBMSCtrlInfo+2)&2 || g_uwBatType != 1u) && (*(&g_strSysBMSCtrlInfo+2)&0x8u) == 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$v1
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 788,column 2,is_stmt
        AND       AL,@_g_uniInputStatus,#0x0004 ; [CPU_] |788| 
        LSR       AL,2                  ; [CPU_] |788| 
        MOVW      DP,#_g_fBatOpen       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |788| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 792,column 3,is_stmt
        MOV       AH,@_g_fBatOpen       ; [CPU_] |792| 
        MOVB      AL,#0                 ; [CPU_] |792| 
        OR        AH,AR6                ; [CPU_] |792| 
        BF        $C$L83,EQ             ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AH,@_g_wSysLiBatActFlg ; [CPU_] |792| 
        BF        $C$L85,EQ             ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
$C$L83:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |792| 
        BF        $C$L84,TC             ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |792| 
        CMPB      AH,#1                 ; [CPU_] |792| 
        BF        $C$L85,EQ             ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
$C$L84:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |792| 
        MOVB      AL,#1,NTC             ; [CPU_] |792| 
$C$L85:    
;*** 806	-----------------------    g_fBatDischrgEnable = (unsigned)(g_fBatOpen|v$1 || *&g_uniInputStatus>>3&1u|g_fBatUnder || (g_fBatDanger || *(&g_strSysBMSCtrlInfo+2)&0x10u) || (*(&g_strSysBMSCtrlInfo+2)&2) == 0 && g_uwBatType == 1u)^1u;
        MOVW      DP,#_g_fBatChrgEnable ; [CPU_U] 
        MOV       @_g_fBatChrgEnable,AL ; [CPU_] |792| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 806,column 3,is_stmt
        MOV       AH,@_g_fBatOpen       ; [CPU_] |806| 
        MOVB      AL,#1                 ; [CPU_] |806| 
        OR        AH,AR6                ; [CPU_] |806| 
        BF        $C$L87,NEQ            ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AH,@_g_uniInputStatus,#0x0008 ; [CPU_] |806| 
        MOVW      DP,#_g_fBatUnder      ; [CPU_U] 
        LSR       AH,3                  ; [CPU_] |806| 
        OR        AH,@_g_fBatUnder      ; [CPU_] |806| 
        BF        $C$L87,NEQ            ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
        MOV       AH,@_g_fBatDanger     ; [CPU_] |806| 
        BF        $C$L87,NEQ            ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |806| 
        BF        $C$L87,TC             ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |806| 
        BF        $C$L86,TC             ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |806| 
        CMPB      AH,#1                 ; [CPU_] |806| 
        BF        $C$L87,EQ             ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
$C$L86:    
        MOVB      AL,#0                 ; [CPU_] |806| 
$C$L87:    
;***  	-----------------------    return;
        XORB      AL,#0x01              ; [CPU_] |806| 
        MOVW      DP,#_g_fBatDischrgEnable ; [CPU_U] 
        MOV       @_g_fBatDischrgEnable,AL ; [CPU_] |806| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x32c)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sBMSSOCFullChk

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$239, DW_AT_low_pc(_sBMSSOCFullChk)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 739,column 1,is_stmt,address _sBMSSOCFullChk

	.dwfde $C$DW$CIE, _sBMSSOCFullChk
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBMSSOCFullChkCnt")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_s_uwBMSSOCFullChkCnt$16")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_addr _s_uwBMSSOCFullChkCnt$16]
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]

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
;*** 741	-----------------------    if ( g_fBMSSOCFull ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |739| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 741,column 2,is_stmt
        MOV       AL,@_g_fBMSSOCFull    ; [CPU_] |741| 
        BF        $C$L88,NEQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
;*** 750	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99u, uwFilter, &s_uwBMSSOCFullChkCnt) ) goto g6;
;*** 752	-----------------------    g_fBMSSOCFull = 1u;
;*** 752	-----------------------    goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 750,column 3,is_stmt
        MOVB      AH,#99                ; [CPU_] |750| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$16 ; [CPU_U] |750| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |750| 
        LSR       AL,8                  ; [CPU_] |750| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |750| 
        ; call occurs [#_sbOverLevelChk] ; [] |750| 
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |750| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 752,column 4,is_stmt
        MOVB      @_g_fBMSSOCFull,#1,NEQ ; [CPU_] |752| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L88:    
;***	-----------------------g4:
;*** 743	-----------------------    if ( !sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99u, 5u, &s_uwBMSSOCFullChkCnt) ) goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 743,column 3,is_stmt
        MOVB      AH,#99                ; [CPU_] |743| 
        MOVB      XAR5,#5               ; [CPU_] |743| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$16 ; [CPU_U] |743| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |743| 
        LSR       AL,8                  ; [CPU_] |743| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |743| 
        ; call occurs [#_sbUnderLevelChk] ; [] |743| 
        CMPB      AL,#0                 ; [CPU_] |743| 
        BF        $C$L89,EQ             ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
;*** 745	-----------------------    g_fBMSSOCFull = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBMSSOCFull    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 745,column 4,is_stmt
        MOV       @_g_fBMSSOCFull,#0    ; [CPU_] |745| 
$C$L89:    
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x2f3)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_sBMSSOCEmptyChk

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$247, DW_AT_low_pc(_sBMSSOCEmptyChk)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x2f5)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 758,column 1,is_stmt,address _sBMSSOCEmptyChk

	.dwfde $C$DW$CIE, _sBMSSOCEmptyChk
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBMSSOCEmptyChkCnt")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_s_uwBMSSOCEmptyChkCnt$17")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _s_uwBMSSOCEmptyChkCnt$17]
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

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
;*** 760	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _uwFilter
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 760,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |760| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 758,column 1,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |758| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 760,column 2,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |760| 
        BF        $C$L91,NTC            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
;*** 762	-----------------------    if ( g_fBMSSOCEmpty ) goto g5;
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 762,column 3,is_stmt
        MOV       AL,@_g_fBMSSOCEmpty   ; [CPU_] |762| 
        BF        $C$L90,NEQ            ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
;*** 764	-----------------------    if ( !sbUnderLevelChk(C$1[1]>>8, 1u, uwFilter, &s_uwBMSSOCEmptyChkCnt) ) goto g8;
;*** 766	-----------------------    g_fBMSSOCEmpty = 1u;
;*** 766	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 764,column 4,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |764| 
        MOVB      AH,#1                 ; [CPU_] |764| 
        MOVL      XAR4,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_U] |764| 
        LSR       AL,8                  ; [CPU_] |764| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |764| 
        ; call occurs [#_sbUnderLevelChk] ; [] |764| 
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |764| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 766,column 5,is_stmt
        MOVB      @_g_fBMSSOCEmpty,#1,NEQ ; [CPU_] |766| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L90:    
;***	-----------------------g5:
;*** 771	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 1u, 50u, &s_uwBMSSOCEmptyChkCnt) ) goto g8;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 771,column 4,is_stmt
        MOVB      AH,#1                 ; [CPU_] |771| 
        MOVB      XAR5,#50              ; [CPU_] |771| 
        MOVL      XAR4,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_U] |771| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |771| 
        LSR       AL,8                  ; [CPU_] |771| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |771| 
        ; call occurs [#_sbOverLevelChk] ; [] |771| 
        CMPB      AL,#0                 ; [CPU_] |771| 
        BF        $C$L93,EQ             ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 773,column 5,is_stmt
        B         $C$L92,UNC            ; [CPU_] |773| 
        ; branch occurs ; [] |773| 
$C$L91:    
;***	-----------------------g7:
;*** 780	-----------------------    s_uwBMSSOCEmptyChkCnt = 0u;
        MOVW      DP,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 780,column 3,is_stmt
        MOV       @_s_uwBMSSOCEmptyChkCnt$17,#0 ; [CPU_] |780| 
$C$L92:    
;*** 781	-----------------------    g_fBMSSOCEmpty = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBMSSOCEmpty   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 781,column 3,is_stmt
        MOV       @_g_fBMSSOCEmpty,#0   ; [CPU_] |781| 
$C$L93:    
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x30f)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wBatChgStage
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_uwParaMode
	.global	_g_wSolarSigPowerLoad
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
	.global	_g_uwWorkMode
	.global	_g_uwLoadOnSts
	.global	_swGetEEBatWeakVolt
	.global	_g_strSysBMSCtrlInfo

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_name("uwBatOver")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_name("uwReserved")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$279, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$280, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$281, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("BIT")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$287, DW_AT_name("BIT")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$289, DW_AT_name("BIT")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$291, DW_AT_name("BIT")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$292	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$292)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x16)
$C$DW$293	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$293)
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

$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg1]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg2]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg3]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg22]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x25]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x24]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg23]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg30]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg31]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x20]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x26]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg24]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x21]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x23]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x22]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg21]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg20]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg28]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg29]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg25]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg4]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg6]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg8]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg10]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg12]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg14]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg16]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg17]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg18]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg19]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg5]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg7]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg9]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg11]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg13]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg15]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

