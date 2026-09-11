;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Dec 17 14:08:40 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/BatteryModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_s_uwBatSocUnderChkCnt$3+0,32
	.field	0,16			; _s_uwBatSocUnderChkCnt$3 @ 0

	.global	_g_ucBatVoltWeak
_g_ucBatVoltWeak:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatVoltWeak")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_ucBatVoltWeak")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_ucBatVoltWeak]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_ucBatWeak
_g_ucBatWeak:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatWeak")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_ucBatWeak")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_ucBatWeak]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_ucBMSSOCEmpty
_g_ucBMSSOCEmpty:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBMSSOCEmpty")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_ucBMSSOCEmpty")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_ucBMSSOCEmpty]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_ucBatVoltLow
_g_ucBatVoltLow:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatVoltLow")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_ucBatVoltLow")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_ucBatVoltLow]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_ucBatLow
_g_ucBatLow:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatLow")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_ucBatLow")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_ucBatLow]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_ucBMSSOCFull
_g_ucBMSSOCFull:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBMSSOCFull")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_ucBMSSOCFull")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_ucBMSSOCFull]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_ucBatDischrgEnable
_g_ucBatDischrgEnable:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatDischrgEnable")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_ucBatDischrgEnable")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_ucBatDischrgEnable]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_ucBatVoltPowerdown
_g_ucBatVoltPowerdown:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatVoltPowerdown")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_ucBatVoltPowerdown")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_ucBatVoltPowerdown]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_ucBatSocUnder
_g_ucBatSocUnder:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatSocUnder")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_ucBatSocUnder")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_ucBatSocUnder]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wBatLowBackSoc
_g_wBatLowBackSoc:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wBatLowBackSoc]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_ucBatFastLow
_g_ucBatFastLow:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatFastLow")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_ucBatFastLow")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_ucBatFastLow]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_ucBatChrgEnable
_g_ucBatChrgEnable:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatChrgEnable")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_ucBatChrgEnable")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_ucBatChrgEnable]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_ucBatPowerdown
_g_ucBatPowerdown:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatPowerdown")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_ucBatPowerdown")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_ucBatPowerdown]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_uwBatTypePre
_g_uwBatTypePre:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_uwBatTypePre]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_wSysLiBatActFlg
_g_wSysLiBatActFlg:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_wSysLiBatActFlg]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_wBatWeakBackSoc
_g_wBatWeakBackSoc:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wBatWeakBackSoc]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wPDCDCCurr
_g_wPDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wPDCDCCurr")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wPDCDCCurr]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wNDCDCCurr
_g_wNDCDCCurr:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wNDCDCCurr")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wNDCDCCurr")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wNDCDCCurr]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_uwBatType
_g_uwBatType:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_uwBatType]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_ucBatVoltUnder
_g_ucBatVoltUnder:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatVoltUnder")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_ucBatVoltUnder")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_ucBatVoltUnder]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_ucBatUnder
_g_ucBatUnder:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatUnder")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_ucBatUnder")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_ucBatUnder]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_ucBatOpen
_g_ucBatOpen:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatOpen")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_ucBatOpen")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_ucBatOpen]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wBatWeakSoc
_g_wBatWeakSoc:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wBatWeakSoc]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uwILLCAvgCurr
_g_uwILLCAvgCurr:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwILLCAvgCurr")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwILLCAvgCurr")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uwILLCAvgCurr]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_ucBatOver
_g_ucBatOver:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatOver")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_ucBatOver")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_ucBatOver]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wBatUnderSoc
_g_wBatUnderSoc:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wBatUnderSoc]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
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
	.global	_g_ucBatStart
_g_ucBatStart:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatStart")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_ucBatStart")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_ucBatStart]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_ucBatSocLow
_g_ucBatSocLow:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatSocLow")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_ucBatSocLow")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_ucBatSocLow]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wBatUnderBackVolt
_g_wBatUnderBackVolt:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderBackVolt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wBatUnderBackVolt")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wBatUnderBackVolt]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_ucBatSocWeak
_g_ucBatSocWeak:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatSocWeak")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_ucBatSocWeak")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_ucBatSocWeak]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_ucBmsVoltUnder
_g_ucBmsVoltUnder:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBmsVoltUnder")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_ucBmsVoltUnder")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_ucBmsVoltUnder]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_ucBatDanger
_g_ucBatDanger:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatDanger")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_ucBatDanger")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_ucBatDanger]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_external
_s_uwBatVoltUnderChkCnt$2:	.usect	".ebss",1,1,0
_s_uwBatChkCnt$1:	.usect	".ebss",1,1,0
_s_uwBmsVoltUnderChkCnt$4:	.usect	".ebss",1,1,0
	.global	_g_wBatUnderBackSoc
_g_wBatUnderBackSoc:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderBackSoc")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wBatUnderBackSoc")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wBatUnderBackSoc]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_ucBatSocPowerdown
_g_ucBatSocPowerdown:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatSocPowerdown")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_ucBatSocPowerdown")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_ucBatSocPowerdown]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_external
_s_uwBatSocUnderChkCnt$3:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackSoc")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sbUnderLevelChk")
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


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$50

	.global	_g_wNDCDCCurrAvg
_g_wNDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wNDCDCCurrAvg")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wNDCDCCurrAvg")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_wNDCDCCurrAvg]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_wPDCDCCurrAvg
_g_wPDCDCCurrAvg:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_wPDCDCCurrAvg]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_wBatCurr
_g_wBatCurr:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurr")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wBatCurr")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_wBatCurr]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_uwBatVoltAvg
_g_uwBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_uwBatVoltAvg]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_wBatFloatVolt
_g_wBatFloatVolt:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_wBatFloatVolt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_wBatCurrAvg
_g_wBatCurrAvg:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurrAvg")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wBatCurrAvg")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_wBatCurrAvg]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_uwBatWeakChkCnt
_g_uwBatWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakChkCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwBatWeakChkCnt")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwBatWeakChkCnt]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_wBatVoltAdj
_g_wBatVoltAdj:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAdj")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wBatVoltAdj")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_wBatVoltAdj]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_wBatVoltRef
_g_wBatVoltRef:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_wBatVoltRef]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_wChgCurrAvg
_g_wChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wChgCurrAvg]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uwConvertVoltAvg
_g_uwConvertVoltAvg:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwConvertVoltAvg]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_wBatLowSoc
_g_wBatLowSoc:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_wBatLowSoc]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_fBatChgOver
_g_fBatChgOver:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_fBatChgOver]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_unInputStatus")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_unInputStatus")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSDischgOverCurFlg")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwBMSDischgOverCurFlg")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_wBatWeakBackVolt
_g_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wBatWeakBackVolt]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_wBatCVVolt
_g_wBatCVVolt:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_wBatCVVolt]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wBatWeakVolt
_g_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wBatWeakVolt]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wBatLowBackVolt
_g_wBatLowBackVolt:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wBatLowBackVolt]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wBatUnderVolt
_g_wBatUnderVolt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wBatUnderVolt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wBatLowVolt
_g_wBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wBatLowVolt]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\065202 C:\\Users\\86180\\AppData\\Local\\Temp\\065204 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\0652012 
	.sect	".text"
	.global	_subGetParaBatWeakSts

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$81, DW_AT_low_pc(_subGetParaBatWeakSts)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x3c0)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 961,column 1,is_stmt,address _subGetParaBatWeakSts

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
;*** 965	-----------------------    return (*&g_unInputStatus>>5&1u|g_ucBatWeak) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 965,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |965| 
        AND       AH,@_g_unInputStatus,#0x0020 ; [CPU_] |965| 
        MOVW      DP,#_g_ucBatWeak      ; [CPU_U] 
        LSR       AH,5                  ; [CPU_] |965| 
        OR        AH,@_g_ucBatWeak      ; [CPU_] |965| 
        MOVB      AL,#1,NEQ             ; [CPU_] |965| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x3cb)
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
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x39c)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 925,column 1,is_stmt,address _subGetParaBatUnderSts

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
;*** 928	-----------------------    return ((*(&g_strSysBMSCtrlInfo+2)>>1|*&g_unInputStatus)>>3&1u|g_ucBatUnder) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 928,column 9,is_stmt
        MOV       AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |928| 
        MOVB      AL,#0                 ; [CPU_] |928| 
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        LSR       AH,1                  ; [CPU_] |928| 
        OR        AH,@_g_unInputStatus  ; [CPU_] |928| 
        LSR       AH,3                  ; [CPU_] |928| 
        MOVW      DP,#_g_ucBatUnder     ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |928| 
        OR        AH,@_g_ucBatUnder     ; [CPU_] |928| 
        MOVB      AL,#1,NEQ             ; [CPU_] |928| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x3a6)
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
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x3a8)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 937,column 1,is_stmt,address _subGetParaBatPowerDownSts

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
;*** 940	-----------------------    return ((*&g_unInputStatus>>10|*(&g_strSysBMSCtrlInfo+2))>>4&1u|g_ucBatPowerdown) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 940,column 9,is_stmt
        MOV       AH,@_g_unInputStatus  ; [CPU_] |940| 
        MOVB      AL,#0                 ; [CPU_] |940| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        LSR       AH,10                 ; [CPU_] |940| 
        OR        AH,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |940| 
        LSR       AH,4                  ; [CPU_] |940| 
        MOVW      DP,#_g_ucBatPowerdown ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |940| 
        OR        AH,@_g_ucBatPowerdown ; [CPU_] |940| 
        MOVB      AL,#1,NEQ             ; [CPU_] |940| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x3b2)
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
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x3b4)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 949,column 1,is_stmt,address _subGetParaBatOpenSts

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
;*** 952	-----------------------    return (*&g_unInputStatus>>2&1u|g_ucBatOpen) != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 952,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |952| 
        AND       AH,@_g_unInputStatus,#0x0004 ; [CPU_] |952| 
        MOVW      DP,#_g_ucBatOpen      ; [CPU_U] 
        LSR       AH,2                  ; [CPU_] |952| 
        OR        AH,@_g_ucBatOpen      ; [CPU_] |952| 
        MOVB      AL,#1,NEQ             ; [CPU_] |952| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x3be)
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
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x38e)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 911,column 1,is_stmt,address _subGetBatWeakSts

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
;*** 915	-----------------------    return g_ucBatWeak != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/BatteryModule.c",line 915,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |915| 
        MOVW      DP,#_g_ucBatWeak      ; [CPU_U] 
        MOV       AH,@_g_ucBatWeak      ; [CPU_] |915| 
        MOVB      AL,#1,NEQ             ; [CPU_] |915| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x399)
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
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x3ce)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 975,column 1,is_stmt,address _subGetBatVoltFastLowSts

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
;*** 976	-----------------------    return g_ucBatFastLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_ucBatFastLow   ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 976,column 5,is_stmt
        MOV       AL,@_g_ucBatFastLow   ; [CPU_] |976| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x3d1)
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
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x36c)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 877,column 1,is_stmt,address _subGetBatUnderSts

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
;*** 880	-----------------------    return g_ucBatUnder != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/BatteryModule.c",line 880,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |880| 
        MOVW      DP,#_g_ucBatUnder     ; [CPU_U] 
        MOV       AH,@_g_ucBatUnder     ; [CPU_] |880| 
        MOVB      AL,#1,NEQ             ; [CPU_] |880| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x377)
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
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x379)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 890,column 1,is_stmt,address _subGetBatPowerDownSts

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
;*** 893	-----------------------    return g_ucBatPowerdown != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/BatteryModule.c",line 893,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |893| 
        MOVW      DP,#_g_ucBatPowerdown ; [CPU_U] 
        MOV       AH,@_g_ucBatPowerdown ; [CPU_] |893| 
        MOVB      AL,#1,NEQ             ; [CPU_] |893| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x383)
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
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x367)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 872,column 1,is_stmt,address _subGetBatOverSts

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
;*** 873	-----------------------    return g_ucBatOver;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_ucBatOver      ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 873,column 5,is_stmt
        MOV       AL,@_g_ucBatOver      ; [CPU_] |873| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x36a)
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
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 901,column 1,is_stmt,address _subGetBatOpenSts

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
;*** 902	-----------------------    return g_ucBatOpen;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_ucBatOpen      ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 902,column 5,is_stmt
        MOV       AL,@_g_ucBatOpen      ; [CPU_] |902| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x387)
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
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x3d8)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 985,column 1,is_stmt,address _subGetBatLowSts

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
;*** 986	-----------------------    return g_ucBatLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_ucBatLow       ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 986,column 5,is_stmt
        MOV       AL,@_g_ucBatLow       ; [CPU_] |986| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x3db)
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
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x3e2)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 995,column 1,is_stmt,address _subGetBatDischrgEnable

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
;*** 996	-----------------------    return g_ucBatDischrgEnable;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_ucBatDischrgEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 996,column 5,is_stmt
        MOV       AL,@_g_ucBatDischrgEnable ; [CPU_] |996| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x3e5)
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
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x38a)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 907,column 1,is_stmt,address _subGetBatDangerSts

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
;*** 908	-----------------------    return g_ucBatDanger;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 908,column 5,is_stmt
        MOV       AL,@_g_ucBatDanger    ; [CPU_] |908| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x38d)
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
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x3dd)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 990,column 1,is_stmt,address _subGetBatChrgEnable

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
;*** 991	-----------------------    return g_ucBatChrgEnable;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_ucBatChrgEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 991,column 5,is_stmt
        MOV       AL,@_g_ucBatChrgEnable ; [CPU_] |991| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x3e0)
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
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x3d3)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 980,column 1,is_stmt,address _subClrBatVoltFastLowSts

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
;*** 981	-----------------------    g_ucBatFastLow = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_ucBatFastLow   ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 981,column 5,is_stmt
        MOV       @_g_ucBatFastLow,#0   ; [CPU_] |981| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x3d6)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sInitBatModuleParaUpdate

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitBatModuleParaUpdate")
	.dwattr $C$DW$111, DW_AT_low_pc(_sInitBatModuleParaUpdate)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sInitBatModuleParaUpdate")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 102,column 1,is_stmt,address _sInitBatModuleParaUpdate

	.dwfde $C$DW$CIE, _sInitBatModuleParaUpdate

