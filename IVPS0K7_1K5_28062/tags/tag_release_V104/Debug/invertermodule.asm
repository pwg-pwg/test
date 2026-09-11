;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri May 20 17:47:55 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvVoltErrorSum+0,32
	.field	0,16			; _wInvVoltErrorSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRInterterVoltLowChkCnt$3+0,32
	.field	0,16			; _bRInterterVoltLowChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRInvDcVIcount$2+0,32
	.field	0,16			; _wRInvDcVIcount$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRInverterShortChkCnt$5+0,32
	.field	0,16			; _bRInverterShortChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRInterterVoltHighChkCnt$4+0,32
	.field	0,16			; _bRInterterVoltHighChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRLineLossVoltage+0,32
	.field	0,16			; _wRLineLossVoltage @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wVoltSoft+0,32
	.field	0,16			; _wVoltSoft @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRInvDcVoltAvgSum$1+0,32
	.field	0,16			; _wRInvDcVoltAvgSum$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInverterZeroCnt+0,32
	.field	0,16			; _bInverterZeroCnt @ 0

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

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRInvVChkCnt$6+0,32
	.field	0,16			; _bRInvVChkCnt$6 @ 0

	.global	_wRNewSinAmp
_wRNewSinAmp:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmp")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_wRNewSinAmp")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _wRNewSinAmp]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
	.global	_wRNewSinAmpTemp
_wRNewSinAmpTemp:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmpTemp")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wRNewSinAmpTemp")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _wRNewSinAmpTemp]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_external
	.global	_wCriterion
_wCriterion:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wCriterion")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wCriterion")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wCriterion]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wDeltaLoadCur
_wDeltaLoadCur:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaLoadCur")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wDeltaLoadCur")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wDeltaLoadCur]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wInverterPeriodCntHigh
_wInverterPeriodCntHigh:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntHigh")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wInverterPeriodCntHigh")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wInverterPeriodCntHigh]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wInverterPeriodCntLow
_wInverterPeriodCntLow:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntLow")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wInverterPeriodCntLow")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wInverterPeriodCntLow]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wVoltlimitUpInvSet
_wVoltlimitUpInvSet:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wVoltlimitUpInvSet")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wVoltlimitUpInvSet")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wVoltlimitUpInvSet]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wPeriodDelta
_wPeriodDelta:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wPeriodDelta")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wPeriodDelta")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wPeriodDelta]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wInverterPeriodCntNew
_wInverterPeriodCntNew:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntNew")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wInverterPeriodCntNew")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wInverterPeriodCntNew]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wPhaseDelta
_wPhaseDelta:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseDelta")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wPhaseDelta")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wPhaseDelta]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wRLoadCurPrev
_wRLoadCurPrev:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wRLoadCurPrev")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wRLoadCurPrev]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wRLoadCurPrev1
_wRLoadCurPrev1:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wRLoadCurPrev1")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wRLoadCurPrev1]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wRInvVoltPrev3
_wRInvVoltPrev3:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev3")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wRInvVoltPrev3")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wRInvVoltPrev3]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wRInvVoltPrev4
_wRInvVoltPrev4:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev4")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wRInvVoltPrev4")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wRInvVoltPrev4]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wRInvVoltPrev2
_wRInvVoltPrev2:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev2")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wRInvVoltPrev2")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wRInvVoltPrev2]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wDeltaInvVolt
_wDeltaInvVolt:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaInvVolt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wDeltaInvVolt")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wDeltaInvVolt]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wRInvVoltPrev
_wRInvVoltPrev:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wRInvVoltPrev")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wRInvVoltPrev]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wRInvVoltPrev1
_wRInvVoltPrev1:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev1")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wRInvVoltPrev1")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wRInvVoltPrev1]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wRSinAmp
_wRSinAmp:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wRSinAmp")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wRSinAmp]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wRLoadCurPrev2
_wRLoadCurPrev2:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev2")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wRLoadCurPrev2")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wRLoadCurPrev2]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wPhaseLossLimit
_wPhaseLossLimit:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseLossLimit")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wPhaseLossLimit")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wPhaseLossLimit]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wStepHighLimit
_wStepHighLimit:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wStepHighLimit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wStepHighLimit")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wStepHighLimit]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wPeriodOKLimit
_wPeriodOKLimit:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wPeriodOKLimit")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wPeriodOKLimit")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wPeriodOKLimit]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wPhaseOKLimit
_wPhaseOKLimit:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseOKLimit")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wPhaseOKLimit")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wPhaseOKLimit]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wInverterStep
_wInverterStep:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wInverterStep")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wInverterStep")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wInverterStep]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wInverterFreq
_wInverterFreq:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wInverterFreq")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wInverterFreq")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wInverterFreq]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_wNewStepResidueSum
_wNewStepResidueSum:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidueSum")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wNewStepResidueSum")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wNewStepResidueSum]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wNewStepResidue
_wNewStepResidue:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidue")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wNewStepResidue")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wNewStepResidue]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
	.global	_wInvVoltErrorSum
_wInvVoltErrorSum:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltErrorSum")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wInvVoltErrorSum")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wInvVoltErrorSum]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
_bRInterterVoltLowChkCnt$3:	.usect	".ebss",1,1,0
_wRInvDcVIcount$2:	.usect	".ebss",1,1,0
_bRInverterShortChkCnt$5:	.usect	".ebss",1,1,0
_bRInterterVoltHighChkCnt$4:	.usect	".ebss",1,1,0
	.global	_wRLineLossVoltage
_wRLineLossVoltage:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wRLineLossVoltage")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wRLineLossVoltage")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wRLineLossVoltage]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wVoltSoft
_wVoltSoft:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wVoltSoft")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wVoltSoft")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wVoltSoft]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
_wRInvDcVoltAvgSum$1:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("bLowPowerflag")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_bLowPowerflag")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.global	_wRInverterVoltNew
_wRInverterVoltNew:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltNew")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wRInverterVoltNew")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _wRInverterVoltNew]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	_fInv
_fInv:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("fInv")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_fInv")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _fInv]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wRInverterLowCurrNew
_wRInverterLowCurrNew:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterLowCurrNew")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wRInverterLowCurrNew")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wRInverterLowCurrNew]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_wRInverterOPCurrNew
_wRInverterOPCurrNew:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterOPCurrNew")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wRInverterOPCurrNew")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wRInverterOPCurrNew]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
	.global	_wRLoadCurPrev4
_wRLoadCurPrev4:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev4")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wRLoadCurPrev4")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wRLoadCurPrev4]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wRLoadCurPrev3
_wRLoadCurPrev3:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev3")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wRLoadCurPrev3")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wRLoadCurPrev3]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_bInverterZeroCnt
_bInverterZeroCnt:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("bInverterZeroCnt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_bInverterZeroCnt")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _bInverterZeroCnt]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wRCountNumber
_wRCountNumber:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wRCountNumber")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wRCountNumber")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wRCountNumber]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wRInverterInvLCurrNew
_wRInverterInvLCurrNew:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrNew")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wRInverterInvLCurrNew")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wRInverterInvLCurrNew]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
	.global	_wRInvDcVoltErrIInv
_wRInvDcVoltErrIInv:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVoltErrIInv")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wRInvDcVoltErrIInv")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _wRInvDcVoltErrIInv]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_wROffLoadFlagInv
_wROffLoadFlagInv:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wROffLoadFlagInv")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wROffLoadFlagInv")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wROffLoadFlagInv]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_external
	.global	_wRInverterVoltMin
_wRInverterVoltMin:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltMin")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wRInverterVoltMin")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _wRInverterVoltMin]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_wRInverterVoltMax
_wRInverterVoltMax:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltMax")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wRInverterVoltMax")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wRInverterVoltMax]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external
	.global	_wInvLineVoltImbaln
_wInvLineVoltImbaln:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wInvLineVoltImbaln")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wInvLineVoltImbaln")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _wInvLineVoltImbaln]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_external
	.global	_wRSInverterVoltNew
_wRSInverterVoltNew:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wRSInverterVoltNew")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wRSInverterVoltNew")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _wRSInverterVoltNew]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	_wROnLoadFlagInv
_wROnLoadFlagInv:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wROnLoadFlagInv")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wROnLoadFlagInv")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wROnLoadFlagInv]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_external
	.global	_wRInverterVolt
_wRInverterVolt:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVolt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wRInverterVolt")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wRInverterVolt]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$53


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$61


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.global	_wRInverterOPCurrAdj
_wRInverterOPCurrAdj:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterOPCurrAdj")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wRInverterOPCurrAdj")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wRInverterOPCurrAdj]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wRInverterVoltAdj
_wRInverterVoltAdj:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltAdj")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wRInverterVoltAdj")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wRInverterVoltAdj]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wInverterVoltLow
_wInverterVoltLow:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltLow")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wInverterVoltLow")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wInverterVoltLow]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wInverterVoltHigh
_wInverterVoltHigh:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltHigh")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wInverterVoltHigh")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wInverterVoltHigh]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.global	_wInverterVoltSet
_wInverterVoltSet:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltSet")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wInverterVoltSet")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wInverterVoltSet]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wInverterReguLow
_wInverterReguLow:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wInverterReguLow")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wInverterReguLow")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wInverterReguLow]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
_bRInvVChkCnt$6:	.usect	".ebss",1,1,0
	.global	_wInverterPeriodCntSet
_wInverterPeriodCntSet:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntSet")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wInverterPeriodCntSet")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _wInverterPeriodCntSet]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_wInverterPVoltShort
_wInverterPVoltShort:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPVoltShort")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wInverterPVoltShort")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wInverterPVoltShort]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.global	_wInverterLVoltShort
_wInverterLVoltShort:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wInverterLVoltShort")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wInverterLVoltShort")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wInverterLVoltShort]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_wInverterPCurrShort
_wInverterPCurrShort:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPCurrShort")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wInverterPCurrShort")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wInverterPCurrShort]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_dwRVoltlimitUpInv
_dwRVoltlimitUpInv:	.usect	".ebss",2,1,1
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltlimitUpInv")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_dwRVoltlimitUpInv")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _dwRVoltlimitUpInv]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$79, DW_AT_external
	.global	_dwRVoltlimitUnderInv
_dwRVoltlimitUnderInv:	.usect	".ebss",2,1,1
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltlimitUnderInv")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_dwRVoltlimitUnderInv")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _dwRVoltlimitUnderInv]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$80, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\027282 C:\\Users\\CM\\AppData\\Local\\Temp\\027284 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0272812 
	.sect	".text"
	.global	_swInverterVoltSoftCal

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterVoltSoftCal")
	.dwattr $C$DW$81, DW_AT_low_pc(_swInverterVoltSoftCal)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swInverterVoltSoftCal")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x481)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1154,column 1,is_stmt,address _swInverterVoltSoftCal

	.dwfde $C$DW$CIE, _swInverterVoltSoftCal

