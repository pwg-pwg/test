;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Mar 22 14:03:49 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\IVPM\V117\FLS-GPINV-IVPA10K1011_20240322\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInverterZeroCnt+0,32
	.field	0,16			; _bInverterZeroCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvVoltErrorSum+0,32
	.field	0,16			; _wInvVoltErrorSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRInterterVoltHighChkCnt$5+0,32
	.field	0,16			; _bRInterterVoltHighChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRInterterVoltLowChkCnt$4+0,32
	.field	0,16			; _bRInterterVoltLowChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRNegPowChkCnt$7+0,32
	.field	0,16			; _bRNegPowChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRInverterShortChkCnt$6+0,32
	.field	0,16			; _bRInverterShortChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvVoltError0$1+0,32
	.field	0,16			; _wInvVoltError0$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRInvDcVIcount$3+0,32
	.field	0,16			; _wRInvDcVIcount$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRInvDcVoltAvgSum$2+0,32
	.field	0,16			; _wRInvDcVoltAvgSum$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRInvVChkCnt$8+0,32
	.field	0,16			; _bRInvVChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRInvDcVoltErrIInv+0,32
	.field	0,16			; _wRInvDcVoltErrIInv @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRInverterOPCurrAdj+0,32
	.field	2048,16			; _wRInverterOPCurrAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRInverterVoltAdj+0,32
	.field	2048,16			; _wRInverterVoltAdj @ 0

	.global	_wRLoadCurPrev3
_wRLoadCurPrev3:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev3")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_wRLoadCurPrev3")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _wRLoadCurPrev3]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
	.global	_wRLoadCurPrev4
_wRLoadCurPrev4:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev4")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wRLoadCurPrev4")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _wRLoadCurPrev4]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_external
	.global	_bInverterZeroCnt
_bInverterZeroCnt:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("bInverterZeroCnt")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_bInverterZeroCnt")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _bInverterZeroCnt]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wRCountNumber
_wRCountNumber:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wRCountNumber")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wRCountNumber")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wRCountNumber]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_fInv
_fInv:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("fInv")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_fInv")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _fInv]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wPhaseDelta
_wPhaseDelta:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseDelta")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wPhaseDelta")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wPhaseDelta]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wPeriodDelta
_wPeriodDelta:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wPeriodDelta")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wPeriodDelta")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wPeriodDelta]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wRNewSinAmpTemp
_wRNewSinAmpTemp:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmpTemp")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wRNewSinAmpTemp")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wRNewSinAmpTemp]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wRSinAmp
_wRSinAmp:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wRSinAmp")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wRSinAmp]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wRNewSinAmp
_wRNewSinAmp:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmp")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wRNewSinAmp")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wRNewSinAmp]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wInverterPeriodCntLow
_wInverterPeriodCntLow:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntLow")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wInverterPeriodCntLow")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wInverterPeriodCntLow]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wInverterPeriodCntSet
_wInverterPeriodCntSet:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntSet")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wInverterPeriodCntSet")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wInverterPeriodCntSet]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wInverterPeriodCntHigh
_wInverterPeriodCntHigh:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntHigh")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wInverterPeriodCntHigh")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wInverterPeriodCntHigh]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wInverterPeriodCntNew
_wInverterPeriodCntNew:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntNew")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wInverterPeriodCntNew")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wInverterPeriodCntNew]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wVoltlimitUpInvSet
_wVoltlimitUpInvSet:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wVoltlimitUpInvSet")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wVoltlimitUpInvSet")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wVoltlimitUpInvSet]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wRInvVoltPrev3
_wRInvVoltPrev3:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev3")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wRInvVoltPrev3")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wRInvVoltPrev3]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wRInvVoltPrev2
_wRInvVoltPrev2:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev2")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wRInvVoltPrev2")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wRInvVoltPrev2]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wRInvVoltPrev4
_wRInvVoltPrev4:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev4")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wRInvVoltPrev4")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wRInvVoltPrev4]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wRLoadCurPrev1
_wRLoadCurPrev1:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev1")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wRLoadCurPrev1")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wRLoadCurPrev1]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wRLoadCurPrev
_wRLoadCurPrev:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wRLoadCurPrev")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wRLoadCurPrev]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wDeltaLoadCur
_wDeltaLoadCur:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaLoadCur")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wDeltaLoadCur")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wDeltaLoadCur]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wDeltaInvVolt
_wDeltaInvVolt:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaInvVolt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wDeltaInvVolt")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wDeltaInvVolt]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wCriterion
_wCriterion:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wCriterion")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wCriterion")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wCriterion]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wRInvVoltPrev1
_wRInvVoltPrev1:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wRInvVoltPrev1")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wRInvVoltPrev1]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wRInvVoltPrev
_wRInvVoltPrev:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wRInvVoltPrev")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wRInvVoltPrev]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wRLoadCurPrev2
_wRLoadCurPrev2:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev2")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wRLoadCurPrev2")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wRLoadCurPrev2]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wOPSharePowerCnt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wOPSharePowerCnt")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wOPSharePower")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wOPSharePower")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPoint1Div8")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_gi_wPLLPoint1Div8")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wPhaseMasterFlg")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wPhaseMasterFlg")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.global	_wPeriodOKLimit
_wPeriodOKLimit:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wPeriodOKLimit")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wPeriodOKLimit")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wPeriodOKLimit]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wPhaseOKLimit
_wPhaseOKLimit:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseOKLimit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wPhaseOKLimit")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wPhaseOKLimit]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wParaMode")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wParaMode")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.global	_wInvVoltErrorSum
_wInvVoltErrorSum:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltErrorSum")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wInvVoltErrorSum")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wInvVoltErrorSum]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
_bRInterterVoltHighChkCnt$5:	.usect	".ebss",1,1,0
_bRInterterVoltLowChkCnt$4:	.usect	".ebss",1,1,0
_bRNegPowChkCnt$7:	.usect	".ebss",1,1,0
_bRInverterShortChkCnt$6:	.usect	".ebss",1,1,0
_wInvVoltError0$1:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("bLowPowerflag")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_bLowPowerflag")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
_wRInvDcVIcount$3:	.usect	".ebss",1,1,0
_wRInvDcVoltAvgSum$2:	.usect	".ebss",1,1,0
_bRInvVChkCnt$8:	.usect	".ebss",1,1,0
	.global	_wInvLineVoltImbaln
_wInvLineVoltImbaln:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wInvLineVoltImbaln")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wInvLineVoltImbaln")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wInvLineVoltImbaln]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wRSInverterVoltNew
_wRSInverterVoltNew:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wRSInverterVoltNew")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wRSInverterVoltNew")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wRSInverterVoltNew]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wROnLoadFlagInv
_wROnLoadFlagInv:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wROnLoadFlagInv")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wROnLoadFlagInv")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wROnLoadFlagInv]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wRInverterVolt
_wRInverterVolt:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVolt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wRInverterVolt")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wRInverterVolt]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wRInverterOPCurrNew
_wRInverterOPCurrNew:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterOPCurrNew")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wRInverterOPCurrNew")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wRInverterOPCurrNew]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
	.global	_wRInverterVoltNew
_wRInverterVoltNew:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltNew")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wRInverterVoltNew")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _wRInverterVoltNew]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external
	.global	_wRInverterInvLCurrNew
_wRInverterInvLCurrNew:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrNew")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wRInverterInvLCurrNew")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wRInverterInvLCurrNew]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_wRInverterLowCurrNew
_wRInverterLowCurrNew:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterLowCurrNew")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wRInverterLowCurrNew")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _wRInverterLowCurrNew]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_wROffLoadFlagInv
_wROffLoadFlagInv:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wROffLoadFlagInv")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wROffLoadFlagInv")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wROffLoadFlagInv]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_external
	.global	_wNewStepResidue
_wNewStepResidue:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidue")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wNewStepResidue")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _wNewStepResidue]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_external
	.global	_wInverterStep
_wInverterStep:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wInverterStep")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wInverterStep")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _wInverterStep]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	_wStepHighLimit
_wStepHighLimit:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wStepHighLimit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wStepHighLimit")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wStepHighLimit]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
	.global	_wNewStepResidueSum
_wNewStepResidueSum:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidueSum")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wNewStepResidueSum")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wNewStepResidueSum]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
	.global	_wRInverterVoltMax
_wRInverterVoltMax:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltMax")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_wRInverterVoltMax")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _wRInverterVoltMax]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_wRInvDcVoltErrIInv
_wRInvDcVoltErrIInv:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVoltErrIInv")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wRInvDcVoltErrIInv")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _wRInvDcVoltErrIInv]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_wInverterFreq
_wInverterFreq:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wInverterFreq")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wInverterFreq")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _wInverterFreq]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external
	.global	_wRInverterVoltMin
_wRInverterVoltMin:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltMin")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wRInverterVoltMin")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _wRInverterVoltMin]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
	.global	_wPhaseLossLimit
_wPhaseLossLimit:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseLossLimit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wPhaseLossLimit")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _wPhaseLossLimit]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$59


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$67

$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPoint1Div4")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_gi_wPLLPoint1Div4")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointThreeSix")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_gi_wPLLPointThreeSix")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPoint3Div4")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_gi_wPLLPoint3Div4")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointerMax")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_gi_wPLLPointerMax")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointTwoSix")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_gi_wPLLPointTwoSix")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointFourSix")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_gi_wPLLPointFourSix")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
	.global	_wInverterPCurrShort
_wInverterPCurrShort:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPCurrShort")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wInverterPCurrShort")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wInverterPCurrShort]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wInverterPVoltShort
_wInverterPVoltShort:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPVoltShort")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wInverterPVoltShort")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wInverterPVoltShort]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wInverterReguLow
_wInverterReguLow:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wInverterReguLow")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wInverterReguLow")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wInverterReguLow]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_wInverterLVoltShort
_wInverterLVoltShort:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wInverterLVoltShort")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wInverterLVoltShort")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wInverterLVoltShort]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_wRInverterOPCurrAdj
_wRInverterOPCurrAdj:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterOPCurrAdj")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wRInverterOPCurrAdj")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wRInverterOPCurrAdj]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_wRInverterVoltAdj
_wRInverterVoltAdj:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltAdj")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wRInverterVoltAdj")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _wRInverterVoltAdj]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_wInverterVoltLow
_wInverterVoltLow:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltLow")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wInverterVoltLow")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wInverterVoltLow]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
	.global	_wInverterVoltHigh
_wInverterVoltHigh:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltHigh")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wInverterVoltHigh")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wInverterVoltHigh]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_wInverterVoltSet
_wInverterVoltSet:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltSet")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wInverterVoltSet")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wInverterVoltSet]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_dwRVoltlimitUnderInv
_dwRVoltlimitUnderInv:	.usect	".ebss",2,1,1
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltlimitUnderInv")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_dwRVoltlimitUnderInv")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _dwRVoltlimitUnderInv]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$90, DW_AT_external
	.global	_dwRVoltlimitUpInv
_dwRVoltlimitUpInv:	.usect	".ebss",2,1,1
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltlimitUpInv")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_dwRVoltlimitUpInv")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _dwRVoltlimitUpInv]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("dwOPSharePowerSum")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_dwOPSharePowerSum")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\218482 C:\\Users\\80783\\AppData\\Local\\Temp\\218484 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\2184812 
	.sect	".text"
	.global	_swInverterStepCompensation

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCompensation")
	.dwattr $C$DW$94, DW_AT_low_pc(_swInverterStepCompensation)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swInverterStepCompensation")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x28d)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 654,column 1,is_stmt,address _swInverterStepCompensation

	.dwfde $C$DW$CIE, _swInverterStepCompensation
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swInverterStepCompensation   FR SIZE:   0           *
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
_swInverterStepCompensation:
;*** 655	-----------------------    wNewStepResidueSum += wNewStepResidue;
;*** 657	-----------------------    if ( wNewStepResidueSum < pointer ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _pointer
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wNewStepResidue  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 655,column 2,is_stmt
        MOV       AH,@_wNewStepResidue  ; [CPU_] |655| 
        ADD       @_wNewStepResidueSum,AH ; [CPU_] |655| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 657,column 2,is_stmt
        CMP       AL,@_wNewStepResidueSum ; [CPU_] |657| 
        B         $C$L1,HI              ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 659	-----------------------    wNewStepResidueSum -= pointer;
;*** 660	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 659,column 3,is_stmt
        SUB       @_wNewStepResidueSum,AL ; [CPU_] |659| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 660,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |660| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 664	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 664,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |664| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x29a)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_swInverterStepCal

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$99, DW_AT_low_pc(_swInverterStepCal)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x254)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 597,column 1,is_stmt,address _swInverterStepCal

	.dwfde $C$DW$CIE, _swInverterStepCal
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("factor")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swInverterStepCal            FR SIZE:   0           *
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
_swInverterStepCal:
;*** 604	-----------------------    U$5 = wInverterPeriodCntHigh+100u;
;*** 604	-----------------------    if ( wInverterPeriodCntNew > U$5 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C10
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C11
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$C12
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg18]
;* XT    assigned to $O$C13
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C14
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wNewStepResidueTemp
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidueTemp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wNewStepResidueTemp")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _wInverterStepTemp
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wInverterStepTemp")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wInverterStepTemp")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _pointer
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg16]
;* T     assigned to _factor
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("factor")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$U5
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
        MOV       T,AL                  ; [CPU_] |597| 
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
        MOVZ      AR6,AH                ; [CPU_] |597| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 604,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntHigh ; [CPU_] |604| 
        ADDB      AL,#100               ; [CPU_] |604| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |604| 
        B         $C$L2,LO              ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 608	-----------------------    C$14 = wInverterPeriodCntLow-100u;
;*** 608	-----------------------    if ( wInverterPeriodCntNew >= C$14 ) goto g5;
;*** 610	-----------------------    wInverterPeriodCntNew = C$14;
;*** 610	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 608,column 7,is_stmt
        MOV       AL,@_wInverterPeriodCntLow ; [CPU_] |608| 
        ADDB      AL,#-100              ; [CPU_] |608| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |608| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 610,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,AL,HI ; [CPU_] |610| 
        B         $C$L3,UNC             ; [CPU_] |610| 
        ; branch occurs ; [] |610| 