;***************************************************************
;* FNAME: _sInitBatModuleParaUpdate     FR SIZE:   0           *
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
_sInitBatModuleParaUpdate:
;*** 103	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;*** 104	-----------------------    g_wBatUnderBackVolt = swGetEEBatUnderBackVolt();
;*** 105	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+10;
;*** 106	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+20;
;*** 107	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
;*** 108	-----------------------    g_wBatUnderBackSoc = swGetEEBatUnderBackSoc();
;*** 110	-----------------------    if ( (unsigned)g_wBatLowVolt <= swGetEEBatFloatVolt()-5u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y130
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("$O$y130")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("$O$y130")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/BatteryModule.c",line 103,column 5,is_stmt
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$114, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |103| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |103| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |103| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 104,column 5,is_stmt
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$115, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |104| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |104| 
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |104| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 105,column 5,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |105| 
        ADDB      AL,#10                ; [CPU_] |105| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |105| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 106,column 5,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |106| 
        ADDB      AL,#20                ; [CPU_] |106| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |106| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 107,column 5,is_stmt
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |107| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |107| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |107| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 108,column 5,is_stmt
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$117, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |108| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |108| 
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
        MOV       @_g_wBatUnderBackSoc,AL ; [CPU_] |108| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 110,column 5,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |110| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |110| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |110| 
        CMP       AL,@_g_wBatLowVolt    ; [CPU_] |110| 
        B         $C$L1,HIS             ; [CPU_] |110| 
        ; branchcc occurs ; [] |110| 
;*** 112	-----------------------    g_wBatLowVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../APP/src/BatteryModule.c",line 112,column 9,is_stmt
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |112| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |112| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |112| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |112| 
$C$L1:    
;***	-----------------------g3:
;*** 114	-----------------------    if ( (unsigned)g_wBatLowBackVolt <= swGetEEBatFloatVolt()-5u ) goto g5;
	.dwpsn	file "../APP/src/BatteryModule.c",line 114,column 5,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$120, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |114| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |114| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |114| 
        CMP       AL,@_g_wBatLowBackVolt ; [CPU_] |114| 
        B         $C$L2,HIS             ; [CPU_] |114| 
        ; branchcc occurs ; [] |114| 
;*** 116	-----------------------    g_wBatLowBackVolt = swGetEEBatFloatVolt()-5u;
	.dwpsn	file "../APP/src/BatteryModule.c",line 116,column 9,is_stmt
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$121, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |116| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |116| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |116| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |116| 
$C$L2:    
;***	-----------------------g5:
;*** 118	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;*** 119	-----------------------    y$130 = g_wBatUnderSoc+4;
;*** 119	-----------------------    g_wBatLowBackSoc = y$130;
;*** 120	-----------------------    if ( C$1 <= 100 ) goto g7;
;*** 120	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g7:
;*** 121	-----------------------    if ( y$130 <= 100 ) goto g9;
;*** 121	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g9:
;*** 123	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;*** 124	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;*** 126	-----------------------    g_wBatVoltAdj = swGetEEDSPBatAdj();
;*** 127	-----------------------    g_uwBMSDischgOverCurFlg = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 118,column 5,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |118| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 119,column 5,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |119| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 118,column 5,is_stmt
        ADDB      AH,#2                 ; [CPU_] |118| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 119,column 5,is_stmt
        ADDB      AL,#4                 ; [CPU_] |119| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 118,column 5,is_stmt
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |118| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 119,column 5,is_stmt
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |119| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 120,column 5,is_stmt
        CMPB      AH,#100               ; [CPU_] |120| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 120,column 33,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |120| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 121,column 5,is_stmt
        CMPB      AL,#100               ; [CPU_] |121| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 121,column 33,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |121| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 123,column 5,is_stmt
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |123| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |123| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |123| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 124,column 5,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |124| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |124| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |124| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 126,column 5,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |126| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |126| 
        MOVW      DP,#_g_wBatVoltAdj    ; [CPU_U] 
        MOV       @_g_wBatVoltAdj,AL    ; [CPU_] |126| 
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 127,column 2,is_stmt
        MOV       @_g_uwBMSDischgOverCurFlg,#0 ; [CPU_] |127| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_sDCDCCurrAvgAdj

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$126, DW_AT_low_pc(_sDCDCCurrAvgAdj)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 836,column 1,is_stmt,address _sDCDCCurrAvgAdj

	.dwfde $C$DW$CIE, _sDCDCCurrAvgAdj
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg1]

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
;*** 837	-----------------------    g_wPDCDCCurrAvg = wPDCDCCurr;
;*** 838	-----------------------    g_wNDCDCCurrAvg = wNDCDCCurr;
;*** 840	-----------------------    y$5 = (wPDCDCCurr+wNDCDCCurr)*14;
;*** 840	-----------------------    g_wBatCurrAvg = y$5;
;*** 843	-----------------------    g_wChgCurrAvg = (y$5 < 0 || (g_wDCDCChgDischgEnDisable&1) == 0) ? 0 : y$5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y5
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("$O$y5")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNDCDCCurr
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPDCDCCurr
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 840,column 5,is_stmt
        MOV       T,AH                  ; [CPU_] |840| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 837,column 5,is_stmt
        MOV       @_g_wPDCDCCurrAvg,AL  ; [CPU_] |837| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 838,column 5,is_stmt
        MOV       @_g_wNDCDCCurrAvg,AH  ; [CPU_] |838| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 840,column 5,is_stmt
        ADD       T,AL                  ; [CPU_] |840| 
        MPYB      ACC,T,#14             ; [CPU_] |840| 
        MOV       @_g_wBatCurrAvg,AL    ; [CPU_] |840| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 843,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |843| 
        B         $C$L3,LT              ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_g_wDCDCChgDischgEnDisable,#0 ; [CPU_] |843| 
        BF        $C$L4,TC              ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
$C$L3:    
        MOVB      AL,#0                 ; [CPU_] |843| 
$C$L4:    
;***  	-----------------------    return;
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
        MOV       @_g_wChgCurrAvg,AL    ; [CPU_] |843| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x363)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_sDCDCCurrAdj

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$133, DW_AT_low_pc(_sDCDCCurrAdj)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x33b)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 828,column 1,is_stmt,address _sDCDCCurrAdj

	.dwfde $C$DW$CIE, _sDCDCCurrAdj
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg1]

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
;*** 829	-----------------------    g_wPDCDCCurr = wPDCDCCurr;
;*** 830	-----------------------    g_wNDCDCCurr = wNDCDCCurr;
;*** 832	-----------------------    g_wBatCurr = (wPDCDCCurr+wNDCDCCurr)*14;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wPDCDCCurr
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCCurr")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wPDCDCCurr")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNDCDCCurr
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wNDCDCCurr")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wNDCDCCurr")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_g_wPDCDCCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 832,column 5,is_stmt
        MOV       T,AH                  ; [CPU_] |832| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 829,column 5,is_stmt
        MOV       @_g_wPDCDCCurr,AL     ; [CPU_] |829| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 830,column 5,is_stmt
        MOV       @_g_wNDCDCCurr,AH     ; [CPU_] |830| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 832,column 5,is_stmt
        ADD       T,AL                  ; [CPU_] |832| 
        MPYB      ACC,T,#14             ; [CPU_] |832| 
        MOV       @_g_wBatCurr,AL       ; [CPU_] |832| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x341)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_sConvertVoltAvgAdj

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$139, DW_AT_low_pc(_sConvertVoltAvgAdj)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x336)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 823,column 1,is_stmt,address _sConvertVoltAvgAdj

	.dwfde $C$DW$CIE, _sConvertVoltAvgAdj
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]

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
;*** 824	-----------------------    g_uwConvertVoltAvg = uwBatVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBatVolt
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("uwBatVolt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_uwBatVolt")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 824,column 5,is_stmt
        MOV       @_g_uwConvertVoltAvg,AL ; [CPU_] |824| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x339)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sBatteryModuleParaInit

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleParaInit")
	.dwattr $C$DW$143, DW_AT_low_pc(_sBatteryModuleParaInit)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sBatteryModuleParaInit")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 67,column 1,is_stmt,address _sBatteryModuleParaInit

	.dwfde $C$DW$CIE, _sBatteryModuleParaInit

;***************************************************************
;* FNAME: _sBatteryModuleParaInit       FR SIZE:   0           *
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
_sBatteryModuleParaInit:
;*** 68	-----------------------    g_wBatVoltAdj = 2048;
;*** 70	-----------------------    g_ucBatStart = 1u;
;*** 71	-----------------------    g_ucBatDanger = 0u;
;*** 72	-----------------------    g_wBatLowVolt = 220;
;*** 73	-----------------------    g_wBatLowBackVolt = 230;
;*** 74	-----------------------    g_wBatUnderVolt = 210;
;*** 75	-----------------------    g_wBatUnderBackVolt = 230;
;*** 76	-----------------------    g_wBatWeakVolt = 230;
;*** 77	-----------------------    g_wBatWeakBackVolt = 270;
;*** 79	-----------------------    g_uwBatWeakChkCnt = 0u;
;*** 80	-----------------------    g_wBatCVVolt = 270;
;*** 81	-----------------------    g_wBatFloatVolt = 270;
;*** 83	-----------------------    g_wBatLowSoc = 2;
;*** 84	-----------------------    g_wBatLowBackSoc = 4;
;*** 85	-----------------------    g_wBatUnderSoc = 0;
;*** 86	-----------------------    g_wBatUnderBackSoc = 10;
;*** 87	-----------------------    g_wBatWeakSoc = 10;
;*** 88	-----------------------    g_wBatWeakBackSoc = 30;
;*** 90	-----------------------    g_uwBatType = 0u;
;*** 91	-----------------------    g_uwBatTypePre = 0u;
;*** 92	-----------------------    g_wBatVoltRef = 270;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBatVoltAdj    ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 68,column 5,is_stmt
        MOV       @_g_wBatVoltAdj,#2048 ; [CPU_] |68| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 70,column 5,is_stmt
        MOVB      @_g_ucBatStart,#1,UNC ; [CPU_] |70| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 71,column 5,is_stmt
        MOV       @_g_ucBatDanger,#0    ; [CPU_] |71| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 72,column 5,is_stmt
        MOVB      @_g_wBatLowVolt,#220,UNC ; [CPU_] |72| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 73,column 5,is_stmt
        MOVB      @_g_wBatLowBackVolt,#230,UNC ; [CPU_] |73| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 74,column 5,is_stmt
        MOVB      @_g_wBatUnderVolt,#210,UNC ; [CPU_] |74| 
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 75,column 5,is_stmt
        MOVB      @_g_wBatUnderBackVolt,#230,UNC ; [CPU_] |75| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 76,column 5,is_stmt
        MOVB      @_g_wBatWeakVolt,#230,UNC ; [CPU_] |76| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 77,column 5,is_stmt
        MOV       @_g_wBatWeakBackVolt,#270 ; [CPU_] |77| 
        MOVW      DP,#_g_uwBatWeakChkCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 79,column 5,is_stmt
        MOV       @_g_uwBatWeakChkCnt,#0 ; [CPU_] |79| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 80,column 5,is_stmt
        MOV       @_g_wBatCVVolt,#270   ; [CPU_] |80| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 81,column 5,is_stmt
        MOV       @_g_wBatFloatVolt,#270 ; [CPU_] |81| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 83,column 5,is_stmt
        MOVB      @_g_wBatLowSoc,#2,UNC ; [CPU_] |83| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 84,column 5,is_stmt
        MOVB      @_g_wBatLowBackSoc,#4,UNC ; [CPU_] |84| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 85,column 5,is_stmt
        MOV       @_g_wBatUnderSoc,#0   ; [CPU_] |85| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 86,column 5,is_stmt
        MOVB      @_g_wBatUnderBackSoc,#10,UNC ; [CPU_] |86| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 87,column 5,is_stmt
        MOVB      @_g_wBatWeakSoc,#10,UNC ; [CPU_] |87| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 88,column 5,is_stmt
        MOVB      @_g_wBatWeakBackSoc,#30,UNC ; [CPU_] |88| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 90,column 5,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |90| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 91,column 5,is_stmt
        MOV       @_g_uwBatTypePre,#0   ; [CPU_] |91| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 92,column 5,is_stmt
        MOV       @_g_wBatVoltRef,#270  ; [CPU_] |92| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$145, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 559,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltOverCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_s_uwBatVoltOverCnt$12")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _s_uwBatVoltOverCnt$12]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatWeakChkCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_s_uwBatWeakChkCnt$13")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _s_uwBatWeakChkCnt$13]
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
;*** 565	-----------------------    if ( g_uwBatType ) goto g10;
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
        MOVZ      AR5,AL                ; [CPU_] |559| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 565,column 5,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |565| 
        BF        $C$L9,NEQ             ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