;***************************************************************
;* FNAME: _swInverterVoltSoftCal        FR SIZE:   2           *
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
_swInverterVoltSoftCal:
;** 1155	-----------------------    wVoltSoft = C$1 = (unsigned)(((long)wRLineLossVoltage*181L>>2)/10L);
;** 1156	-----------------------    if ( C$1 <= 9050u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1155,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |1155| 
        MOV       T,#181                ; [CPU_] |1155| 
        MOVW      DP,#_wRLineLossVoltage ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1155| 
        MPYXU     ACC,T,@_wRLineLossVoltage ; [CPU_] |1155| 
        SFR       ACC,2                 ; [CPU_] |1155| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("L$$DIV")
	.dwattr $C$DW$83, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1155| 
        ; call occurs [#L$$DIV] ; [] |1155| 
        MOV       @_wVoltSoft,AL        ; [CPU_] |1155| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1156,column 2,is_stmt
        CMP       AL,#9050              ; [CPU_] |1156| 
        B         $C$L1,LOS             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
;** 1158	-----------------------    wVoltSoft = 9050u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1158,column 3,is_stmt
        MOV       @_wVoltSoft,#9050     ; [CPU_] |1158| 
$C$L1:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x488)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_swInverterStepCompensation

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCompensation")
	.dwattr $C$DW$85, DW_AT_low_pc(_swInverterStepCompensation)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swInverterStepCompensation")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x25f)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 608,column 1,is_stmt,address _swInverterStepCompensation

	.dwfde $C$DW$CIE, _swInverterStepCompensation
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]

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
;*** 609	-----------------------    wNewStepResidueSum += wNewStepResidue;
;*** 611	-----------------------    if ( wNewStepResidueSum < pointer ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _pointer
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wNewStepResidue  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 609,column 2,is_stmt
        MOV       AH,@_wNewStepResidue  ; [CPU_] |609| 
        ADD       @_wNewStepResidueSum,AH ; [CPU_] |609| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 611,column 2,is_stmt
        CMP       AL,@_wNewStepResidueSum ; [CPU_] |611| 
        B         $C$L2,HI              ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
;*** 613	-----------------------    wNewStepResidueSum -= pointer;
;*** 614	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 613,column 3,is_stmt
        SUB       @_wNewStepResidueSum,AL ; [CPU_] |613| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 614,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |614| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
;***	-----------------------g3:
;*** 618	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 618,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |618| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x26c)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_swInverterStepCal

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$90, DW_AT_low_pc(_swInverterStepCal)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x23b)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 572,column 1,is_stmt,address _swInverterStepCal

	.dwfde $C$DW$CIE, _swInverterStepCal
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("factor")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg1]

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
;*** 576	-----------------------    U$5 = wInverterPeriodCntHigh+100u;
;*** 576	-----------------------    if ( wInverterPeriodCntNew > U$5 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C10
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C11
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pointer
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _factor
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("factor")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$U5
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AL                ; [CPU_] |572| 
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
        MOVZ      AR4,AH                ; [CPU_] |572| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 576,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntHigh ; [CPU_] |576| 
        ADDB      AL,#100               ; [CPU_] |576| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |576| 
        B         $C$L3,LO              ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
;*** 580	-----------------------    C$11 = wInverterPeriodCntLow-100u;
;*** 580	-----------------------    if ( wInverterPeriodCntNew >= C$11 ) goto g5;
;*** 582	-----------------------    wInverterPeriodCntNew = C$11;
;*** 582	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 580,column 7,is_stmt
        MOV       AL,@_wInverterPeriodCntLow ; [CPU_] |580| 
        ADDB      AL,#-100              ; [CPU_] |580| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |580| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 582,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,AL,HI ; [CPU_] |582| 
        B         $C$L4,UNC             ; [CPU_] |582| 
        ; branch occurs ; [] |582| 
$C$L3:    
;***	-----------------------g4:
;*** 578	-----------------------    wInverterPeriodCntNew = U$5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 578,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |578| 
$C$L4:    
;***	-----------------------g5:
;*** 589	-----------------------    asm("\tSETC\tINTM");
;*** 590	-----------------------    wInverterStep = C$10 = (unsigned)((unsigned long)wInverterPeriodCntNew*(unsigned long)factor/(unsigned long)pointer);
;*** 591	-----------------------    wNewStepResidue = wInverterPeriodCntNew*factor-C$10*pointer;
;*** 592	-----------------------    asm("\tCLRC\tINTM");
;*** 593	-----------------------    return C$10;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 590,column 2,is_stmt
        MOV       T,AR7                 ; [CPU_] |590| 
        MOVZ      AR6,AR4               ; [CPU_] |590| 
        MOVB      ACC,#0                ; [CPU_] |590| 
        SPM       #0                    ; [CPU_] 
        MPYU      P,T,@_wInverterPeriodCntNew ; [CPU_] |590| 
        MOV       T,AR4                 ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |590| 
        MOV       @_wInverterStep,P     ; [CPU_] |590| 
        MOVZ      AR6,PL                ; [CPU_] |590| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 591,column 2,is_stmt
        MPY       P,T,AR6               ; [CPU_] |591| 
        MOV       T,AR7                 ; [CPU_] |591| 
        MPY       ACC,T,@_wInverterPeriodCntNew ; [CPU_] |591| 
        SUB       AL,PL                 ; [CPU_] |591| 
        MOV       @_wNewStepResidue,AL  ; [CPU_] |591| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 593,column 2,is_stmt
        MOV       AL,AR6                ; [CPU_] |593| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x253)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_swGetRNewSinAmp

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRNewSinAmp")
	.dwattr $C$DW$99, DW_AT_low_pc(_swGetRNewSinAmp)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetRNewSinAmp")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x354)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 853,column 1,is_stmt,address _swGetRNewSinAmp

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
;*** 854	-----------------------    return wRNewSinAmp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 854,column 2,is_stmt
        MOV       AL,@_wRNewSinAmp      ; [CPU_] |854| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x357)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_swGetRInverterVoltNew

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$101, DW_AT_low_pc(_swGetRInverterVoltNew)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x34a)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 843,column 1,is_stmt,address _swGetRInverterVoltNew

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
;*** 844	-----------------------    return wRInverterVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 844,column 2,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |844| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x34d)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_swGetRInverterVoltMax

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltMax")
	.dwattr $C$DW$103, DW_AT_low_pc(_swGetRInverterVoltMax)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetRInverterVoltMax")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x3c3)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 964,column 1,is_stmt,address _swGetRInverterVoltMax

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
;*** 965	-----------------------    return wRInverterVoltMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltMax ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 965,column 2,is_stmt
        MOV       AL,@_wRInverterVoltMax ; [CPU_] |965| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x3c6)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_swGetRInverterVolt

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$105, DW_AT_low_pc(_swGetRInverterVolt)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x34f)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 848,column 1,is_stmt,address _swGetRInverterVolt

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
;*** 849	-----------------------    return wRInverterVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVolt   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 849,column 2,is_stmt
        MOV       AL,@_wRInverterVolt   ; [CPU_] |849| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x352)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_swGetRInverterOPCurrNew

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$107, DW_AT_low_pc(_swGetRInverterOPCurrNew)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x444)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1093,column 1,is_stmt,address _swGetRInverterOPCurrNew

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
;** 1094	-----------------------    return wRInverterOPCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterOPCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1094,column 2,is_stmt
        MOV       AL,@_wRInverterOPCurrNew ; [CPU_] |1094| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x447)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_swGetRInverterLowCurrNew

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterLowCurrNew")
	.dwattr $C$DW$109, DW_AT_low_pc(_swGetRInverterLowCurrNew)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_swGetRInverterLowCurrNew")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x449)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1098,column 1,is_stmt,address _swGetRInverterLowCurrNew

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
;** 1099	-----------------------    return wRInverterLowCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterLowCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1099,column 2,is_stmt
        MOV       AL,@_wRInverterLowCurrNew ; [CPU_] |1099| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x44c)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_swGetRInverterInvLCurrNew

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$111, DW_AT_low_pc(_swGetRInverterInvLCurrNew)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x43f)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1088,column 1,is_stmt,address _swGetRInverterInvLCurrNew

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
;** 1089	-----------------------    return wRInverterInvLCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterInvLCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1089,column 2,is_stmt
        MOV       AL,@_wRInverterInvLCurrNew ; [CPU_] |1089| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x442)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_swGetRInvDcErrI

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDcErrI")
	.dwattr $C$DW$113, DW_AT_low_pc(_swGetRInvDcErrI)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_swGetRInvDcErrI")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x3b3)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 948,column 1,is_stmt,address _swGetRInvDcErrI

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
;*** 949	-----------------------    return wRInvDcVoltErrIInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvDcVoltErrIInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 949,column 2,is_stmt
        MOV       AL,@_wRInvDcVoltErrIInv ; [CPU_] |949| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x3b6)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_swGetPhaseDelta

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseDelta")
	.dwattr $C$DW$115, DW_AT_low_pc(_swGetPhaseDelta)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetPhaseDelta")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x37f)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 896,column 1,is_stmt,address _swGetPhaseDelta

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
;*** 897	-----------------------    return wPhaseDelta;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPhaseDelta      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 897,column 2,is_stmt
        MOV       AL,@_wPhaseDelta      ; [CPU_] |897| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x382)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_swGetPeriodDelta

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPeriodDelta")
	.dwattr $C$DW$117, DW_AT_low_pc(_swGetPeriodDelta)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetPeriodDelta")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x37b)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 892,column 1,is_stmt,address _swGetPeriodDelta

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
;*** 893	-----------------------    return wPeriodDelta;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPeriodDelta     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 893,column 2,is_stmt
        MOV       AL,@_wPeriodDelta     ; [CPU_] |893| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x37e)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_swGetInverterVoltSet

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$119, DW_AT_low_pc(_swGetInverterVoltSet)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x394)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 917,column 1,is_stmt,address _swGetInverterVoltSet

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
;*** 918	-----------------------    return wInverterVoltSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 918,column 2,is_stmt
        MOV       AL,@_wInverterVoltSet ; [CPU_] |918| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x397)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_swGetInverterVoltLowLimit

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltLowLimit")
	.dwattr $C$DW$121, DW_AT_low_pc(_swGetInverterVoltLowLimit)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swGetInverterVoltLowLimit")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x39e)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 927,column 1,is_stmt,address _swGetInverterVoltLowLimit

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
;*** 928	-----------------------    return wInverterVoltLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 928,column 2,is_stmt
        MOV       AL,@_wInverterVoltLow ; [CPU_] |928| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x3a1)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_swGetInverterVoltHighLimit

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltHighLimit")
	.dwattr $C$DW$123, DW_AT_low_pc(_swGetInverterVoltHighLimit)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_swGetInverterVoltHighLimit")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x399)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 922,column 1,is_stmt,address _swGetInverterVoltHighLimit

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
;*** 923	-----------------------    return wInverterVoltHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 923,column 2,is_stmt
        MOV       AL,@_wInverterVoltHigh ; [CPU_] |923| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x39c)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_swGetInverterStep

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterStep")
	.dwattr $C$DW$125, DW_AT_low_pc(_swGetInverterStep)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetInverterStep")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x376)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 887,column 1,is_stmt,address _swGetInverterStep

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
;*** 888	-----------------------    return wInverterStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterStep    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 888,column 2,is_stmt
        MOV       AL,@_wInverterStep    ; [CPU_] |888| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x379)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_swGetInverterPeriodCntSet

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$127, DW_AT_low_pc(_swGetInverterPeriodCntSet)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 901,column 1,is_stmt,address _swGetInverterPeriodCntSet

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
;*** 902	-----------------------    return wInverterPeriodCntSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 902,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntSet ; [CPU_] |902| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x387)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_swGetInverterPeriodCntNew

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntNew")
	.dwattr $C$DW$129, DW_AT_low_pc(_swGetInverterPeriodCntNew)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetInverterPeriodCntNew")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x3a3)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 932,column 1,is_stmt,address _swGetInverterPeriodCntNew

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
;*** 933	-----------------------    return wInverterPeriodCntNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 933,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntNew ; [CPU_] |933| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x3a6)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_swGetInverterPeriodCntLowLimit

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntLowLimit")
	.dwattr $C$DW$131, DW_AT_low_pc(_swGetInverterPeriodCntLowLimit)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swGetInverterPeriodCntLowLimit")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x38e)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 911,column 1,is_stmt,address _swGetInverterPeriodCntLowLimit

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
;*** 912	-----------------------    return wInverterPeriodCntLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 912,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntLow ; [CPU_] |912| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x391)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_swGetInverterPeriodCntHighLimit

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntHighLimit")
	.dwattr $C$DW$133, DW_AT_low_pc(_swGetInverterPeriodCntHighLimit)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_swGetInverterPeriodCntHighLimit")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x389)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 906,column 1,is_stmt,address _swGetInverterPeriodCntHighLimit

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
;*** 907	-----------------------    return wInverterPeriodCntHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 907,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntHigh ; [CPU_] |907| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x38c)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_swGetInverterPVoltShort

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPVoltShort")
	.dwattr $C$DW$135, DW_AT_low_pc(_swGetInverterPVoltShort)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_swGetInverterPVoltShort")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x44e)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1103,column 1,is_stmt,address _swGetInverterPVoltShort

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
;** 1104	-----------------------    return wInverterPVoltShort;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1104,column 2,is_stmt
        MOV       AL,@_wInverterPVoltShort ; [CPU_] |1104| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x451)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_swGetInverterPCurrShort

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPCurrShort")
	.dwattr $C$DW$137, DW_AT_low_pc(_swGetInverterPCurrShort)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_swGetInverterPCurrShort")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x453)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1108,column 1,is_stmt,address _swGetInverterPCurrShort

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
;** 1109	-----------------------    return wInverterPCurrShort;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPCurrShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1109,column 2,is_stmt
        MOV       AL,@_wInverterPCurrShort ; [CPU_] |1109| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x456)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_swGetInverterFreq

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$139, DW_AT_low_pc(_swGetInverterFreq)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x371)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 882,column 1,is_stmt,address _swGetInverterFreq

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
;*** 883	-----------------------    return wInverterFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 883,column 2,is_stmt
        MOV       AL,@_wInverterFreq    ; [CPU_] |883| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x374)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sdwGetVoltlimitUpInvSet

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetVoltlimitUpInvSet")
	.dwattr $C$DW$141, DW_AT_low_pc(_sdwGetVoltlimitUpInvSet)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sdwGetVoltlimitUpInvSet")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x43a)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1083,column 1,is_stmt,address _sdwGetVoltlimitUpInvSet

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
;** 1084	-----------------------    return (unsigned)wVoltlimitUpInvSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltlimitUpInvSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1084,column 2,is_stmt
        MOV       AL,@_wVoltlimitUpInvSet ; [CPU_] |1084| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x43d)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_sdwGetRVoltLimitUp

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRVoltLimitUp")
	.dwattr $C$DW$143, DW_AT_low_pc(_sdwGetRVoltLimitUp)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sdwGetRVoltLimitUp")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x3b8)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 953,column 1,is_stmt,address _sdwGetRVoltLimitUp

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
;*** 954	-----------------------    return dwRVoltlimitUpInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltlimitUpInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 954,column 2,is_stmt
        MOVL      ACC,@_dwRVoltlimitUpInv ; [CPU_] |954| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x3bb)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_sdwGetRVoltLimitUnder

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRVoltLimitUnder")
	.dwattr $C$DW$145, DW_AT_low_pc(_sdwGetRVoltLimitUnder)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sdwGetRVoltLimitUnder")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x3bd)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 958,column 1,is_stmt,address _sdwGetRVoltLimitUnder

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
;*** 959	-----------------------    return dwRVoltlimitUnderInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltlimitUnderInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 959,column 2,is_stmt
        MOVL      ACC,@_dwRVoltlimitUnderInv ; [CPU_] |959| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x3c0)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_sbRInverterVoltLowChk

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltLowChk")
	.dwattr $C$DW$147, DW_AT_low_pc(_sbRInverterVoltLowChk)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sbRInverterVoltLowChk")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x2bc)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 701,column 1,is_stmt,address _sbRInverterVoltLowChk

	.dwfde $C$DW$CIE, _sbRInverterVoltLowChk
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("bRInterterVoltLowChkCnt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bRInterterVoltLowChkCnt$3")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _bRInterterVoltLowChkCnt$3]
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]

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
;*** 704	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u && bPVMode == 3u && (bLowPowerflag == 0u && wRInverterVoltNew < wInverterVoltLow) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |701| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 704,column 3,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |704| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |704| 
        CMPB      AL,#1                 ; [CPU_] |704| 
        BF        $C$L5,NEQ             ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |704| 
        CMPB      AL,#3                 ; [CPU_] |704| 
        BF        $C$L5,NEQ             ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
        MOV       AL,@_bLowPowerflag    ; [CPU_] |704| 
        BF        $C$L5,NEQ             ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
        MOV       AL,@_wInverterVoltLow ; [CPU_] |704| 
        CMP       AL,@_wRInverterVoltNew ; [CPU_] |704| 
        B         $C$L6,HI              ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