$C$L2:    
;***	-----------------------g4:
;*** 606	-----------------------    wInverterPeriodCntNew = U$5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 606,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |606| 
$C$L3:    
;***	-----------------------g5:
;*** 619	-----------------------    C$13 = (unsigned long)wInverterPeriodCntNew*(unsigned long)factor;
;*** 619	-----------------------    C$11 = (unsigned)((C$13*10uL/2344uL+5uL)/10uL);
;*** 619	-----------------------    C$12 = (unsigned long)pointer*C$13/(unsigned long)C$11;
;*** 619	-----------------------    wInverterStepTemp = C$12/(unsigned long)pointer;
;*** 620	-----------------------    wNewStepResidueTemp = C$12-(unsigned long)(wInverterStepTemp*pointer);
;*** 623	-----------------------    asm("\tSETC\tINTM");
;*** 624	-----------------------    gi_wPLLPointerMax = C$11;
;*** 625	-----------------------    gi_wPLLPointTwoSix = C$11/3u;
;*** 626	-----------------------    gi_wPLLPointFourSix = C$11*2u/3u;
;*** 627	-----------------------    gi_wPLLPointThreeSix = C$11>>1;
;*** 628	-----------------------    gi_wPLLPoint1Div4 = C$11>>2;
;*** 629	-----------------------    gi_wPLLPoint3Div4 = C$11*3u>>2;
;*** 630	-----------------------    gi_wPLLPoint1Div8 = C$10 = (C$11>>3)-1u;
;*** 631	-----------------------    if ( C$10 <= wInvVoltSampleCnt1Div8 ) goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 619,column 2,is_stmt
        MPYU      ACC,T,@_wInverterPeriodCntNew ; [CPU_] |619| 
        MOVL      XT,ACC                ; [CPU_] |619| 
        MOVL      XAR4,#2344            ; [CPU_U] |619| 
        LSL       ACC,3                 ; [CPU_] |619| 
        MOVL      XAR7,ACC              ; [CPU_] |619| 
        MOVL      ACC,XT                ; [CPU_] |619| 
        LSL       ACC,1                 ; [CPU_] |619| 
        ADDL      ACC,XAR7              ; [CPU_] |619| 
        MOVL      P,ACC                 ; [CPU_] |619| 
        MOVB      ACC,#0                ; [CPU_] |619| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |619| 
        MOVL      ACC,P                 ; [CPU_] |619| 
        MOVB      XAR7,#10              ; [CPU_] |619| 
        ADDB      ACC,#5                ; [CPU_U] |619| 
        MOVL      P,ACC                 ; [CPU_] |619| 
        MOVB      ACC,#0                ; [CPU_] |619| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |619| 
        MOVZ      AR4,PL                ; [CPU_] |619| 
        MOVU      ACC,AR6               ; [CPU_] |619| 
        MOVZ      AR5,AR4               ; [CPU_] |619| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |619| 
        MOVB      ACC,#0                ; [CPU_] |619| 
        MOV       T,AR6                 ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR5              ; [CPU_] |619| 
        MOVB      ACC,#0                ; [CPU_] |619| 
        MOVZ      AR5,AR6               ; [CPU_] |619| 
        MOVL      XAR7,P                ; [CPU_] |619| 
        RPT       #31
||     SUBCUL    ACC,XAR5              ; [CPU_] |619| 
        MOVZ      AR5,PL                ; [CPU_] |619| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 620,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |620| 
        MPY       P,T,AR5               ; [CPU_] |620| 
        SUB       AL,PL                 ; [CPU_] |620| 
        MOV       PL,AL                 ; [CPU_] |620| 
	SETC	INTM
        MOVW      DP,#_gi_wPLLPointerMax ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 625,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |625| 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 624,column 2,is_stmt
        MOV       @_gi_wPLLPointerMax,AR4 ; [CPU_] |624| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 625,column 2,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("U$$DIV")
	.dwattr $C$DW$112, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |625| 
        ; call occurs [#U$$DIV] ; [] |625| 
        MOVW      DP,#_gi_wPLLPointTwoSix ; [CPU_U] 
        MOV       @_gi_wPLLPointTwoSix,AL ; [CPU_] |625| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 626,column 2,is_stmt
        MOV       ACC,AR4 << #1         ; [CPU_] |626| 
        MOVB      AH,#3                 ; [CPU_] |626| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("U$$DIV")
	.dwattr $C$DW$113, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |626| 
        ; call occurs [#U$$DIV] ; [] |626| 
        MOV       T,AR4                 ; [CPU_] 
        MOVW      DP,#_gi_wPLLPointFourSix ; [CPU_U] 
        MOV       @_gi_wPLLPointFourSix,AL ; [CPU_] |626| 
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 627,column 2,is_stmt
        LSR       AL,1                  ; [CPU_] |627| 
        MOV       @_gi_wPLLPointThreeSix,AL ; [CPU_] |627| 
        MOVW      DP,#_gi_wPLLPoint1Div4 ; [CPU_U] 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 628,column 2,is_stmt
        LSR       AL,2                  ; [CPU_] |628| 
        MOV       @_gi_wPLLPoint1Div4,AL ; [CPU_] |628| 
        MOVW      DP,#_gi_wPLLPoint3Div4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 629,column 2,is_stmt
        MPYB      ACC,T,#3              ; [CPU_] |629| 
        LSR       AL,2                  ; [CPU_] |629| 
        MOV       @_gi_wPLLPoint3Div4,AL ; [CPU_] |629| 
        MOV       AL,AR4                ; [CPU_] 
        MOVW      DP,#_gi_wPLLPoint1Div8 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 630,column 2,is_stmt
        LSR       AL,3                  ; [CPU_] |630| 
        ADDB      AL,#-1                ; [CPU_] |630| 
        MOV       @_gi_wPLLPoint1Div8,AL ; [CPU_] |630| 
        MOVW      DP,#_wInvVoltSampleCnt1Div8 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 631,column 2,is_stmt
        CMP       AL,@_wInvVoltSampleCnt1Div8 ; [CPU_] |631| 
        B         $C$L4,LOS             ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
;*** 633	-----------------------    gi_wPLLPoint1Div8 = wInvVoltSampleCnt1Div8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 633,column 3,is_stmt
        MOV       AL,@_wInvVoltSampleCnt1Div8 ; [CPU_] |633| 
        MOVW      DP,#_gi_wPLLPoint1Div8 ; [CPU_U] 
        MOV       @_gi_wPLLPoint1Div8,AL ; [CPU_] |633| 
$C$L4:    
;***	-----------------------g7:
;*** 636	-----------------------    wInverterStep = wInverterStepTemp;
;*** 637	-----------------------    wNewStepResidue = wNewStepResidueTemp;
;*** 638	-----------------------    asm("\tCLRC\tINTM");
;*** 639	-----------------------    return wInverterStepTemp;
        MOVW      DP,#_wInverterStep    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 636,column 2,is_stmt
        MOV       @_wInverterStep,AR5   ; [CPU_] |636| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 637,column 2,is_stmt
        MOV       @_wNewStepResidue,P   ; [CPU_] |637| 
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 639,column 2,is_stmt
        MOV       AL,AR5                ; [CPU_] |639| 
        SPM       #0                    ; [CPU_] 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x281)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_swGetRNewSinAmp

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRNewSinAmp")
	.dwattr $C$DW$115, DW_AT_low_pc(_swGetRNewSinAmp)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetRNewSinAmp")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x3bb)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 956,column 1,is_stmt,address _swGetRNewSinAmp

	.dwfde $C$DW$CIE, _swGetRNewSinAmp

;***************************************************************
;* FNAME: _swGetRNewSinAmp              FR SIZE:   0           *
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
_swGetRNewSinAmp:
;*** 957	-----------------------    return wRNewSinAmp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 957,column 2,is_stmt
        MOV       AL,@_wRNewSinAmp      ; [CPU_] |957| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x3be)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_swGetRInverterVoltNew

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$117, DW_AT_low_pc(_swGetRInverterVoltNew)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x3b0)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 945,column 1,is_stmt,address _swGetRInverterVoltNew

	.dwfde $C$DW$CIE, _swGetRInverterVoltNew

;***************************************************************
;* FNAME: _swGetRInverterVoltNew        FR SIZE:   0           *
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
_swGetRInverterVoltNew:
;*** 946	-----------------------    return wRInverterVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 946,column 2,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |946| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x3b3)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_swGetRInverterVoltMax

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltMax")
	.dwattr $C$DW$119, DW_AT_low_pc(_swGetRInverterVoltMax)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_swGetRInverterVoltMax")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x42a)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1067,column 1,is_stmt,address _swGetRInverterVoltMax

	.dwfde $C$DW$CIE, _swGetRInverterVoltMax

;***************************************************************
;* FNAME: _swGetRInverterVoltMax        FR SIZE:   0           *
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
_swGetRInverterVoltMax:
;** 1068	-----------------------    return wRInverterVoltMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltMax ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1068,column 2,is_stmt
        MOV       AL,@_wRInverterVoltMax ; [CPU_] |1068| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x42d)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_swGetRInverterVolt

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$121, DW_AT_low_pc(_swGetRInverterVolt)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x3b5)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 950,column 1,is_stmt,address _swGetRInverterVolt

	.dwfde $C$DW$CIE, _swGetRInverterVolt

;***************************************************************
;* FNAME: _swGetRInverterVolt           FR SIZE:   0           *
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
_swGetRInverterVolt:
;*** 951	-----------------------    return wRInverterVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVolt   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 951,column 2,is_stmt
        MOV       AL,@_wRInverterVolt   ; [CPU_] |951| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x3b8)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_swGetRInverterOPCurrNew

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$123, DW_AT_low_pc(_swGetRInverterOPCurrNew)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x4ab)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1196,column 1,is_stmt,address _swGetRInverterOPCurrNew

	.dwfde $C$DW$CIE, _swGetRInverterOPCurrNew

;***************************************************************
;* FNAME: _swGetRInverterOPCurrNew      FR SIZE:   0           *
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
_swGetRInverterOPCurrNew:
;** 1197	-----------------------    return wRInverterOPCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterOPCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1197,column 2,is_stmt
        MOV       AL,@_wRInverterOPCurrNew ; [CPU_] |1197| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x4ae)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_swGetRInverterLowCurrNew

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterLowCurrNew")
	.dwattr $C$DW$125, DW_AT_low_pc(_swGetRInverterLowCurrNew)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetRInverterLowCurrNew")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x4b0)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1201,column 1,is_stmt,address _swGetRInverterLowCurrNew

	.dwfde $C$DW$CIE, _swGetRInverterLowCurrNew

;***************************************************************
;* FNAME: _swGetRInverterLowCurrNew     FR SIZE:   0           *
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
_swGetRInverterLowCurrNew:
;** 1202	-----------------------    return wRInverterLowCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterLowCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1202,column 2,is_stmt
        MOV       AL,@_wRInverterLowCurrNew ; [CPU_] |1202| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x4b3)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_swGetRInverterInvLCurrNew

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$127, DW_AT_low_pc(_swGetRInverterInvLCurrNew)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x4a6)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1191,column 1,is_stmt,address _swGetRInverterInvLCurrNew

	.dwfde $C$DW$CIE, _swGetRInverterInvLCurrNew

;***************************************************************
;* FNAME: _swGetRInverterInvLCurrNew    FR SIZE:   0           *
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
_swGetRInverterInvLCurrNew:
;** 1192	-----------------------    return wRInverterInvLCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterInvLCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1192,column 2,is_stmt
        MOV       AL,@_wRInverterInvLCurrNew ; [CPU_] |1192| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x4a9)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_swGetRInvDcErrI

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDcErrI")
	.dwattr $C$DW$129, DW_AT_low_pc(_swGetRInvDcErrI)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetRInvDcErrI")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x41a)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1051,column 1,is_stmt,address _swGetRInvDcErrI

	.dwfde $C$DW$CIE, _swGetRInvDcErrI

;***************************************************************
;* FNAME: _swGetRInvDcErrI              FR SIZE:   0           *
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
_swGetRInvDcErrI:
;** 1052	-----------------------    return wRInvDcVoltErrIInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvDcVoltErrIInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1052,column 2,is_stmt
        MOV       AL,@_wRInvDcVoltErrIInv ; [CPU_] |1052| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x41d)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_swGetPhaseDelta

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseDelta")
	.dwattr $C$DW$131, DW_AT_low_pc(_swGetPhaseDelta)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swGetPhaseDelta")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x3e6)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 999,column 1,is_stmt,address _swGetPhaseDelta

	.dwfde $C$DW$CIE, _swGetPhaseDelta

;***************************************************************
;* FNAME: _swGetPhaseDelta              FR SIZE:   0           *
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
_swGetPhaseDelta:
;** 1000	-----------------------    return wPhaseDelta;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPhaseDelta      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1000,column 2,is_stmt
        MOV       AL,@_wPhaseDelta      ; [CPU_] |1000| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x3e9)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_swGetPeriodDelta

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPeriodDelta")
	.dwattr $C$DW$133, DW_AT_low_pc(_swGetPeriodDelta)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_swGetPeriodDelta")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x3e2)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 995,column 1,is_stmt,address _swGetPeriodDelta

	.dwfde $C$DW$CIE, _swGetPeriodDelta

;***************************************************************
;* FNAME: _swGetPeriodDelta             FR SIZE:   0           *
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
_swGetPeriodDelta:
;*** 996	-----------------------    return wPeriodDelta;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPeriodDelta     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 996,column 2,is_stmt
        MOV       AL,@_wPeriodDelta     ; [CPU_] |996| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x3e5)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_swGetInverterVoltSet

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$135, DW_AT_low_pc(_swGetInverterVoltSet)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x3fb)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1020,column 1,is_stmt,address _swGetInverterVoltSet

	.dwfde $C$DW$CIE, _swGetInverterVoltSet

;***************************************************************
;* FNAME: _swGetInverterVoltSet         FR SIZE:   0           *
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
_swGetInverterVoltSet:
;** 1021	-----------------------    return wInverterVoltSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1021,column 2,is_stmt
        MOV       AL,@_wInverterVoltSet ; [CPU_] |1021| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x3fe)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_swGetInverterVoltLowLimit

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltLowLimit")
	.dwattr $C$DW$137, DW_AT_low_pc(_swGetInverterVoltLowLimit)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_swGetInverterVoltLowLimit")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x405)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1030,column 1,is_stmt,address _swGetInverterVoltLowLimit

	.dwfde $C$DW$CIE, _swGetInverterVoltLowLimit

;***************************************************************
;* FNAME: _swGetInverterVoltLowLimit    FR SIZE:   0           *
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
_swGetInverterVoltLowLimit:
;** 1031	-----------------------    return wInverterVoltLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1031,column 2,is_stmt
        MOV       AL,@_wInverterVoltLow ; [CPU_] |1031| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x408)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_swGetInverterVoltHighLimit

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltHighLimit")
	.dwattr $C$DW$139, DW_AT_low_pc(_swGetInverterVoltHighLimit)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swGetInverterVoltHighLimit")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x400)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1025,column 1,is_stmt,address _swGetInverterVoltHighLimit

	.dwfde $C$DW$CIE, _swGetInverterVoltHighLimit

;***************************************************************
;* FNAME: _swGetInverterVoltHighLimit   FR SIZE:   0           *
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
_swGetInverterVoltHighLimit:
;** 1026	-----------------------    return wInverterVoltHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1026,column 2,is_stmt
        MOV       AL,@_wInverterVoltHigh ; [CPU_] |1026| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x403)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_swGetInverterStep

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterStep")
	.dwattr $C$DW$141, DW_AT_low_pc(_swGetInverterStep)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetInverterStep")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x3dd)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 990,column 1,is_stmt,address _swGetInverterStep

	.dwfde $C$DW$CIE, _swGetInverterStep

;***************************************************************
;* FNAME: _swGetInverterStep            FR SIZE:   0           *
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
_swGetInverterStep:
;*** 991	-----------------------    return wInverterStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterStep    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 991,column 2,is_stmt
        MOV       AL,@_wInverterStep    ; [CPU_] |991| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x3e0)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_swGetInverterPeriodCntSet

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$143, DW_AT_low_pc(_swGetInverterPeriodCntSet)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x3eb)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1004,column 1,is_stmt,address _swGetInverterPeriodCntSet

	.dwfde $C$DW$CIE, _swGetInverterPeriodCntSet

;***************************************************************
;* FNAME: _swGetInverterPeriodCntSet    FR SIZE:   0           *
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
_swGetInverterPeriodCntSet:
;** 1005	-----------------------    return wInverterPeriodCntSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1005,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntSet ; [CPU_] |1005| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x3ee)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_swGetInverterPeriodCntNew

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntNew")
	.dwattr $C$DW$145, DW_AT_low_pc(_swGetInverterPeriodCntNew)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetInverterPeriodCntNew")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x40a)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1035,column 1,is_stmt,address _swGetInverterPeriodCntNew

	.dwfde $C$DW$CIE, _swGetInverterPeriodCntNew