;*** 568	-----------------------    if ( g_ucBatVoltWeak ) goto g5;
	.dwpsn	file "../APP/src/BatteryModule.c",line 568,column 9,is_stmt
        MOV       AL,@_g_ucBatVoltWeak  ; [CPU_] |568| 
        BF        $C$L5,NEQ             ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
;*** 570	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatWeakVolt, uwFilter, &s_uwBatWeakChkCnt) ) goto g13;
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 570,column 13,is_stmt
        MOV       AH,@_g_wBatWeakVolt   ; [CPU_] |570| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |570| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |570| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |570| 
        ; call occurs [#_sbUnderLevelChk] ; [] |570| 
        CMPB      AL,#0                 ; [CPU_] |570| 
        BF        $C$L14,EQ             ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
;*** 573	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 574	-----------------------    g_ucBatVoltWeak = 1u;
        MOVW      DP,#_g_ucBatVoltWeak  ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 574,column 17,is_stmt
        MOVB      @_g_ucBatVoltWeak,#1,UNC ; [CPU_] |574| 
        B         $C$L13,UNC            ; [CPU_] |574| 
        ; branch occurs ; [] |574| 
$C$L5:    
;***	-----------------------g5:
;*** 580	-----------------------    if ( g_wBatWeakBackVolt > 300 ) goto g7;
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 580,column 13,is_stmt
        CMP       @_g_wBatWeakBackVolt,#300 ; [CPU_] |580| 
        B         $C$L6,GT              ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 586	-----------------------    wBatWeakBackVolt = g_wBatWeakBackVolt;
;*** 586	-----------------------    goto g8;
	.dwpsn	file "../APP/src/BatteryModule.c",line 586,column 17,is_stmt
        MOV       AH,@_g_wBatWeakBackVolt ; [CPU_] |586| 
        B         $C$L7,UNC             ; [CPU_] |586| 
        ; branch occurs ; [] |586| 
$C$L6:    
;***	-----------------------g7:
;*** 582	-----------------------    wBatWeakBackVolt = 1000u;
	.dwpsn	file "../APP/src/BatteryModule.c",line 582,column 17,is_stmt
        MOV       AH,#1000              ; [CPU_] |582| 
$C$L7:    
;***	-----------------------g8:
;*** 590	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, wBatWeakBackVolt, uwFilter, &s_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && (g_wBatChgStage != 3 && s_uwBatVoltOverCnt < 500u) || g_ucBatUnder ) goto g16;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 590,column 13,is_stmt
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |590| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |590| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |590| 
        ; call occurs [#_sbOverLevelChk] ; [] |590| 
        CMPB      AL,#0                 ; [CPU_] |590| 
        BF        $C$L8,NEQ             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |590| 
        CMPB      AL,#2                 ; [CPU_] |590| 
        BF        $C$L8,EQ              ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
        CMPB      AL,#3                 ; [CPU_] |590| 
        BF        $C$L8,EQ              ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
        MOVW      DP,#_s_uwBatVoltOverCnt$12 ; [CPU_U] 
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_] |590| 
        B         $C$L15,LO             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
$C$L8:    
        MOVW      DP,#_g_ucBatUnder     ; [CPU_U] 
        MOV       AL,@_g_ucBatUnder     ; [CPU_] |590| 
        BF        $C$L15,NEQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 598	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 599	-----------------------    g_ucBatVoltWeak = 0u;
	.dwpsn	file "../APP/src/BatteryModule.c",line 599,column 17,is_stmt
        MOV       @_g_ucBatVoltWeak,#0  ; [CPU_] |599| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 600,column 17,is_stmt
        B         $C$L13,UNC            ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$L9:    
;***	-----------------------g10:
;*** 606	-----------------------    if ( g_ucBatSocWeak ) goto g14;
	.dwpsn	file "../APP/src/BatteryModule.c",line 606,column 9,is_stmt
        MOV       AL,@_g_ucBatSocWeak   ; [CPU_] |606| 
        BF        $C$L11,NEQ            ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
;*** 608	-----------------------    if ( !(sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatWeakSoc, uwFilter, &s_uwBatWeakChkCnt) || g_ucBMSSOCEmpty) ) goto g13;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 608,column 13,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |608| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |608| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |608| 
        MOV       AH,@_g_wBatWeakSoc    ; [CPU_] |608| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |608| 
        ; call occurs [#_sbUnderLevelChk] ; [] |608| 
        CMPB      AL,#0                 ; [CPU_] |608| 
        BF        $C$L10,NEQ            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
        MOVW      DP,#_g_ucBMSSOCEmpty  ; [CPU_U] 
        MOV       AL,@_g_ucBMSSOCEmpty  ; [CPU_] |608| 
        BF        $C$L14,EQ             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$L10:    
;*** 611	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 612	-----------------------    g_ucBatSocWeak = 1u;
        MOVW      DP,#_g_ucBatSocWeak   ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 612,column 17,is_stmt
        MOVB      @_g_ucBatSocWeak,#1,UNC ; [CPU_] |612| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 615,column 9,is_stmt
        B         $C$L13,UNC            ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$L11:    
;***	-----------------------g14:
;*** 618	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatWeakBackSoc, uwFilter, &s_uwBatWeakChkCnt) == 0u && g_wBatChgStage != 2 && (g_ucBMSSOCFull == 0u && s_uwBatVoltOverCnt < 500u) || g_ucBatUnder ) goto g16;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 618,column 13,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |618| 
        MOVL      XAR4,#_s_uwBatWeakChkCnt$13 ; [CPU_U] |618| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |618| 
        MOV       AH,@_g_wBatWeakBackSoc ; [CPU_] |618| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |618| 
        ; call occurs [#_sbOverLevelChk] ; [] |618| 
        CMPB      AL,#0                 ; [CPU_] |618| 
        BF        $C$L12,NEQ            ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |618| 
        CMPB      AL,#2                 ; [CPU_] |618| 
        BF        $C$L12,EQ             ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
        MOVW      DP,#_g_ucBMSSOCFull   ; [CPU_U] 
        MOV       AL,@_g_ucBMSSOCFull   ; [CPU_] |618| 
        BF        $C$L12,NEQ            ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_] |618| 
        B         $C$L15,LO             ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
$C$L12:    
        MOVW      DP,#_g_ucBatUnder     ; [CPU_U] 
        MOV       AL,@_g_ucBatUnder     ; [CPU_] |618| 
        BF        $C$L15,NEQ            ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
;*** 627	-----------------------    s_uwBatWeakChkCnt = 0u;
;*** 628	-----------------------    g_ucBatSocWeak = 0u;
	.dwpsn	file "../APP/src/BatteryModule.c",line 628,column 17,is_stmt
        MOV       @_g_ucBatSocWeak,#0   ; [CPU_] |628| 
$C$L13:    
	.dwpsn	file "../APP/src/BatteryModule.c",line 627,column 17,is_stmt
        MOV       @_s_uwBatWeakChkCnt$13,#0 ; [CPU_] |627| 
$C$L14:    
;*** 629	-----------------------    s_uwBatVoltOverCnt = 0u;
        MOVW      DP,#_s_uwBatVoltOverCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 629,column 17,is_stmt
        MOV       @_s_uwBatVoltOverCnt$12,#0 ; [CPU_] |629| 
$C$L15:    
;***	-----------------------g16:
;*** 635	-----------------------    if ( !g_fBatChgOver ) goto g19;
	.dwpsn	file "../APP/src/BatteryModule.c",line 635,column 5,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |635| 
        BF        $C$L16,EQ             ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 637	-----------------------    if ( s_uwBatVoltOverCnt >= 500u ) goto g20;
	.dwpsn	file "../APP/src/BatteryModule.c",line 637,column 9,is_stmt
        CMP       @_s_uwBatVoltOverCnt$12,#500 ; [CPU_] |637| 
        B         $C$L17,HIS            ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 639	-----------------------    ++s_uwBatVoltOverCnt;
;*** 639	-----------------------    goto g20;
	.dwpsn	file "../APP/src/BatteryModule.c",line 639,column 13,is_stmt
        INC       @_s_uwBatVoltOverCnt$12 ; [CPU_] |639| 
        B         $C$L17,UNC            ; [CPU_] |639| 
        ; branch occurs ; [] |639| 
$C$L16:    
;***	-----------------------g19:
;*** 644	-----------------------    s_uwBatVoltOverCnt = 0u;
	.dwpsn	file "../APP/src/BatteryModule.c",line 644,column 9,is_stmt
        MOV       @_s_uwBatVoltOverCnt$12,#0 ; [CPU_] |644| 
$C$L17:    
;***	-----------------------g20:
;*** 647	-----------------------    if ( g_ucBatWeak ) goto g23;
	.dwpsn	file "../APP/src/BatteryModule.c",line 647,column 5,is_stmt
        MOV       AL,@_g_ucBatWeak      ; [CPU_] |647| 
        BF        $C$L18,NEQ            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
;*** 649	-----------------------    if ( !(g_ucBatSocWeak|g_ucBatVoltWeak|g_uwBMSDischgOverCurFlg) ) goto g25;
;*** 651	-----------------------    g_ucBatWeak = 1u;
;*** 651	-----------------------    goto g25;
	.dwpsn	file "../APP/src/BatteryModule.c",line 649,column 9,is_stmt
        MOV       AL,@_g_ucBatVoltWeak  ; [CPU_] |649| 
        OR        AL,@_g_ucBatSocWeak   ; [CPU_] |649| 
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_U] 
        OR        AL,@_g_uwBMSDischgOverCurFlg ; [CPU_] |649| 
        MOVW      DP,#_g_ucBatWeak      ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 651,column 13,is_stmt
        MOVB      @_g_ucBatWeak,#1,NEQ  ; [CPU_] |651| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g23:
;*** 657	-----------------------    if ( g_ucBatSocWeak|g_ucBatVoltWeak|g_uwBMSDischgOverCurFlg ) goto g25;
	.dwpsn	file "../APP/src/BatteryModule.c",line 657,column 9,is_stmt
        MOV       AL,@_g_ucBatVoltWeak  ; [CPU_] |657| 
        OR        AL,@_g_ucBatSocWeak   ; [CPU_] |657| 
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_U] 
        OR        AL,@_g_uwBMSDischgOverCurFlg ; [CPU_] |657| 
        BF        $C$L19,NEQ            ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 659	-----------------------    g_ucBatWeak = 0u;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_ucBatWeak      ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 659,column 13,is_stmt
        MOV       @_g_ucBatWeak,#0      ; [CPU_] |659| 