$C$L5:    
;*** 716	-----------------------    bRInterterVoltLowChkCnt = 0u;
        MOVW      DP,#_bRInterterVoltLowChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 716,column 2,is_stmt
        MOV       @_bRInterterVoltLowChkCnt$3,#0 ; [CPU_] |716| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 717,column 2,is_stmt
        B         $C$L7,UNC             ; [CPU_] |717| 
        ; branch occurs ; [] |717| 
$C$L6:    
;***	-----------------------g3:
;*** 708	-----------------------    ++bRInterterVoltLowChkCnt;
;*** 708	-----------------------    if ( bRInterterVoltLowChkCnt < bFilter ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 708,column 4,is_stmt
        INC       @_bRInterterVoltLowChkCnt$3 ; [CPU_] |708| 
        MOV       AL,AR1                ; [CPU_] 
        CMP       AL,@_bRInterterVoltLowChkCnt$3 ; [CPU_] |708| 
        B         $C$L7,HI              ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
;*** 710	-----------------------    bRInterterVoltLowChkCnt = 0u;
;*** 711	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 710,column 5,is_stmt
        MOV       @_bRInterterVoltLowChkCnt$3,#0 ; [CPU_] |710| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 711,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |711| 
        B         $C$L8,UNC             ; [CPU_] |711| 
        ; branch occurs ; [] |711| 
$C$L7:    
;***	-----------------------g5:
;*** 713	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 713,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |713| 
$C$L8:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x2ce)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sbRInverterVoltHighChk

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltHighChk")
	.dwattr $C$DW$153, DW_AT_low_pc(_sbRInverterVoltHighChk)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sbRInverterVoltHighChk")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x2d9)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 730,column 1,is_stmt,address _sbRInverterVoltHighChk

	.dwfde $C$DW$CIE, _sbRInverterVoltHighChk
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("bRInterterVoltHighChkCnt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bRInterterVoltHighChkCnt$4")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _bRInterterVoltHighChkCnt$4]
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]

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
;*** 733	-----------------------    if ( (bPVMode == 3u || bPVMode == 2u && wFBControlStatus == 7u) && wRInverterVoltNew > wInverterVoltHigh ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 733,column 2,is_stmt
        MOV       AH,@_bPVMode          ; [CPU_] |733| 
        CMPB      AH,#3                 ; [CPU_] |733| 
        BF        $C$L9,EQ              ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
        CMPB      AH,#2                 ; [CPU_] |733| 
        BF        $C$L10,NEQ            ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
        MOV       AH,@_wFBControlStatus ; [CPU_] |733| 
        CMPB      AH,#7                 ; [CPU_] |733| 
        BF        $C$L10,NEQ            ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
$C$L9:    
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        MOV       AH,@_wInverterVoltHigh ; [CPU_] |733| 
        CMP       AH,@_wRInverterVoltNew ; [CPU_] |733| 
        B         $C$L11,LO             ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
$C$L10:    
;*** 746	-----------------------    bRInterterVoltHighChkCnt = 0u;
        MOVW      DP,#_bRInterterVoltHighChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 746,column 2,is_stmt
        MOV       @_bRInterterVoltHighChkCnt$4,#0 ; [CPU_] |746| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 747,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |747| 
        ; branch occurs ; [] |747| 
$C$L11:    
;***	-----------------------g3:
;*** 737	-----------------------    ++bRInterterVoltHighChkCnt;
;*** 737	-----------------------    if ( bRInterterVoltHighChkCnt < bFilter ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 737,column 4,is_stmt
        INC       @_bRInterterVoltHighChkCnt$4 ; [CPU_] |737| 
        CMP       AL,@_bRInterterVoltHighChkCnt$4 ; [CPU_] |737| 
        B         $C$L12,HI             ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 739	-----------------------    bRInterterVoltHighChkCnt = 0u;
;*** 740	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 740,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |740| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 739,column 5,is_stmt
        MOV       @_bRInterterVoltHighChkCnt$4,#0 ; [CPU_] |739| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L12:    
;***	-----------------------g5:
;*** 742	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 742,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |742| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x2ec)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_sbRInverterShortChk

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterShortChk")
	.dwattr $C$DW$159, DW_AT_low_pc(_sbRInverterShortChk)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_sbRInverterShortChk")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x2fb)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 764,column 1,is_stmt,address _sbRInverterShortChk

	.dwfde $C$DW$CIE, _sbRInverterShortChk
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("bRInverterShortChkCnt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_bRInverterShortChkCnt$5")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _bRInverterShortChkCnt$5]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterCurrentNew")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wRInverterCurrentNew")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg1]

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
;*** 767	-----------------------    if ( (bPVMode == 3u || bPVMode == 2u && wFBControlStatus == 7u) && (wRInverterVoltNew < wInverterPVoltShort && wRInverterCurrentNew > wInverterPCurrShort) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _bFilter
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wRInverterCurrentNew
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterCurrentNew")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wRInverterCurrentNew")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |764| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 767,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |767| 
        CMPB      AL,#3                 ; [CPU_] |767| 
        BF        $C$L13,EQ             ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
        CMPB      AL,#2                 ; [CPU_] |767| 
        BF        $C$L14,NEQ            ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
        MOV       AL,@_wFBControlStatus ; [CPU_] |767| 
        CMPB      AL,#7                 ; [CPU_] |767| 
        BF        $C$L14,NEQ            ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
$C$L13:    
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
        MOV       AL,@_wInverterPVoltShort ; [CPU_] |767| 
        CMP       AL,@_wRInverterVoltNew ; [CPU_] |767| 
        B         $C$L14,LOS            ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_wInverterPCurrShort ; [CPU_] |767| 
        B         $C$L15,HI             ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
$C$L14:    
;*** 780	-----------------------    bRInverterShortChkCnt = 0u;
;*** 781	-----------------------    *&fInv &= 0xfff7u;
        MOVW      DP,#_bRInverterShortChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 780,column 2,is_stmt
        MOV       @_bRInverterShortChkCnt$5,#0 ; [CPU_] |780| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 781,column 2,is_stmt
        AND       @_fInv,#0xfff7        ; [CPU_] |781| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 782,column 2,is_stmt
        B         $C$L16,UNC            ; [CPU_] |782| 
        ; branch occurs ; [] |782| 