;***************************************************************
;* FNAME: _swGetInverterPeriodCntNew    FR SIZE:   0           *
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
_swGetInverterPeriodCntNew:
;** 1036	-----------------------    return wInverterPeriodCntNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1036,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntNew ; [CPU_] |1036| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x40d)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_swGetInverterPeriodCntLowLimit

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntLowLimit")
	.dwattr $C$DW$147, DW_AT_low_pc(_swGetInverterPeriodCntLowLimit)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_swGetInverterPeriodCntLowLimit")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x3f5)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1014,column 1,is_stmt,address _swGetInverterPeriodCntLowLimit

	.dwfde $C$DW$CIE, _swGetInverterPeriodCntLowLimit

;***************************************************************
;* FNAME: _swGetInverterPeriodCntLowLimit FR SIZE:   0           *
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
_swGetInverterPeriodCntLowLimit:
;** 1015	-----------------------    return wInverterPeriodCntLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1015,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntLow ; [CPU_] |1015| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x3f8)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_swGetInverterPeriodCntHighLimit

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntHighLimit")
	.dwattr $C$DW$149, DW_AT_low_pc(_swGetInverterPeriodCntHighLimit)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetInverterPeriodCntHighLimit")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x3f0)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1009,column 1,is_stmt,address _swGetInverterPeriodCntHighLimit

	.dwfde $C$DW$CIE, _swGetInverterPeriodCntHighLimit

;***************************************************************
;* FNAME: _swGetInverterPeriodCntHighLimit FR SIZE:   0           *
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
_swGetInverterPeriodCntHighLimit:
;** 1010	-----------------------    return wInverterPeriodCntHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1010,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntHigh ; [CPU_] |1010| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x3f3)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_swGetInverterPVoltShort

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPVoltShort")
	.dwattr $C$DW$151, DW_AT_low_pc(_swGetInverterPVoltShort)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetInverterPVoltShort")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x4b5)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1206,column 1,is_stmt,address _swGetInverterPVoltShort

	.dwfde $C$DW$CIE, _swGetInverterPVoltShort

;***************************************************************
;* FNAME: _swGetInverterPVoltShort      FR SIZE:   0           *
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
_swGetInverterPVoltShort:
;** 1207	-----------------------    return wInverterPVoltShort;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1207,column 2,is_stmt
        MOV       AL,@_wInverterPVoltShort ; [CPU_] |1207| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x4b8)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.global	_swGetInverterPCurrShort

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPCurrShort")
	.dwattr $C$DW$153, DW_AT_low_pc(_swGetInverterPCurrShort)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetInverterPCurrShort")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x4ba)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1211,column 1,is_stmt,address _swGetInverterPCurrShort

	.dwfde $C$DW$CIE, _swGetInverterPCurrShort

;***************************************************************
;* FNAME: _swGetInverterPCurrShort      FR SIZE:   0           *
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
_swGetInverterPCurrShort:
;** 1212	-----------------------    return wInverterPCurrShort;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPCurrShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1212,column 2,is_stmt
        MOV       AL,@_wInverterPCurrShort ; [CPU_] |1212| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x4bd)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_swGetInverterFreq

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$155, DW_AT_low_pc(_swGetInverterFreq)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x3d8)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 985,column 1,is_stmt,address _swGetInverterFreq

	.dwfde $C$DW$CIE, _swGetInverterFreq

;***************************************************************
;* FNAME: _swGetInverterFreq            FR SIZE:   0           *
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
_swGetInverterFreq:
;*** 986	-----------------------    return wInverterFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 986,column 2,is_stmt
        MOV       AL,@_wInverterFreq    ; [CPU_] |986| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x3db)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_sdwGetVoltlimitUpInvSet

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetVoltlimitUpInvSet")
	.dwattr $C$DW$157, DW_AT_low_pc(_sdwGetVoltlimitUpInvSet)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sdwGetVoltlimitUpInvSet")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x4a1)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1186,column 1,is_stmt,address _sdwGetVoltlimitUpInvSet

	.dwfde $C$DW$CIE, _sdwGetVoltlimitUpInvSet

;***************************************************************
;* FNAME: _sdwGetVoltlimitUpInvSet      FR SIZE:   0           *
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
_sdwGetVoltlimitUpInvSet:
;** 1187	-----------------------    return (unsigned)wVoltlimitUpInvSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltlimitUpInvSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1187,column 2,is_stmt
        MOV       AL,@_wVoltlimitUpInvSet ; [CPU_] |1187| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x4a4)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.global	_sdwGetRVoltLimitUp

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRVoltLimitUp")
	.dwattr $C$DW$159, DW_AT_low_pc(_sdwGetRVoltLimitUp)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_sdwGetRVoltLimitUp")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x41f)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1056,column 1,is_stmt,address _sdwGetRVoltLimitUp

	.dwfde $C$DW$CIE, _sdwGetRVoltLimitUp

;***************************************************************
;* FNAME: _sdwGetRVoltLimitUp           FR SIZE:   0           *
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
_sdwGetRVoltLimitUp:
;** 1057	-----------------------    return dwRVoltlimitUpInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltlimitUpInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1057,column 2,is_stmt
        MOVL      ACC,@_dwRVoltlimitUpInv ; [CPU_] |1057| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x422)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_sdwGetRVoltLimitUnder

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRVoltLimitUnder")
	.dwattr $C$DW$161, DW_AT_low_pc(_sdwGetRVoltLimitUnder)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sdwGetRVoltLimitUnder")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x424)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1061,column 1,is_stmt,address _sdwGetRVoltLimitUnder

	.dwfde $C$DW$CIE, _sdwGetRVoltLimitUnder

;***************************************************************
;* FNAME: _sdwGetRVoltLimitUnder        FR SIZE:   0           *
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
_sdwGetRVoltLimitUnder:
;** 1062	-----------------------    return dwRVoltlimitUnderInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltlimitUnderInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1062,column 2,is_stmt
        MOVL      ACC,@_dwRVoltlimitUnderInv ; [CPU_] |1062| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x427)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sbRInverterVoltLowChk

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltLowChk")
	.dwattr $C$DW$163, DW_AT_low_pc(_sbRInverterVoltLowChk)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sbRInverterVoltLowChk")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x2ea)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 747,column 1,is_stmt,address _sbRInverterVoltLowChk

	.dwfde $C$DW$CIE, _sbRInverterVoltLowChk
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("bRInterterVoltLowChkCnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bRInterterVoltLowChkCnt$4")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _bRInterterVoltLowChkCnt$4]
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbRInverterVoltLowChk        FR SIZE:   2           *
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
_sbRInverterVoltLowChk:
;*** 750	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u && bPVMode == 3u && (bLowPowerflag == 0u && wRInverterVoltNew < wInverterVoltLow) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |747| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 750,column 3,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |750| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |750| 
        CMPB      AL,#1                 ; [CPU_] |750| 
        BF        $C$L5,NEQ             ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |750| 
        CMPB      AL,#3                 ; [CPU_] |750| 
        BF        $C$L5,NEQ             ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
        MOV       AL,@_bLowPowerflag    ; [CPU_] |750| 
        BF        $C$L5,NEQ             ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
        MOV       AL,@_wInverterVoltLow ; [CPU_] |750| 
        CMP       AL,@_wRInverterVoltNew ; [CPU_] |750| 
        B         $C$L6,HI              ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
$C$L5:    
;*** 762	-----------------------    bRInterterVoltLowChkCnt = 0u;
        MOVW      DP,#_bRInterterVoltLowChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 762,column 2,is_stmt
        MOV       @_bRInterterVoltLowChkCnt$4,#0 ; [CPU_] |762| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 763,column 2,is_stmt
        B         $C$L7,UNC             ; [CPU_] |763| 
        ; branch occurs ; [] |763| 
$C$L6:    
;***	-----------------------g3:
;*** 754	-----------------------    ++bRInterterVoltLowChkCnt;
;*** 754	-----------------------    if ( bRInterterVoltLowChkCnt < bFilter ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 754,column 4,is_stmt
        INC       @_bRInterterVoltLowChkCnt$4 ; [CPU_] |754| 
        MOV       AL,AR1                ; [CPU_] 
        CMP       AL,@_bRInterterVoltLowChkCnt$4 ; [CPU_] |754| 
        B         $C$L7,HI              ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
;*** 756	-----------------------    bRInterterVoltLowChkCnt = 0u;
;*** 757	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 756,column 5,is_stmt
        MOV       @_bRInterterVoltLowChkCnt$4,#0 ; [CPU_] |756| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 757,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |757| 
        B         $C$L8,UNC             ; [CPU_] |757| 
        ; branch occurs ; [] |757| 
$C$L7:    
;***	-----------------------g5:
;*** 759	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 759,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |759| 
$C$L8:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x2fc)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.global	_sbRInverterVoltHighChk

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltHighChk")
	.dwattr $C$DW$169, DW_AT_low_pc(_sbRInverterVoltHighChk)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sbRInverterVoltHighChk")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x307)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 776,column 1,is_stmt,address _sbRInverterVoltHighChk

	.dwfde $C$DW$CIE, _sbRInverterVoltHighChk
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("bRInterterVoltHighChkCnt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bRInterterVoltHighChkCnt$5")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _bRInterterVoltHighChkCnt$5]
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbRInverterVoltHighChk       FR SIZE:   0           *
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
_sbRInverterVoltHighChk:
;*** 779	-----------------------    if ( (bPVMode == 3u || bPVMode == 2u && wFBControlStatus == 7u) && wRInverterVoltNew > wInverterVoltHigh ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 779,column 2,is_stmt
        MOV       AH,@_bPVMode          ; [CPU_] |779| 
        CMPB      AH,#3                 ; [CPU_] |779| 
        BF        $C$L9,EQ              ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
        CMPB      AH,#2                 ; [CPU_] |779| 
        BF        $C$L10,NEQ            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
        MOV       AH,@_wFBControlStatus ; [CPU_] |779| 
        CMPB      AH,#7                 ; [CPU_] |779| 
        BF        $C$L10,NEQ            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$L9:    
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        MOV       AH,@_wInverterVoltHigh ; [CPU_] |779| 
        CMP       AH,@_wRInverterVoltNew ; [CPU_] |779| 
        B         $C$L11,LO             ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$L10:    
;*** 792	-----------------------    bRInterterVoltHighChkCnt = 0u;
        MOVW      DP,#_bRInterterVoltHighChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 792,column 2,is_stmt
        MOV       @_bRInterterVoltHighChkCnt$5,#0 ; [CPU_] |792| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 793,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$L11:    
;***	-----------------------g3:
;*** 783	-----------------------    ++bRInterterVoltHighChkCnt;
;*** 783	-----------------------    if ( bRInterterVoltHighChkCnt < bFilter ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 783,column 4,is_stmt
        INC       @_bRInterterVoltHighChkCnt$5 ; [CPU_] |783| 
        CMP       AL,@_bRInterterVoltHighChkCnt$5 ; [CPU_] |783| 
        B         $C$L12,HI             ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
;*** 785	-----------------------    bRInterterVoltHighChkCnt = 0u;
;*** 786	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 786,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |786| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 785,column 5,is_stmt
        MOV       @_bRInterterVoltHighChkCnt$5,#0 ; [CPU_] |785| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L12:    
;***	-----------------------g5:
;*** 788	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 788,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |788| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x31a)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_sbRInverterShortChk

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterShortChk")
	.dwattr $C$DW$175, DW_AT_low_pc(_sbRInverterShortChk)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sbRInverterShortChk")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x329)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 810,column 1,is_stmt,address _sbRInverterShortChk

	.dwfde $C$DW$CIE, _sbRInverterShortChk
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("bRInverterShortChkCnt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bRInverterShortChkCnt$6")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _bRInverterShortChkCnt$6]
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterCurrentNew")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wRInverterCurrentNew")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sbRInverterShortChk          FR SIZE:   0           *
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
_sbRInverterShortChk:
;*** 813	-----------------------    if ( (bPVMode == 3u || bPVMode == 2u && wFBControlStatus == 7u) && (wRInverterVoltNew < wInverterPVoltShort && wRInverterCurrentNew > wInverterPCurrShort) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _bFilter
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wRInverterCurrentNew
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterCurrentNew")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wRInverterCurrentNew")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |810| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 813,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |813| 
        CMPB      AL,#3                 ; [CPU_] |813| 
        BF        $C$L13,EQ             ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
        CMPB      AL,#2                 ; [CPU_] |813| 
        BF        $C$L14,NEQ            ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
        MOV       AL,@_wFBControlStatus ; [CPU_] |813| 
        CMPB      AL,#7                 ; [CPU_] |813| 
        BF        $C$L14,NEQ            ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
$C$L13:    
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
        MOV       AL,@_wInverterPVoltShort ; [CPU_] |813| 
        CMP       AL,@_wRInverterVoltNew ; [CPU_] |813| 
        B         $C$L14,LOS            ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_wInverterPCurrShort ; [CPU_] |813| 
        B         $C$L15,HI             ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
$C$L14:    
;*** 827	-----------------------    bRInverterShortChkCnt = 0u;
;*** 828	-----------------------    *&fInv &= 0xfff7u;
        MOVW      DP,#_bRInverterShortChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 827,column 2,is_stmt
        MOV       @_bRInverterShortChkCnt$6,#0 ; [CPU_] |827| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 828,column 2,is_stmt
        AND       @_fInv,#0xfff7        ; [CPU_] |828| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 829,column 2,is_stmt
        B         $C$L16,UNC            ; [CPU_] |829| 
        ; branch occurs ; [] |829| 
$C$L15:    
;***	-----------------------g3:
;*** 817	-----------------------    *&fInv |= 0x8u;
;*** 819	-----------------------    ++bRInverterShortChkCnt;
;*** 819	-----------------------    if ( bRInverterShortChkCnt < bFilter ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 817,column 4,is_stmt
        OR        @_fInv,#0x0008        ; [CPU_] |817| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 819,column 4,is_stmt
        INC       @_bRInverterShortChkCnt$6 ; [CPU_] |819| 
        CMP       AH,@_bRInverterShortChkCnt$6 ; [CPU_] |819| 
        B         $C$L16,HI             ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
;*** 821	-----------------------    bRInverterShortChkCnt = bFilter;
;*** 822	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 822,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |822| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 821,column 5,is_stmt
        MOV       @_bRInverterShortChkCnt$6,AH ; [CPU_] |821| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
;***	-----------------------g5:
;*** 824	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 824,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |824| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x33e)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.global	_sbInverterZeroLossChk

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInverterZeroLossChk")
	.dwattr $C$DW$183, DW_AT_low_pc(_sbInverterZeroLossChk)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sbInverterZeroLossChk")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x37a)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 891,column 1,is_stmt,address _sbInverterZeroLossChk

	.dwfde $C$DW$CIE, _sbInverterZeroLossChk
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbInverterZeroLossChk        FR SIZE:   0           *
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
_sbInverterZeroLossChk:
;*** 892	-----------------------    ++bInverterZeroCnt;
;*** 893	-----------------------    if ( bInverterZeroCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bInverterZeroCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 892,column 2,is_stmt
        INC       @_bInverterZeroCnt    ; [CPU_] |892| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 893,column 2,is_stmt
        CMP       AL,@_bInverterZeroCnt ; [CPU_] |893| 
        B         $C$L17,HIS            ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
;*** 896	-----------------------    wInverterFreq = 0u;
;*** 897	-----------------------    wRInverterVoltNew = 0u;
;*** 899	-----------------------    wRSInverterVoltNew = 0u;
;*** 901	-----------------------    wRInverterVolt = 0u;
;*** 903	-----------------------    bInverterZeroCnt = 0u;
;*** 905	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 896,column 3,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |896| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 897,column 3,is_stmt
        MOV       @_wRInverterVoltNew,#0 ; [CPU_] |897| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 899,column 3,is_stmt
        MOV       @_wRSInverterVoltNew,#0 ; [CPU_] |899| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 901,column 3,is_stmt
        MOV       @_wRInverterVolt,#0   ; [CPU_] |901| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 905,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |905| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 903,column 3,is_stmt
        MOV       @_bInverterZeroCnt,#0 ; [CPU_] |903| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
;***	-----------------------g3:
;*** 907	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 907,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |907| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x38c)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.global	_sbGetROnLoadFlag

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetROnLoadFlag")
	.dwattr $C$DW$188, DW_AT_low_pc(_sbGetROnLoadFlag)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sbGetROnLoadFlag")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x40f)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1040,column 1,is_stmt,address _sbGetROnLoadFlag

	.dwfde $C$DW$CIE, _sbGetROnLoadFlag