$C$L19:    
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x297)
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
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x330)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 817,column 1,is_stmt,address _sBatVoltAvgAdj

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
;*** 819	-----------------------    g_uwBatVoltAvg = uwBatVolt;
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
	.dwpsn	file "../APP/src/BatteryModule.c",line 819,column 5,is_stmt
        MOV       @_g_uwBatVoltAvg,AL   ; [CPU_] |819| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x334)
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
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/BatteryModule.c",line 163,column 1,is_stmt,address _sBatUnderChk

	.dwfde $C$DW$CIE, _sBatUnderChk
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatUnderDelayCnt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_s_uwBatUnderDelayCnt$9")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _s_uwBatUnderDelayCnt$9]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatStartDelayCnt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_s_uwBatStartDelayCnt$8")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _s_uwBatStartDelayCnt$8]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocPowerDownChkCnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_s_uwBatSocPowerDownChkCnt$6")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _s_uwBatSocPowerDownChkCnt$6]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltPowerDownChkCnt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_s_uwBatVoltPowerDownChkCnt$5")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _s_uwBatVoltPowerDownChkCnt$5]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatDangerChkCnt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_s_uwBatDangerChkCnt$7")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _s_uwBatDangerChkCnt$7]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltUnderChkCnt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_s_uwBatVoltUnderChkCnt$2")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _s_uwBatVoltUnderChkCnt$2]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBmsVoltUnderChkCnt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_s_uwBmsVoltUnderChkCnt$4")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _s_uwBmsVoltUnderChkCnt$4]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocUnderChkCnt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_s_uwBatSocUnderChkCnt$3")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _s_uwBatSocUnderChkCnt$3]
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

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
;*** 179	-----------------------    if ( g_uwBatType ) goto g38;
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
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwFilter
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatUnderVolt
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderVolt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wBatUnderVolt")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wBmsUnderVoltBack
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wBmsUnderVoltBack")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wBmsUnderVoltBack")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wBatUnderSoc
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderSoc")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wBatUnderSoc")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$v1
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _g_wBatPowerDownTemp
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerDownTemp")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_g_wBatPowerDownTemp")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg1]
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
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOVZ      AR3,AL                ; [CPU_] |163| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 179,column 5,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |179| 
        BF        $C$L37,NEQ            ; [CPU_] |179| 
        ; branchcc occurs ; [] |179| 
;*** 182	-----------------------    if ( !g_ucBatStart ) goto g7;
	.dwpsn	file "../APP/src/BatteryModule.c",line 182,column 9,is_stmt
        MOV       AL,@_g_ucBatStart     ; [CPU_] |182| 
        BF        $C$L21,EQ             ; [CPU_] |182| 
        ; branchcc occurs ; [] |182| 
;*** 184	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g5;
	.dwpsn	file "../APP/src/BatteryModule.c",line 184,column 13,is_stmt
        DEC       @_s_uwBatStartDelayCnt$8 ; [CPU_] |184| 
        BF        $C$L20,NEQ            ; [CPU_] |184| 
        ; branchcc occurs ; [] |184| 
;*** 186	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 187	-----------------------    g_ucBatStart = 0u;
	.dwpsn	file "../APP/src/BatteryModule.c",line 186,column 17,is_stmt
        MOVB      @_s_uwBatStartDelayCnt$8,#200,UNC ; [CPU_] |186| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 187,column 17,is_stmt
        MOV       @_g_ucBatStart,#0     ; [CPU_] |187| 
$C$L20:    
;***	-----------------------g5:
;*** 194	-----------------------    wBatUnderVolt = __max(g_wBatUnderVolt, 230);
;*** 197	-----------------------    if ( g_uwParaMode == 2u ) goto g8;
	.dwpsn	file "../APP/src/BatteryModule.c",line 194,column 17,is_stmt
        MOVB      AL,#230               ; [CPU_] |194| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MAX       AL,@_g_wBatUnderVolt  ; [CPU_] |194| 
        MOVZ      AR1,AL                ; [CPU_] |194| 
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 197,column 13,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |197| 
        CMPB      AL,#2                 ; [CPU_] |197| 
        BF        $C$L22,EQ             ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
;*** 199	-----------------------    wBatUnderVolt -= 20;
;*** 199	-----------------------    goto g8;
	.dwpsn	file "../APP/src/BatteryModule.c",line 199,column 17,is_stmt
        SUBB      XAR1,#20              ; [CPU_U] |199| 
        B         $C$L22,UNC            ; [CPU_] |199| 
        ; branch occurs ; [] |199| 
$C$L21:    
;***	-----------------------g7:
;*** 205	-----------------------    wBatUnderVolt = g_wBatUnderVolt;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 205,column 13,is_stmt
        MOVZ      AR1,@_g_wBatUnderVolt ; [CPU_] |205| 
$C$L22:    
;***	-----------------------g8:
;*** 208	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 208,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |208| 
        CMPB      AL,#5                 ; [CPU_] |208| 
        BF        $C$L24,EQ             ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
        CMPB      AL,#2                 ; [CPU_] |208| 
        BF        $C$L24,EQ             ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |208| 
        BF        $C$L24,EQ             ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
;*** 217	-----------------------    g_wBatUnderBackVolt = C$2 = g_wBatFloatVolt-2;
;*** 218	-----------------------    if ( C$2 <= g_wBatWeakBackVolt ) goto g11;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 217,column 13,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |217| 
        ADDB      AL,#-2                ; [CPU_] |217| 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |217| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 218,column 13,is_stmt
        CMP       AL,@_g_wBatWeakBackVolt ; [CPU_] |218| 
        B         $C$L23,LEQ            ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
;*** 220	-----------------------    g_wBatUnderBackVolt = g_wBatWeakBackVolt;
	.dwpsn	file "../APP/src/BatteryModule.c",line 220,column 17,is_stmt
        MOV       AL,@_g_wBatWeakBackVolt ; [CPU_] |220| 
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
        MOV       @_g_wBatUnderBackVolt,AL ; [CPU_] |220| 
$C$L23:    
;***	-----------------------g11:
;*** 222	-----------------------    if ( g_wBatUnderBackVolt >= 240 ) goto g14;
;*** 224	-----------------------    g_wBatUnderBackVolt = 240;
;*** 224	-----------------------    goto g14;
	.dwpsn	file "../APP/src/BatteryModule.c",line 222,column 13,is_stmt
        CMPB      AL,#240               ; [CPU_] |222| 
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 224,column 17,is_stmt
        MOVB      @_g_wBatUnderBackVolt,#240,LT ; [CPU_] |224| 
        B         $C$L25,UNC            ; [CPU_] |224| 
        ; branch occurs ; [] |224| 
$C$L24:    
;***	-----------------------g13:
;*** 211	-----------------------    g_wBatUnderBackVolt = wBatUnderVolt;
        MOVW      DP,#_g_wBatUnderBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 211,column 13,is_stmt
        MOV       @_g_wBatUnderBackVolt,AR1 ; [CPU_] |211| 
$C$L25:    
;***	-----------------------g14:
;*** 231	-----------------------    if ( g_ucBatVoltUnder ) goto g17;
	.dwpsn	file "../APP/src/BatteryModule.c",line 231,column 9,is_stmt
        MOV       AL,@_g_ucBatVoltUnder ; [CPU_] |231| 
        BF        $C$L26,NEQ            ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