$C$L15:    
;***	-----------------------g3:
;*** 771	-----------------------    *&fInv |= 0x8u;
;*** 772	-----------------------    ++bRInverterShortChkCnt;
;*** 772	-----------------------    if ( bRInverterShortChkCnt < bFilter ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 771,column 4,is_stmt
        OR        @_fInv,#0x0008        ; [CPU_] |771| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 772,column 4,is_stmt
        INC       @_bRInverterShortChkCnt$5 ; [CPU_] |772| 
        CMP       AH,@_bRInverterShortChkCnt$5 ; [CPU_] |772| 
        B         $C$L16,HI             ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
;*** 774	-----------------------    bRInverterShortChkCnt = bFilter;
;*** 775	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 775,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |775| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 774,column 5,is_stmt
        MOV       @_bRInverterShortChkCnt$5,AH ; [CPU_] |774| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
;***	-----------------------g5:
;*** 777	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 777,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |777| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x30f)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_sbInverterZeroLossChk

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInverterZeroLossChk")
	.dwattr $C$DW$167, DW_AT_low_pc(_sbInverterZeroLossChk)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sbInverterZeroLossChk")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x31b)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 796,column 1,is_stmt,address _sbInverterZeroLossChk

	.dwfde $C$DW$CIE, _sbInverterZeroLossChk
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]

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
;*** 797	-----------------------    ++bInverterZeroCnt;
;*** 798	-----------------------    if ( bInverterZeroCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bInverterZeroCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 797,column 2,is_stmt
        INC       @_bInverterZeroCnt    ; [CPU_] |797| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 798,column 2,is_stmt
        CMP       AL,@_bInverterZeroCnt ; [CPU_] |798| 
        B         $C$L17,HIS            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
;*** 801	-----------------------    wInverterFreq = 0u;
;*** 802	-----------------------    wRInverterVoltNew = 0u;
;*** 804	-----------------------    wRSInverterVoltNew = 0u;
;*** 806	-----------------------    wRInverterVolt = 0u;
;*** 808	-----------------------    bInverterZeroCnt = 0u;
;*** 809	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 801,column 3,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |801| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 802,column 3,is_stmt
        MOV       @_wRInverterVoltNew,#0 ; [CPU_] |802| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 804,column 3,is_stmt
        MOV       @_wRSInverterVoltNew,#0 ; [CPU_] |804| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 806,column 3,is_stmt
        MOV       @_wRInverterVolt,#0   ; [CPU_] |806| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 809,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |809| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 808,column 3,is_stmt
        MOV       @_bInverterZeroCnt,#0 ; [CPU_] |808| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
;***	-----------------------g3:
;*** 811	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 811,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |811| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x32c)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_sbGetROnLoadFlag

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetROnLoadFlag")
	.dwattr $C$DW$172, DW_AT_low_pc(_sbGetROnLoadFlag)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sbGetROnLoadFlag")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x3a8)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 937,column 1,is_stmt,address _sbGetROnLoadFlag

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
;*** 938	-----------------------    return wROnLoadFlagInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROnLoadFlagInv  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 938,column 2,is_stmt
        MOV       AL,@_wROnLoadFlagInv  ; [CPU_] |938| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x3ab)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_sbGetROffLoadFlag

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetROffLoadFlag")
	.dwattr $C$DW$174, DW_AT_low_pc(_sbGetROffLoadFlag)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sbGetROffLoadFlag")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x3ad)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 942,column 1,is_stmt,address _sbGetROffLoadFlag

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
;*** 943	-----------------------    return wROffLoadFlagInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROffLoadFlagInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 943,column 2,is_stmt
        MOV       AL,@_wROffLoadFlagInv ; [CPU_] |943| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x3b0)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_sbGetInverterPLStatus

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$176, DW_AT_low_pc(_sbGetInverterPLStatus)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x360)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 865,column 1,is_stmt,address _sbGetInverterPLStatus

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
;*** 866	-----------------------    asm("\tSETC\tINTM");
;*** 867	-----------------------    if ( !(*&fInv&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 867,column 2,is_stmt
        TBIT      @_fInv,#2             ; [CPU_] |867| 
        BF        $C$L18,NTC            ; [CPU_] |867| 
        ; branchcc occurs ; [] |867| 
;*** 869	-----------------------    asm("\tCLRC\tINTM");
;*** 870	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 870,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |870| 
        B         $C$L19,UNC            ; [CPU_] |870| 
        ; branch occurs ; [] |870| 
$C$L18:    
;***	-----------------------g3:
;*** 874	-----------------------    asm("\tCLRC\tINTM");
;*** 875	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 875,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |875| 
$C$L19:    
        SPM       #0                    ; [CPU_] 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x36d)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sbGetInvVoltHiFanStop

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$178, DW_AT_low_pc(_sbGetInvVoltHiFanStop)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x458)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1113,column 1,is_stmt,address _sbGetInvVoltHiFanStop

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
;** 1114	-----------------------    return *&fInv>>4&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1114,column 2,is_stmt
        AND       AL,@_fInv,#0x0010     ; [CPU_] |1114| 
        LSR       AL,4                  ; [CPU_] |1114| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x45b)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sSetStepHighLimit

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$180, DW_AT_low_pc(_sSetStepHighLimit)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x41d)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1054,column 1,is_stmt,address _sSetStepHighLimit

	.dwfde $C$DW$CIE, _sSetStepHighLimit
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]

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
;** 1055	-----------------------    asm("\tSETC\tINTM");
;** 1056	-----------------------    wStepHighLimit = wLimit;
;** 1057	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wStepHighLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1056,column 2,is_stmt
        MOV       @_wStepHighLimit,AL   ; [CPU_] |1056| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x422)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_sSetRNewSinAmp

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$184, DW_AT_low_pc(_sSetRNewSinAmp)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x359)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 858,column 1,is_stmt,address _sSetRNewSinAmp

	.dwfde $C$DW$CIE, _sSetRNewSinAmp
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]

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
;*** 859	-----------------------    asm("\tSETC\tINTM");
;*** 860	-----------------------    wRNewSinAmp = wValue;
;*** 861	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 860,column 2,is_stmt
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |860| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x35e)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_sSetRInverterVoltAdj

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRInverterVoltAdj")
	.dwattr $C$DW$188, DW_AT_low_pc(_sSetRInverterVoltAdj)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sSetRInverterVoltAdj")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x3c8)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 969,column 1,is_stmt,address _sSetRInverterVoltAdj

	.dwfde $C$DW$CIE, _sSetRInverterVoltAdj
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]

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
;*** 970	-----------------------    asm("\tSETC\tINTM");
;*** 971	-----------------------    wRInverterVoltAdj = wAdj;
;*** 972	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 971,column 2,is_stmt
        MOV       @_wRInverterVoltAdj,AL ; [CPU_] |971| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x3cd)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_sSetPhaseOKLimit

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$192, DW_AT_low_pc(_sSetPhaseOKLimit)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x42c)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1069,column 1,is_stmt,address _sSetPhaseOKLimit

	.dwfde $C$DW$CIE, _sSetPhaseOKLimit
$C$DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]

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
;** 1070	-----------------------    asm("\tSETC\tINTM");
;** 1071	-----------------------    wPhaseOKLimit = wLimit;
;** 1072	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseOKLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1071,column 2,is_stmt
        MOV       @_wPhaseOKLimit,AL    ; [CPU_] |1071| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x431)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_sSetPhaseLossLimit

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$196, DW_AT_low_pc(_sSetPhaseLossLimit)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x425)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1062,column 1,is_stmt,address _sSetPhaseLossLimit

	.dwfde $C$DW$CIE, _sSetPhaseLossLimit
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]

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
;** 1063	-----------------------    asm("\tSETC\tINTM");
;** 1064	-----------------------    wPhaseLossLimit = wLimit;
;** 1065	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseLossLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1064,column 2,is_stmt
        MOV       @_wPhaseLossLimit,AL  ; [CPU_] |1064| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x42a)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_sSetPeriodOKLimit

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$200, DW_AT_low_pc(_sSetPeriodOKLimit)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1076,column 1,is_stmt,address _sSetPeriodOKLimit

	.dwfde $C$DW$CIE, _sSetPeriodOKLimit
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]

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
;** 1077	-----------------------    asm("\tSETC\tINTM");
;** 1078	-----------------------    wPeriodOKLimit = wLimit;
;** 1079	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPeriodOKLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1078,column 2,is_stmt
        MOV       @_wPeriodOKLimit,AL   ; [CPU_] |1078| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x438)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sSetInverterVoltSet

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltSet")
	.dwattr $C$DW$204, DW_AT_low_pc(_sSetInverterVoltSet)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sSetInverterVoltSet")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x3cf)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 976,column 1,is_stmt,address _sSetInverterVoltSet

	.dwfde $C$DW$CIE, _sSetInverterVoltSet
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterVoltSetting")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wInverterVoltSetting")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]

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
;*** 977	-----------------------    asm("\tSETC\tINTM");
;*** 978	-----------------------    wInverterVoltSet = wInverterVoltSetting;
;*** 979	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterVoltSetting
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltSetting")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wInverterVoltSetting")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 978,column 2,is_stmt
        MOV       @_wInverterVoltSet,AL ; [CPU_] |978| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x3d4)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_sSetInverterVoltLowLimit

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltLowLimit")
	.dwattr $C$DW$208, DW_AT_low_pc(_sSetInverterVoltLowLimit)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sSetInverterVoltLowLimit")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x3dd)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 990,column 1,is_stmt,address _sSetInverterVoltLowLimit

	.dwfde $C$DW$CIE, _sSetInverterVoltLowLimit
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltLowLimit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wVoltLowLimit")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]

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
;*** 991	-----------------------    asm("\tSETC\tINTM");
;*** 992	-----------------------    wInverterVoltLow = wVoltLowLimit;
;*** 993	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltLowLimit
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLowLimit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wVoltLowLimit")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 992,column 2,is_stmt
        MOV       @_wInverterVoltLow,AL ; [CPU_] |992| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x3e2)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_sSetInverterVoltHighLimit

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltHighLimit")
	.dwattr $C$DW$212, DW_AT_low_pc(_sSetInverterVoltHighLimit)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sSetInverterVoltHighLimit")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x3d6)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 983,column 1,is_stmt,address _sSetInverterVoltHighLimit

	.dwfde $C$DW$CIE, _sSetInverterVoltHighLimit
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltHighLimit")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wVoltHighLimit")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]

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
;*** 984	-----------------------    asm("\tSETC\tINTM");
;*** 985	-----------------------    wInverterVoltHigh = wVoltHighLimit;
;*** 986	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltHighLimit
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("wVoltHighLimit")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_wVoltHighLimit")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 985,column 2,is_stmt
        MOV       @_wInverterVoltHigh,AL ; [CPU_] |985| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x3db)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_sSetInverterReguLowLimit

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterReguLowLimit")
	.dwattr $C$DW$216, DW_AT_low_pc(_sSetInverterReguLowLimit)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sSetInverterReguLowLimit")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x3fa)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1019,column 1,is_stmt,address _sSetInverterReguLowLimit

	.dwfde $C$DW$CIE, _sSetInverterReguLowLimit
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltReguLowLimit")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wVoltReguLowLimit")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

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
;** 1020	-----------------------    asm("\tSETC\tINTM");
;** 1021	-----------------------    wInverterReguLow = wVoltReguLowLimit;
;** 1022	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltReguLowLimit
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wVoltReguLowLimit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wVoltReguLowLimit")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterReguLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1021,column 2,is_stmt
        MOV       @_wInverterReguLow,AL ; [CPU_] |1021| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x3ff)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_sSetInverterPeriodCntSet

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$220, DW_AT_low_pc(_sSetInverterPeriodCntSet)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x401)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1026,column 1,is_stmt,address _sSetInverterPeriodCntSet

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntSet
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

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
;** 1027	-----------------------    asm("\tSETC\tINTM");
;** 1028	-----------------------    wInverterPeriodCntSet = wInverterPeriodSetting;
;** 1029	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterPeriodSetting
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1028,column 2,is_stmt
        MOV       @_wInverterPeriodCntSet,AL ; [CPU_] |1028| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x406)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_sSetInverterPeriodCntNew

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntNew")
	.dwattr $C$DW$224, DW_AT_low_pc(_sSetInverterPeriodCntNew)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x408)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1033,column 1,is_stmt,address _sSetInverterPeriodCntNew

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntNew
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriodCnt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wInverterPeriodCnt")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]

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
;** 1034	-----------------------    asm("\tSETC\tINTM");
;** 1035	-----------------------    wInverterPeriodCntNew = wInverterPeriodCnt;
;** 1036	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterPeriodCnt
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCnt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wInverterPeriodCnt")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1035,column 2,is_stmt
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |1035| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x40d)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_sSetInverterPeriodCntLowLimit

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntLowLimit")
	.dwattr $C$DW$228, DW_AT_low_pc(_sSetInverterPeriodCntLowLimit)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sSetInverterPeriodCntLowLimit")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x416)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1047,column 1,is_stmt,address _sSetInverterPeriodCntLowLimit

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntLowLimit
$C$DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreqLowLimit")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wFreqLowLimit")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

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
;** 1048	-----------------------    asm("\tSETC\tINTM");
;** 1049	-----------------------    wInverterPeriodCntLow = wFreqLowLimit;
;** 1050	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreqLowLimit
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wFreqLowLimit")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wFreqLowLimit")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1049,column 2,is_stmt
        MOV       @_wInverterPeriodCntLow,AL ; [CPU_] |1049| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x41b)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_sSetInverterPeriodCntHighLimit

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntHighLimit")
	.dwattr $C$DW$232, DW_AT_low_pc(_sSetInverterPeriodCntHighLimit)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sSetInverterPeriodCntHighLimit")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x40f)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1040,column 1,is_stmt,address _sSetInverterPeriodCntHighLimit

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntHighLimit
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreqHighLimit")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wFreqHighLimit")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

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
;** 1041	-----------------------    asm("\tSETC\tINTM");
;** 1042	-----------------------    wInverterPeriodCntHigh = wFreqHighLimit;
;** 1043	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreqHighLimit
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("wFreqHighLimit")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_wFreqHighLimit")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1042,column 2,is_stmt
        MOV       @_wInverterPeriodCntHigh,AL ; [CPU_] |1042| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x414)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_sSetInverterPVoltShortLimit

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$236, DW_AT_low_pc(_sSetInverterPVoltShortLimit)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x3e4)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 997,column 1,is_stmt,address _sSetInverterPVoltShortLimit

	.dwfde $C$DW$CIE, _sSetInverterPVoltShortLimit
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPVoltShortLimit")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wPVoltShortLimit")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]

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
;*** 998	-----------------------    asm("\tSETC\tINTM");
;*** 999	-----------------------    wInverterPVoltShort = wPVoltShortLimit;
;** 1000	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wPVoltShortLimit
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("wPVoltShortLimit")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wPVoltShortLimit")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 999,column 2,is_stmt
        MOV       @_wInverterPVoltShort,AL ; [CPU_] |999| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x3e9)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sSetInverterLVoltShortLimit

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterLVoltShortLimit")
	.dwattr $C$DW$240, DW_AT_low_pc(_sSetInverterLVoltShortLimit)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sSetInverterLVoltShortLimit")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x3eb)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1004,column 1,is_stmt,address _sSetInverterLVoltShortLimit

	.dwfde $C$DW$CIE, _sSetInverterLVoltShortLimit
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLVoltLowLimit")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wLVoltLowLimit")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]

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
;** 1005	-----------------------    asm("\tSETC\tINTM");
;** 1006	-----------------------    wInverterLVoltShort = wLVoltLowLimit;
;** 1007	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLVoltLowLimit
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("wLVoltLowLimit")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wLVoltLowLimit")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterLVoltShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1006,column 2,is_stmt
        MOV       @_wInverterLVoltShort,AL ; [CPU_] |1006| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x3f0)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sSetCurrentShortLimit

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCurrentShortLimit")
	.dwattr $C$DW$244, DW_AT_low_pc(_sSetCurrentShortLimit)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x3f2)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1011,column 1,is_stmt,address _sSetCurrentShortLimit

	.dwfde $C$DW$CIE, _sSetCurrentShortLimit
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentHighLimit")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wCurrentHighLimit")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

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
;** 1012	-----------------------    asm("\tSETC\tINTM");
;** 1013	-----------------------    wInverterPCurrShort = wCurrentHighLimit;
;** 1014	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wCurrentHighLimit
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentHighLimit")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wCurrentHighLimit")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPCurrShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1013,column 2,is_stmt
        MOV       @_wInverterPCurrShort,AL ; [CPU_] |1013| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x3f7)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_sRAmpLimit

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sRAmpLimit")
	.dwattr $C$DW$248, DW_AT_low_pc(_sRAmpLimit)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sRAmpLimit")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x157)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 344,column 1,is_stmt,address _sRAmpLimit

	.dwfde $C$DW$CIE, _sRAmpLimit
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinAmpLimitMax")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wSinAmpLimitMax")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinAmpLimitMin")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wSinAmpLimitMin")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg1]

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
;*** 345	-----------------------    if ( wRNewSinAmpTemp > wSinAmpLimitMax ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wSinAmpLimitMin
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("wSinAmpLimitMin")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wSinAmpLimitMin")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wSinAmpLimitMax
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("wSinAmpLimitMax")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wSinAmpLimitMax")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRNewSinAmpTemp  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 345,column 2,is_stmt
        CMP       AL,@_wRNewSinAmpTemp  ; [CPU_] |345| 
        B         $C$L20,LO             ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
;*** 349	-----------------------    if ( wRNewSinAmpTemp >= wSinAmpLimitMin ) goto g5;
;*** 351	-----------------------    wRNewSinAmpTemp = wSinAmpLimitMin;
;*** 351	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 349,column 7,is_stmt
        CMP       AH,@_wRNewSinAmpTemp  ; [CPU_] |349| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 351,column 3,is_stmt
        MOV       @_wRNewSinAmpTemp,AH,HI ; [CPU_] |351| 
        B         $C$L21,UNC            ; [CPU_] |351| 
        ; branch occurs ; [] |351| 
$C$L20:    
;***	-----------------------g4:
;*** 347	-----------------------    wRNewSinAmpTemp = wSinAmpLimitMax;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 347,column 3,is_stmt
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |347| 
$C$L21:    
;***	-----------------------g5:
;*** 353	-----------------------    wRNewSinAmp = wRNewSinAmpTemp;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 353,column 2,is_stmt
        MOV       AL,@_wRNewSinAmpTemp  ; [CPU_] |353| 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |353| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x162)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_sRVoltRegu

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$254, DW_AT_low_pc(_sRVoltRegu)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x101)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 258,column 1,is_stmt,address _sRVoltRegu

	.dwfde $C$DW$CIE, _sRVoltRegu
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRTrackVolt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wRTrackVolt")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg1]
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sRVoltRegu                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRVoltRegu:
;*** 262	-----------------------    y$2 = wRNewSinAmp;
;*** 262	-----------------------    wRNewSinAmpTemp = y$2;
;*** 264	-----------------------    wInvVoltError = (int)wRTrackVolt-(int)wRInverterVoltNew;
;*** 266	-----------------------    wInvVoltErrorSum += wInvVoltError;
;*** 291	-----------------------    if ( (C$1 = ABS(wInvVoltError)) > 100 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y2
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wInvVoltError
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltError")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wInvVoltError")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg18]
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 264,column 2,is_stmt
        SUB       AL,@_wRInverterVoltNew ; [CPU_] |264| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 262,column 2,is_stmt
        MOVZ      AR6,@_wRNewSinAmp     ; [CPU_] |262| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 264,column 2,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |264| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 266,column 2,is_stmt
        ADD       @_wInvVoltErrorSum,AL ; [CPU_] |266| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 262,column 2,is_stmt
        MOV       @_wRNewSinAmpTemp,AR6 ; [CPU_] |262| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 291,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |291| 
        ABS       ACC                   ; [CPU_] |291| 
        CMPB      AL,#100               ; [CPU_] |291| 
        B         $C$L26,GT             ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