;***************************************************************
;* FNAME: _sbGetROnLoadFlag             FR SIZE:   0           *
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
_sbGetROnLoadFlag:
;** 1041	-----------------------    return wROnLoadFlagInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROnLoadFlagInv  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1041,column 2,is_stmt
        MOV       AL,@_wROnLoadFlagInv  ; [CPU_] |1041| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x412)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_sbGetROffLoadFlag

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetROffLoadFlag")
	.dwattr $C$DW$190, DW_AT_low_pc(_sbGetROffLoadFlag)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sbGetROffLoadFlag")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x414)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1045,column 1,is_stmt,address _sbGetROffLoadFlag

	.dwfde $C$DW$CIE, _sbGetROffLoadFlag

;***************************************************************
;* FNAME: _sbGetROffLoadFlag            FR SIZE:   0           *
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
_sbGetROffLoadFlag:
;** 1046	-----------------------    return wROffLoadFlagInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROffLoadFlagInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1046,column 2,is_stmt
        MOV       AL,@_wROffLoadFlagInv ; [CPU_] |1046| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x417)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_sbGetInverterPLStatus

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$192, DW_AT_low_pc(_sbGetInverterPLStatus)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 968,column 1,is_stmt,address _sbGetInverterPLStatus

	.dwfde $C$DW$CIE, _sbGetInverterPLStatus

;***************************************************************
;* FNAME: _sbGetInverterPLStatus        FR SIZE:   0           *
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
_sbGetInverterPLStatus:
;*** 969	-----------------------    asm("\tSETC\tINTM");
;*** 970	-----------------------    if ( !(*&fInv&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 970,column 2,is_stmt
        TBIT      @_fInv,#2             ; [CPU_] |970| 
        BF        $C$L18,NTC            ; [CPU_] |970| 
        ; branchcc occurs ; [] |970| 
;*** 972	-----------------------    asm("\tCLRC\tINTM");
;*** 973	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 973,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |973| 
        B         $C$L19,UNC            ; [CPU_] |973| 
        ; branch occurs ; [] |973| 
$C$L18:    
;***	-----------------------g3:
;*** 977	-----------------------    asm("\tCLRC\tINTM");
;*** 978	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 978,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |978| 
$C$L19:    
        SPM       #0                    ; [CPU_] 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x3d4)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_sbGetInvVoltHiFanStop

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$194, DW_AT_low_pc(_sbGetInvVoltHiFanStop)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x4bf)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1216,column 1,is_stmt,address _sbGetInvVoltHiFanStop

	.dwfde $C$DW$CIE, _sbGetInvVoltHiFanStop

;***************************************************************
;* FNAME: _sbGetInvVoltHiFanStop        FR SIZE:   0           *
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
_sbGetInvVoltHiFanStop:
;** 1217	-----------------------    return *&fInv>>4&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1217,column 2,is_stmt
        AND       AL,@_fInv,#0x0010     ; [CPU_] |1217| 
        LSR       AL,4                  ; [CPU_] |1217| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x4c2)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_sSetStepHighLimit

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$196, DW_AT_low_pc(_sSetStepHighLimit)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x484)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1157,column 1,is_stmt,address _sSetStepHighLimit

	.dwfde $C$DW$CIE, _sSetStepHighLimit
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetStepHighLimit            FR SIZE:   0           *
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
_sSetStepHighLimit:
;** 1158	-----------------------    asm("\tSETC\tINTM");
;** 1159	-----------------------    wStepHighLimit = wLimit;
;** 1160	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wStepHighLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1159,column 2,is_stmt
        MOV       @_wStepHighLimit,AL   ; [CPU_] |1159| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x489)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_sSetRNewSinAmp

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$200, DW_AT_low_pc(_sSetRNewSinAmp)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x3c0)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 961,column 1,is_stmt,address _sSetRNewSinAmp

	.dwfde $C$DW$CIE, _sSetRNewSinAmp
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetRNewSinAmp               FR SIZE:   0           *
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
_sSetRNewSinAmp:
;*** 962	-----------------------    asm("\tSETC\tINTM");
;*** 963	-----------------------    wRNewSinAmp = wValue;
;*** 964	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 963,column 2,is_stmt
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |963| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sSetRInverterVoltAdj

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRInverterVoltAdj")
	.dwattr $C$DW$204, DW_AT_low_pc(_sSetRInverterVoltAdj)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sSetRInverterVoltAdj")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x42f)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1072,column 1,is_stmt,address _sSetRInverterVoltAdj

	.dwfde $C$DW$CIE, _sSetRInverterVoltAdj
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetRInverterVoltAdj         FR SIZE:   0           *
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
_sSetRInverterVoltAdj:
;** 1073	-----------------------    asm("\tSETC\tINTM");
;** 1074	-----------------------    wRInverterVoltAdj = wAdj;
;** 1075	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1074,column 2,is_stmt
        MOV       @_wRInverterVoltAdj,AL ; [CPU_] |1074| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x434)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_sSetPhaseOKLimit

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$208, DW_AT_low_pc(_sSetPhaseOKLimit)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x493)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1172,column 1,is_stmt,address _sSetPhaseOKLimit

	.dwfde $C$DW$CIE, _sSetPhaseOKLimit
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPhaseOKLimit             FR SIZE:   0           *
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
_sSetPhaseOKLimit:
;** 1173	-----------------------    asm("\tSETC\tINTM");
;** 1174	-----------------------    wPhaseOKLimit = wLimit;
;** 1175	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseOKLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1174,column 2,is_stmt
        MOV       @_wPhaseOKLimit,AL    ; [CPU_] |1174| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x498)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_sSetPhaseLossLimit

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$212, DW_AT_low_pc(_sSetPhaseLossLimit)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x48c)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1165,column 1,is_stmt,address _sSetPhaseLossLimit

	.dwfde $C$DW$CIE, _sSetPhaseLossLimit
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPhaseLossLimit           FR SIZE:   0           *
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
_sSetPhaseLossLimit:
;** 1166	-----------------------    asm("\tSETC\tINTM");
;** 1167	-----------------------    wPhaseLossLimit = wLimit;
;** 1168	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseLossLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1167,column 2,is_stmt
        MOV       @_wPhaseLossLimit,AL  ; [CPU_] |1167| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x491)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_sSetPeriodOKLimit

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$216, DW_AT_low_pc(_sSetPeriodOKLimit)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x49a)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1179,column 1,is_stmt,address _sSetPeriodOKLimit

	.dwfde $C$DW$CIE, _sSetPeriodOKLimit
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPeriodOKLimit            FR SIZE:   0           *
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
_sSetPeriodOKLimit:
;** 1180	-----------------------    asm("\tSETC\tINTM");
;** 1181	-----------------------    wPeriodOKLimit = wLimit;
;** 1182	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPeriodOKLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1181,column 2,is_stmt
        MOV       @_wPeriodOKLimit,AL   ; [CPU_] |1181| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x49f)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_sSetInverterVoltSet

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltSet")
	.dwattr $C$DW$220, DW_AT_low_pc(_sSetInverterVoltSet)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sSetInverterVoltSet")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x436)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1079,column 1,is_stmt,address _sSetInverterVoltSet

	.dwfde $C$DW$CIE, _sSetInverterVoltSet
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterVoltSetting")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wInverterVoltSetting")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInverterVoltSet          FR SIZE:   0           *
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
_sSetInverterVoltSet:
;** 1080	-----------------------    asm("\tSETC\tINTM");
;** 1081	-----------------------    wInverterVoltSet = wInverterVoltSetting;
;** 1082	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterVoltSetting
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltSetting")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wInverterVoltSetting")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1081,column 2,is_stmt
        MOV       @_wInverterVoltSet,AL ; [CPU_] |1081| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x43b)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_sSetInverterVoltLowLimit

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltLowLimit")
	.dwattr $C$DW$224, DW_AT_low_pc(_sSetInverterVoltLowLimit)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sSetInverterVoltLowLimit")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x444)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1093,column 1,is_stmt,address _sSetInverterVoltLowLimit

	.dwfde $C$DW$CIE, _sSetInverterVoltLowLimit
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltLowLimit")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wVoltLowLimit")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInverterVoltLowLimit     FR SIZE:   0           *
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
_sSetInverterVoltLowLimit:
;** 1094	-----------------------    asm("\tSETC\tINTM");
;** 1095	-----------------------    wInverterVoltLow = wVoltLowLimit;
;** 1096	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltLowLimit
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLowLimit")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wVoltLowLimit")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1095,column 2,is_stmt
        MOV       @_wInverterVoltLow,AL ; [CPU_] |1095| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x449)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_sSetInverterVoltHighLimit

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltHighLimit")
	.dwattr $C$DW$228, DW_AT_low_pc(_sSetInverterVoltHighLimit)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sSetInverterVoltHighLimit")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x43d)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1086,column 1,is_stmt,address _sSetInverterVoltHighLimit

	.dwfde $C$DW$CIE, _sSetInverterVoltHighLimit