;*** 233	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)wBatUnderVolt, uwFilter, &s_uwBatVoltUnderChkCnt) ) goto g18;
	.dwpsn	file "../APP/src/BatteryModule.c",line 233,column 13,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |233| 
        MOVL      XAR4,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] |233| 
        MOV       AH,AR1                ; [CPU_] 
        MOVZ      AR5,AR3               ; [CPU_] |233| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |233| 
        ; call occurs [#_sbUnderLevelChk] ; [] |233| 
        CMPB      AL,#0                 ; [CPU_] |233| 
        BF        $C$L27,EQ             ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
;*** 236	-----------------------    g_ucBatVoltUnder = 1u;
;*** 236	-----------------------    goto g19;
        MOVW      DP,#_g_ucBatVoltUnder ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 236,column 17,is_stmt
        MOVB      @_g_ucBatVoltUnder,#1,UNC ; [CPU_] |236| 
        B         $C$L28,UNC            ; [CPU_] |236| 
        ; branch occurs ; [] |236| 
$C$L26:    
;***	-----------------------g17:
;*** 242	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderBackVolt, uwFilter, &s_uwBatVoltUnderChkCnt) || g_wBatChgStage == 2 || (g_wBatChgStage == 3 || g_ucBMSSOCFull) ) goto g21;
	.dwpsn	file "../APP/src/BatteryModule.c",line 242,column 13,is_stmt
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_] |242| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |242| 
        MOVL      XAR4,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] |242| 
        MOVZ      AR5,AR3               ; [CPU_] |242| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |242| 
        ; call occurs [#_sbOverLevelChk] ; [] |242| 
        CMPB      AL,#0                 ; [CPU_] |242| 
        BF        $C$L29,NEQ            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |242| 
        CMPB      AL,#2                 ; [CPU_] |242| 
        BF        $C$L29,EQ             ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
        CMPB      AL,#3                 ; [CPU_] |242| 
        BF        $C$L29,EQ             ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
        MOVW      DP,#_g_ucBMSSOCFull   ; [CPU_U] 
        MOV       AL,@_g_ucBMSSOCFull   ; [CPU_] |242| 
        BF        $C$L29,NEQ            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
$C$L27:    
;***	-----------------------g18:
;*** 253	-----------------------    if ( !g_ucBatVoltUnder ) goto g22;
        MOVW      DP,#_g_ucBatVoltUnder ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 253,column 9,is_stmt
        MOV       AL,@_g_ucBatVoltUnder ; [CPU_] |253| 
        BF        $C$L30,EQ             ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
$C$L28:    
;***	-----------------------g19:
;*** 255	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g23;
	.dwpsn	file "../APP/src/BatteryModule.c",line 255,column 13,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |255| 
        BF        $C$L31,EQ             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
;*** 255	-----------------------    --s_uwBatUnderDelayCnt;
;*** 255	-----------------------    goto g23;
	.dwpsn	file "../APP/src/BatteryModule.c",line 255,column 42,is_stmt
        DEC       @_s_uwBatUnderDelayCnt$9 ; [CPU_] |255| 
        B         $C$L31,UNC            ; [CPU_] |255| 
        ; branch occurs ; [] |255| 
$C$L29:    
;***	-----------------------g21:
;*** 248	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 249	-----------------------    g_ucBatVoltUnder = 0u;
        MOVW      DP,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 248,column 17,is_stmt
        MOV       @_s_uwBatVoltUnderChkCnt$2,#0 ; [CPU_] |248| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 249,column 17,is_stmt
        MOV       @_g_ucBatVoltUnder,#0 ; [CPU_] |249| 
$C$L30:    
;***	-----------------------g22:
;*** 259	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../APP/src/BatteryModule.c",line 259,column 13,is_stmt
        MOV       @_s_uwBatUnderDelayCnt$9,#500 ; [CPU_] |259| 
$C$L31:    
;***	-----------------------g23:
;*** 265	-----------------------    if ( g_ucBatVoltPowerdown|s_uwBatUnderDelayCnt ) goto g28;
	.dwpsn	file "../APP/src/BatteryModule.c",line 265,column 9,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |265| 
        OR        AL,@_g_ucBatVoltPowerdown ; [CPU_] |265| 
        BF        $C$L32,NEQ            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
;*** 268	-----------------------    if ( (g_wBatPowerDownTemp = (unsigned)wBatUnderVolt-10u) >= 210u ) goto g26;
;*** 271	-----------------------    g_wBatPowerDownTemp = 210u;
;***	-----------------------g26:
;*** 274	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt) ) goto g32;
;*** 276	-----------------------    g_ucBatVoltPowerdown = 1u;
;*** 276	-----------------------    goto g32;
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 274,column 13,is_stmt
        MOVL      XAR4,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_U] |274| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 268,column 13,is_stmt
        ADDB      AH,#-10               ; [CPU_] |268| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 274,column 13,is_stmt
        MOVZ      AR5,AR3               ; [CPU_] |274| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 268,column 13,is_stmt
        CMPB      AH,#210               ; [CPU_] |268| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 271,column 17,is_stmt
        MOVB      AH,#210,LO            ; [CPU_] |271| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 274,column 13,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |274| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |274| 
        ; call occurs [#_sbUnderLevelChk] ; [] |274| 
        MOVW      DP,#_g_ucBatVoltPowerdown ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |274| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 276,column 17,is_stmt
        MOVB      @_g_ucBatVoltPowerdown,#1,NEQ ; [CPU_] |276| 
        B         $C$L34,UNC            ; [CPU_] |276| 
        ; branch occurs ; [] |276| 
$C$L32:    
;***	-----------------------g28:
;*** 281	-----------------------    if ( (g_wBatPowerDownTemp = (unsigned)g_wBatUnderBackVolt-10u) >= 210u ) goto g30;
;*** 282	-----------------------    g_wBatPowerDownTemp = 220u;
;***	-----------------------g30:
;*** 284	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && (g_wBatChgStage != 3 && g_ucBatVoltUnder) ) goto g32;
	.dwpsn	file "../APP/src/BatteryModule.c",line 281,column 13,is_stmt
        MOV       AH,@_g_wBatUnderBackVolt ; [CPU_] |281| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 284,column 13,is_stmt
        MOVL      XAR4,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_U] |284| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 281,column 13,is_stmt
        ADDB      AH,#-10               ; [CPU_] |281| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 284,column 13,is_stmt
        MOVZ      AR5,AR3               ; [CPU_] |284| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 281,column 13,is_stmt
        CMPB      AH,#210               ; [CPU_] |281| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 282,column 73,is_stmt
        MOVB      AH,#220,LO            ; [CPU_] |282| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 284,column 13,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |284| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |284| 
        ; call occurs [#_sbOverLevelChk] ; [] |284| 
        CMPB      AL,#0                 ; [CPU_] |284| 
        BF        $C$L33,NEQ            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |284| 
        CMPB      AL,#2                 ; [CPU_] |284| 
        BF        $C$L33,EQ             ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
        CMPB      AL,#3                 ; [CPU_] |284| 
        BF        $C$L33,EQ             ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
        MOVW      DP,#_g_ucBatVoltUnder ; [CPU_U] 
        MOV       AL,@_g_ucBatVoltUnder ; [CPU_] |284| 
        BF        $C$L34,NEQ            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
$C$L33:    
;*** 287	-----------------------    s_uwBatVoltPowerDownChkCnt = 0u;
;*** 288	-----------------------    g_ucBatVoltPowerdown = 0u;
        MOVW      DP,#_s_uwBatVoltPowerDownChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 287,column 17,is_stmt
        MOV       @_s_uwBatVoltPowerDownChkCnt$5,#0 ; [CPU_] |287| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 288,column 17,is_stmt
        MOV       @_g_ucBatVoltPowerdown,#0 ; [CPU_] |288| 
$C$L34:    
;***	-----------------------g32:
;*** 294	-----------------------    if ( g_ucBatOpen ) goto g37;
	.dwpsn	file "../APP/src/BatteryModule.c",line 294,column 9,is_stmt
        MOV       AL,@_g_ucBatOpen      ; [CPU_] |294| 
        BF        $C$L36,NEQ            ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
;*** 296	-----------------------    if ( g_ucBatDanger ) goto g36;
	.dwpsn	file "../APP/src/BatteryModule.c",line 296,column 13,is_stmt
        MOV       AL,@_g_ucBatDanger    ; [CPU_] |296| 
        BF        $C$L35,NEQ            ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
;*** 298	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderVolt, 3000u, &s_uwBatDangerChkCnt) ) goto g74;
;*** 300	-----------------------    g_ucBatDanger = 1u;
;*** 300	-----------------------    goto g74;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 298,column 17,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |298| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$7 ; [CPU_U] |298| 
        MOVL      XAR5,#3000            ; [CPU_] |298| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |298| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |298| 
        ; call occurs [#_sbUnderLevelChk] ; [] |298| 
        MOVW      DP,#_g_ucBatDanger    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |298| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 300,column 21,is_stmt
        MOVB      @_g_ucBatDanger,#1,NEQ ; [CPU_] |300| 
        B         $C$L61,UNC            ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$L35:    
;***	-----------------------g36:
;*** 305	-----------------------    if ( sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatUnderVolt+4u, 30000u, &s_uwBatDangerChkCnt) == 0u && g_wBatChgStage != 2 && (g_wBatChgStage != 3 && g_ucBMSSOCFull == 0u) ) goto g74;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 305,column 17,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |305| 
        MOVL      XAR4,#_s_uwBatDangerChkCnt$7 ; [CPU_U] |305| 
        MOVL      XAR5,#30000           ; [CPU_] |305| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AH,#4                 ; [CPU_] |305| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |305| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |305| 
        ; call occurs [#_sbOverLevelChk] ; [] |305| 
        CMPB      AL,#0                 ; [CPU_] |305| 
        BF        $C$L36,NEQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |305| 
        CMPB      AL,#2                 ; [CPU_] |305| 
        BF        $C$L36,EQ             ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
        CMPB      AL,#3                 ; [CPU_] |305| 
        BF        $C$L36,EQ             ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
        MOVW      DP,#_g_ucBMSSOCFull   ; [CPU_U] 
        MOV       AL,@_g_ucBMSSOCFull   ; [CPU_] |305| 
        BF        $C$L61,EQ             ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
$C$L36:    
;***	-----------------------g37:
;*** 315	-----------------------    s_uwBatVoltUnderChkCnt = 0u;
;*** 316	-----------------------    g_ucBatDanger = 0u;
;*** 316	-----------------------    goto g74;
        MOVW      DP,#_s_uwBatVoltUnderChkCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 315,column 13,is_stmt
        MOV       @_s_uwBatVoltUnderChkCnt$2,#0 ; [CPU_] |315| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 316,column 13,is_stmt
        MOV       @_g_ucBatDanger,#0    ; [CPU_] |316| 
        B         $C$L61,UNC            ; [CPU_] |316| 
        ; branch occurs ; [] |316| 
$C$L37:    
;***	-----------------------g38:
;*** 323	-----------------------    if ( !g_ucBatStart ) goto g45;
	.dwpsn	file "../APP/src/BatteryModule.c",line 323,column 9,is_stmt
        MOV       AL,@_g_ucBatStart     ; [CPU_] |323| 
        BF        $C$L42,EQ             ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
;*** 325	-----------------------    if ( --s_uwBatStartDelayCnt ) goto g41;
	.dwpsn	file "../APP/src/BatteryModule.c",line 325,column 13,is_stmt
        DEC       @_s_uwBatStartDelayCnt$8 ; [CPU_] |325| 
        BF        $C$L38,NEQ            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
;*** 327	-----------------------    s_uwBatStartDelayCnt = 200u;
;*** 328	-----------------------    g_ucBatStart = 0u;
	.dwpsn	file "../APP/src/BatteryModule.c",line 327,column 17,is_stmt
        MOVB      @_s_uwBatStartDelayCnt$8,#200,UNC ; [CPU_] |327| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 328,column 17,is_stmt
        MOV       @_g_ucBatStart,#0     ; [CPU_] |328| 
$C$L38:    
;***	-----------------------g41:
;*** 334	-----------------------    (g_wBatUnderSoc >= 6) ? (wBatUnderSoc = g_wBatUnderSoc) : (wBatUnderSoc = 5);
	.dwpsn	file "../APP/src/BatteryModule.c",line 334,column 17,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |334| 
        CMPB      AL,#6                 ; [CPU_] |334| 
        B         $C$L39,LT             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
        MOVZ      AR1,@_g_wBatUnderSoc  ; [CPU_] |334| 
        B         $C$L40,UNC            ; [CPU_] |334| 
        ; branch occurs ; [] |334| 
$C$L39:    
        MOVB      XAR1,#5               ; [CPU_] |334| 
$C$L40:    
;*** 337	-----------------------    if ( g_uwParaMode == 2u ) goto g43;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 337,column 13,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |337| 
        CMPB      AL,#2                 ; [CPU_] |337| 
        BF        $C$L41,EQ             ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
;*** 339	-----------------------    wBatUnderSoc -= 2;
	.dwpsn	file "../APP/src/BatteryModule.c",line 339,column 17,is_stmt
        SUBB      XAR1,#2               ; [CPU_U] |339| 
$C$L41:    
;***	-----------------------g43:
;*** 342	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, 230u, uwFilter, &s_uwBmsVoltUnderChkCnt) ) goto g46;
;*** 344	-----------------------    g_ucBmsVoltUnder = 1u;
;*** 344	-----------------------    goto g46;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 342,column 13,is_stmt
        MOVB      AH,#230               ; [CPU_] |342| 
        MOVL      XAR4,#_s_uwBmsVoltUnderChkCnt$4 ; [CPU_U] |342| 
        MOVZ      AR5,AR3               ; [CPU_] |342| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |342| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |342| 
        ; call occurs [#_sbUnderLevelChk] ; [] |342| 
        MOVW      DP,#_g_ucBmsVoltUnder ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |342| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 344,column 17,is_stmt
        MOVB      @_g_ucBmsVoltUnder,#1,NEQ ; [CPU_] |344| 
        B         $C$L43,UNC            ; [CPU_] |344| 
        ; branch occurs ; [] |344| 
$C$L42:    
;***	-----------------------g45:
;*** 350	-----------------------    wBatUnderSoc = g_wBatUnderSoc;
	.dwpsn	file "../APP/src/BatteryModule.c",line 350,column 13,is_stmt
        MOVZ      AR1,@_g_wBatUnderSoc  ; [CPU_] |350| 
$C$L43:    
;***	-----------------------g46:
;*** 354	-----------------------    if ( g_uwWorkMode == 5u || g_uwWorkMode == 2u || g_uwLoadOnSts == 0u ) goto g52;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 354,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |354| 
        CMPB      AL,#5                 ; [CPU_] |354| 
        BF        $C$L44,EQ             ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
        CMPB      AL,#2                 ; [CPU_] |354| 
        BF        $C$L44,EQ             ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |354| 
        BF        $C$L44,EQ             ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
;*** 362	-----------------------    if ( g_wBatUnderBackSoc <= g_wBatWeakBackSoc ) goto g49;
;*** 364	-----------------------    g_wBatUnderBackSoc = g_wBatWeakBackSoc;
;***	-----------------------g49:
;*** 366	-----------------------    if ( g_wBatUnderBackSoc >= g_wBatUnderSoc ) goto g51;
;*** 368	-----------------------    g_wBatUnderBackSoc = g_wBatUnderSoc;
;***	-----------------------g51:
;*** 370	-----------------------    wBmsUnderVoltBack = 250;
;*** 370	-----------------------    goto g53;
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 362,column 13,is_stmt
        MOV       AL,@_g_wBatWeakBackSoc ; [CPU_] |362| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 370,column 13,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |370| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 362,column 13,is_stmt
        CMP       AL,@_g_wBatUnderBackSoc ; [CPU_] |362| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 364,column 17,is_stmt
        MOV       @_g_wBatUnderBackSoc,AL,LT ; [CPU_] |364| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 366,column 13,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |366| 
        CMP       AL,@_g_wBatUnderBackSoc ; [CPU_] |366| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 368,column 17,is_stmt
        MOV       @_g_wBatUnderBackSoc,AL,GT ; [CPU_] |368| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 370,column 13,is_stmt
        B         $C$L45,UNC            ; [CPU_] |370| 
        ; branch occurs ; [] |370| 
$C$L44:    
;***	-----------------------g52:
;*** 357	-----------------------    g_wBatUnderBackSoc = wBatUnderSoc;
;*** 358	-----------------------    wBmsUnderVoltBack = 230;
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 358,column 13,is_stmt
        MOVB      XAR2,#230             ; [CPU_] |358| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 357,column 13,is_stmt
        MOV       @_g_wBatUnderBackSoc,AR1 ; [CPU_] |357| 
$C$L45:    
;***	-----------------------g53:
;*** 373	-----------------------    if ( g_ucBatSocUnder ) goto g57;
	.dwpsn	file "../APP/src/BatteryModule.c",line 373,column 9,is_stmt
        MOV       AL,@_g_ucBatSocUnder  ; [CPU_] |373| 
        BF        $C$L47,NEQ            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
;*** 373	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g57;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |373| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |373| 
        BF        $C$L47,NTC            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
;*** 375	-----------------------    if ( !(sbUnderLevelChk(C$1[1]>>8, (unsigned)wBatUnderSoc, uwFilter, &s_uwBatSocUnderChkCnt) || g_ucBMSSOCEmpty) ) goto g58;
	.dwpsn	file "../APP/src/BatteryModule.c",line 375,column 13,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |375| 
        MOV       AH,AR1                ; [CPU_] |375| 
        MOVZ      AR5,AR3               ; [CPU_] |375| 
        MOVL      XAR4,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] |375| 
        LSR       AL,8                  ; [CPU_] |375| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |375| 
        ; call occurs [#_sbUnderLevelChk] ; [] |375| 
        CMPB      AL,#0                 ; [CPU_] |375| 
        BF        $C$L46,NEQ            ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
        MOVW      DP,#_g_ucBMSSOCEmpty  ; [CPU_U] 
        MOV       AL,@_g_ucBMSSOCEmpty  ; [CPU_] |375| 
        BF        $C$L48,EQ             ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
$C$L46:    
;*** 378	-----------------------    s_uwBatSocUnderChkCnt = 0u;
;*** 379	-----------------------    g_ucBatSocUnder = 1u;
;*** 379	-----------------------    goto g59;
        MOVW      DP,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 378,column 17,is_stmt
        MOV       @_s_uwBatSocUnderChkCnt$3,#0 ; [CPU_] |378| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 379,column 17,is_stmt
        MOVB      @_g_ucBatSocUnder,#1,UNC ; [CPU_] |379| 
        B         $C$L49,UNC            ; [CPU_] |379| 
        ; branch occurs ; [] |379| 
$C$L47:    
;***	-----------------------g57:
;*** 384	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, (unsigned)g_wBatUnderBackSoc, uwFilter, &s_uwBatSocUnderChkCnt) || g_wBatChgStage == 2 || g_ucBMSSOCFull ) goto g61;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 384,column 13,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |384| 
        MOVL      XAR4,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] |384| 
        MOVZ      AR5,AR3               ; [CPU_] |384| 
        MOVW      DP,#_g_wBatUnderBackSoc ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |384| 
        MOV       AH,@_g_wBatUnderBackSoc ; [CPU_] |384| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |384| 
        ; call occurs [#_sbOverLevelChk] ; [] |384| 
        CMPB      AL,#0                 ; [CPU_] |384| 
        BF        $C$L50,NEQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |384| 
        CMPB      AL,#2                 ; [CPU_] |384| 
        BF        $C$L50,EQ             ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
        MOVW      DP,#_g_ucBMSSOCFull   ; [CPU_U] 
        MOV       AL,@_g_ucBMSSOCFull   ; [CPU_] |384| 
        BF        $C$L50,NEQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$L48:    
;***	-----------------------g58:
;*** 397	-----------------------    if ( !g_ucBatSocUnder ) goto g62;
	.dwpsn	file "../APP/src/BatteryModule.c",line 397,column 9,is_stmt
        MOV       AL,@_g_ucBatSocUnder  ; [CPU_] |397| 
        BF        $C$L51,EQ             ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$L49:    
;***	-----------------------g59:
;*** 399	-----------------------    if ( !s_uwBatUnderDelayCnt ) goto g63;
	.dwpsn	file "../APP/src/BatteryModule.c",line 399,column 13,is_stmt
        MOV       AL,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |399| 
        BF        $C$L52,EQ             ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
;*** 399	-----------------------    --s_uwBatUnderDelayCnt;
;*** 399	-----------------------    goto g63;
	.dwpsn	file "../APP/src/BatteryModule.c",line 399,column 42,is_stmt
        DEC       @_s_uwBatUnderDelayCnt$9 ; [CPU_] |399| 
        B         $C$L52,UNC            ; [CPU_] |399| 
        ; branch occurs ; [] |399| 
$C$L50:    
;***	-----------------------g61:
;*** 389	-----------------------    s_uwBatSocUnderChkCnt = 0u;
;*** 390	-----------------------    g_ucBatSocUnder = 0u;
        MOVW      DP,#_s_uwBatSocUnderChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 389,column 17,is_stmt
        MOV       @_s_uwBatSocUnderChkCnt$3,#0 ; [CPU_] |389| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 390,column 17,is_stmt
        MOV       @_g_ucBatSocUnder,#0  ; [CPU_] |390| 
$C$L51:    
;***	-----------------------g62:
;*** 403	-----------------------    s_uwBatUnderDelayCnt = 500u;
	.dwpsn	file "../APP/src/BatteryModule.c",line 403,column 13,is_stmt
        MOV       @_s_uwBatUnderDelayCnt$9,#500 ; [CPU_] |403| 
$C$L52:    
;***	-----------------------g63:
;*** 406	-----------------------    if ( g_ucBatSocPowerdown ) goto g67;
	.dwpsn	file "../APP/src/BatteryModule.c",line 406,column 9,is_stmt
        MOV       AL,@_g_ucBatSocPowerdown ; [CPU_] |406| 
        BF        $C$L57,NEQ            ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
;*** 406	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
;*** 406	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)&2) == 0 || s_uwBatUnderDelayCnt ) goto g68;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0002 ; [CPU_] |406| 
        LSR       AL,1                  ; [CPU_] |406| 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |406| 
        BF        $C$L58,NTC            ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
        MOVW      DP,#_s_uwBatUnderDelayCnt$9 ; [CPU_U] 
        MOV       AH,@_s_uwBatUnderDelayCnt$9 ; [CPU_] |406| 
        BF        $C$L58,NEQ            ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