;*** 302	-----------------------    if ( C$1 > 10 ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 302,column 7,is_stmt
        CMPB      AL,#10                ; [CPU_] |302| 
        B         $C$L24,GT             ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
;*** 315	-----------------------    if ( ABS(wInvVoltErrorSum) <= 20 ) goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 315,column 3,is_stmt
        MOV       ACC,@_wInvVoltErrorSum ; [CPU_] |315| 
        ABS       ACC                   ; [CPU_] |315| 
        CMPB      AL,#20                ; [CPU_] |315| 
        B         $C$L30,LEQ            ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
;*** 319	-----------------------    wRNewSinAmpTemp = (wInvVoltErrorSum > 0) ? y$2+8u : y$2-8u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 319,column 5,is_stmt
        MOV       AL,@_wInvVoltErrorSum ; [CPU_] |319| 
        B         $C$L22,LEQ            ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
        MOVB      AL,#8                 ; [CPU_] |319| 
        ADD       AL,AR6                ; [CPU_] |319| 
        B         $C$L23,UNC            ; [CPU_] |319| 
        ; branch occurs ; [] |319| 
$C$L22:    
        MOV       AL,AR6                ; [CPU_] |319| 
        ADDB      AL,#-8                ; [CPU_] |319| 
$C$L23:    
;*** 325	-----------------------    wInvVoltErrorSum >>= 1;
;*** 325	-----------------------    goto g7;
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |319| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 325,column 4,is_stmt
        MOV       AL,@_wInvVoltErrorSum ; [CPU_] |325| 
        ASR       AL,1                  ; [CPU_] |325| 
        MOV       @_wInvVoltErrorSum,AL ; [CPU_] |325| 
        B         $C$L30,UNC            ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L24:    
;***	-----------------------g5:
;*** 306	-----------------------    wRNewSinAmpTemp = (wInvVoltError > 0) ? y$2+32u : y$2-32u;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 306,column 4,is_stmt
        B         $C$L25,LEQ            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
        MOVB      AL,#32                ; [CPU_] |306| 
        B         $C$L27,UNC            ; [CPU_] |306| 
        ; branch occurs ; [] |306| 
$C$L25:    
        MOV       AL,AR6                ; [CPU_] |306| 
        ADDB      AL,#-32               ; [CPU_] |306| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 307,column 3,is_stmt
        B         $C$L29,UNC            ; [CPU_] |307| 
        ; branch occurs ; [] |307| 
$C$L26:    
;***	-----------------------g6:
;*** 295	-----------------------    wRNewSinAmpTemp = (wInvVoltError > 0) ? y$2+64u : y$2-64u;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 295,column 4,is_stmt
        B         $C$L28,LEQ            ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
        MOVB      AL,#64                ; [CPU_] |295| 
$C$L27:    
        ADD       AL,AR6                ; [CPU_] |295| 
        B         $C$L29,UNC            ; [CPU_] |295| 
        ; branch occurs ; [] |295| 
$C$L28:    
        MOV       AL,AR6                ; [CPU_] |295| 
        ADDB      AL,#-64               ; [CPU_] |295| 
$C$L29:    
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |295| 
$C$L30:    
;***	-----------------------g7:
;*** 329	-----------------------    sRAmpLimit(13000u, 1u);
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 329,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |329| 
        MOV       AL,#13000             ; [CPU_] |329| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sRAmpLimit")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sRAmpLimit          ; [CPU_] |329| 
        ; call occurs [#_sRAmpLimit] ; [] |329| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x14b)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_sRInverterVoltHiFanStopChk

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$263, DW_AT_low_pc(_sRInverterVoltHiFanStopChk)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 820,column 1,is_stmt,address _sRInverterVoltHiFanStopChk

	.dwfde $C$DW$CIE, _sRInverterVoltHiFanStopChk
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("bRInvVChkCnt")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bRInvVChkCnt$6")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_addr _bRInvVChkCnt$6]
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_bFilter1")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter2")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bFilter2")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg1]

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
;*** 823	-----------------------    if ( *&fInv&0x10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter2
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("bFilter2")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_bFilter2")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _bFilter1
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("bFilter1")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bFilter1")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_fInv             ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |820| 
        MOVZ      AR6,AL                ; [CPU_] |820| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 823,column 2,is_stmt
        TBIT      @_fInv,#4             ; [CPU_] |823| 
        BF        $C$L31,TC             ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
;*** 832	-----------------------    if ( sbOverLevelChk(wRInverterVoltNew, 2550u, bFilter1, &bRInvVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 832,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |832| 
        MOVL      XAR4,#_bRInvVChkCnt$6 ; [CPU_U] |832| 
        MOV       AH,#2550              ; [CPU_] |832| 
        MOVZ      AR5,AR6               ; [CPU_] |832| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |832| 
        ; call occurs [#_sbOverLevelChk] ; [] |832| 
        CMPB      AL,#1                 ; [CPU_] |832| 
        BF        $C$L32,NEQ            ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 834	-----------------------    *&fInv |= 0x10u;
;*** 834	-----------------------    goto g6;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 834,column 4,is_stmt
        OR        @_fInv,#0x0010        ; [CPU_] |834| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L31:    
;***	-----------------------g4:
;*** 825	-----------------------    if ( sbUnderLevelChk(wRInverterVoltNew, 2500u, bFilter2, &bRInvVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 825,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |825| 
        MOVL      XAR4,#_bRInvVChkCnt$6 ; [CPU_U] |825| 
        MOV       AH,#2500              ; [CPU_] |825| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |825| 
        ; call occurs [#_sbUnderLevelChk] ; [] |825| 
        CMPB      AL,#1                 ; [CPU_] |825| 
        BF        $C$L32,NEQ            ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
;*** 827	-----------------------    *&fInv &= 0xffefu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 827,column 4,is_stmt
        AND       @_fInv,#0xffef        ; [CPU_] |827| 
$C$L32:    
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x345)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_sRInverterVoltFilter

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltFilter")
	.dwattr $C$DW$273, DW_AT_low_pc(_sRInverterVoltFilter)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_sRInverterVoltFilter")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 232,column 1,is_stmt,address _sRInverterVoltFilter

	.dwfde $C$DW$CIE, _sRInverterVoltFilter
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]

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
;*** 235	-----------------------    wRInverterVolt = ((unsigned)ABS((int)(wRInverterVoltNew-wRInverterVolt)) > wFilter) ? wRInverterVoltNew : wRInverterVoltNew+wRInverterVolt>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |232| 
        MOVW      DP,#_wRInverterVoltNew ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 235,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |235| 
        SUB       AL,@_wRInverterVolt   ; [CPU_] |235| 
        MOV       ACC,AL                ; [CPU_] |235| 
        ABS       ACC                   ; [CPU_] |235| 
        MOV       AH,AR6                ; [CPU_] |235| 
        CMP       AH,AL                 ; [CPU_] |235| 
        B         $C$L33,HIS            ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |235| 
        B         $C$L34,UNC            ; [CPU_] |235| 
        ; branch occurs ; [] |235| 
$C$L33:    
        MOV       AL,@_wRInverterVolt   ; [CPU_] |235| 
        ADD       AL,@_wRInverterVoltNew ; [CPU_] |235| 
        LSR       AL,1                  ; [CPU_] |235| 
$C$L34:    
;***  	-----------------------    return;
        MOV       @_wRInverterVolt,AL   ; [CPU_] |235| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.global	_sRInverterVoltAdj

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltAdj")
	.dwattr $C$DW$277, DW_AT_low_pc(_sRInverterVoltAdj)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sRInverterVoltAdj")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0xd2)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 211,column 1,is_stmt,address _sRInverterVoltAdj

	.dwfde $C$DW$CIE, _sRInverterVoltAdj
$C$DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]

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
;*** 212	-----------------------    wRInverterVoltNew = (unsigned long)wRInverterVoltRMS*(unsigned long)wRInverterVoltAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterVoltRMS
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |211| 
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 212,column 2,is_stmt
        MPYU      ACC,T,@_wRInverterVoltAdj ; [CPU_] |212| 
        SFR       ACC,11                ; [CPU_] |212| 
        MOV       @_wRInverterVoltNew,AL ; [CPU_] |212| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_sRInverterInvLCurrAdj

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterInvLCurrAdj")
	.dwattr $C$DW$281, DW_AT_low_pc(_sRInverterInvLCurrAdj)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_sRInverterInvLCurrAdj")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 216,column 1,is_stmt,address _sRInverterInvLCurrAdj

	.dwfde $C$DW$CIE, _sRInverterInvLCurrAdj
$C$DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]

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
;*** 217	-----------------------    wRInverterInvLCurrNew = (unsigned long)wRInverterInvLCurrRMS*(unsigned long)wRInverterOPCurrAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterInvLCurrRMS
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |216| 
        MOVW      DP,#_wRInverterOPCurrAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 217,column 2,is_stmt
        MPYU      ACC,T,@_wRInverterOPCurrAdj ; [CPU_] |217| 
        SFR       ACC,11                ; [CPU_] |217| 
        MOV       @_wRInverterInvLCurrNew,AL ; [CPU_] |217| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text"
	.global	_sRInvDcCal

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDcCal")
	.dwattr $C$DW$285, DW_AT_low_pc(_sRInvDcCal)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sRInvDcCal")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x28a)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 651,column 1,is_stmt,address _sRInvDcCal

	.dwfde $C$DW$CIE, _sRInvDcCal
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVIcount")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wRInvDcVIcount$2")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_addr _wRInvDcVIcount$2]
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVoltAvgSum")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wRInvDcVoltAvgSum$1")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_addr _wRInvDcVoltAvgSum$1]
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInvDcVolt")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wRInvDcVolt")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]

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
;*** 656	-----------------------    wRInvDcVoltAvgSum += wRInvDcVolt;
;*** 658	-----------------------    if ( (++wRInvDcVIcount) < 8u ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wRInvDcVolt
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVolt")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wRInvDcVolt")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRInvDcVoltAvgSum$1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 656,column 2,is_stmt
        ADD       @_wRInvDcVoltAvgSum$1,AL ; [CPU_] |656| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 658,column 2,is_stmt
        INC       @_wRInvDcVIcount$2    ; [CPU_] |658| 
        MOV       AL,@_wRInvDcVIcount$2 ; [CPU_] |658| 
        CMPB      AL,#8                 ; [CPU_] |658| 
        B         $C$L39,LO             ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