$C$DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltHighLimit")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wVoltHighLimit")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInverterVoltHighLimit    FR SIZE:   0           *
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
_sSetInverterVoltHighLimit:
;** 1087	-----------------------    asm("\tSETC\tINTM");
;** 1088	-----------------------    wInverterVoltHigh = wVoltHighLimit;
;** 1089	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltHighLimit
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wVoltHighLimit")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wVoltHighLimit")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1088,column 2,is_stmt
        MOV       @_wInverterVoltHigh,AL ; [CPU_] |1088| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x442)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_sSetInverterReguLowLimit

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterReguLowLimit")
	.dwattr $C$DW$232, DW_AT_low_pc(_sSetInverterReguLowLimit)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sSetInverterReguLowLimit")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x461)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1122,column 1,is_stmt,address _sSetInverterReguLowLimit

	.dwfde $C$DW$CIE, _sSetInverterReguLowLimit
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltReguLowLimit")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wVoltReguLowLimit")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInverterReguLowLimit     FR SIZE:   0           *
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
_sSetInverterReguLowLimit:
;** 1123	-----------------------    asm("\tSETC\tINTM");
;** 1124	-----------------------    wInverterReguLow = wVoltReguLowLimit;
;** 1125	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltReguLowLimit
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("wVoltReguLowLimit")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_wVoltReguLowLimit")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterReguLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1124,column 2,is_stmt
        MOV       @_wInverterReguLow,AL ; [CPU_] |1124| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x466)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_sSetInverterPeriodCntSet

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$236, DW_AT_low_pc(_sSetInverterPeriodCntSet)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x468)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1129,column 1,is_stmt,address _sSetInverterPeriodCntSet

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntSet
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInverterPeriodCntSet     FR SIZE:   0           *
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
_sSetInverterPeriodCntSet:
;** 1130	-----------------------    asm("\tSETC\tINTM");
;** 1131	-----------------------    wInverterPeriodCntSet = wInverterPeriodSetting;
;** 1132	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterPeriodSetting
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1131,column 2,is_stmt
        MOV       @_wInverterPeriodCntSet,AL ; [CPU_] |1131| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x46d)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sSetInverterPeriodCntNew

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntNew")
	.dwattr $C$DW$240, DW_AT_low_pc(_sSetInverterPeriodCntNew)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x46f)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1136,column 1,is_stmt,address _sSetInverterPeriodCntNew

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntNew
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriodCnt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wInverterPeriodCnt")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInverterPeriodCntNew     FR SIZE:   0           *
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
_sSetInverterPeriodCntNew:
;** 1137	-----------------------    asm("\tSETC\tINTM");
;** 1138	-----------------------    wInverterPeriodCntNew = wInverterPeriodCnt;
;** 1139	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterPeriodCnt
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCnt")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wInverterPeriodCnt")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1138,column 2,is_stmt
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |1138| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x474)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sSetInverterPeriodCntLowLimit

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntLowLimit")
	.dwattr $C$DW$244, DW_AT_low_pc(_sSetInverterPeriodCntLowLimit)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sSetInverterPeriodCntLowLimit")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x47d)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1150,column 1,is_stmt,address _sSetInverterPeriodCntLowLimit

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntLowLimit
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreqLowLimit")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wFreqLowLimit")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInverterPeriodCntLowLimit FR SIZE:   0           *
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
_sSetInverterPeriodCntLowLimit:
;** 1151	-----------------------    asm("\tSETC\tINTM");
;** 1152	-----------------------    wInverterPeriodCntLow = wFreqLowLimit;
;** 1153	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreqLowLimit
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("wFreqLowLimit")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wFreqLowLimit")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1152,column 2,is_stmt
        MOV       @_wInverterPeriodCntLow,AL ; [CPU_] |1152| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x482)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_sSetInverterPeriodCntHighLimit

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntHighLimit")
	.dwattr $C$DW$248, DW_AT_low_pc(_sSetInverterPeriodCntHighLimit)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sSetInverterPeriodCntHighLimit")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x476)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1143,column 1,is_stmt,address _sSetInverterPeriodCntHighLimit

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntHighLimit
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreqHighLimit")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wFreqHighLimit")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInverterPeriodCntHighLimit FR SIZE:   0           *
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
_sSetInverterPeriodCntHighLimit:
;** 1144	-----------------------    asm("\tSETC\tINTM");
;** 1145	-----------------------    wInverterPeriodCntHigh = wFreqHighLimit;
;** 1146	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreqHighLimit
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("wFreqHighLimit")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wFreqHighLimit")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1145,column 2,is_stmt
        MOV       @_wInverterPeriodCntHigh,AL ; [CPU_] |1145| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x47b)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_sSetInverterPVoltShortLimit

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$252, DW_AT_low_pc(_sSetInverterPVoltShortLimit)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x44b)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1100,column 1,is_stmt,address _sSetInverterPVoltShortLimit

	.dwfde $C$DW$CIE, _sSetInverterPVoltShortLimit
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPVoltShortLimit")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wPVoltShortLimit")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInverterPVoltShortLimit  FR SIZE:   0           *
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
_sSetInverterPVoltShortLimit:
;** 1101	-----------------------    asm("\tSETC\tINTM");
;** 1102	-----------------------    wInverterPVoltShort = wPVoltShortLimit;
;** 1103	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wPVoltShortLimit
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("wPVoltShortLimit")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wPVoltShortLimit")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1102,column 2,is_stmt
        MOV       @_wInverterPVoltShort,AL ; [CPU_] |1102| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x450)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_sSetInverterLVoltShortLimit

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterLVoltShortLimit")
	.dwattr $C$DW$256, DW_AT_low_pc(_sSetInverterLVoltShortLimit)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_sSetInverterLVoltShortLimit")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x452)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1107,column 1,is_stmt,address _sSetInverterLVoltShortLimit

	.dwfde $C$DW$CIE, _sSetInverterLVoltShortLimit
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLVoltLowLimit")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wLVoltLowLimit")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInverterLVoltShortLimit  FR SIZE:   0           *
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
_sSetInverterLVoltShortLimit:
;** 1108	-----------------------    asm("\tSETC\tINTM");
;** 1109	-----------------------    wInverterLVoltShort = wLVoltLowLimit;
;** 1110	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLVoltLowLimit
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("wLVoltLowLimit")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wLVoltLowLimit")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterLVoltShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1109,column 2,is_stmt
        MOV       @_wInverterLVoltShort,AL ; [CPU_] |1109| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x457)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_sSetCurrentShortLimit

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCurrentShortLimit")
	.dwattr $C$DW$260, DW_AT_low_pc(_sSetCurrentShortLimit)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x459)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1114,column 1,is_stmt,address _sSetCurrentShortLimit

	.dwfde $C$DW$CIE, _sSetCurrentShortLimit
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentHighLimit")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wCurrentHighLimit")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetCurrentShortLimit        FR SIZE:   0           *
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
_sSetCurrentShortLimit:
;** 1115	-----------------------    asm("\tSETC\tINTM");
;** 1116	-----------------------    wInverterPCurrShort = wCurrentHighLimit;
;** 1117	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wCurrentHighLimit
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentHighLimit")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wCurrentHighLimit")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPCurrShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1116,column 2,is_stmt
        MOV       @_wInverterPCurrShort,AL ; [CPU_] |1116| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x45e)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_sRAmpLimit

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("sRAmpLimit")
	.dwattr $C$DW$264, DW_AT_low_pc(_sRAmpLimit)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_sRAmpLimit")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 364,column 1,is_stmt,address _sRAmpLimit

	.dwfde $C$DW$CIE, _sRAmpLimit
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinAmpLimitMax")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wSinAmpLimitMax")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinAmpLimitMin")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wSinAmpLimitMin")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sRAmpLimit                   FR SIZE:   0           *
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
_sRAmpLimit:
;*** 365	-----------------------    if ( wRNewSinAmpTemp > wSinAmpLimitMax ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wSinAmpLimitMin
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("wSinAmpLimitMin")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wSinAmpLimitMin")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wSinAmpLimitMax
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("wSinAmpLimitMax")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wSinAmpLimitMax")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRNewSinAmpTemp  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 365,column 2,is_stmt
        CMP       AL,@_wRNewSinAmpTemp  ; [CPU_] |365| 
        B         $C$L20,LO             ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
;*** 369	-----------------------    if ( wRNewSinAmpTemp >= wSinAmpLimitMin ) goto g5;
;*** 371	-----------------------    wRNewSinAmpTemp = wSinAmpLimitMin;
;*** 371	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 369,column 7,is_stmt
        CMP       AH,@_wRNewSinAmpTemp  ; [CPU_] |369| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 371,column 3,is_stmt
        MOV       @_wRNewSinAmpTemp,AH,HI ; [CPU_] |371| 
        B         $C$L21,UNC            ; [CPU_] |371| 
        ; branch occurs ; [] |371| 
$C$L20:    
;***	-----------------------g4:
;*** 367	-----------------------    wRNewSinAmpTemp = wSinAmpLimitMax;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 367,column 3,is_stmt
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |367| 
$C$L21:    
;***	-----------------------g5:
;*** 373	-----------------------    wRNewSinAmp = wRNewSinAmpTemp;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 373,column 2,is_stmt
        MOV       AL,@_wRNewSinAmpTemp  ; [CPU_] |373| 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |373| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x176)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_sRVoltRegu

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$270, DW_AT_low_pc(_sRVoltRegu)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 271,column 1,is_stmt,address _sRVoltRegu

	.dwfde $C$DW$CIE, _sRVoltRegu
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltError0")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wInvVoltError0$1")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_addr _wInvVoltError0$1]
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRTrackVolt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wRTrackVolt")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg1]
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sRVoltRegu                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRVoltRegu:
;*** 276	-----------------------    y$4 = wRNewSinAmp;
;*** 278	-----------------------    if ( (wInvVoltError = (int)wRTrackVolt-(int)wRInverterVoltNew) >= 100 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$y4
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _wInvVoltError
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltError")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wInvVoltError")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _wRKVoltrack2
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wRKVoltrack1
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        MOVZ      AR6,AH                ; [CPU_] |271| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 278,column 2,is_stmt
        SUB       AL,@_wRInverterVoltNew ; [CPU_] |278| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 276,column 2,is_stmt
        MOVZ      AR5,@_wRNewSinAmp     ; [CPU_] |276| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 278,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |278| 
        B         $C$L23,GEQ            ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