;*** 410	-----------------------    (g_wBatUnderSoc < 5) ? (g_wBatPowerDownTemp = 0u) : (g_wBatPowerDownTemp = (unsigned)g_wBatUnderSoc-5u);
	.dwpsn	file "../APP/src/BatteryModule.c",line 410,column 17,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |410| 
        CMPB      AL,#5                 ; [CPU_] |410| 
        B         $C$L53,GEQ            ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
        MOVB      AH,#0                 ; [CPU_] |410| 
        B         $C$L54,UNC            ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$L53:    
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |410| 
        ADDB      AH,#-5                ; [CPU_] |410| 
$C$L54:    
;*** 416	-----------------------    if ( !(sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) && g_ucBatSocUnder || g_ucBMSSOCEmpty) ) goto g71;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 416,column 13,is_stmt
        MOVL      XAR4,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_U] |416| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |416| 
        MOVZ      AR5,AR3               ; [CPU_] |416| 
        LSR       AL,8                  ; [CPU_] |416| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |416| 
        ; call occurs [#_sbUnderLevelChk] ; [] |416| 
        CMPB      AL,#0                 ; [CPU_] |416| 
        BF        $C$L55,EQ             ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
        MOVW      DP,#_g_ucBatSocUnder  ; [CPU_U] 
        MOV       AL,@_g_ucBatSocUnder  ; [CPU_] |416| 
        BF        $C$L56,NEQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
$C$L55:    
        MOVW      DP,#_g_ucBMSSOCEmpty  ; [CPU_U] 
        MOV       AL,@_g_ucBMSSOCEmpty  ; [CPU_] |416| 
        BF        $C$L60,EQ             ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
$C$L56:    
;*** 420	-----------------------    g_ucBatSocPowerdown = 1u;
;*** 420	-----------------------    goto g71;
	.dwpsn	file "../APP/src/BatteryModule.c",line 420,column 17,is_stmt
        MOVB      @_g_ucBatSocPowerdown,#1,UNC ; [CPU_] |420| 
        B         $C$L60,UNC            ; [CPU_] |420| 
        ; branch occurs ; [] |420| 
$C$L57:    
;***	-----------------------g67:
;***  	-----------------------    v$1 = *(&g_strSysBMSCtrlInfo+2)>>1&1u;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0002 ; [CPU_] 
        LSR       AL,1                  ; [CPU_] 
$C$L58:    
;***	-----------------------g68:
;*** 425	-----------------------    g_wBatPowerDownTemp = g_wBatUnderSoc;
;*** 426	-----------------------    if ( !v$1 ) goto g70;
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 425,column 13,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |425| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 426,column 13,is_stmt
        CMPB      AL,#0                 ; [CPU_] |426| 
        BF        $C$L59,EQ             ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
;*** 426	-----------------------    if ( sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) == 0u && g_wBatChgStage != 2 && (g_ucBMSSOCFull == 0u && g_ucBatSocUnder) ) goto g71;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
        MOVL      XAR4,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_U] |426| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |426| 
        MOVZ      AR5,AR3               ; [CPU_] |426| 
        LSR       AL,8                  ; [CPU_] |426| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |426| 
        ; call occurs [#_sbOverLevelChk] ; [] |426| 
        CMPB      AL,#0                 ; [CPU_] |426| 
        BF        $C$L59,NEQ            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |426| 
        CMPB      AL,#2                 ; [CPU_] |426| 
        BF        $C$L59,EQ             ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
        MOVW      DP,#_g_ucBMSSOCFull   ; [CPU_U] 
        MOV       AL,@_g_ucBMSSOCFull   ; [CPU_] |426| 
        BF        $C$L59,NEQ            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
        MOV       AL,@_g_ucBatSocUnder  ; [CPU_] |426| 
        BF        $C$L60,NEQ            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$L59:    
;***	-----------------------g70:
;*** 433	-----------------------    s_uwBatSocPowerDownChkCnt = 0u;
;*** 434	-----------------------    g_ucBatSocPowerdown = 0u;
        MOVW      DP,#_s_uwBatSocPowerDownChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 433,column 17,is_stmt
        MOV       @_s_uwBatSocPowerDownChkCnt$6,#0 ; [CPU_] |433| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 434,column 17,is_stmt
        MOV       @_g_ucBatSocPowerdown,#0 ; [CPU_] |434| 
$C$L60:    
;***	-----------------------g71:
;*** 439	-----------------------    if ( !g_ucBmsVoltUnder ) goto g74;
	.dwpsn	file "../APP/src/BatteryModule.c",line 439,column 9,is_stmt
        MOV       AL,@_g_ucBmsVoltUnder ; [CPU_] |439| 
        BF        $C$L61,EQ             ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
;*** 441	-----------------------    g_ucBatSocUnder = 1u;
;*** 442	-----------------------    g_ucBatSocPowerdown = 1u;
;*** 444	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)wBmsUnderVoltBack, uwFilter, &s_uwBmsVoltUnderChkCnt) ) goto g74;
	.dwpsn	file "../APP/src/BatteryModule.c",line 444,column 13,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |444| 
        MOVL      XAR4,#_s_uwBmsVoltUnderChkCnt$4 ; [CPU_U] |444| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 441,column 13,is_stmt
        MOVB      @_g_ucBatSocUnder,#1,UNC ; [CPU_] |441| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 442,column 13,is_stmt
        MOVB      @_g_ucBatSocPowerdown,#1,UNC ; [CPU_] |442| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 444,column 13,is_stmt
        MOV       AH,AR2                ; [CPU_] |444| 
        MOVZ      AR5,AR3               ; [CPU_] |444| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |444| 
        ; call occurs [#_sbOverLevelChk] ; [] |444| 
        CMPB      AL,#0                 ; [CPU_] |444| 
        BF        $C$L61,EQ             ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 446	-----------------------    g_ucBmsVoltUnder = 0u;
        MOVW      DP,#_g_ucBmsVoltUnder ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 446,column 16,is_stmt
        MOV       @_g_ucBmsVoltUnder,#0 ; [CPU_] |446| 
$C$L61:    
;***	-----------------------g74:
;*** 453	-----------------------    if ( !(g_ucBatSocUnder|g_ucBatVoltUnder) ) goto g77;
        MOVW      DP,#_g_ucBatVoltUnder ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 453,column 5,is_stmt
        MOV       AL,@_g_ucBatVoltUnder ; [CPU_] |453| 
        OR        AL,@_g_ucBatSocUnder  ; [CPU_] |453| 
        BF        $C$L62,EQ             ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
;*** 455	-----------------------    g_ucBatUnder = 1u;
;*** 461	-----------------------    if ( !(g_ucBatVoltPowerdown|g_ucBatSocPowerdown) ) goto g78;
	.dwpsn	file "../APP/src/BatteryModule.c",line 461,column 5,is_stmt
        MOV       AL,@_g_ucBatSocPowerdown ; [CPU_] |461| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 455,column 9,is_stmt
        MOVB      @_g_ucBatUnder,#1,UNC ; [CPU_] |455| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 461,column 5,is_stmt
        OR        AL,@_g_ucBatVoltPowerdown ; [CPU_] |461| 
        BF        $C$L63,EQ             ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
;*** 463	-----------------------    g_ucBatPowerdown = 1u;
;*** 464	-----------------------    goto g79;
	.dwpsn	file "../APP/src/BatteryModule.c",line 463,column 9,is_stmt
        MOVB      @_g_ucBatPowerdown,#1,UNC ; [CPU_] |463| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 464,column 5,is_stmt
        B         $C$L64,UNC            ; [CPU_] |464| 
        ; branch occurs ; [] |464| 
$C$L62:    
;***	-----------------------g77:
;*** 459	-----------------------    g_ucBatUnder = 0u;
	.dwpsn	file "../APP/src/BatteryModule.c",line 459,column 9,is_stmt
        MOV       @_g_ucBatUnder,#0     ; [CPU_] |459| 
$C$L63:    
;***	-----------------------g78:
;*** 467	-----------------------    g_ucBatPowerdown = 0u;
;***	-----------------------g79:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/BatteryModule.c",line 467,column 9,is_stmt
        MOV       @_g_ucBatPowerdown,#0 ; [CPU_] |467| 
$C$L64:    
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
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x1d6)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sBatOverChk

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$194, DW_AT_low_pc(_sBatOverChk)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 138,column 1,is_stmt,address _sBatOverChk

	.dwfde $C$DW$CIE, _sBatOverChk
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_s_uwBatChkCnt$1")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$1]
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg1]

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
;*** 140	-----------------------    if ( g_ucBatOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _uwBatOverLevel
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("uwBatOverLevel")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_uwBatOverLevel")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg1]
        MOVZ      AR5,AH                ; [CPU_] |138| 
        MOVW      DP,#_g_ucBatOver      ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |138| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 140,column 5,is_stmt
        MOV       AL,@_g_ucBatOver      ; [CPU_] |140| 
        BF        $C$L65,NEQ            ; [CPU_] |140| 
        ; branchcc occurs ; [] |140| 
;*** 149	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, uwBatOverLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 151	-----------------------    g_ucBatOver = 1u;
;*** 151	-----------------------    goto g6;
	.dwpsn	file "../APP/src/BatteryModule.c",line 149,column 9,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |149| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |149| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |149| 
        ; call occurs [#_sbOverLevelChk] ; [] |149| 
        MOVW      DP,#_g_ucBatOver      ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |149| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 151,column 13,is_stmt
        MOVB      @_g_ucBatOver,#1,NEQ  ; [CPU_] |151| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L65:    
;***	-----------------------g4:
;*** 142	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, uwBatOverLevel-10u, uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../APP/src/BatteryModule.c",line 142,column 9,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |142| 
        MOVL      XAR4,#_s_uwBatChkCnt$1 ; [CPU_U] |142| 
        ADDB      AH,#-10               ; [CPU_] |142| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |142| 
        ; call occurs [#_sbUnderLevelChk] ; [] |142| 
        CMPB      AL,#0                 ; [CPU_] |142| 
        BF        $C$L66,EQ             ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
;*** 144	-----------------------    g_ucBatOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_ucBatOver      ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 144,column 13,is_stmt
        MOV       @_g_ucBatOver,#0      ; [CPU_] |144| 
$C$L66:    
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_sBatOverChgChk

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$204, DW_AT_low_pc(_sBatOverChgChk)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x2b8)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 697,column 1,is_stmt,address _sBatOverChgChk

	.dwfde $C$DW$CIE, _sBatOverChgChk
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatOverChgChkCnt")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_s_uwBatOverChgChkCnt$15")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_addr _s_uwBatOverChgChkCnt$15]
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]

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
;*** 699	-----------------------    if ( g_fBatChgOver ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |697| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 699,column 5,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |699| 
        BF        $C$L67,NEQ            ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
;*** 708	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatVoltRef+5u, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
;*** 710	-----------------------    g_fBatChgOver = 1u;
;*** 710	-----------------------    goto g6;
	.dwpsn	file "../APP/src/BatteryModule.c",line 708,column 9,is_stmt
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |708| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |708| 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$15 ; [CPU_U] |708| 
        ADDB      AH,#5                 ; [CPU_] |708| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |708| 
        ; call occurs [#_sbOverLevelChk] ; [] |708| 
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |708| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 710,column 13,is_stmt
        MOVB      @_g_fBatChgOver,#1,NEQ ; [CPU_] |710| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L67:    
;***	-----------------------g4:
;*** 701	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatVoltRef, uwFilter, &s_uwBatOverChgChkCnt) ) goto g6;
	.dwpsn	file "../APP/src/BatteryModule.c",line 701,column 9,is_stmt
        MOV       AH,@_g_wBatVoltRef    ; [CPU_] |701| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |701| 
        MOVL      XAR4,#_s_uwBatOverChgChkCnt$15 ; [CPU_U] |701| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |701| 
        ; call occurs [#_sbUnderLevelChk] ; [] |701| 
        CMPB      AL,#0                 ; [CPU_] |701| 
        BF        $C$L68,EQ             ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 703	-----------------------    g_fBatChgOver = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 703,column 13,is_stmt
        MOV       @_g_fBatChgOver,#0    ; [CPU_] |703| 
$C$L68:    
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x2c9)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$212, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x29f)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 672,column 1,is_stmt,address _sBatOpenChk

	.dwfde $C$DW$CIE, _sBatOpenChk
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatChkCnt")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_s_uwBatChkCnt$14")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_addr _s_uwBatChkCnt$14]
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg1]

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
;*** 674	-----------------------    if ( g_ucBatOpen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _uwBatOpenLevel
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("uwBatOpenLevel")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwBatOpenLevel")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |672| 
        MOVW      DP,#_g_ucBatOpen      ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |672| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 674,column 5,is_stmt
        MOV       AL,@_g_ucBatOpen      ; [CPU_] |674| 
        BF        $C$L69,NEQ            ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
;*** 676	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, uwBatOpenLevel, uwFilter, &s_uwBatChkCnt) ) goto g6;
;*** 678	-----------------------    g_ucBatOpen = 1u;
;*** 678	-----------------------    goto g6;
	.dwpsn	file "../APP/src/BatteryModule.c",line 676,column 9,is_stmt
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |676| 
        MOVL      XAR4,#_s_uwBatChkCnt$14 ; [CPU_U] |676| 
        MOV       AH,AR6                ; [CPU_] |676| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |676| 
        ; call occurs [#_sbUnderLevelChk] ; [] |676| 
        MOVW      DP,#_g_ucBatOpen      ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |676| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 678,column 13,is_stmt
        MOVB      @_g_ucBatOpen,#1,NEQ  ; [CPU_] |678| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L69:    
;***	-----------------------g4:
;*** 683	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, uwBatOpenLevel+20u, uwFilter, &s_uwBatChkCnt) ) goto g6;
	.dwpsn	file "../APP/src/BatteryModule.c",line 683,column 9,is_stmt
        MOVB      AH,#20                ; [CPU_] |683| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |683| 
        MOVL      XAR4,#_s_uwBatChkCnt$14 ; [CPU_U] |683| 
        ADD       AH,AR6                ; [CPU_] |683| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |683| 
        ; call occurs [#_sbOverLevelChk] ; [] |683| 
        CMPB      AL,#0                 ; [CPU_] |683| 
        BF        $C$L70,EQ             ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
;*** 685	-----------------------    g_ucBatOpen = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_ucBatOpen      ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 685,column 13,is_stmt
        MOV       @_g_ucBatOpen,#0      ; [CPU_] |685| 
$C$L70:    
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x2b0)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_sBatLowChk

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$222, DW_AT_low_pc(_sBatLowChk)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/BatteryModule.c",line 479,column 1,is_stmt,address _sBatLowChk

	.dwfde $C$DW$CIE, _sBatLowChk
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatSocLowChkCnt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_s_uwBatSocLowChkCnt$11")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_addr _s_uwBatSocLowChkCnt$11]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatVoltLowChkCnt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_s_uwBatVoltLowChkCnt$10")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_addr _s_uwBatVoltLowChkCnt$10]
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]

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
;*** 483	-----------------------    if ( g_uwWorkMode != 1u && (g_uwWorkMode != 3u || g_wDCDCChgDischgEnDisable&1) || g_wSolarSigPowerLoad ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$C2
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _uwFilter
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |479| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 483,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |483| 
        CMPB      AL,#1                 ; [CPU_] |483| 
        BF        $C$L71,EQ             ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
        CMPB      AL,#3                 ; [CPU_] |483| 
        BF        $C$L78,NEQ            ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_g_wDCDCChgDischgEnDisable,#0 ; [CPU_] |483| 
        BF        $C$L78,TC             ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
$C$L71:    
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |483| 
        BF        $C$L78,NEQ            ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
;*** 483	-----------------------    if ( subGetParaBatOpenSts() ) goto g18;
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |483| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |483| 
        CMPB      AL,#0                 ; [CPU_] |483| 
        BF        $C$L78,NEQ            ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
;*** 498	-----------------------    if ( g_uwBatType ) goto g9;
	.dwpsn	file "../APP/src/BatteryModule.c",line 498,column 9,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |498| 
        BF        $C$L73,NEQ            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
;*** 500	-----------------------    s_uwBatSocLowChkCnt = 0u;
;*** 501	-----------------------    if ( g_ucBatVoltLow ) goto g7;
	.dwpsn	file "../APP/src/BatteryModule.c",line 501,column 13,is_stmt
        MOV       AL,@_g_ucBatVoltLow   ; [CPU_] |501| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 500,column 13,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_] |500| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 501,column 13,is_stmt
        BF        $C$L72,NEQ            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;*** 503	-----------------------    if ( !sbUnderLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatLowVolt, uwFilter, &s_uwBatVoltLowChkCnt) ) goto g15;
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 503,column 17,is_stmt
        MOV       AH,@_g_wBatLowVolt    ; [CPU_] |503| 
        MOVL      XAR4,#_s_uwBatVoltLowChkCnt$10 ; [CPU_U] |503| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |503| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |503| 
        ; call occurs [#_sbUnderLevelChk] ; [] |503| 
        CMPB      AL,#0                 ; [CPU_] |503| 
        BF        $C$L76,EQ             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 505	-----------------------    g_ucBatVoltLow = 1u;
;*** 505	-----------------------    goto g17;
        MOVW      DP,#_g_ucBatVoltLow   ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 505,column 21,is_stmt
        MOVB      @_g_ucBatVoltLow,#1,UNC ; [CPU_] |505| 
        B         $C$L77,UNC            ; [CPU_] |505| 
        ; branch occurs ; [] |505| 
$C$L72:    
;***	-----------------------g7:
;*** 510	-----------------------    if ( !sbOverLevelChk(g_uwBatVoltAvg, (unsigned)g_wBatLowBackVolt, uwFilter, &s_uwBatVoltLowChkCnt) ) goto g15;
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 510,column 17,is_stmt
        MOV       AH,@_g_wBatLowBackVolt ; [CPU_] |510| 
        MOVL      XAR4,#_s_uwBatVoltLowChkCnt$10 ; [CPU_U] |510| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |510| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |510| 
        ; call occurs [#_sbOverLevelChk] ; [] |510| 
        CMPB      AL,#0                 ; [CPU_] |510| 
        BF        $C$L76,EQ             ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
;*** 512	-----------------------    g_ucBatVoltLow = 0u;
;*** 512	-----------------------    goto g15;
        MOVW      DP,#_g_ucBatVoltLow   ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 512,column 21,is_stmt
        MOV       @_g_ucBatVoltLow,#0   ; [CPU_] |512| 
        B         $C$L76,UNC            ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$L73:    
;***	-----------------------g9:
;*** 518	-----------------------    s_uwBatVoltLowChkCnt = 0u;
;*** 519	-----------------------    if ( g_ucBatSocLow ) goto g13;
	.dwpsn	file "../APP/src/BatteryModule.c",line 519,column 13,is_stmt
        MOV       AL,@_g_ucBatSocLow    ; [CPU_] |519| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 518,column 13,is_stmt
        MOV       @_s_uwBatVoltLowChkCnt$10,#0 ; [CPU_] |518| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 519,column 13,is_stmt
        BF        $C$L74,NEQ            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
;*** 519	-----------------------    if ( !(*((C$2 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g13;
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |519| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |519| 
        BF        $C$L74,NTC            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
;*** 521	-----------------------    if ( !sbUnderLevelChk(C$2[1]>>8, (unsigned)g_wBatLowSoc, uwFilter, &s_uwBatSocLowChkCnt) ) goto g15;
	.dwpsn	file "../APP/src/BatteryModule.c",line 521,column 17,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |521| 
        MOV       AH,@_g_wBatLowSoc     ; [CPU_] |521| 
        MOVL      XAR4,#_s_uwBatSocLowChkCnt$11 ; [CPU_U] |521| 
        LSR       AL,8                  ; [CPU_] |521| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |521| 
        ; call occurs [#_sbUnderLevelChk] ; [] |521| 
        CMPB      AL,#0                 ; [CPU_] |521| 
        BF        $C$L76,EQ             ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 524	-----------------------    g_ucBatSocLow = 1u;
;*** 524	-----------------------    goto g17;
        MOVW      DP,#_g_ucBatSocLow    ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 524,column 21,is_stmt
        MOVB      @_g_ucBatSocLow,#1,UNC ; [CPU_] |524| 
        B         $C$L77,UNC            ; [CPU_] |524| 
        ; branch occurs ; [] |524| 
$C$L74:    
;***	-----------------------g13:
;*** 529	-----------------------    C$1 = &g_strSysBMSCtrlInfo;
;*** 529	-----------------------    if ( sbOverLevelChk(C$1[1]>>8, (unsigned)g_wBatLowBackSoc, uwFilter, &s_uwBatSocLowChkCnt) == 0u && C$1[2]&2 ) goto g15;
	.dwpsn	file "../APP/src/BatteryModule.c",line 529,column 17,is_stmt
        MOVL      XAR1,#_g_strSysBMSCtrlInfo ; [CPU_U] |529| 
        MOV       AH,@_g_wBatLowBackSoc ; [CPU_] |529| 
        MOVL      XAR4,#_s_uwBatSocLowChkCnt$11 ; [CPU_U] |529| 
        MOV       AL,*+XAR1[1]          ; [CPU_] |529| 
        LSR       AL,8                  ; [CPU_] |529| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |529| 
        ; call occurs [#_sbOverLevelChk] ; [] |529| 
        CMPB      AL,#0                 ; [CPU_] |529| 
        BF        $C$L75,NEQ            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
        TBIT      *+XAR1[2],#1          ; [CPU_] |529| 
        BF        $C$L76,TC             ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$L75:    
;*** 535	-----------------------    s_uwBatSocLowChkCnt = 0u;
;*** 536	-----------------------    g_ucBatSocLow = 0u;
        MOVW      DP,#_s_uwBatSocLowChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 535,column 21,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_] |535| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 536,column 21,is_stmt
        MOV       @_g_ucBatSocLow,#0    ; [CPU_] |536| 
$C$L76:    
;***	-----------------------g15:
;*** 541	-----------------------    if ( g_ucBatVoltLow|g_ucBatSocLow ) goto g17;
        MOVW      DP,#_g_ucBatSocLow    ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 541,column 9,is_stmt
        MOV       AL,@_g_ucBatSocLow    ; [CPU_] |541| 
        OR        AL,@_g_ucBatVoltLow   ; [CPU_] |541| 
        BF        $C$L79,EQ             ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$L77:    
;***	-----------------------g17:
;*** 543	-----------------------    g_ucBatLow = 1u;
;*** 544	-----------------------    goto g19;
	.dwpsn	file "../APP/src/BatteryModule.c",line 543,column 13,is_stmt
        MOVB      @_g_ucBatLow,#1,UNC   ; [CPU_] |543| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 544,column 9,is_stmt
        B         $C$L80,UNC            ; [CPU_] |544| 
        ; branch occurs ; [] |544| 
$C$L78:    
;***	-----------------------g18:
;*** 489	-----------------------    g_ucBatLow = 0u;
;*** 490	-----------------------    g_ucBatVoltLow = 0u;
;*** 491	-----------------------    g_ucBatSocLow = 0u;
;*** 492	-----------------------    s_uwBatVoltLowChkCnt = 0u;
;*** 493	-----------------------    s_uwBatSocLowChkCnt = 0u;
        MOVW      DP,#_g_ucBatVoltLow   ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 490,column 9,is_stmt
        MOV       @_g_ucBatVoltLow,#0   ; [CPU_] |490| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 491,column 9,is_stmt
        MOV       @_g_ucBatSocLow,#0    ; [CPU_] |491| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 492,column 9,is_stmt
        MOV       @_s_uwBatVoltLowChkCnt$10,#0 ; [CPU_] |492| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 493,column 9,is_stmt
        MOV       @_s_uwBatSocLowChkCnt$11,#0 ; [CPU_] |493| 
$C$L79:    
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/BatteryModule.c",line 489,column 9,is_stmt
        MOV       @_g_ucBatLow,#0       ; [CPU_] |489| 
$C$L80:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x226)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_sBatChrgDisChrgStateChk

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$235, DW_AT_low_pc(_sBatChrgDisChrgStateChk)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x30b)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 780,column 1,is_stmt,address _sBatChrgDisChrgStateChk

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
;*** 782	-----------------------    v$1 = *&g_unInputStatus>>2&1u;
;*** 786	-----------------------    g_ucBatChrgEnable = ((g_ucBatOpen|v$1) == 0u || g_wSysLiBatActFlg) && (*(&g_strSysBMSCtrlInfo+2)&2 || g_uwBatType != 1u) && (*(&g_strSysBMSCtrlInfo+2)&0x8u) == 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$v1
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 782,column 5,is_stmt
        AND       AL,@_g_unInputStatus,#0x0004 ; [CPU_] |782| 
        LSR       AL,2                  ; [CPU_] |782| 
        MOVW      DP,#_g_ucBatOpen      ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |782| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 786,column 9,is_stmt
        MOV       AH,@_g_ucBatOpen      ; [CPU_] |786| 
        MOVB      AL,#0                 ; [CPU_] |786| 
        OR        AH,AR6                ; [CPU_] |786| 
        BF        $C$L81,EQ             ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
        MOV       AH,@_g_wSysLiBatActFlg ; [CPU_] |786| 
        BF        $C$L83,EQ             ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
$C$L81:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |786| 
        BF        $C$L82,TC             ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |786| 
        CMPB      AH,#1                 ; [CPU_] |786| 
        BF        $C$L83,EQ             ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
$C$L82:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |786| 
        MOVB      AL,#1,NTC             ; [CPU_] |786| 
$C$L83:    
;*** 800	-----------------------    g_ucBatDischrgEnable = (unsigned)(g_ucBatOpen|v$1 || *&g_unInputStatus>>3&1u|g_ucBatUnder || (g_ucBatDanger || *(&g_strSysBMSCtrlInfo+2)&0x10u) || (*(&g_strSysBMSCtrlInfo+2)&2) == 0 && g_uwBatType == 1u)^1u;
        MOVW      DP,#_g_ucBatChrgEnable ; [CPU_U] 
        MOV       @_g_ucBatChrgEnable,AL ; [CPU_] |786| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 800,column 9,is_stmt
        MOV       AH,@_g_ucBatOpen      ; [CPU_] |800| 
        MOVB      AL,#1                 ; [CPU_] |800| 
        OR        AH,AR6                ; [CPU_] |800| 
        BF        $C$L85,NEQ            ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
        MOVW      DP,#_g_unInputStatus  ; [CPU_U] 
        AND       AH,@_g_unInputStatus,#0x0008 ; [CPU_] |800| 
        MOVW      DP,#_g_ucBatUnder     ; [CPU_U] 
        LSR       AH,3                  ; [CPU_] |800| 
        OR        AH,@_g_ucBatUnder     ; [CPU_] |800| 
        BF        $C$L85,NEQ            ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
        MOV       AH,@_g_ucBatDanger    ; [CPU_] |800| 
        BF        $C$L85,NEQ            ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |800| 
        BF        $C$L85,TC             ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |800| 
        BF        $C$L84,TC             ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |800| 
        CMPB      AH,#1                 ; [CPU_] |800| 
        BF        $C$L85,EQ             ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
$C$L84:    
        MOVB      AL,#0                 ; [CPU_] |800| 
$C$L85:    
;***  	-----------------------    return;
        XORB      AL,#0x01              ; [CPU_] |800| 
        MOVW      DP,#_g_ucBatDischrgEnable ; [CPU_U] 
        MOV       @_g_ucBatDischrgEnable,AL ; [CPU_] |800| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x326)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sBMSSOCFullChk

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$238, DW_AT_low_pc(_sBMSSOCFullChk)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x2d1)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 722,column 1,is_stmt,address _sBMSSOCFullChk

	.dwfde $C$DW$CIE, _sBMSSOCFullChk
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBMSSOCFullChkCnt")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_s_uwBMSSOCFullChkCnt$16")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _s_uwBMSSOCFullChkCnt$16]
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]

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
;*** 724	-----------------------    if ( g_ucBMSSOCFull ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwFilter
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |722| 
        MOVW      DP,#_g_ucBMSSOCFull   ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 724,column 5,is_stmt
        MOV       AL,@_g_ucBMSSOCFull   ; [CPU_] |724| 
        BF        $C$L86,NEQ            ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
;*** 733	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99u, uwFilter, &s_uwBMSSOCFullChkCnt) ) goto g6;
;*** 735	-----------------------    g_ucBMSSOCFull = 1u;
;*** 735	-----------------------    goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 733,column 9,is_stmt
        MOVB      AH,#99                ; [CPU_] |733| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$16 ; [CPU_U] |733| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |733| 
        LSR       AL,8                  ; [CPU_] |733| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |733| 
        ; call occurs [#_sbOverLevelChk] ; [] |733| 
        MOVW      DP,#_g_ucBMSSOCFull   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |733| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 735,column 13,is_stmt
        MOVB      @_g_ucBMSSOCFull,#1,NEQ ; [CPU_] |735| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L86:    
;***	-----------------------g4:
;*** 726	-----------------------    if ( !sbUnderLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 99u, 5u, &s_uwBMSSOCFullChkCnt) ) goto g6;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 726,column 9,is_stmt
        MOVB      AH,#99                ; [CPU_] |726| 
        MOVB      XAR5,#5               ; [CPU_] |726| 
        MOVL      XAR4,#_s_uwBMSSOCFullChkCnt$16 ; [CPU_U] |726| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |726| 
        LSR       AL,8                  ; [CPU_] |726| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |726| 
        ; call occurs [#_sbUnderLevelChk] ; [] |726| 
        CMPB      AL,#0                 ; [CPU_] |726| 
        BF        $C$L87,EQ             ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
;*** 728	-----------------------    g_ucBMSSOCFull = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_ucBMSSOCFull   ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 728,column 13,is_stmt
        MOV       @_g_ucBMSSOCFull,#0   ; [CPU_] |728| 
$C$L87:    
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x2e2)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_sBMSSOCEmptyChk

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$246, DW_AT_low_pc(_sBMSSOCEmptyChk)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x2ea)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BatteryModule.c",line 747,column 1,is_stmt,address _sBMSSOCEmptyChk

	.dwfde $C$DW$CIE, _sBMSSOCEmptyChk
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBMSSOCEmptyChkCnt")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_s_uwBMSSOCEmptyChkCnt$17")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _s_uwBMSSOCEmptyChkCnt$17]
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

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
;*** 749	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _uwFilter
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/src/BatteryModule.c",line 749,column 5,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |749| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 747,column 1,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |747| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 749,column 5,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |749| 
        BF        $C$L89,NTC            ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