;*** 660	-----------------------    wRInvDcVIcount = 0u;
;*** 664	-----------------------    if ( (C$1 = wRInvDcVoltAvgSum>>3) >= 35 ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 664,column 3,is_stmt
        MOV       AL,@_wRInvDcVoltAvgSum$1 ; [CPU_] |664| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 660,column 6,is_stmt
        MOV       @_wRInvDcVIcount$2,#0 ; [CPU_] |660| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 664,column 3,is_stmt
        ASR       AL,3                  ; [CPU_] |664| 
        CMPB      AL,#35                ; [CPU_] |664| 
        B         $C$L35,GEQ            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
;*** 668	-----------------------    if ( C$1 > (-35) ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 668,column 8,is_stmt
        CMP       AL,#-35               ; [CPU_] |668| 
        B         $C$L36,GT             ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
;*** 670	-----------------------    ++wRInvDcVoltErrIInv;
;*** 670	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 670,column 4,is_stmt
        INC       @_wRInvDcVoltErrIInv  ; [CPU_] |670| 
        B         $C$L36,UNC            ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L35:    
;***	-----------------------g5:
;*** 666	-----------------------    --wRInvDcVoltErrIInv;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 666,column 4,is_stmt
        DEC       @_wRInvDcVoltErrIInv  ; [CPU_] |666| 
$C$L36:    
;***	-----------------------g6:
;*** 672	-----------------------    if ( wRInvDcVoltErrIInv > 128 ) goto g9;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 672,column 3,is_stmt
        MOV       AL,@_wRInvDcVoltErrIInv ; [CPU_] |672| 
        CMPB      AL,#128               ; [CPU_] |672| 
        B         $C$L37,GT             ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;*** 676	-----------------------    if ( wRInvDcVoltErrIInv >= (-128) ) goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 676,column 8,is_stmt
        CMP       @_wRInvDcVoltErrIInv,#-128 ; [CPU_] |676| 
        B         $C$L38,GEQ            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 678	-----------------------    wRInvDcVoltErrIInv = (-128);
;*** 678	-----------------------    goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 678,column 4,is_stmt
        MOV       @_wRInvDcVoltErrIInv,#-128 ; [CPU_] |678| 
        B         $C$L38,UNC            ; [CPU_] |678| 
        ; branch occurs ; [] |678| 
$C$L37:    
;***	-----------------------g9:
;*** 674	-----------------------    wRInvDcVoltErrIInv = 128;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 674,column 4,is_stmt
        MOVB      @_wRInvDcVoltErrIInv,#128,UNC ; [CPU_] |674| 
$C$L38:    
;***	-----------------------g10:
;*** 680	-----------------------    wRInvDcVoltAvgSum = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 680,column 3,is_stmt
        MOV       @_wRInvDcVoltAvgSum$1,#0 ; [CPU_] |680| 
$C$L39:    
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x2aa)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.global	_sPeriodLimit

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$292, DW_AT_low_pc(_sPeriodLimit)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x21f)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 544,column 1,is_stmt,address _sPeriodLimit

	.dwfde $C$DW$CIE, _sPeriodLimit
$C$DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg1]

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
;*** 546	-----------------------    if ( wInverterPeriodCntNew >= wInvPeriodCntLast ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wInvPeriodCntLast
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wLimit
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$K9
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |544| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 546,column 2,is_stmt
        CMP       AH,@_wInverterPeriodCntNew ; [CPU_] |546| 
        B         $C$L40,LOS            ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;*** 555	-----------------------    if ( wInvPeriodCntLast < wInverterPeriodCntNew+wLimit ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 555,column 3,is_stmt
        MOV       AL,@_wInverterPeriodCntNew ; [CPU_] |555| 
        ADD       AL,AR6                ; [CPU_] |555| 
        CMP       AL,AH                 ; [CPU_] |555| 
        B         $C$L41,HI             ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
;*** 557	-----------------------    wInverterPeriodCntNew = wInvPeriodCntLast-wLimit;
;*** 557	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 557,column 4,is_stmt
        SUB       AH,AR6                ; [CPU_] |557| 
        MOV       @_wInverterPeriodCntNew,AH ; [CPU_] |557| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L40:    
;***	-----------------------g4:
;*** 548	-----------------------    K$9 = wInvPeriodCntLast+wLimit;
;*** 548	-----------------------    if ( wInverterPeriodCntNew < K$9 ) goto g6;
;*** 550	-----------------------    wInverterPeriodCntNew = K$9;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 548,column 3,is_stmt
        ADD       AL,AH                 ; [CPU_] |548| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |548| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 550,column 4,is_stmt
        MOV       @_wInverterPeriodCntNew,AL,LOS ; [CPU_] |550| 
$C$L41:    
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_sInverterZeroLossClr

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterZeroLossClr")
	.dwattr $C$DW$300, DW_AT_low_pc(_sInverterZeroLossClr)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_sInverterZeroLossClr")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x32e)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 815,column 1,is_stmt,address _sInverterZeroLossClr

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
;*** 816	-----------------------    bInverterZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInverterZeroCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 816,column 2,is_stmt
        MOV       @_bInverterZeroCnt,#0 ; [CPU_] |816| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x331)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_sAdjPhase

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("sAdjPhase")
	.dwattr $C$DW$302, DW_AT_low_pc(_sAdjPhase)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_sAdjPhase")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x1eb)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 492,column 1,is_stmt,address _sAdjPhase

	.dwfde $C$DW$CIE, _sAdjPhase
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]

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
;*** 497	-----------------------    C$2 = (unsigned long)wPeriodDelta*(unsigned long)wStep;
;*** 497	-----------------------    C$1 = (unsigned long)wPeriodDelta*((unsigned long)wPeriodDelta-(unsigned long)wStep);
;*** 497	-----------------------    dwPhaseGoOn = C$2*4uL+(unsigned long)(wStep*wStep*2u)+C$1;
;*** 498	-----------------------    dwPhasePause = C$2*2uL+C$1;
;*** 499	-----------------------    dwPhaseDelta1 = (unsigned long)(wStep*2u)*(unsigned long)wPhaseDelta;
;*** 501	-----------------------    if ( *&fInv&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$C2
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _dwPhaseDelta1
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseDelta1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_dwPhaseDelta1")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dwPhasePause
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("dwPhasePause")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_dwPhasePause")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _dwPhaseGoOn
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseGoOn")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_dwPhaseGoOn")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wStep
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wStep")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |492| 
        MOVW      DP,#_wPeriodDelta     ; [CPU_U] 
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 497,column 2,is_stmt
        MOVU      ACC,@_wPeriodDelta    ; [CPU_] |497| 
        MOVZ      AR4,AR6               ; [CPU_] |497| 
        MPYU      P,T,@_wPeriodDelta    ; [CPU_] |497| 
        MOVL      XAR7,P                ; [CPU_] |497| 
        MOVL      P,ACC                 ; [CPU_] |497| 
        MOVU      ACC,@_wPeriodDelta    ; [CPU_] |497| 
        SUBUL     P,XAR4                ; [CPU_] |497| 
        MOVL      XT,P                  ; [CPU_] |497| 
        IMPYL     P,XT,ACC              ; [CPU_] |497| 
        MOV       T,AR6                 ; [CPU_] |497| 
        MOVL      ACC,XAR7              ; [CPU_] 
        LSL       ACC,2                 ; [CPU_] |497| 
        MOVL      XAR4,ACC              ; [CPU_] |497| 
        MPY       ACC,T,T               ; [CPU_] |497| 
        MOV       ACC,AL << #1          ; [CPU_] |497| 
        MOVZ      AR5,AL                ; [CPU_] |497| 
        MOVL      ACC,XAR4              ; [CPU_] |497| 
        ADDU      ACC,AR5               ; [CPU_] |497| 
        ADDL      ACC,P                 ; [CPU_] |497| 
        MOVL      XAR4,ACC              ; [CPU_] |497| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 498,column 2,is_stmt
        LSL       ACC,1                 ; [CPU_] |498| 
        ADDL      ACC,P                 ; [CPU_] |498| 
        MOVL      XAR7,ACC              ; [CPU_] |498| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 499,column 5,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |499| 
        MOV       T,AL                  ; [CPU_] |499| 
        MPYU      P,T,@_wPhaseDelta     ; [CPU_] |499| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 501,column 2,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |501| 
        BF        $C$L42,TC             ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;*** 519	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g6;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 519,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |519| 
        B         $C$L43,LOS            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
;*** 526	-----------------------    if ( dwPhaseDelta1 < dwPhasePause ) goto g7;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 526,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |526| 
        B         $C$L44,HI             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
;*** 526	-----------------------    goto g8;
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L42:    
;***	-----------------------g4:
;*** 503	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g7;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 503,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |503| 
        B         $C$L44,LOS            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 510	-----------------------    if ( dwPhaseDelta1 >= dwPhasePause ) goto g8;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 510,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |510| 
        B         $C$L45,LOS            ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
$C$L43:    
;***	-----------------------g6:
;*** 513	-----------------------    wInverterPeriodCntNew -= wStep;
;*** 513	-----------------------    goto g8;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 513,column 5,is_stmt
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |513| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L44:    
;***	-----------------------g7:
;*** 505	-----------------------    wInverterPeriodCntNew += wStep;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 505,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,AL ; [CPU_] |505| 
$C$L45:    
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.global	_sInverterPhaseLock

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$313, DW_AT_low_pc(_sInverterPhaseLock)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 370,column 1,is_stmt,address _sInverterPhaseLock

	.dwfde $C$DW$CIE, _sInverterPhaseLock
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pInvTd")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg12]
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg1]
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sInverterPhaseLock           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInverterPhaseLock:
;*** 373	-----------------------    wInvTd = (*pInvTd).InvTd;
;*** 375	-----------------------    if ( wInvPeriodCnt >= wRefPeriodCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInvTd
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wInvTd")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wInvTd")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _wRefPeriodCnt
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pInvTd
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("pInvTd")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wInvPeriodCnt
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |370| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 373,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |373| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 370,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |370| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 375,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |375| 
        B         $C$L46,LOS            ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