;*** 284	-----------------------    if ( wInvVoltError <= (-100) ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 284,column 7,is_stmt
        CMP       AL,#-100              ; [CPU_] |284| 
        B         $C$L22,LEQ            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
;*** 289	-----------------------    if ( wInvVoltError >= 40 || wInvVoltError <= (-40) || (wParaMode == 2u || g_wPhaseMasterFlg) ) goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 289,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |289| 
        B         $C$L24,GEQ            ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
        CMP       AL,#-40               ; [CPU_] |289| 
        B         $C$L24,LEQ            ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
        MOVW      DP,#_wParaMode        ; [CPU_U] 
        MOV       AH,@_wParaMode        ; [CPU_] |289| 
        CMPB      AH,#2                 ; [CPU_] |289| 
        BF        $C$L24,EQ             ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
        MOVW      DP,#_g_wPhaseMasterFlg ; [CPU_U] 
        MOV       AH,@_g_wPhaseMasterFlg ; [CPU_] |289| 
        BF        $C$L24,NEQ            ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
;*** 291	-----------------------    wInvVoltError = 0;
;*** 291	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 291,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |291| 
        B         $C$L24,UNC            ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$L22:    
;***	-----------------------g5:
;*** 286	-----------------------    wInvVoltError = (-100);
;*** 286	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 286,column 3,is_stmt
        MOV       AL,#-100              ; [CPU_] |286| 
        B         $C$L24,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L23:    
;***	-----------------------g6:
;*** 282	-----------------------    wInvVoltError = 100;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 282,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |282| 
$C$L24:    
;***	-----------------------g7:
;*** 296	-----------------------    wRNewSinAmpTemp = wInvVoltError*wRKVoltrack1-wInvVoltError0*wRKVoltrack2+y$4;
;*** 298	-----------------------    wInvVoltError0 = wInvVoltError;
;*** 300	-----------------------    if ( wOPSharePowerCnt <= 0 ) goto g10;
        MOV       T,AR4                 ; [CPU_] 
        MOVW      DP,#_wInvVoltError0$1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 296,column 2,is_stmt
        MPY       P,T,@_wInvVoltError0$1 ; [CPU_] |296| 
        MOV       T,AR6                 ; [CPU_] |296| 
        MOVL      XAR7,P                ; [CPU_] |296| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 298,column 2,is_stmt
        MOV       @_wInvVoltError0$1,AL ; [CPU_] |298| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 296,column 2,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |296| 
        MPY       P,T,AL                ; [CPU_] |296| 
        MOV       AH,PL                 ; [CPU_] |296| 
        SUB       AH,AR6                ; [CPU_] |296| 
        ADD       AH,AR5                ; [CPU_] |296| 
        MOV       @_wRNewSinAmpTemp,AH  ; [CPU_] |296| 
        MOVW      DP,#_wOPSharePowerCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 300,column 2,is_stmt
        MOV       AL,@_wOPSharePowerCnt ; [CPU_] |300| 
        B         $C$L25,LEQ            ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 300	-----------------------    if ( !swGetEepromOutputMode() ) goto g10;
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |300| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |300| 
        CMPB      AL,#0                 ; [CPU_] |300| 
        BF        $C$L25,EQ             ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 302	-----------------------    asm("\tSETC\tINTM");
;*** 303	-----------------------    wOPSharePower = dwOPSharePowerSum/(long)wOPSharePowerCnt/320L;
;*** 304	-----------------------    asm("\tCLRC\tINTM");
;*** 305	-----------------------    goto g11;
	SETC	INTM
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wOPSharePowerCnt ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 303,column 3,is_stmt
        MOV       ACC,@_wOPSharePowerCnt ; [CPU_] |303| 
        MOVW      DP,#_dwOPSharePowerSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |303| 
        MOVL      ACC,@_dwOPSharePowerSum ; [CPU_] |303| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("L$$DIV")
	.dwattr $C$DW$280, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |303| 
        ; call occurs [#L$$DIV] ; [] |303| 
        MOVL      XAR4,#320             ; [CPU_U] |303| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |303| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("L$$DIV")
	.dwattr $C$DW$281, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |303| 
        ; call occurs [#L$$DIV] ; [] |303| 
        MOVW      DP,#_wOPSharePower    ; [CPU_U] 
        MOV       @_wOPSharePower,AL    ; [CPU_] |303| 
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 305,column 2,is_stmt
        B         $C$L26,UNC            ; [CPU_] |305| 
        ; branch occurs ; [] |305| 
$C$L25:    
;***	-----------------------g10:
;*** 308	-----------------------    wOPSharePower = 0;
        MOVW      DP,#_wOPSharePower    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 308,column 3,is_stmt
        MOV       @_wOPSharePower,#0    ; [CPU_] |308| 
$C$L26:    
;***	-----------------------g11:
;*** 322	-----------------------    if ( wParaMode == 1u ) goto g16;
        MOVW      DP,#_wParaMode        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 322,column 2,is_stmt
        MOV       AL,@_wParaMode        ; [CPU_] |322| 
        CMPB      AL,#1                 ; [CPU_] |322| 
        BF        $C$L28,EQ             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
;*** 335	-----------------------    if ( wOPSharePower > 80 ) goto g15;
        MOVW      DP,#_wOPSharePower    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 335,column 3,is_stmt
        MOV       AL,@_wOPSharePower    ; [CPU_] |335| 
        CMPB      AL,#80                ; [CPU_] |335| 
        B         $C$L27,GT             ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
;*** 339	-----------------------    if ( wOPSharePower >= (-80) ) goto g20;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 339,column 8,is_stmt
        CMP       @_wOPSharePower,#-80  ; [CPU_] |339| 
        B         $C$L30,GEQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 341	-----------------------    wOPSharePower = (-80);
;*** 341	-----------------------    goto g20;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 341,column 4,is_stmt
        MOV       @_wOPSharePower,#-80  ; [CPU_] |341| 
        B         $C$L30,UNC            ; [CPU_] |341| 
        ; branch occurs ; [] |341| 
$C$L27:    
;***	-----------------------g15:
;*** 337	-----------------------    wOPSharePower = 80;
;*** 338	-----------------------    goto g20;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 337,column 4,is_stmt
        MOVB      @_wOPSharePower,#80,UNC ; [CPU_] |337| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 338,column 3,is_stmt
        B         $C$L30,UNC            ; [CPU_] |338| 
        ; branch occurs ; [] |338| 
$C$L28:    
;***	-----------------------g16:
;*** 324	-----------------------    if ( wOPSharePower > 160 ) goto g19;
        MOVW      DP,#_wOPSharePower    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 324,column 3,is_stmt
        MOV       AL,@_wOPSharePower    ; [CPU_] |324| 
        CMPB      AL,#160               ; [CPU_] |324| 
        B         $C$L29,GT             ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
;*** 328	-----------------------    if ( wOPSharePower >= (-160) ) goto g20;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 328,column 8,is_stmt
        CMP       @_wOPSharePower,#-160 ; [CPU_] |328| 
        B         $C$L30,GEQ            ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
;*** 330	-----------------------    wOPSharePower = (-160);
;*** 330	-----------------------    goto g20;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 330,column 4,is_stmt
        MOV       @_wOPSharePower,#-160 ; [CPU_] |330| 
        B         $C$L30,UNC            ; [CPU_] |330| 
        ; branch occurs ; [] |330| 
$C$L29:    
;***	-----------------------g19:
;*** 326	-----------------------    wOPSharePower = 160;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 326,column 4,is_stmt
        MOVB      @_wOPSharePower,#160,UNC ; [CPU_] |326| 
$C$L30:    
;***	-----------------------g20:
;*** 347	-----------------------    wRNewSinAmpTemp += wOPSharePower>>2;
;*** 349	-----------------------    sRAmpLimit(13000u, 1u);
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 347,column 2,is_stmt
        MOV       AL,@_wOPSharePower    ; [CPU_] |347| 
        MOVW      DP,#_wRNewSinAmpTemp  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 349,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |349| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 347,column 2,is_stmt
        ASR       AL,2                  ; [CPU_] |347| 
        ADD       @_wRNewSinAmpTemp,AL  ; [CPU_] |347| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 349,column 2,is_stmt
        MOV       AL,#13000             ; [CPU_] |349| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_sRAmpLimit")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_sRAmpLimit          ; [CPU_] |349| 
        ; call occurs [#_sRAmpLimit] ; [] |349| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x15f)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_sRInverterVoltHiFanStopChk

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$284, DW_AT_low_pc(_sRInverterVoltHiFanStopChk)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x393)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 916,column 1,is_stmt,address _sRInverterVoltHiFanStopChk

	.dwfde $C$DW$CIE, _sRInverterVoltHiFanStopChk
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("bRInvVChkCnt")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_bRInvVChkCnt$8")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_addr _bRInvVChkCnt$8]
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bFilter1")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
$C$DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter2")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_bFilter2")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sRInverterVoltHiFanStopChk   FR SIZE:   0           *
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
_sRInverterVoltHiFanStopChk:
;*** 919	-----------------------    if ( g_wVAType != 8u && g_wVAType != 13u && g_wVAType != 18u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter2
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("bFilter2")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_bFilter2")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _bFilter1
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("bFilter1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_bFilter1")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |916| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |916| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 919,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |919| 
        CMPB      AL,#8                 ; [CPU_] |919| 
        BF        $C$L31,EQ             ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
        CMPB      AL,#13                ; [CPU_] |919| 
        BF        $C$L31,EQ             ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
        CMPB      AL,#18                ; [CPU_] |919| 
        BF        $C$L33,NEQ            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
$C$L31:    
;*** 925	-----------------------    if ( *&fInv&0x10u ) goto g5;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 925,column 7,is_stmt
        TBIT      @_fInv,#4             ; [CPU_] |925| 
        BF        $C$L32,TC             ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
;*** 934	-----------------------    if ( sbOverLevelChk(wRInverterVoltNew, 2550u, bFilter1, &bRInvVChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 934,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |934| 
        MOVL      XAR4,#_bRInvVChkCnt$8 ; [CPU_U] |934| 
        MOV       AH,#2550              ; [CPU_] |934| 
        MOVZ      AR5,AR6               ; [CPU_] |934| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |934| 
        ; call occurs [#_sbOverLevelChk] ; [] |934| 
        CMPB      AL,#1                 ; [CPU_] |934| 
        BF        $C$L35,NEQ            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
;*** 936	-----------------------    *&fInv |= 0x10u;
;*** 936	-----------------------    goto g8;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 936,column 4,is_stmt
        OR        @_fInv,#0x0010        ; [CPU_] |936| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L32:    
;***	-----------------------g5:
;*** 927	-----------------------    if ( sbUnderLevelChk(wRInverterVoltNew, 2500u, bFilter2, &bRInvVChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 927,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |927| 
        MOVL      XAR4,#_bRInvVChkCnt$8 ; [CPU_U] |927| 
        MOV       AH,#2500              ; [CPU_] |927| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |927| 
        ; call occurs [#_sbUnderLevelChk] ; [] |927| 
        CMPB      AL,#1                 ; [CPU_] |927| 
        BF        $C$L35,NEQ            ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 929,column 4,is_stmt
        B         $C$L34,UNC            ; [CPU_] |929| 
        ; branch occurs ; [] |929| 
$C$L33:    
;***	-----------------------g7:
;*** 922	-----------------------    bRInvVChkCnt = 0u;
        MOVW      DP,#_bRInvVChkCnt$8   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 922,column 3,is_stmt
        MOV       @_bRInvVChkCnt$8,#0   ; [CPU_] |922| 
$C$L34:    
;*** 923	-----------------------    *&fInv &= 0xffefu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 923,column 3,is_stmt
        AND       @_fInv,#0xffef        ; [CPU_] |923| 
$C$L35:    
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x3ab)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_sRInverterVoltFilter

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltFilter")
	.dwattr $C$DW$294, DW_AT_low_pc(_sRInverterVoltFilter)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_sRInverterVoltFilter")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 245,column 1,is_stmt,address _sRInverterVoltFilter

	.dwfde $C$DW$CIE, _sRInverterVoltFilter
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRInverterVoltFilter         FR SIZE:   0           *
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
_sRInverterVoltFilter:
;*** 248	-----------------------    wRInverterVolt = ((unsigned)ABS((int)(wRInverterVoltNew-wRInverterVolt)) > wFilter) ? wRInverterVoltNew : wRInverterVoltNew+wRInverterVolt>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |245| 
        MOVW      DP,#_wRInverterVoltNew ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 248,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |248| 
        SUB       AL,@_wRInverterVolt   ; [CPU_] |248| 
        MOV       ACC,AL                ; [CPU_] |248| 
        ABS       ACC                   ; [CPU_] |248| 
        MOV       AH,AR6                ; [CPU_] |248| 
        CMP       AH,AL                 ; [CPU_] |248| 
        B         $C$L36,HIS            ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |248| 
        B         $C$L37,UNC            ; [CPU_] |248| 
        ; branch occurs ; [] |248| 
$C$L36:    
        MOV       AL,@_wRInverterVolt   ; [CPU_] |248| 
        ADD       AL,@_wRInverterVoltNew ; [CPU_] |248| 
        LSR       AL,1                  ; [CPU_] |248| 
$C$L37:    
;***  	-----------------------    return;
        MOV       @_wRInverterVolt,AL   ; [CPU_] |248| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_sRInverterVoltAdj

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltAdj")
	.dwattr $C$DW$298, DW_AT_low_pc(_sRInverterVoltAdj)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_sRInverterVoltAdj")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 224,column 1,is_stmt,address _sRInverterVoltAdj

	.dwfde $C$DW$CIE, _sRInverterVoltAdj
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRInverterVoltAdj            FR SIZE:   0           *
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
_sRInverterVoltAdj:
;*** 225	-----------------------    wRInverterVoltNew = (unsigned long)wRInverterVoltRMS*(unsigned long)wRInverterVoltAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterVoltRMS
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |224| 
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 225,column 2,is_stmt
        MPYU      ACC,T,@_wRInverterVoltAdj ; [CPU_] |225| 
        SFR       ACC,11                ; [CPU_] |225| 
        MOV       @_wRInverterVoltNew,AL ; [CPU_] |225| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_sRInverterNegPowChk

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterNegPowChk")
	.dwattr $C$DW$302, DW_AT_low_pc(_sRInverterNegPowChk)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_sRInverterNegPowChk")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x34f)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 848,column 1,is_stmt,address _sRInverterNegPowChk

	.dwfde $C$DW$CIE, _sRInverterNegPowChk
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("bRNegPowChkCnt")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bRNegPowChkCnt$7")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_addr _bRNegPowChkCnt$7]
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wActivePow")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg1]
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit2")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg12]
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sRInverterNegPowChk          FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRInverterNegPowChk:
;*** 851	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g3;
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
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _limit2
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("limit2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _limit1
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("limit1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wActivePow
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("wActivePow")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVZ      AR3,AR4               ; [CPU_] |848| 
        MOVZ      AR2,AH                ; [CPU_] |848| 
        MOVZ      AR1,AL                ; [CPU_] |848| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 851,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |851| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 848,column 1,is_stmt
        MOV       *-SP[1],AR5           ; [CPU_] |848| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 851,column 2,is_stmt
        BF        $C$L40,NTC            ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
;*** 851	-----------------------    if ( swGetEepromOutputMode() && bPVMode == 3u ) goto g4;
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |851| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |851| 
        CMPB      AL,#0                 ; [CPU_] |851| 
        BF        $C$L40,EQ             ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |851| 
        CMPB      AL,#3                 ; [CPU_] |851| 
        BF        $C$L40,NEQ            ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
;***	-----------------------g4:
;*** 857	-----------------------    if ( wActivePow < limit1 && (*&fInv&0x8u) == 0 ) goto g7;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 857,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |857| 
        B         $C$L38,LEQ            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
        MOVW      DP,#_fInv             ; [CPU_U] 
        TBIT      @_fInv,#3             ; [CPU_] |857| 
        BF        $C$L39,NTC            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
$C$L38:    
;*** 863	-----------------------    if ( wActivePow >= limit2 || *&fInv&0x8 ) goto g8;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 863,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |863| 
        B         $C$L40,LEQ            ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
        MOVW      DP,#_fInv             ; [CPU_U] 
        TBIT      @_fInv,#3             ; [CPU_] |863| 
        BF        $C$L40,TC             ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
;*** 865	-----------------------    ++bRNegPowChkCnt;
;*** 866	-----------------------    if ( bRNegPowChkCnt <= bFilter ) goto g9;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 865,column 3,is_stmt
        INC       @_bRNegPowChkCnt$7    ; [CPU_] |865| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 866,column 3,is_stmt
        CMP       AL,@_bRNegPowChkCnt$7 ; [CPU_] |866| 
        B         $C$L41,HIS            ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
$C$L39:    
;***	-----------------------g7:
;*** 868	-----------------------    bRNegPowChkCnt = 0u;
;*** 869	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 868,column 4,is_stmt
        MOV       @_bRNegPowChkCnt$7,#0 ; [CPU_] |868| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 869,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |869| 
        B         $C$L42,UNC            ; [CPU_] |869| 
        ; branch occurs ; [] |869| 
$C$L40:    
;***	-----------------------g8:
;*** 874	-----------------------    bRNegPowChkCnt = 0u;
        MOVW      DP,#_bRNegPowChkCnt$7 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 874,column 3,is_stmt
        MOV       @_bRNegPowChkCnt$7,#0 ; [CPU_] |874| 
$C$L41:    
;***	-----------------------g9:
;*** 876	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 876,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |876| 
$C$L42:    
        SUBB      SP,#2                 ; [CPU_U] 
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
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x36d)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.global	_sRInverterInvLCurrAdj

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterInvLCurrAdj")
	.dwattr $C$DW$314, DW_AT_low_pc(_sRInverterInvLCurrAdj)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_sRInverterInvLCurrAdj")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 229,column 1,is_stmt,address _sRInverterInvLCurrAdj

	.dwfde $C$DW$CIE, _sRInverterInvLCurrAdj
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRInverterInvLCurrAdj        FR SIZE:   0           *
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
_sRInverterInvLCurrAdj:
;*** 230	-----------------------    wRInverterInvLCurrNew = (unsigned long)wRInverterInvLCurrRMS*(unsigned long)wRInverterOPCurrAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterInvLCurrRMS
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |229| 
        MOVW      DP,#_wRInverterOPCurrAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 230,column 2,is_stmt
        MPYU      ACC,T,@_wRInverterOPCurrAdj ; [CPU_] |230| 
        SFR       ACC,11                ; [CPU_] |230| 
        MOV       @_wRInverterInvLCurrNew,AL ; [CPU_] |230| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_sRInvDcCal

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDcCal")
	.dwattr $C$DW$318, DW_AT_low_pc(_sRInvDcCal)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_sRInvDcCal")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x2b8)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 697,column 1,is_stmt,address _sRInvDcCal

	.dwfde $C$DW$CIE, _sRInvDcCal
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVIcount")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wRInvDcVIcount$3")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_addr _wRInvDcVIcount$3]
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVoltAvgSum")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wRInvDcVoltAvgSum$2")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_addr _wRInvDcVoltAvgSum$2]
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInvDcVolt")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wRInvDcVolt")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRInvDcCal                   FR SIZE:   0           *
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
_sRInvDcCal:
;*** 702	-----------------------    wRInvDcVoltAvgSum += wRInvDcVolt;
;*** 704	-----------------------    if ( (++wRInvDcVIcount) < 8u ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wRInvDcVolt
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVolt")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wRInvDcVolt")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRInvDcVoltAvgSum$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 702,column 2,is_stmt
        ADD       @_wRInvDcVoltAvgSum$2,AL ; [CPU_] |702| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 704,column 2,is_stmt
        INC       @_wRInvDcVIcount$3    ; [CPU_] |704| 
        MOV       AL,@_wRInvDcVIcount$3 ; [CPU_] |704| 
        CMPB      AL,#8                 ; [CPU_] |704| 
        B         $C$L47,LO             ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
;*** 706	-----------------------    wRInvDcVIcount = 0u;
;*** 710	-----------------------    if ( (C$1 = wRInvDcVoltAvgSum>>3) >= 35 ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 710,column 3,is_stmt
        MOV       AL,@_wRInvDcVoltAvgSum$2 ; [CPU_] |710| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 706,column 6,is_stmt
        MOV       @_wRInvDcVIcount$3,#0 ; [CPU_] |706| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 710,column 3,is_stmt
        ASR       AL,3                  ; [CPU_] |710| 
        CMPB      AL,#35                ; [CPU_] |710| 
        B         $C$L43,GEQ            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
;*** 714	-----------------------    if ( C$1 > (-35) ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 714,column 8,is_stmt
        CMP       AL,#-35               ; [CPU_] |714| 
        B         $C$L44,GT             ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
;*** 716	-----------------------    ++wRInvDcVoltErrIInv;
;*** 716	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 716,column 4,is_stmt
        INC       @_wRInvDcVoltErrIInv  ; [CPU_] |716| 
        B         $C$L44,UNC            ; [CPU_] |716| 
        ; branch occurs ; [] |716| 
$C$L43:    
;***	-----------------------g5:
;*** 712	-----------------------    --wRInvDcVoltErrIInv;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 712,column 4,is_stmt
        DEC       @_wRInvDcVoltErrIInv  ; [CPU_] |712| 
$C$L44:    
;***	-----------------------g6:
;*** 718	-----------------------    if ( wRInvDcVoltErrIInv > 128 ) goto g9;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 718,column 3,is_stmt
        MOV       AL,@_wRInvDcVoltErrIInv ; [CPU_] |718| 
        CMPB      AL,#128               ; [CPU_] |718| 
        B         $C$L45,GT             ; [CPU_] |718| 
        ; branchcc occurs ; [] |718| 
;*** 722	-----------------------    if ( wRInvDcVoltErrIInv >= (-128) ) goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 722,column 8,is_stmt
        CMP       @_wRInvDcVoltErrIInv,#-128 ; [CPU_] |722| 
        B         $C$L46,GEQ            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
;*** 724	-----------------------    wRInvDcVoltErrIInv = (-128);
;*** 724	-----------------------    goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 724,column 4,is_stmt
        MOV       @_wRInvDcVoltErrIInv,#-128 ; [CPU_] |724| 
        B         $C$L46,UNC            ; [CPU_] |724| 
        ; branch occurs ; [] |724| 
$C$L45:    
;***	-----------------------g9:
;*** 720	-----------------------    wRInvDcVoltErrIInv = 128;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 720,column 4,is_stmt
        MOVB      @_wRInvDcVoltErrIInv,#128,UNC ; [CPU_] |720| 
$C$L46:    
;***	-----------------------g10:
;*** 726	-----------------------    wRInvDcVoltAvgSum = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 726,column 3,is_stmt
        MOV       @_wRInvDcVoltAvgSum$2,#0 ; [CPU_] |726| 
$C$L47:    
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x2d8)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_sPeriodLimit

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$325, DW_AT_low_pc(_sPeriodLimit)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x238)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 569,column 1,is_stmt,address _sPeriodLimit

	.dwfde $C$DW$CIE, _sPeriodLimit
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sPeriodLimit                 FR SIZE:   0           *
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
_sPeriodLimit:
;*** 571	-----------------------    if ( wInverterPeriodCntNew >= wInvPeriodCntLast ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wInvPeriodCntLast
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wLimit
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$K9
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |569| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 571,column 2,is_stmt
        CMP       AH,@_wInverterPeriodCntNew ; [CPU_] |571| 
        B         $C$L48,LOS            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
;*** 580	-----------------------    if ( wInvPeriodCntLast < wInverterPeriodCntNew+wLimit ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 580,column 3,is_stmt
        MOV       AL,@_wInverterPeriodCntNew ; [CPU_] |580| 
        ADD       AL,AR6                ; [CPU_] |580| 
        CMP       AL,AH                 ; [CPU_] |580| 
        B         $C$L49,HI             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 582	-----------------------    wInverterPeriodCntNew = wInvPeriodCntLast-wLimit;
;*** 582	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 582,column 4,is_stmt
        SUB       AH,AR6                ; [CPU_] |582| 
        MOV       @_wInverterPeriodCntNew,AH ; [CPU_] |582| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L48:    
;***	-----------------------g4:
;*** 573	-----------------------    K$9 = wInvPeriodCntLast+wLimit;
;*** 573	-----------------------    if ( wInverterPeriodCntNew < K$9 ) goto g6;
;*** 575	-----------------------    wInverterPeriodCntNew = K$9;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 573,column 3,is_stmt
        ADD       AL,AH                 ; [CPU_] |573| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |573| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 575,column 4,is_stmt
        MOV       @_wInverterPeriodCntNew,AL,LOS ; [CPU_] |575| 
$C$L49:    
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x249)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sInverterZeroLossClr

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterZeroLossClr")
	.dwattr $C$DW$333, DW_AT_low_pc(_sInverterZeroLossClr)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sInverterZeroLossClr")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x38e)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 911,column 1,is_stmt,address _sInverterZeroLossClr

	.dwfde $C$DW$CIE, _sInverterZeroLossClr

;***************************************************************
;* FNAME: _sInverterZeroLossClr         FR SIZE:   0           *
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
_sInverterZeroLossClr:
;*** 912	-----------------------    bInverterZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInverterZeroCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 912,column 2,is_stmt
        MOV       @_bInverterZeroCnt,#0 ; [CPU_] |912| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x391)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.global	_sAdjPhase

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sAdjPhase")
	.dwattr $C$DW$335, DW_AT_low_pc(_sAdjPhase)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sAdjPhase")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x204)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 517,column 1,is_stmt,address _sAdjPhase

	.dwfde $C$DW$CIE, _sAdjPhase
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sAdjPhase                    FR SIZE:   0           *
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
_sAdjPhase:
;*** 522	-----------------------    C$2 = (unsigned long)wPeriodDelta*(unsigned long)wStep;
;*** 522	-----------------------    C$1 = (unsigned long)wPeriodDelta*((unsigned long)wPeriodDelta-(unsigned long)wStep);
;*** 522	-----------------------    dwPhaseGoOn = C$2*4uL+(unsigned long)(wStep*wStep*2u)+C$1;
;*** 523	-----------------------    dwPhasePause = C$2*2uL+C$1;
;*** 524	-----------------------    dwPhaseDelta1 = (unsigned long)(wStep*2u)*(unsigned long)wPhaseDelta;
;*** 526	-----------------------    if ( *&fInv&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$C2
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _dwPhaseDelta1
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseDelta1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_dwPhaseDelta1")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dwPhasePause
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("dwPhasePause")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_dwPhasePause")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _dwPhaseGoOn
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseGoOn")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_dwPhaseGoOn")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wStep
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("wStep")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |517| 
        MOVW      DP,#_wPeriodDelta     ; [CPU_U] 
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 522,column 2,is_stmt
        MOVU      ACC,@_wPeriodDelta    ; [CPU_] |522| 
        MOVZ      AR4,AR6               ; [CPU_] |522| 
        MPYU      P,T,@_wPeriodDelta    ; [CPU_] |522| 
        MOVL      XAR7,P                ; [CPU_] |522| 
        MOVL      P,ACC                 ; [CPU_] |522| 
        MOVU      ACC,@_wPeriodDelta    ; [CPU_] |522| 
        SUBUL     P,XAR4                ; [CPU_] |522| 
        MOVL      XT,P                  ; [CPU_] |522| 
        IMPYL     P,XT,ACC              ; [CPU_] |522| 
        MOV       T,AR6                 ; [CPU_] |522| 
        MOVL      ACC,XAR7              ; [CPU_] 
        LSL       ACC,2                 ; [CPU_] |522| 
        MOVL      XAR4,ACC              ; [CPU_] |522| 
        MPY       ACC,T,T               ; [CPU_] |522| 
        MOV       ACC,AL << #1          ; [CPU_] |522| 
        MOVZ      AR5,AL                ; [CPU_] |522| 
        MOVL      ACC,XAR4              ; [CPU_] |522| 
        ADDU      ACC,AR5               ; [CPU_] |522| 
        ADDL      ACC,P                 ; [CPU_] |522| 
        MOVL      XAR4,ACC              ; [CPU_] |522| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 523,column 2,is_stmt
        LSL       ACC,1                 ; [CPU_] |523| 
        ADDL      ACC,P                 ; [CPU_] |523| 
        MOVL      XAR7,ACC              ; [CPU_] |523| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 524,column 5,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |524| 
        MOV       T,AL                  ; [CPU_] |524| 
        MPYU      P,T,@_wPhaseDelta     ; [CPU_] |524| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 526,column 2,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |526| 
        BF        $C$L50,TC             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
;*** 544	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g6;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 544,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |544| 
        B         $C$L51,LOS            ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
;*** 551	-----------------------    if ( dwPhaseDelta1 < dwPhasePause ) goto g7;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 551,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |551| 
        B         $C$L52,HI             ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
;*** 551	-----------------------    goto g8;
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L50:    
;***	-----------------------g4:
;*** 528	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g7;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 528,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |528| 
        B         $C$L52,LOS            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
;*** 535	-----------------------    if ( dwPhaseDelta1 >= dwPhasePause ) goto g8;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 535,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |535| 
        B         $C$L53,LOS            ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$L51:    
;***	-----------------------g6:
;*** 538	-----------------------    wInverterPeriodCntNew -= wStep;
;*** 538	-----------------------    goto g8;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 538,column 5,is_stmt
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |538| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L52:    
;***	-----------------------g7:
;*** 530	-----------------------    wInverterPeriodCntNew += wStep;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 530,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,AL ; [CPU_] |530| 
$C$L53:    
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x22e)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_sInverterPhaseLock

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$346, DW_AT_low_pc(_sInverterPhaseLock)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x185)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 390,column 1,is_stmt,address _sInverterPhaseLock

	.dwfde $C$DW$CIE, _sInverterPhaseLock
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pInvTd")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg12]
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg1]
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sInverterPhaseLock           FR SIZE:   2           *
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
_sInverterPhaseLock:
;*** 393	-----------------------    wInvTd = (*pInvTd).InvTd;
;*** 395	-----------------------    if ( wInvPeriodCnt >= wRefPeriodCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wInvTd
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("wInvTd")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wInvTd")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _wStep
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("wStep")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _wRefPeriodCnt
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pInvTd
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("pInvTd")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wInvPeriodCnt
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |390| 
        MOVZ      AR7,AH                ; [CPU_] |390| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 393,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |393| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 395,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |395| 
        B         $C$L54,LOS            ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
;*** 402	-----------------------    *&fInv |= 1u;
;*** 403	-----------------------    wPeriodDelta = wRefPeriodCnt-wInvPeriodCnt;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 403,column 3,is_stmt
        SUB       AH,AR6                ; [CPU_] |403| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 402,column 3,is_stmt
        OR        @_fInv,#0x0001        ; [CPU_] |402| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 403,column 3,is_stmt
        B         $C$L55,UNC            ; [CPU_] |403| 
        ; branch occurs ; [] |403| 
$C$L54:    
;***	-----------------------g3:
;*** 397	-----------------------    *&fInv &= 0xfffeu;
;*** 398	-----------------------    wPeriodDelta = wInvPeriodCnt-wRefPeriodCnt;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 398,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |398| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 397,column 3,is_stmt
        AND       @_fInv,#0xfffe        ; [CPU_] |397| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 398,column 3,is_stmt
        SUB       AH,AR7                ; [CPU_] |398| 
$C$L55:    
;***	-----------------------g4:
;*** 407	-----------------------    if ( (*pInvTd).IntConflict ) goto g12;
        MOV       @_wPeriodDelta,AH     ; [CPU_] |398| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 407,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |407| 
        BF        $C$L61,NEQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 414	-----------------------    if ( wInvPeriodCnt>>1 >= wInvTd ) goto g11;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 414,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |414| 
        LSR       AH,1                  ; [CPU_] |414| 
        CMP       AH,AL                 ; [CPU_] |414| 
        B         $C$L60,HIS            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
;*** 421	-----------------------    *&fInv |= 2u;
;*** 422	-----------------------    if ( wInvPeriodCnt >= wInvTd ) goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 421,column 4,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |421| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 422,column 4,is_stmt
        CMP       AL,AR6                ; [CPU_] |422| 
        B         $C$L57,LOS            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
;*** 436	-----------------------    if ( wInvTd < wRefPeriodCnt ) goto g9;
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 436,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |436| 
        B         $C$L56,HI             ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
;*** 443	-----------------------    wPhaseDelta = 0u;
;*** 445	-----------------------    wPeriodDelta = wInvTd-wInvPeriodCnt;
;*** 446	-----------------------    *&fInv |= 1u;
;*** 446	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 445,column 6,is_stmt
        SUB       AL,AR6                ; [CPU_] |445| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 443,column 6,is_stmt
        MOV       @_wPhaseDelta,#0      ; [CPU_] |443| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 446,column 6,is_stmt
        OR        @_fInv,#0x0001        ; [CPU_] |446| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 445,column 6,is_stmt
        MOV       @_wPeriodDelta,AL     ; [CPU_] |445| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 446,column 6,is_stmt
        B         $C$L63,UNC            ; [CPU_] |446| 
        ; branch occurs ; [] |446| 
$C$L56:    
;***	-----------------------g9:
;*** 438	-----------------------    wPhaseDelta = wRefPeriodCnt-wInvTd;
;*** 440	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 438,column 6,is_stmt
        SUB       AR7,AL                ; [CPU_] |438| 
        MOV       @_wPhaseDelta,AR7     ; [CPU_] |438| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 440,column 5,is_stmt
        B         $C$L63,UNC            ; [CPU_] |440| 
        ; branch occurs ; [] |440| 
$C$L57:    
;***	-----------------------g10:
;*** 426	-----------------------    wPhaseDelta = (wRefPeriodCnt > wInvTd) ? wInvPeriodCnt-wInvTd : 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 426,column 6,is_stmt
        CMP       AL,AR7                ; [CPU_] |426| 
        B         $C$L58,HIS            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
        SUB       AR6,AL                ; [CPU_] |426| 
        B         $C$L59,UNC            ; [CPU_] |426| 
        ; branch occurs ; [] |426| 
$C$L58:    
        MOVB      XAR6,#0               ; [CPU_] |426| 
$C$L59:    
;*** 427	-----------------------    goto g13;
        MOV       @_wPhaseDelta,AR6     ; [CPU_] |426| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 427,column 5,is_stmt
        B         $C$L63,UNC            ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$L60:    
;***	-----------------------g11:
;*** 416	-----------------------    *&fInv &= 0xfffdu;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 416,column 4,is_stmt
        AND       @_fInv,#0xfffd        ; [CPU_] |416| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 418,column 3,is_stmt
        B         $C$L62,UNC            ; [CPU_] |418| 
        ; branch occurs ; [] |418| 
$C$L61:    
;***	-----------------------g12:
;*** 409	-----------------------    wPhaseDelta = wInvTd;
;*** 410	-----------------------    *&fInv |= 2u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 410,column 3,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |410| 
$C$L62:    
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 409,column 3,is_stmt
        MOV       @_wPhaseDelta,AL      ; [CPU_] |409| 
$C$L63:    
;***	-----------------------g13:
;*** 454	-----------------------    (wParaMode == 2u) ? (wStep = 12u) : (wStep = 18u);
;*** 461	-----------------------    if ( sbGetEepromModeSelect() == 0u && wParaMode == 2u || wPhaseDelta <= wPhaseOKLimit && wPeriodDelta <= wPeriodOKLimit ) goto g16;
        MOVW      DP,#_wParaMode        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 454,column 3,is_stmt
        MOV       AL,@_wParaMode        ; [CPU_] |454| 
        CMPB      AL,#2                 ; [CPU_] |454| 
        MOVB      XAR1,#12,EQ           ; [CPU_] |454| 
        MOVB      XAR1,#18,NEQ          ; [CPU_] |454| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 461,column 2,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |461| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |461| 
        CMPB      AL,#0                 ; [CPU_] |461| 
        BF        $C$L64,NEQ            ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
        MOVW      DP,#_wParaMode        ; [CPU_U] 
        MOV       AL,@_wParaMode        ; [CPU_] |461| 
        CMPB      AL,#2                 ; [CPU_] |461| 
        BF        $C$L66,EQ             ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
$C$L64:    
        MOVW      DP,#_wPhaseOKLimit    ; [CPU_U] 
        MOV       AL,@_wPhaseOKLimit    ; [CPU_] |461| 
        CMP       AL,@_wPhaseDelta      ; [CPU_] |461| 
        B         $C$L65,LO             ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
        MOV       AL,@_wPeriodOKLimit   ; [CPU_] |461| 
        CMP       AL,@_wPeriodDelta     ; [CPU_] |461| 
        B         $C$L66,HIS            ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
$C$L65:    
;*** 475	-----------------------    if ( wPhaseDelta <= wPhaseLossLimit ) goto g17;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 475,column 8,is_stmt
        MOV       AL,@_wPhaseLossLimit  ; [CPU_] |475| 
        CMP       AL,@_wPhaseDelta      ; [CPU_] |475| 
        B         $C$L68,HIS            ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 477	-----------------------    asm("\tSETC\tINTM");
;*** 478	-----------------------    *&fInv &= 0xfffbu;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 478,column 4,is_stmt
        AND       @_fInv,#0xfffb        ; [CPU_] |478| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 479,column 4,is_stmt
        B         $C$L67,UNC            ; [CPU_] |479| 
        ; branch occurs ; [] |479| 
$C$L66:    
;***	-----------------------g16:
;*** 471	-----------------------    asm("\tSETC\tINTM");
;*** 472	-----------------------    *&fInv |= 4u;
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 472,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |472| 
$C$L67:    
;*** 473	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L68:    
;***	-----------------------g17:
;*** 482	-----------------------    if ( *&fInv&1u ) goto g20;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 482,column 2,is_stmt
        TBIT      @_fInv,#0             ; [CPU_] |482| 
        BF        $C$L69,TC             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
;*** 495	-----------------------    if ( *&fInv&2u ) goto g21;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 495,column 3,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |495| 
        BF        $C$L70,TC             ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
;*** 501	-----------------------    wInverterPeriodCntNew -= wStep;
;*** 501	-----------------------    goto g23;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 501,column 4,is_stmt
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |501| 
        B         $C$L72,UNC            ; [CPU_] |501| 
        ; branch occurs ; [] |501| 
$C$L69:    
;***	-----------------------g20:
;*** 484	-----------------------    if ( *&fInv&2u ) goto g22;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 484,column 3,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |484| 
        BF        $C$L71,TC             ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
$C$L70:    
;***	-----------------------g21:
;*** 490	-----------------------    sAdjPhase(wStep);
;*** 490	-----------------------    goto g23;
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 490,column 4,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sAdjPhase")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sAdjPhase           ; [CPU_] |490| 
        ; call occurs [#_sAdjPhase] ; [] |490| 
        B         $C$L72,UNC            ; [CPU_] |490| 
        ; branch occurs ; [] |490| 
$C$L71:    
;***	-----------------------g22:
;*** 486	-----------------------    wInverterPeriodCntNew += wStep;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 486,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,AL ; [CPU_] |486| 
$C$L72:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x1f8)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_sInverterModuleInit

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInit")
	.dwattr $C$DW$359, DW_AT_low_pc(_sInverterModuleInit)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sInverterModuleInit")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 144,column 1,is_stmt,address _sInverterModuleInit

	.dwfde $C$DW$CIE, _sInverterModuleInit

;***************************************************************
;* FNAME: _sInverterModuleInit          FR SIZE:   0           *
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
_sInverterModuleInit:
;*** 145	-----------------------    wRInverterVoltAdj = 2048u;
;*** 146	-----------------------    wInverterPVoltShort = 500u;
;*** 147	-----------------------    wInverterPCurrShort = 100u;
;*** 149	-----------------------    wInverterVoltHigh = (unsigned)swGetEEOutputVolt()+200u;
;*** 151	-----------------------    wInverterVoltLow = 1600u;
;*** 153	-----------------------    wInverterVoltSet = 2300u;
;*** 155	-----------------------    if ( sbGetEepromOutputFreq() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 145,column 2,is_stmt
        MOV       @_wRInverterVoltAdj,#2048 ; [CPU_] |145| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 146,column 2,is_stmt
        MOV       @_wInverterPVoltShort,#500 ; [CPU_] |146| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 147,column 2,is_stmt
        MOVB      @_wInverterPCurrShort,#100,UNC ; [CPU_] |147| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 149,column 2,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |149| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |149| 
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        MOVB      AH,#200               ; [CPU_] |149| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 151,column 2,is_stmt
        MOV       @_wInverterVoltLow,#1600 ; [CPU_] |151| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 153,column 2,is_stmt
        MOV       @_wInverterVoltSet,#2300 ; [CPU_] |153| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 149,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |149| 
        MOV       @_wInverterVoltHigh,AH ; [CPU_] |149| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 155,column 2,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |155| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |155| 
        CMPB      AL,#0                 ; [CPU_] |155| 
        BF        $C$L73,NEQ            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
;*** 157	-----------------------    wInverterPeriodCntSet = 18000u;
;*** 159	-----------------------    wInverterPeriodCntNew = 18000u;
;*** 160	-----------------------    goto g4;
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 157,column 3,is_stmt
        MOV       @_wInverterPeriodCntSet,#18000 ; [CPU_] |157| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 159,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,#18000 ; [CPU_] |159| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 160,column 2,is_stmt
        B         $C$L74,UNC            ; [CPU_] |160| 
        ; branch occurs ; [] |160| 
$C$L73:    
;***	-----------------------g3:
;*** 163	-----------------------    wInverterPeriodCntSet = 15000u;
;*** 165	-----------------------    wInverterPeriodCntNew = 15000u;
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 163,column 3,is_stmt
        MOV       @_wInverterPeriodCntSet,#15000 ; [CPU_] |163| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 165,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,#15000 ; [CPU_] |165| 
$C$L74:    
;***	-----------------------g4:
;*** 168	-----------------------    wInverterPeriodCntLow = 13846u;
;*** 170	-----------------------    wInverterPeriodCntHigh = 22500u;
;*** 171	-----------------------    wRInverterOPCurrAdj = 2048u;
;*** 172	-----------------------    wVoltlimitUpInvSet = 10560;
;*** 174	-----------------------    *&fInv &= 0xffe0u;
;*** 180	-----------------------    wRNewSinAmp = 0u;
;*** 181	-----------------------    wRInverterVoltNew = 0u;
;*** 182	-----------------------    wRInverterVolt = 0u;
;*** 183	-----------------------    wRInverterVoltMax = 0u;
;*** 184	-----------------------    wRInverterVoltMin = 0xffffu;
;*** 186	-----------------------    wInverterFreq = 0u;
;*** 187	-----------------------    wNewStepResidue = 0u;
;*** 188	-----------------------    wNewStepResidueSum = 0u;
;*** 189	-----------------------    wInverterStep = 0u;
;*** 192	-----------------------    wDeltaInvVolt = 0;
;*** 193	-----------------------    wDeltaLoadCur = 0;
;*** 194	-----------------------    wCriterion = 0;
;*** 195	-----------------------    wRInvVoltPrev = 0u;
;*** 196	-----------------------    wRInvVoltPrev1 = 0u;
;*** 197	-----------------------    wRInvVoltPrev2 = 0u;
;*** 198	-----------------------    wRInvVoltPrev3 = 0u;
;*** 199	-----------------------    wRInvVoltPrev4 = 0u;
;*** 200	-----------------------    wRLoadCurPrev = 0u;
;*** 201	-----------------------    wRLoadCurPrev1 = 0u;
;*** 202	-----------------------    wRLoadCurPrev2 = 0u;
;*** 203	-----------------------    wRLoadCurPrev3 = 0u;
;*** 204	-----------------------    wRLoadCurPrev4 = 0u;
;*** 205	-----------------------    wRCountNumber = 0;
;*** 207	-----------------------    dwRVoltlimitUpInv = 10560L;
;*** 208	-----------------------    dwRVoltlimitUnderInv = (-10560L);
;***  	-----------------------    return;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 168,column 2,is_stmt
        MOV       @_wInverterPeriodCntLow,#13846 ; [CPU_] |168| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 170,column 2,is_stmt
        MOV       @_wInverterPeriodCntHigh,#22500 ; [CPU_] |170| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 171,column 2,is_stmt
        MOV       @_wRInverterOPCurrAdj,#2048 ; [CPU_] |171| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 172,column 2,is_stmt
        MOV       @_wVoltlimitUpInvSet,#10560 ; [CPU_] |172| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 174,column 2,is_stmt
        AND       @_fInv,#0xffe0        ; [CPU_] |174| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 180,column 2,is_stmt
        MOV       @_wRNewSinAmp,#0      ; [CPU_] |180| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 181,column 2,is_stmt
        MOV       @_wRInverterVoltNew,#0 ; [CPU_] |181| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 182,column 2,is_stmt
        MOV       @_wRInverterVolt,#0   ; [CPU_] |182| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 183,column 2,is_stmt
        MOV       @_wRInverterVoltMax,#0 ; [CPU_] |183| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 184,column 2,is_stmt
        MOV       @_wRInverterVoltMin,#65535 ; [CPU_] |184| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 186,column 2,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |186| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 187,column 2,is_stmt
        MOV       @_wNewStepResidue,#0  ; [CPU_] |187| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 188,column 2,is_stmt
        MOV       @_wNewStepResidueSum,#0 ; [CPU_] |188| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 189,column 2,is_stmt
        MOV       @_wInverterStep,#0    ; [CPU_] |189| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 192,column 2,is_stmt
        MOV       @_wDeltaInvVolt,#0    ; [CPU_] |192| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 193,column 2,is_stmt
        MOV       @_wDeltaLoadCur,#0    ; [CPU_] |193| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 194,column 2,is_stmt
        MOV       @_wCriterion,#0       ; [CPU_] |194| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 195,column 2,is_stmt
        MOV       @_wRInvVoltPrev,#0    ; [CPU_] |195| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 196,column 2,is_stmt
        MOV       @_wRInvVoltPrev1,#0   ; [CPU_] |196| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 197,column 2,is_stmt
        MOV       @_wRInvVoltPrev2,#0   ; [CPU_] |197| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 198,column 2,is_stmt
        MOV       @_wRInvVoltPrev3,#0   ; [CPU_] |198| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 199,column 2,is_stmt
        MOV       @_wRInvVoltPrev4,#0   ; [CPU_] |199| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 200,column 2,is_stmt
        MOV       @_wRLoadCurPrev,#0    ; [CPU_] |200| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 201,column 2,is_stmt
        MOV       @_wRLoadCurPrev1,#0   ; [CPU_] |201| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 202,column 2,is_stmt
        MOV       @_wRLoadCurPrev2,#0   ; [CPU_] |202| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 203,column 2,is_stmt
        MOV       @_wRLoadCurPrev3,#0   ; [CPU_] |203| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 204,column 2,is_stmt
        MOV       @_wRLoadCurPrev4,#0   ; [CPU_] |204| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 205,column 2,is_stmt
        MOV       @_wRCountNumber,#0    ; [CPU_] |205| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 207,column 2,is_stmt
        MOVL      XAR4,#10560           ; [CPU_U] |207| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 208,column 2,is_stmt
        MOV       ACC,#-165 << 6        ; [CPU_] |208| 
        MOVW      DP,#_dwRVoltlimitUpInv ; [CPU_U] 
        MOVL      @_dwRVoltlimitUnderInv,ACC ; [CPU_] |208| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 207,column 2,is_stmt
        MOVL      @_dwRVoltlimitUpInv,XAR4 ; [CPU_] |207| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.global	_sInverterFreqCal

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$363, DW_AT_low_pc(_sInverterFreqCal)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x2a4)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 677,column 1,is_stmt,address _sInverterFreqCal

	.dwfde $C$DW$CIE, _sInverterFreqCal
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sInverterFreqCal             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInverterFreqCal:
;*** 678	-----------------------    if ( wInverterPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wInverterPeriod
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 678,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |678| 
        BF        $C$L75,NEQ            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
;*** 684	-----------------------    wInverterFreq = 0u;
;*** 684	-----------------------    goto g4;
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 684,column 3,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |684| 
        B         $C$L76,UNC            ; [CPU_] |684| 
        ; branch occurs ; [] |684| 
$C$L75:    
;***	-----------------------g3:
;*** 680	-----------------------    wInverterFreq = 90000000L/(long)wInverterPeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 680,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |680| 
        MOV       AH,#1373              ; [CPU_] |680| 
        MOV       AL,#19072             ; [CPU_] |680| 
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |680| 
        MOVB      ACC,#0                ; [CPU_] |680| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |680| 
        MOV       @_wInverterFreq,P     ; [CPU_] |680| 
$C$L76:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x2ae)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_sFreeRun

$C$DW$367	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$367, DW_AT_low_pc(_sFreeRun)
	.dwattr $C$DW$367, DW_AT_high_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$367, DW_AT_external
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0x4c4)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1221,column 1,is_stmt,address _sFreeRun

	.dwfde $C$DW$CIE, _sFreeRun

;***************************************************************
;* FNAME: _sFreeRun                     FR SIZE:   0           *
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
_sFreeRun:
;** 1224	-----------------------    if ( wInverterPeriodCntNew > swGetInverterPeriodCntSet() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1224,column 2,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1224| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1224| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |1224| 
        B         $C$L77,LO             ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1241	-----------------------    if ( swGetInverterPeriodCntSet()-wInverterPeriodCntNew <= 8u ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1241,column 3,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1241| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1241| 
        SUB       AL,@_wInverterPeriodCntNew ; [CPU_] |1241| 
        CMPB      AL,#8                 ; [CPU_] |1241| 
        B         $C$L78,LOS            ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
;** 1244	-----------------------    wInverterPeriodCntNew += 8u;
;** 1245	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1244,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,#8 ; [CPU_] |1244| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1245,column 3,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1245| 
        ; branch occurs ; [] |1245| 
$C$L77:    
;***	-----------------------g4:
;** 1226	-----------------------    if ( wInverterPeriodCntNew-swGetInverterPeriodCntSet() > 8u ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1226,column 3,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1226| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1226| 
        MOV       AH,@_wInverterPeriodCntNew ; [CPU_] |1226| 
        SUB       AH,AL                 ; [CPU_] |1226| 
        CMPB      AH,#8                 ; [CPU_] |1226| 
        B         $C$L79,HI             ; [CPU_] |1226| 
        ; branchcc occurs ; [] |1226| 
$C$L78:    
;***	-----------------------g5:
;** 1233	-----------------------    wInverterPeriodCntNew = swGetInverterPeriodCntSet();
;** 1234	-----------------------    asm("\tSETC\tINTM");
;** 1235	-----------------------    *&fInv |= 4u;
;** 1236	-----------------------    asm("\tCLRC\tINTM");
;** 1236	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1233,column 4,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1233| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1233| 
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |1233| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1235,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |1235| 
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1236,column 4,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1236| 
        ; branch occurs ; [] |1236| 
$C$L79:    
;***	-----------------------g6:
;** 1229	-----------------------    wInverterPeriodCntNew -= 8u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1229,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |1229| 
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |1229| 
$C$L80:    
        SPM       #0                    ; [CPU_] 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$367, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x4e6)
	.dwattr $C$DW$367, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$367

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_wOPSharePowerCnt
	.global	_wOPSharePower
	.global	_gi_wPLLPoint1Div8
	.global	_g_wPhaseMasterFlg
	.global	_wParaMode
	.global	_wInvVoltSampleCnt1Div8
	.global	_bLowPowerflag
	.global	_sbGetEepromModeSelect
	.global	_swGetEepromOutputMode
	.global	_swGetEEOutputVolt
	.global	_sbGetEepromOutputFreq
	.global	_sbOverLevelChk
	.global	_sbGetInvVoltSoftFinishSts
	.global	_sbUnderLevelChk
	.global	_gi_wPLLPoint1Div4
	.global	_gi_wPLLPointThreeSix
	.global	_wFBControlStatus
	.global	_gi_wPLLPoint3Div4
	.global	_gi_wPLLPointerMax
	.global	_g_wVAType
	.global	_gi_wPLLPointTwoSix
	.global	_gi_wPLLPointFourSix
	.global	_bPVMode
	.global	_dwOPSharePowerSum
	.global	_GpioDataRegs
	.global	U$$DIV
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$373, DW_AT_name("IntConflict")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_name("InvTd")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x16)
$C$DW$375	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$32)
$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$375)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_name("LineFGInvF")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_LineFGInvF")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_name("InvPhaseLead")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_InvPhaseLead")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_name("PhaseLocked")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_PhaseLocked")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_name("RShort")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_RShort")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_name("RInvVoltHiFanStop")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_RInvVoltHiFanStop")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$381, DW_AT_name("rsvd1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$382, DW_AT_name("rsvd2")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$383, DW_AT_name("AIO2")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$384, DW_AT_name("rsvd3")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("AIO4")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$386, DW_AT_name("rsvd4")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$387, DW_AT_name("AIO6")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$388, DW_AT_name("rsvd5")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$389, DW_AT_name("rsvd6")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$390, DW_AT_name("rsvd7")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$391, DW_AT_name("AIO10")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$392, DW_AT_name("rsvd8")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$393, DW_AT_name("AIO12")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$394, DW_AT_name("rsvd9")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$395, DW_AT_name("AIO14")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_name("rsvd10")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$397, DW_AT_name("rsvd11")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$398, DW_AT_name("all")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$399, DW_AT_name("bit")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$400, DW_AT_name("GPIO0")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$401, DW_AT_name("GPIO1")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$402, DW_AT_name("GPIO2")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("GPIO3")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("GPIO4")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_name("GPIO5")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_name("GPIO6")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_name("GPIO7")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$408, DW_AT_name("GPIO8")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("GPIO9")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("GPIO10")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_name("GPIO11")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$412, DW_AT_name("GPIO12")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$413, DW_AT_name("GPIO13")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$414, DW_AT_name("GPIO14")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$415, DW_AT_name("GPIO15")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$416, DW_AT_name("GPIO16")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$417, DW_AT_name("GPIO17")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_name("GPIO18")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("GPIO19")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("GPIO20")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("GPIO21")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("GPIO22")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("GPIO23")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("GPIO24")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("GPIO25")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("GPIO26")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("GPIO27")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("GPIO28")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("GPIO29")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("GPIO30")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("GPIO31")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$432, DW_AT_name("all")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$433, DW_AT_name("bit")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("GPIO32")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$435, DW_AT_name("GPIO33")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$436, DW_AT_name("GPIO34")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$437, DW_AT_name("GPIO35")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$438, DW_AT_name("GPIO36")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$439, DW_AT_name("GPIO37")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$440, DW_AT_name("GPIO38")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$441, DW_AT_name("GPIO39")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$442, DW_AT_name("GPIO40")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$443, DW_AT_name("GPIO41")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("GPIO42")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("GPIO43")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("GPIO44")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$447, DW_AT_name("rsvd1")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("rsvd2")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$449, DW_AT_name("GPIO50")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$450, DW_AT_name("GPIO51")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_name("GPIO52")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("GPIO53")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("GPIO54")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_name("GPIO55")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("GPIO56")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("GPIO57")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_name("GPIO58")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$458, DW_AT_name("rsvd3")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$459, DW_AT_name("all")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$460, DW_AT_name("bit")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$461, DW_AT_name("GPADAT")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$462, DW_AT_name("GPASET")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$463, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$464, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$465, DW_AT_name("GPBDAT")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$466, DW_AT_name("GPBSET")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$467, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$468, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$469, DW_AT_name("rsvd1")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$470, DW_AT_name("AIODAT")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$471, DW_AT_name("AIOSET")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$472, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$473, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$474	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$30)
$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$474)
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
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x16)
$C$DW$475	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$6)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$475)
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
$C$DW$476	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$10)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$476)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x08)
$C$DW$477	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$477, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$29

$C$DW$478	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$11)
$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$478)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
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

$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg0]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg1]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg2]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg3]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg22]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x25]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x24]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg23]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg30]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg31]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x20]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x26]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg24]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x21]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x23]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x22]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg21]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg20]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg28]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg29]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg25]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg4]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg6]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg8]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg10]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg12]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg14]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg16]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg17]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg18]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg19]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg5]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg7]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg9]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg11]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg13]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg15]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