;*** 751	-----------------------    if ( g_ucBMSSOCEmpty ) goto g5;
        MOVW      DP,#_g_ucBMSSOCEmpty  ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 751,column 9,is_stmt
        MOV       AL,@_g_ucBMSSOCEmpty  ; [CPU_] |751| 
        BF        $C$L88,NEQ            ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
;*** 753	-----------------------    if ( !sbUnderLevelChk(C$1[1]>>8, 1u, uwFilter, &s_uwBMSSOCEmptyChkCnt) ) goto g8;
;*** 755	-----------------------    g_ucBMSSOCEmpty = 1u;
;*** 755	-----------------------    goto g8;
	.dwpsn	file "../APP/src/BatteryModule.c",line 753,column 13,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |753| 
        MOVB      AH,#1                 ; [CPU_] |753| 
        MOVL      XAR4,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_U] |753| 
        LSR       AL,8                  ; [CPU_] |753| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |753| 
        ; call occurs [#_sbUnderLevelChk] ; [] |753| 
        MOVW      DP,#_g_ucBMSSOCEmpty  ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |753| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 755,column 17,is_stmt
        MOVB      @_g_ucBMSSOCEmpty,#1,NEQ ; [CPU_] |755| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L88:    
;***	-----------------------g5:
;*** 760	-----------------------    if ( !sbOverLevelChk(*(&g_strSysBMSCtrlInfo+1)>>8, 1u, 50u, &s_uwBMSSOCEmptyChkCnt) ) goto g8;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 760,column 13,is_stmt
        MOVB      AH,#1                 ; [CPU_] |760| 
        MOVB      XAR5,#50              ; [CPU_] |760| 
        MOVL      XAR4,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_U] |760| 
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |760| 
        LSR       AL,8                  ; [CPU_] |760| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |760| 
        ; call occurs [#_sbOverLevelChk] ; [] |760| 
        CMPB      AL,#0                 ; [CPU_] |760| 
        BF        $C$L91,EQ             ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
	.dwpsn	file "../APP/src/BatteryModule.c",line 762,column 17,is_stmt
        B         $C$L90,UNC            ; [CPU_] |762| 
        ; branch occurs ; [] |762| 
$C$L89:    
;***	-----------------------g7:
;*** 768	-----------------------    s_uwBMSSOCEmptyChkCnt = 0u;
        MOVW      DP,#_s_uwBMSSOCEmptyChkCnt$17 ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 768,column 9,is_stmt
        MOV       @_s_uwBMSSOCEmptyChkCnt$17,#0 ; [CPU_] |768| 
$C$L90:    
;*** 769	-----------------------    g_ucBMSSOCEmpty = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_ucBMSSOCEmpty  ; [CPU_U] 
	.dwpsn	file "../APP/src/BatteryModule.c",line 769,column 9,is_stmt
        MOV       @_g_ucBMSSOCEmpty,#0  ; [CPU_] |769| 
$C$L91:    
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/src/BatteryModule.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x303)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wDCDCChgDischgEnDisable
	.global	_g_wBatChgStage
	.global	_swGetEEBatUnderBackSoc
	.global	_swGetEEBatUnderSoc
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatUnderVolt
	.global	_swGetEEDSPBatAdj
	.global	_swGetEEBatFloatVolt
	.global	_sbUnderLevelChk
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatUnderBackVolt
	.global	_sbOverLevelChk
	.global	_g_wSolarSigPowerLoad
	.global	_g_uwLoadOnSts
	.global	_g_uwWorkMode
	.global	_g_unInputStatus
	.global	_g_uwParaMode
	.global	_g_uwBMSDischgOverCurFlg
	.global	_g_strSysBMSCtrlInfo

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$267, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$268, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$269, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_name("uwBatOver")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("uwReserved")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("BIT")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_name("BIT")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_name("BIT")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$290, DW_AT_name("BIT")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
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
$C$DW$291	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$291)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x16)
$C$DW$292	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$292)
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

$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg1]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg2]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg3]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg22]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x25]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x24]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg23]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg30]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg31]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x20]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x26]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg24]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x21]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x23]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x22]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg21]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg20]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg28]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg29]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg25]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg4]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg6]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg8]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg10]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg12]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg14]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg16]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg17]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg18]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg19]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg5]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg7]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg9]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg11]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg13]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg15]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