;*** 382	-----------------------    *&fInv |= 1u;
;*** 383	-----------------------    wPeriodDelta = wRefPeriodCnt-wInvPeriodCnt;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 383,column 3,is_stmt
        SUB       AH,AR6                ; [CPU_] |383| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 382,column 3,is_stmt
        OR        @_fInv,#0x0001        ; [CPU_] |382| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 383,column 3,is_stmt
        B         $C$L47,UNC            ; [CPU_] |383| 
        ; branch occurs ; [] |383| 
$C$L46:    
;***	-----------------------g3:
;*** 377	-----------------------    *&fInv &= 0xfffeu;
;*** 378	-----------------------    wPeriodDelta = wInvPeriodCnt-wRefPeriodCnt;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 378,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |378| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 377,column 3,is_stmt
        AND       @_fInv,#0xfffe        ; [CPU_] |377| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 378,column 3,is_stmt
        SUB       AH,AR7                ; [CPU_] |378| 
$C$L47:    
;***	-----------------------g4:
;*** 387	-----------------------    if ( (*pInvTd).IntConflict ) goto g12;
        MOV       @_wPeriodDelta,AH     ; [CPU_] |378| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 387,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |387| 
        BF        $C$L53,NEQ            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
;*** 394	-----------------------    if ( wInvPeriodCnt>>1 >= wInvTd ) goto g11;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 394,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |394| 
        LSR       AH,1                  ; [CPU_] |394| 
        CMP       AH,AL                 ; [CPU_] |394| 
        B         $C$L52,HIS            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
;*** 401	-----------------------    *&fInv |= 2u;
;*** 402	-----------------------    if ( wInvPeriodCnt >= wInvTd ) goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 401,column 4,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |401| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 402,column 4,is_stmt
        CMP       AL,AR6                ; [CPU_] |402| 
        B         $C$L49,LOS            ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
;*** 416	-----------------------    if ( wInvTd < wRefPeriodCnt ) goto g9;
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 416,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |416| 
        B         $C$L48,HI             ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
;*** 423	-----------------------    wPhaseDelta = 0u;
;*** 425	-----------------------    wPeriodDelta = wInvTd-wInvPeriodCnt;
;*** 426	-----------------------    *&fInv |= 1u;
;*** 426	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 425,column 6,is_stmt
        SUB       AL,AR6                ; [CPU_] |425| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 423,column 6,is_stmt
        MOV       @_wPhaseDelta,#0      ; [CPU_] |423| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 426,column 6,is_stmt
        OR        @_fInv,#0x0001        ; [CPU_] |426| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 425,column 6,is_stmt
        MOV       @_wPeriodDelta,AL     ; [CPU_] |425| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 426,column 6,is_stmt
        B         $C$L55,UNC            ; [CPU_] |426| 
        ; branch occurs ; [] |426| 
$C$L48:    
;***	-----------------------g9:
;*** 418	-----------------------    wPhaseDelta = wRefPeriodCnt-wInvTd;
;*** 420	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 418,column 6,is_stmt
        SUB       AR7,AL                ; [CPU_] |418| 
        MOV       @_wPhaseDelta,AR7     ; [CPU_] |418| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 420,column 5,is_stmt
        B         $C$L55,UNC            ; [CPU_] |420| 
        ; branch occurs ; [] |420| 
$C$L49:    
;***	-----------------------g10:
;*** 406	-----------------------    wPhaseDelta = (wRefPeriodCnt > wInvTd) ? wInvPeriodCnt-wInvTd : 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 406,column 6,is_stmt
        CMP       AL,AR7                ; [CPU_] |406| 
        B         $C$L50,HIS            ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
        SUB       AR6,AL                ; [CPU_] |406| 
        B         $C$L51,UNC            ; [CPU_] |406| 
        ; branch occurs ; [] |406| 
$C$L50:    
        MOVB      XAR6,#0               ; [CPU_] |406| 
$C$L51:    
;*** 407	-----------------------    goto g13;
        MOV       @_wPhaseDelta,AR6     ; [CPU_] |406| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 407,column 5,is_stmt
        B         $C$L55,UNC            ; [CPU_] |407| 
        ; branch occurs ; [] |407| 
$C$L52:    
;***	-----------------------g11:
;*** 396	-----------------------    *&fInv &= 0xfffdu;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 396,column 4,is_stmt
        AND       @_fInv,#0xfffd        ; [CPU_] |396| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 398,column 3,is_stmt
        B         $C$L54,UNC            ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$L53:    
;***	-----------------------g12:
;*** 389	-----------------------    wPhaseDelta = wInvTd;
;*** 390	-----------------------    *&fInv |= 2u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 390,column 3,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |390| 
$C$L54:    
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 389,column 3,is_stmt
        MOV       @_wPhaseDelta,AL      ; [CPU_] |389| 
$C$L55:    
;***	-----------------------g13:
;*** 436	-----------------------    if ( sbGetEepromModeSelect() ) goto g15;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 436,column 2,is_stmt
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |436| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_] |436| 
        BF        $C$L56,NEQ            ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
;*** 436	-----------------------    if ( !swGetEepromOutputMode() ) goto g18;
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |436| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_] |436| 
        BF        $C$L58,EQ             ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
$C$L56:    
;***	-----------------------g15:
;*** 444	-----------------------    if ( wPhaseDelta <= wPhaseOKLimit && wPeriodDelta <= wPeriodOKLimit ) goto g18;
        MOVW      DP,#_wPhaseOKLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 444,column 3,is_stmt
        MOV       AL,@_wPhaseOKLimit    ; [CPU_] |444| 
        CMP       AL,@_wPhaseDelta      ; [CPU_] |444| 
        B         $C$L57,LO             ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
        MOV       AL,@_wPeriodOKLimit   ; [CPU_] |444| 
        CMP       AL,@_wPeriodDelta     ; [CPU_] |444| 
        B         $C$L58,HIS            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
$C$L57:    
;*** 450	-----------------------    if ( wPhaseDelta <= wPhaseLossLimit ) goto g19;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 450,column 8,is_stmt
        MOV       AL,@_wPhaseLossLimit  ; [CPU_] |450| 
        CMP       AL,@_wPhaseDelta      ; [CPU_] |450| 
        B         $C$L60,HIS            ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
;*** 452	-----------------------    asm("\tSETC\tINTM");
;*** 453	-----------------------    *&fInv &= 0xfffbu;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 453,column 4,is_stmt
        AND       @_fInv,#0xfffb        ; [CPU_] |453| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 454,column 4,is_stmt
        B         $C$L59,UNC            ; [CPU_] |454| 
        ; branch occurs ; [] |454| 
$C$L58:    
;***	-----------------------g18:
;*** 446	-----------------------    asm("\tSETC\tINTM");
;*** 447	-----------------------    *&fInv |= 4u;
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 447,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |447| 
$C$L59:    
;*** 448	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L60:    
;***	-----------------------g19:
;*** 457	-----------------------    if ( *&fInv&1u ) goto g22;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 457,column 2,is_stmt
        TBIT      @_fInv,#0             ; [CPU_] |457| 
        BF        $C$L61,TC             ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 470	-----------------------    if ( *&fInv&2u ) goto g23;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 470,column 3,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |470| 
        BF        $C$L62,TC             ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
;*** 476	-----------------------    wInverterPeriodCntNew -= 18u;
;*** 476	-----------------------    goto g25;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 476,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |476| 
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |476| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L61:    
;***	-----------------------g22:
;*** 459	-----------------------    if ( *&fInv&2u ) goto g24;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 459,column 3,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |459| 
        BF        $C$L63,TC             ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
$C$L62:    
;***	-----------------------g23:
;*** 465	-----------------------    sAdjPhase(18u);
;*** 465	-----------------------    goto g25;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 465,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |465| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sAdjPhase")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_sAdjPhase           ; [CPU_] |465| 
        ; call occurs [#_sAdjPhase] ; [] |465| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L63:    
;***	-----------------------g24:
;*** 461	-----------------------    wInverterPeriodCntNew += 18u;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 461,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,#18 ; [CPU_] |461| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x1df)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_sInverterModuleInit

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInit")
	.dwattr $C$DW$328, DW_AT_low_pc(_sInverterModuleInit)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_sInverterModuleInit")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 131,column 1,is_stmt,address _sInverterModuleInit

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
;*** 132	-----------------------    wRInverterVoltAdj = 2048u;
;*** 133	-----------------------    wInverterPVoltShort = 500u;
;*** 134	-----------------------    wInverterPCurrShort = 100u;
;*** 136	-----------------------    wInverterVoltHigh = (unsigned)swGetEEOutputVolt()+200u;
;*** 138	-----------------------    wInverterVoltLow = 1600u;
;*** 140	-----------------------    wInverterVoltSet = 2300u;
;*** 142	-----------------------    if ( sbGetEepromOutputFreq() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 132,column 2,is_stmt
        MOV       @_wRInverterVoltAdj,#2048 ; [CPU_] |132| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 133,column 2,is_stmt
        MOV       @_wInverterPVoltShort,#500 ; [CPU_] |133| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 134,column 2,is_stmt
        MOVB      @_wInverterPCurrShort,#100,UNC ; [CPU_] |134| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 136,column 2,is_stmt
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |136| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |136| 
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        MOVB      AH,#200               ; [CPU_] |136| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 138,column 2,is_stmt
        MOV       @_wInverterVoltLow,#1600 ; [CPU_] |138| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 140,column 2,is_stmt
        MOV       @_wInverterVoltSet,#2300 ; [CPU_] |140| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 136,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |136| 
        MOV       @_wInverterVoltHigh,AH ; [CPU_] |136| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 142,column 2,is_stmt
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |142| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |142| 
        CMPB      AL,#0                 ; [CPU_] |142| 
        BF        $C$L64,NEQ            ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
;*** 144	-----------------------    wInverterPeriodCntSet = 18000u;
;*** 146	-----------------------    wInverterPeriodCntNew = 18000u;
;*** 147	-----------------------    goto g4;
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 144,column 3,is_stmt
        MOV       @_wInverterPeriodCntSet,#18000 ; [CPU_] |144| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 146,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,#18000 ; [CPU_] |146| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 147,column 2,is_stmt
        B         $C$L65,UNC            ; [CPU_] |147| 
        ; branch occurs ; [] |147| 
$C$L64:    
;***	-----------------------g3:
;*** 150	-----------------------    wInverterPeriodCntSet = 15000u;
;*** 152	-----------------------    wInverterPeriodCntNew = 15000u;
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 150,column 3,is_stmt
        MOV       @_wInverterPeriodCntSet,#15000 ; [CPU_] |150| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 152,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,#15000 ; [CPU_] |152| 
$C$L65:    
;***	-----------------------g4:
;*** 155	-----------------------    wInverterPeriodCntLow = 13846u;
;*** 157	-----------------------    wInverterPeriodCntHigh = 22500u;
;*** 158	-----------------------    wRInverterOPCurrAdj = 2048u;
;*** 159	-----------------------    wVoltlimitUpInvSet = 10560;
;*** 161	-----------------------    *&fInv &= 0xffe0u;
;*** 167	-----------------------    wRNewSinAmp = 0u;
;*** 168	-----------------------    wRInverterVoltNew = 0u;
;*** 169	-----------------------    wRInverterVolt = 0u;
;*** 170	-----------------------    wRInverterVoltMax = 0u;
;*** 171	-----------------------    wRInverterVoltMin = 0xffffu;
;*** 173	-----------------------    wInverterFreq = 0u;
;*** 174	-----------------------    wNewStepResidue = 0u;
;*** 175	-----------------------    wNewStepResidueSum = 0u;
;*** 176	-----------------------    wInverterStep = 0u;
;*** 179	-----------------------    wDeltaInvVolt = 0;
;*** 180	-----------------------    wDeltaLoadCur = 0;
;*** 181	-----------------------    wCriterion = 0;
;*** 182	-----------------------    wRInvVoltPrev = 0u;
;*** 183	-----------------------    wRInvVoltPrev1 = 0u;
;*** 184	-----------------------    wRInvVoltPrev2 = 0u;
;*** 185	-----------------------    wRInvVoltPrev3 = 0u;
;*** 186	-----------------------    wRInvVoltPrev4 = 0u;
;*** 187	-----------------------    wRLoadCurPrev = 0u;
;*** 188	-----------------------    wRLoadCurPrev1 = 0u;
;*** 189	-----------------------    wRLoadCurPrev2 = 0u;
;*** 190	-----------------------    wRLoadCurPrev3 = 0u;
;*** 191	-----------------------    wRLoadCurPrev4 = 0u;
;*** 192	-----------------------    wRCountNumber = 0;
;*** 194	-----------------------    dwRVoltlimitUpInv = 10560L;
;*** 195	-----------------------    dwRVoltlimitUnderInv = (-10560L);
;***  	-----------------------    return;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 155,column 2,is_stmt
        MOV       @_wInverterPeriodCntLow,#13846 ; [CPU_] |155| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 157,column 2,is_stmt
        MOV       @_wInverterPeriodCntHigh,#22500 ; [CPU_] |157| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 158,column 2,is_stmt
        MOV       @_wRInverterOPCurrAdj,#2048 ; [CPU_] |158| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 159,column 2,is_stmt
        MOV       @_wVoltlimitUpInvSet,#10560 ; [CPU_] |159| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 161,column 2,is_stmt
        AND       @_fInv,#0xffe0        ; [CPU_] |161| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 167,column 2,is_stmt
        MOV       @_wRNewSinAmp,#0      ; [CPU_] |167| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 168,column 2,is_stmt
        MOV       @_wRInverterVoltNew,#0 ; [CPU_] |168| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 169,column 2,is_stmt
        MOV       @_wRInverterVolt,#0   ; [CPU_] |169| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 170,column 2,is_stmt
        MOV       @_wRInverterVoltMax,#0 ; [CPU_] |170| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 171,column 2,is_stmt
        MOV       @_wRInverterVoltMin,#65535 ; [CPU_] |171| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 173,column 2,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |173| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 174,column 2,is_stmt
        MOV       @_wNewStepResidue,#0  ; [CPU_] |174| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 175,column 2,is_stmt
        MOV       @_wNewStepResidueSum,#0 ; [CPU_] |175| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 176,column 2,is_stmt
        MOV       @_wInverterStep,#0    ; [CPU_] |176| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 179,column 2,is_stmt
        MOV       @_wDeltaInvVolt,#0    ; [CPU_] |179| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 180,column 2,is_stmt
        MOV       @_wDeltaLoadCur,#0    ; [CPU_] |180| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 181,column 2,is_stmt
        MOV       @_wCriterion,#0       ; [CPU_] |181| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 182,column 2,is_stmt
        MOV       @_wRInvVoltPrev,#0    ; [CPU_] |182| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 183,column 2,is_stmt
        MOV       @_wRInvVoltPrev1,#0   ; [CPU_] |183| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 184,column 2,is_stmt
        MOV       @_wRInvVoltPrev2,#0   ; [CPU_] |184| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 185,column 2,is_stmt
        MOV       @_wRInvVoltPrev3,#0   ; [CPU_] |185| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 186,column 2,is_stmt
        MOV       @_wRInvVoltPrev4,#0   ; [CPU_] |186| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 187,column 2,is_stmt
        MOV       @_wRLoadCurPrev,#0    ; [CPU_] |187| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 188,column 2,is_stmt
        MOV       @_wRLoadCurPrev1,#0   ; [CPU_] |188| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 189,column 2,is_stmt
        MOV       @_wRLoadCurPrev2,#0   ; [CPU_] |189| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 190,column 2,is_stmt
        MOV       @_wRLoadCurPrev3,#0   ; [CPU_] |190| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 191,column 2,is_stmt
        MOV       @_wRLoadCurPrev4,#0   ; [CPU_] |191| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 192,column 2,is_stmt
        MOV       @_wRCountNumber,#0    ; [CPU_] |192| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 194,column 2,is_stmt
        MOVL      XAR4,#10560           ; [CPU_U] |194| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 195,column 2,is_stmt
        MOV       ACC,#-165 << 6        ; [CPU_] |195| 
        MOVW      DP,#_dwRVoltlimitUpInv ; [CPU_U] 
        MOVL      @_dwRVoltlimitUnderInv,ACC ; [CPU_] |195| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 194,column 2,is_stmt
        MOVL      @_dwRVoltlimitUpInv,XAR4 ; [CPU_] |194| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_sInverterFreqCal

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$332, DW_AT_low_pc(_sInverterFreqCal)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x276)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 631,column 1,is_stmt,address _sInverterFreqCal

	.dwfde $C$DW$CIE, _sInverterFreqCal
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]

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
;*** 632	-----------------------    if ( wInverterPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wInverterPeriod
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 632,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |632| 
        BF        $C$L66,NEQ            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
;*** 638	-----------------------    wInverterFreq = 0u;
;*** 638	-----------------------    goto g4;
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 638,column 3,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |638| 
        B         $C$L67,UNC            ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L66:    
;***	-----------------------g3:
;*** 634	-----------------------    wInverterFreq = 90000000L/(long)wInverterPeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 634,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |634| 
        MOV       AH,#1373              ; [CPU_] |634| 
        MOV       AL,#19072             ; [CPU_] |634| 
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |634| 
        MOVB      ACC,#0                ; [CPU_] |634| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |634| 
        MOV       @_wInverterFreq,P     ; [CPU_] |634| 
$C$L67:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x280)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_sFreeRun

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$336, DW_AT_low_pc(_sFreeRun)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x45d)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1118,column 1,is_stmt,address _sFreeRun

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
;** 1121	-----------------------    if ( wInverterPeriodCntNew > swGetInverterPeriodCntSet() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1121,column 2,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1121| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1121| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |1121| 
        B         $C$L68,LO             ; [CPU_] |1121| 
        ; branchcc occurs ; [] |1121| 
;** 1138	-----------------------    if ( swGetInverterPeriodCntSet()-wInverterPeriodCntNew <= 8u ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1138,column 3,is_stmt
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1138| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1138| 
        SUB       AL,@_wInverterPeriodCntNew ; [CPU_] |1138| 
        CMPB      AL,#8                 ; [CPU_] |1138| 
        B         $C$L69,LOS            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
;** 1141	-----------------------    wInverterPeriodCntNew += 8u;
;** 1142	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1141,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,#8 ; [CPU_] |1141| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1142,column 3,is_stmt
        B         $C$L71,UNC            ; [CPU_] |1142| 
        ; branch occurs ; [] |1142| 
$C$L68:    
;***	-----------------------g4:
;** 1123	-----------------------    if ( wInverterPeriodCntNew-swGetInverterPeriodCntSet() > 8u ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1123,column 3,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1123| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1123| 
        MOV       AH,@_wInverterPeriodCntNew ; [CPU_] |1123| 
        SUB       AH,AL                 ; [CPU_] |1123| 
        CMPB      AH,#8                 ; [CPU_] |1123| 
        B         $C$L70,HI             ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
$C$L69:    
;***	-----------------------g5:
;** 1130	-----------------------    wInverterPeriodCntNew = swGetInverterPeriodCntSet();
;** 1131	-----------------------    asm("\tSETC\tINTM");
;** 1132	-----------------------    *&fInv |= 4u;
;** 1133	-----------------------    asm("\tCLRC\tINTM");
;** 1133	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1130,column 4,is_stmt
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1130| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1130| 
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |1130| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1132,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |1132| 
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1133,column 4,is_stmt
        B         $C$L71,UNC            ; [CPU_] |1133| 
        ; branch occurs ; [] |1133| 
$C$L70:    
;***	-----------------------g6:
;** 1126	-----------------------    wInverterPeriodCntNew -= 8u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1126,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |1126| 
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |1126| 
$C$L71:    
        SPM       #0                    ; [CPU_] 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x47f)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_bLowPowerflag
	.global	_swGetEepromOutputMode
	.global	_sbGetInvVoltSoftFinishSts
	.global	_sbGetEepromOutputFreq
	.global	_sbOverLevelChk
	.global	_sbGetEepromModeSelect
	.global	_sbUnderLevelChk
	.global	_swGetEEOutputVolt
	.global	_wFBControlStatus
	.global	_bPVMode
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_name("IntConflict")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_name("InvTd")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)
$C$DW$344	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$22)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$344)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_name("LineFGInvF")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_LineFGInvF")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_name("InvPhaseLead")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_InvPhaseLead")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_name("PhaseLocked")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_PhaseLocked")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_name("RShort")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_RShort")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_name("RInvVoltHiFanStop")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_RInvVoltHiFanStop")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

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
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x16)
$C$DW$350	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$350)
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
$C$DW$351	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$351)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$352	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$352)
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

$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg1]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg2]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg3]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg22]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x25]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x24]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg23]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg30]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg31]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x20]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x26]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg24]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x21]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x23]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x22]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg21]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg20]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg28]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg29]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg25]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg4]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg6]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg8]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg10]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg12]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg14]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg16]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg17]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg18]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg19]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg5]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg7]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg9]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg11]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg13]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg15]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

