;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Sat Jan 16 09:28:00 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug")
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
	.field  	_bRInvVChkCnt$6+0,32
	.field	0,16			; _bRInvVChkCnt$6 @ 0

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
	.global	_wRSinAmp
_wRSinAmp:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wRSinAmp")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wRSinAmp]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wRInvVoltPrev
_wRInvVoltPrev:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wRInvVoltPrev")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wRInvVoltPrev]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wVoltlimitUpInvSet
_wVoltlimitUpInvSet:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wVoltlimitUpInvSet")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wVoltlimitUpInvSet")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wVoltlimitUpInvSet]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wInverterPeriodCntHigh
_wInverterPeriodCntHigh:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntHigh")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wInverterPeriodCntHigh")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wInverterPeriodCntHigh]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
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
	.global	_wRInvVoltPrev2
_wRInvVoltPrev2:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev2")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wRInvVoltPrev2")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wRInvVoltPrev2]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wRInvVoltPrev1
_wRInvVoltPrev1:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev1")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wRInvVoltPrev1")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wRInvVoltPrev1]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wRLoadCurPrev1
_wRLoadCurPrev1:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wRLoadCurPrev1")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wRLoadCurPrev1]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wRLoadCurPrev2
_wRLoadCurPrev2:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev2")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wRLoadCurPrev2")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wRLoadCurPrev2]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wRLoadCurPrev
_wRLoadCurPrev:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wRLoadCurPrev")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wRLoadCurPrev]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wRInvVoltPrev3
_wRInvVoltPrev3:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev3")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wRInvVoltPrev3")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wRInvVoltPrev3]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wPhaseDelta
_wPhaseDelta:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseDelta")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wPhaseDelta")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wPhaseDelta]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wDeltaLoadCur
_wDeltaLoadCur:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaLoadCur")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wDeltaLoadCur")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wDeltaLoadCur]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wRInvVoltPrev4
_wRInvVoltPrev4:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev4")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wRInvVoltPrev4")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wRInvVoltPrev4]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wDeltaInvVolt
_wDeltaInvVolt:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaInvVolt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wDeltaInvVolt")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wDeltaInvVolt]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wPhaseLossLimit
_wPhaseLossLimit:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseLossLimit")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wPhaseLossLimit")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wPhaseLossLimit]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wStepHighLimit
_wStepHighLimit:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wStepHighLimit")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wStepHighLimit")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wStepHighLimit]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wPeriodOKLimit
_wPeriodOKLimit:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wPeriodOKLimit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wPeriodOKLimit")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wPeriodOKLimit]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wPhaseOKLimit
_wPhaseOKLimit:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseOKLimit")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wPhaseOKLimit")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wPhaseOKLimit]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wInverterStep
_wInverterStep:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wInverterStep")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wInverterStep")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wInverterStep]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wInverterFreq
_wInverterFreq:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wInverterFreq")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wInverterFreq")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wInverterFreq]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wNewStepResidueSum
_wNewStepResidueSum:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidueSum")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wNewStepResidueSum")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wNewStepResidueSum]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_wNewStepResidue
_wNewStepResidue:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidue")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wNewStepResidue")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wNewStepResidue]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wInvVoltErrorSum
_wInvVoltErrorSum:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltErrorSum")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wInvVoltErrorSum")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wInvVoltErrorSum]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
_bRInterterVoltLowChkCnt$3:	.usect	".ebss",1,1,0
_wRInvDcVIcount$2:	.usect	".ebss",1,1,0
_bRInverterShortChkCnt$5:	.usect	".ebss",1,1,0
_bRInterterVoltHighChkCnt$4:	.usect	".ebss",1,1,0
	.global	_wRLineLossVoltage
_wRLineLossVoltage:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wRLineLossVoltage")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wRLineLossVoltage")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wRLineLossVoltage]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wVoltSoft
_wVoltSoft:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wVoltSoft")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wVoltSoft")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wVoltSoft]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
_wRInvDcVoltAvgSum$1:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("bLowPowerflag")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_bLowPowerflag")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.global	_wRInverterVoltNew
_wRInverterVoltNew:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltNew")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wRInverterVoltNew")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wRInverterVoltNew]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_fInv
_fInv:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("fInv")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_fInv")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _fInv]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$33, DW_AT_external
	.global	_wRInverterLowCurrNew
_wRInverterLowCurrNew:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterLowCurrNew")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wRInverterLowCurrNew")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wRInverterLowCurrNew]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wRInverterOPCurrNew
_wRInverterOPCurrNew:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterOPCurrNew")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wRInverterOPCurrNew")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wRInverterOPCurrNew]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_wRLoadCurPrev4
_wRLoadCurPrev4:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev4")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wRLoadCurPrev4")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wRLoadCurPrev4]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
	.global	_wRLoadCurPrev3
_wRLoadCurPrev3:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev3")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wRLoadCurPrev3")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wRLoadCurPrev3]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
	.global	_bInverterZeroCnt
_bInverterZeroCnt:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("bInverterZeroCnt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_bInverterZeroCnt")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _bInverterZeroCnt]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wRCountNumber
_wRCountNumber:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wRCountNumber")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wRCountNumber")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wRCountNumber]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wRInverterInvLCurrNew
_wRInverterInvLCurrNew:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrNew")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wRInverterInvLCurrNew")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wRInverterInvLCurrNew]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wRInvDcVoltErrIInv
_wRInvDcVoltErrIInv:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVoltErrIInv")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wRInvDcVoltErrIInv")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wRInvDcVoltErrIInv]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_wROffLoadFlagInv
_wROffLoadFlagInv:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wROffLoadFlagInv")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wROffLoadFlagInv")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _wROffLoadFlagInv]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_external
	.global	_wRInverterVoltMin
_wRInverterVoltMin:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltMin")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wRInverterVoltMin")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wRInverterVoltMin]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_wRInverterVoltMax
_wRInverterVoltMax:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltMax")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wRInverterVoltMax")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _wRInverterVoltMax]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_wInvLineVoltImbaln
_wInvLineVoltImbaln:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wInvLineVoltImbaln")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wInvLineVoltImbaln")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wInvLineVoltImbaln]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external
	.global	_wRSInverterVoltNew
_wRSInverterVoltNew:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wRSInverterVoltNew")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wRSInverterVoltNew")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _wRSInverterVoltNew]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_external
	.global	_wROnLoadFlagInv
_wROnLoadFlagInv:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wROnLoadFlagInv")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wROnLoadFlagInv")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _wROnLoadFlagInv]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_external
	.global	_wRInverterVolt
_wRInverterVolt:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVolt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wRInverterVolt")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wRInverterVolt]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
_bRInvVChkCnt$6:	.usect	".ebss",1,1,0

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$52


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$60


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.global	_wRInverterOPCurrAdj
_wRInverterOPCurrAdj:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterOPCurrAdj")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wRInverterOPCurrAdj")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wRInverterOPCurrAdj]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wRInverterVoltAdj
_wRInverterVoltAdj:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltAdj")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wRInverterVoltAdj")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wRInverterVoltAdj]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wInverterVoltLow
_wInverterVoltLow:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltLow")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wInverterVoltLow")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wInverterVoltLow]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wInverterVoltHigh
_wInverterVoltHigh:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltHigh")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wInverterVoltHigh")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wInverterVoltHigh]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.global	_wInverterVoltSet
_wInverterVoltSet:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltSet")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wInverterVoltSet")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wInverterVoltSet]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wInverterReguLow
_wInverterReguLow:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wInverterReguLow")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wInverterReguLow")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wInverterReguLow]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wInverterPeriodCntLow
_wInverterPeriodCntLow:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntLow")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wInverterPeriodCntLow")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wInverterPeriodCntLow]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
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
	.global	_wInverterLVoltShort
_wInverterLVoltShort:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wInverterLVoltShort")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wInverterLVoltShort")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wInverterLVoltShort]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_wInverterPCurrShort
_wInverterPCurrShort:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPCurrShort")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wInverterPCurrShort")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wInverterPCurrShort]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_dwRVoltlimitUpInv
_dwRVoltlimitUpInv:	.usect	".ebss",2,1,1
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltlimitUpInv")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_dwRVoltlimitUpInv")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _dwRVoltlimitUpInv]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$78, DW_AT_external
	.global	_dwRVoltlimitUnderInv
_dwRVoltlimitUnderInv:	.usect	".ebss",2,1,1
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltlimitUnderInv")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_dwRVoltlimitUnderInv")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _dwRVoltlimitUnderInv]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$79, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\040363 C:\\Users\\Chandler\\AppData\\Local\\Temp\\040365 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0403613 
	.sect	".text"
	.global	_swInverterVoltSoftCal

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterVoltSoftCal")
	.dwattr $C$DW$80, DW_AT_low_pc(_swInverterVoltSoftCal)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swInverterVoltSoftCal")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x480)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1153,column 1,is_stmt,address _swInverterVoltSoftCal

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
;** 1154	-----------------------    wVoltSoft = C$1 = (unsigned)(((long)wRLineLossVoltage*181L>>2)/10L);
;** 1155	-----------------------    if ( C$1 <= 9050u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1154,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |1154| 
        MOV       T,#181                ; [CPU_] |1154| 
        MOVW      DP,#_wRLineLossVoltage ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1154| 
        MPYXU     ACC,T,@_wRLineLossVoltage ; [CPU_] |1154| 
        SFR       ACC,2                 ; [CPU_] |1154| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("L$$DIV")
	.dwattr $C$DW$82, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1154| 
        ; call occurs [#L$$DIV] ; [] |1154| 
        MOV       @_wVoltSoft,AL        ; [CPU_] |1154| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1155,column 2,is_stmt
        CMP       AL,#9050              ; [CPU_] |1155| 
        B         $C$L1,LOS             ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
;** 1157	-----------------------    wVoltSoft = 9050u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1157,column 3,is_stmt
        MOV       @_wVoltSoft,#9050     ; [CPU_] |1157| 
$C$L1:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x487)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_swInverterStepCompensation

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCompensation")
	.dwattr $C$DW$84, DW_AT_low_pc(_swInverterStepCompensation)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swInverterStepCompensation")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x25e)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 607,column 1,is_stmt,address _swInverterStepCompensation

	.dwfde $C$DW$CIE, _swInverterStepCompensation
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]

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
;*** 608	-----------------------    wNewStepResidueSum += wNewStepResidue;
;*** 610	-----------------------    if ( wNewStepResidueSum < pointer ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _pointer
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wNewStepResidue  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 608,column 2,is_stmt
        MOV       AH,@_wNewStepResidue  ; [CPU_] |608| 
        ADD       @_wNewStepResidueSum,AH ; [CPU_] |608| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 610,column 2,is_stmt
        CMP       AL,@_wNewStepResidueSum ; [CPU_] |610| 
        B         $C$L2,HI              ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
;*** 612	-----------------------    wNewStepResidueSum -= pointer;
;*** 613	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 612,column 3,is_stmt
        SUB       @_wNewStepResidueSum,AL ; [CPU_] |612| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 613,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |613| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
;***	-----------------------g3:
;*** 617	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 617,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |617| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x26b)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_swInverterStepCal

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$89, DW_AT_low_pc(_swInverterStepCal)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x23a)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 571,column 1,is_stmt,address _swInverterStepCal

	.dwfde $C$DW$CIE, _swInverterStepCal
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("factor")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]

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
;*** 575	-----------------------    U$5 = wInverterPeriodCntHigh+100u;
;*** 575	-----------------------    if ( wInverterPeriodCntNew > U$5 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C10
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C11
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pointer
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _factor
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("factor")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$U5
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AL                ; [CPU_] |571| 
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
        MOVZ      AR4,AH                ; [CPU_] |571| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 575,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntHigh ; [CPU_] |575| 
        ADDB      AL,#100               ; [CPU_] |575| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |575| 
        B         $C$L3,LO              ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
;*** 579	-----------------------    C$11 = wInverterPeriodCntLow-100u;
;*** 579	-----------------------    if ( wInverterPeriodCntNew >= C$11 ) goto g5;
;*** 581	-----------------------    wInverterPeriodCntNew = C$11;
;*** 581	-----------------------    goto g5;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 579,column 7,is_stmt
        MOV       AL,@_wInverterPeriodCntLow ; [CPU_] |579| 
        ADDB      AL,#-100              ; [CPU_] |579| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |579| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 581,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,AL,HI ; [CPU_] |581| 
        B         $C$L4,UNC             ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L3:    
;***	-----------------------g4:
;*** 577	-----------------------    wInverterPeriodCntNew = U$5;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 577,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |577| 
$C$L4:    
;***	-----------------------g5:
;*** 588	-----------------------    asm("\tSETC\tINTM");
;*** 589	-----------------------    wInverterStep = C$10 = (unsigned)((unsigned long)wInverterPeriodCntNew*(unsigned long)factor/(unsigned long)pointer);
;*** 590	-----------------------    wNewStepResidue = wInverterPeriodCntNew*factor-C$10*pointer;
;*** 591	-----------------------    asm("\tCLRC\tINTM");
;*** 592	-----------------------    return C$10;
	SETC	INTM
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 589,column 2,is_stmt
        MOV       T,AR7                 ; [CPU_] |589| 
        MOVZ      AR6,AR4               ; [CPU_] |589| 
        MOVB      ACC,#0                ; [CPU_] |589| 
        SPM       #0                    ; [CPU_] 
        MPYU      P,T,@_wInverterPeriodCntNew ; [CPU_] |589| 
        MOV       T,AR4                 ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |589| 
        MOV       @_wInverterStep,P     ; [CPU_] |589| 
        MOVZ      AR6,PL                ; [CPU_] |589| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 590,column 2,is_stmt
        MPY       P,T,AR6               ; [CPU_] |590| 
        MOV       T,AR7                 ; [CPU_] |590| 
        MPY       ACC,T,@_wInverterPeriodCntNew ; [CPU_] |590| 
        SUB       AL,PL                 ; [CPU_] |590| 
        MOV       @_wNewStepResidue,AL  ; [CPU_] |590| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 592,column 2,is_stmt
        MOV       AL,AR6                ; [CPU_] |592| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x252)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_swGetRNewSinAmp

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRNewSinAmp")
	.dwattr $C$DW$98, DW_AT_low_pc(_swGetRNewSinAmp)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetRNewSinAmp")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x353)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 852,column 1,is_stmt,address _swGetRNewSinAmp

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
;*** 853	-----------------------    return wRNewSinAmp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 853,column 2,is_stmt
        MOV       AL,@_wRNewSinAmp      ; [CPU_] |853| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x356)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_swGetRInverterVoltNew

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$100, DW_AT_low_pc(_swGetRInverterVoltNew)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x349)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 842,column 1,is_stmt,address _swGetRInverterVoltNew

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
;*** 843	-----------------------    return wRInverterVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltNew ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 843,column 2,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |843| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x34c)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_swGetRInverterVoltMax

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltMax")
	.dwattr $C$DW$102, DW_AT_low_pc(_swGetRInverterVoltMax)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetRInverterVoltMax")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x3c2)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 963,column 1,is_stmt,address _swGetRInverterVoltMax

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
;*** 964	-----------------------    return wRInverterVoltMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltMax ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 964,column 2,is_stmt
        MOV       AL,@_wRInverterVoltMax ; [CPU_] |964| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_swGetRInverterVolt

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$104, DW_AT_low_pc(_swGetRInverterVolt)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x34e)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 847,column 1,is_stmt,address _swGetRInverterVolt

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
;*** 848	-----------------------    return wRInverterVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVolt   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 848,column 2,is_stmt
        MOV       AL,@_wRInverterVolt   ; [CPU_] |848| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x351)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_swGetRInverterOPCurrNew

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$106, DW_AT_low_pc(_swGetRInverterOPCurrNew)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x443)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1092,column 1,is_stmt,address _swGetRInverterOPCurrNew

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
;** 1093	-----------------------    return wRInverterOPCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterOPCurrNew ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1093,column 2,is_stmt
        MOV       AL,@_wRInverterOPCurrNew ; [CPU_] |1093| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x446)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_swGetRInverterLowCurrNew

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterLowCurrNew")
	.dwattr $C$DW$108, DW_AT_low_pc(_swGetRInverterLowCurrNew)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetRInverterLowCurrNew")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x448)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1097,column 1,is_stmt,address _swGetRInverterLowCurrNew

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
;** 1098	-----------------------    return wRInverterLowCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterLowCurrNew ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1098,column 2,is_stmt
        MOV       AL,@_wRInverterLowCurrNew ; [CPU_] |1098| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x44b)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_swGetRInverterInvLCurrNew

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$110, DW_AT_low_pc(_swGetRInverterInvLCurrNew)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x43e)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1087,column 1,is_stmt,address _swGetRInverterInvLCurrNew

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
;** 1088	-----------------------    return wRInverterInvLCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterInvLCurrNew ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1088,column 2,is_stmt
        MOV       AL,@_wRInverterInvLCurrNew ; [CPU_] |1088| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x441)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_swGetRInvDcErrI

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDcErrI")
	.dwattr $C$DW$112, DW_AT_low_pc(_swGetRInvDcErrI)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetRInvDcErrI")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x3b2)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 947,column 1,is_stmt,address _swGetRInvDcErrI

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
;*** 948	-----------------------    return wRInvDcVoltErrIInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvDcVoltErrIInv ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 948,column 2,is_stmt
        MOV       AL,@_wRInvDcVoltErrIInv ; [CPU_] |948| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x3b5)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_swGetPhaseDelta

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseDelta")
	.dwattr $C$DW$114, DW_AT_low_pc(_swGetPhaseDelta)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetPhaseDelta")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x37e)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 895,column 1,is_stmt,address _swGetPhaseDelta

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
;*** 896	-----------------------    return wPhaseDelta;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPhaseDelta      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 896,column 2,is_stmt
        MOV       AL,@_wPhaseDelta      ; [CPU_] |896| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x381)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_swGetPeriodDelta

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPeriodDelta")
	.dwattr $C$DW$116, DW_AT_low_pc(_swGetPeriodDelta)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetPeriodDelta")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x37a)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 891,column 1,is_stmt,address _swGetPeriodDelta

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
;*** 892	-----------------------    return wPeriodDelta;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPeriodDelta     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 892,column 2,is_stmt
        MOV       AL,@_wPeriodDelta     ; [CPU_] |892| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x37d)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_swGetInverterVoltSet

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$118, DW_AT_low_pc(_swGetInverterVoltSet)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x393)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 916,column 1,is_stmt,address _swGetInverterVoltSet

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
;*** 917	-----------------------    return wInverterVoltSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltSet ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 917,column 2,is_stmt
        MOV       AL,@_wInverterVoltSet ; [CPU_] |917| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x396)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_swGetInverterVoltLowLimit

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltLowLimit")
	.dwattr $C$DW$120, DW_AT_low_pc(_swGetInverterVoltLowLimit)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swGetInverterVoltLowLimit")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x39d)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 926,column 1,is_stmt,address _swGetInverterVoltLowLimit

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
;*** 927	-----------------------    return wInverterVoltLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 927,column 2,is_stmt
        MOV       AL,@_wInverterVoltLow ; [CPU_] |927| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x3a0)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_swGetInverterVoltHighLimit

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltHighLimit")
	.dwattr $C$DW$122, DW_AT_low_pc(_swGetInverterVoltHighLimit)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetInverterVoltHighLimit")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x398)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 921,column 1,is_stmt,address _swGetInverterVoltHighLimit

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
;*** 922	-----------------------    return wInverterVoltHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 922,column 2,is_stmt
        MOV       AL,@_wInverterVoltHigh ; [CPU_] |922| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x39b)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_swGetInverterStep

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterStep")
	.dwattr $C$DW$124, DW_AT_low_pc(_swGetInverterStep)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetInverterStep")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x375)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 886,column 1,is_stmt,address _swGetInverterStep

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
;*** 887	-----------------------    return wInverterStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterStep    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 887,column 2,is_stmt
        MOV       AL,@_wInverterStep    ; [CPU_] |887| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x378)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_swGetInverterPeriodCntSet

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$126, DW_AT_low_pc(_swGetInverterPeriodCntSet)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x383)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 900,column 1,is_stmt,address _swGetInverterPeriodCntSet

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
;*** 901	-----------------------    return wInverterPeriodCntSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 901,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntSet ; [CPU_] |901| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x386)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_swGetInverterPeriodCntNew

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntNew")
	.dwattr $C$DW$128, DW_AT_low_pc(_swGetInverterPeriodCntNew)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetInverterPeriodCntNew")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 931,column 1,is_stmt,address _swGetInverterPeriodCntNew

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
;*** 932	-----------------------    return wInverterPeriodCntNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 932,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntNew ; [CPU_] |932| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x3a5)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_swGetInverterPeriodCntLowLimit

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntLowLimit")
	.dwattr $C$DW$130, DW_AT_low_pc(_swGetInverterPeriodCntLowLimit)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetInverterPeriodCntLowLimit")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x38d)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 910,column 1,is_stmt,address _swGetInverterPeriodCntLowLimit

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
;*** 911	-----------------------    return wInverterPeriodCntLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntLow ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 911,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntLow ; [CPU_] |911| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x390)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_swGetInverterPeriodCntHighLimit

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntHighLimit")
	.dwattr $C$DW$132, DW_AT_low_pc(_swGetInverterPeriodCntHighLimit)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetInverterPeriodCntHighLimit")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x388)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 905,column 1,is_stmt,address _swGetInverterPeriodCntHighLimit

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
;*** 906	-----------------------    return wInverterPeriodCntHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 906,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntHigh ; [CPU_] |906| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x38b)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_swGetInverterPVoltShort

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPVoltShort")
	.dwattr $C$DW$134, DW_AT_low_pc(_swGetInverterPVoltShort)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_swGetInverterPVoltShort")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x44d)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1102,column 1,is_stmt,address _swGetInverterPVoltShort

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
;** 1103	-----------------------    return wInverterPVoltShort;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1103,column 2,is_stmt
        MOV       AL,@_wInverterPVoltShort ; [CPU_] |1103| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x450)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_swGetInverterPCurrShort

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPCurrShort")
	.dwattr $C$DW$136, DW_AT_low_pc(_swGetInverterPCurrShort)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swGetInverterPCurrShort")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x452)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1107,column 1,is_stmt,address _swGetInverterPCurrShort

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
;** 1108	-----------------------    return wInverterPCurrShort;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPCurrShort ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1108,column 2,is_stmt
        MOV       AL,@_wInverterPCurrShort ; [CPU_] |1108| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x455)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_swGetInverterFreq

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$138, DW_AT_low_pc(_swGetInverterFreq)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 881,column 1,is_stmt,address _swGetInverterFreq

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
;*** 882	-----------------------    return wInverterFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 882,column 2,is_stmt
        MOV       AL,@_wInverterFreq    ; [CPU_] |882| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x373)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_sdwGetVoltlimitUpInvSet

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetVoltlimitUpInvSet")
	.dwattr $C$DW$140, DW_AT_low_pc(_sdwGetVoltlimitUpInvSet)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sdwGetVoltlimitUpInvSet")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x439)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1082,column 1,is_stmt,address _sdwGetVoltlimitUpInvSet

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
;** 1083	-----------------------    return (unsigned)wVoltlimitUpInvSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltlimitUpInvSet ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1083,column 2,is_stmt
        MOV       AL,@_wVoltlimitUpInvSet ; [CPU_] |1083| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x43c)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_sdwGetRVoltLimitUp

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRVoltLimitUp")
	.dwattr $C$DW$142, DW_AT_low_pc(_sdwGetRVoltLimitUp)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sdwGetRVoltLimitUp")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x3b7)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 952,column 1,is_stmt,address _sdwGetRVoltLimitUp

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
;*** 953	-----------------------    return dwRVoltlimitUpInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltlimitUpInv ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 953,column 2,is_stmt
        MOVL      ACC,@_dwRVoltlimitUpInv ; [CPU_] |953| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x3ba)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_sdwGetRVoltLimitUnder

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRVoltLimitUnder")
	.dwattr $C$DW$144, DW_AT_low_pc(_sdwGetRVoltLimitUnder)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_sdwGetRVoltLimitUnder")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x3bc)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 957,column 1,is_stmt,address _sdwGetRVoltLimitUnder

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
;*** 958	-----------------------    return dwRVoltlimitUnderInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltlimitUnderInv ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 958,column 2,is_stmt
        MOVL      ACC,@_dwRVoltlimitUnderInv ; [CPU_] |958| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x3bf)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_sbRInverterVoltLowChk

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltLowChk")
	.dwattr $C$DW$146, DW_AT_low_pc(_sbRInverterVoltLowChk)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sbRInverterVoltLowChk")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x2bb)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 700,column 1,is_stmt,address _sbRInverterVoltLowChk

	.dwfde $C$DW$CIE, _sbRInverterVoltLowChk
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("bRInterterVoltLowChkCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bRInterterVoltLowChkCnt$3")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _bRInterterVoltLowChkCnt$3]
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

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
;*** 703	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u && bPVMode == 3u && (bLowPowerflag == 0u && wRInverterVoltNew < wInverterVoltLow) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |700| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 703,column 3,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |703| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |703| 
        CMPB      AL,#1                 ; [CPU_] |703| 
        BF        $C$L5,NEQ             ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |703| 
        CMPB      AL,#3                 ; [CPU_] |703| 
        BF        $C$L5,NEQ             ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
        MOV       AL,@_bLowPowerflag    ; [CPU_] |703| 
        BF        $C$L5,NEQ             ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
        MOV       AL,@_wInverterVoltLow ; [CPU_] |703| 
        CMP       AL,@_wRInverterVoltNew ; [CPU_] |703| 
        B         $C$L6,HI              ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
$C$L5:    
;*** 715	-----------------------    bRInterterVoltLowChkCnt = 0u;
        MOVW      DP,#_bRInterterVoltLowChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 715,column 2,is_stmt
        MOV       @_bRInterterVoltLowChkCnt$3,#0 ; [CPU_] |715| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 716,column 2,is_stmt
        B         $C$L7,UNC             ; [CPU_] |716| 
        ; branch occurs ; [] |716| 
$C$L6:    
;***	-----------------------g3:
;*** 707	-----------------------    ++bRInterterVoltLowChkCnt;
;*** 707	-----------------------    if ( bRInterterVoltLowChkCnt < bFilter ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 707,column 4,is_stmt
        INC       @_bRInterterVoltLowChkCnt$3 ; [CPU_] |707| 
        MOV       AL,AR1                ; [CPU_] 
        CMP       AL,@_bRInterterVoltLowChkCnt$3 ; [CPU_] |707| 
        B         $C$L7,HI              ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
;*** 709	-----------------------    bRInterterVoltLowChkCnt = 0u;
;*** 710	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 709,column 5,is_stmt
        MOV       @_bRInterterVoltLowChkCnt$3,#0 ; [CPU_] |709| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 710,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |710| 
        B         $C$L8,UNC             ; [CPU_] |710| 
        ; branch occurs ; [] |710| 
$C$L7:    
;***	-----------------------g5:
;*** 712	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 712,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |712| 
$C$L8:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x2cd)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_sbRInverterVoltHighChk

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltHighChk")
	.dwattr $C$DW$152, DW_AT_low_pc(_sbRInverterVoltHighChk)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sbRInverterVoltHighChk")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 729,column 1,is_stmt,address _sbRInverterVoltHighChk

	.dwfde $C$DW$CIE, _sbRInverterVoltHighChk
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("bRInterterVoltHighChkCnt")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bRInterterVoltHighChkCnt$4")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _bRInterterVoltHighChkCnt$4]
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]

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
;*** 732	-----------------------    if ( bPVMode == 3u && wRInverterVoltNew > wInverterVoltHigh ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 732,column 2,is_stmt
        MOV       AH,@_bPVMode          ; [CPU_] |732| 
        CMPB      AH,#3                 ; [CPU_] |732| 
        BF        $C$L9,NEQ             ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        MOV       AH,@_wInverterVoltHigh ; [CPU_] |732| 
        CMP       AH,@_wRInverterVoltNew ; [CPU_] |732| 
        B         $C$L10,LO             ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
$C$L9:    
;*** 745	-----------------------    bRInterterVoltHighChkCnt = 0u;
        MOVW      DP,#_bRInterterVoltHighChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 745,column 2,is_stmt
        MOV       @_bRInterterVoltHighChkCnt$4,#0 ; [CPU_] |745| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 746,column 2,is_stmt
        B         $C$L11,UNC            ; [CPU_] |746| 
        ; branch occurs ; [] |746| 
$C$L10:    
;***	-----------------------g3:
;*** 736	-----------------------    ++bRInterterVoltHighChkCnt;
;*** 736	-----------------------    if ( bRInterterVoltHighChkCnt < bFilter ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 736,column 4,is_stmt
        INC       @_bRInterterVoltHighChkCnt$4 ; [CPU_] |736| 
        CMP       AL,@_bRInterterVoltHighChkCnt$4 ; [CPU_] |736| 
        B         $C$L11,HI             ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
;*** 738	-----------------------    bRInterterVoltHighChkCnt = 0u;
;*** 739	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 739,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |739| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 738,column 5,is_stmt
        MOV       @_bRInterterVoltHighChkCnt$4,#0 ; [CPU_] |738| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
;***	-----------------------g5:
;*** 741	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 741,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |741| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x2eb)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_sbRInverterShortChk

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterShortChk")
	.dwattr $C$DW$158, DW_AT_low_pc(_sbRInverterShortChk)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sbRInverterShortChk")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x2fa)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 763,column 1,is_stmt,address _sbRInverterShortChk

	.dwfde $C$DW$CIE, _sbRInverterShortChk
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("bRInverterShortChkCnt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_bRInverterShortChkCnt$5")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _bRInverterShortChkCnt$5]
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterCurrentNew")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wRInverterCurrentNew")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg1]

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
;*** 766	-----------------------    if ( bPVMode == 3u && wRInverterVoltNew < wInverterPVoltShort && wRInverterCurrentNew > wInverterPCurrShort ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _bFilter
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wRInverterCurrentNew
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterCurrentNew")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wRInverterCurrentNew")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |763| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 766,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |766| 
        CMPB      AL,#3                 ; [CPU_] |766| 
        BF        $C$L12,NEQ            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
        MOV       AL,@_wInverterPVoltShort ; [CPU_] |766| 
        CMP       AL,@_wRInverterVoltNew ; [CPU_] |766| 
        B         $C$L12,LOS            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_wInverterPCurrShort ; [CPU_] |766| 
        B         $C$L13,HI             ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
$C$L12:    
;*** 779	-----------------------    bRInverterShortChkCnt = 0u;
;*** 780	-----------------------    *&fInv &= 0xfff7u;
        MOVW      DP,#_bRInverterShortChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 779,column 2,is_stmt
        MOV       @_bRInverterShortChkCnt$5,#0 ; [CPU_] |779| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 780,column 2,is_stmt
        AND       @_fInv,#0xfff7        ; [CPU_] |780| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 781,column 2,is_stmt
        B         $C$L14,UNC            ; [CPU_] |781| 
        ; branch occurs ; [] |781| 
$C$L13:    
;***	-----------------------g3:
;*** 770	-----------------------    *&fInv |= 0x8u;
;*** 771	-----------------------    ++bRInverterShortChkCnt;
;*** 771	-----------------------    if ( bRInverterShortChkCnt < bFilter ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 770,column 4,is_stmt
        OR        @_fInv,#0x0008        ; [CPU_] |770| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 771,column 4,is_stmt
        INC       @_bRInverterShortChkCnt$5 ; [CPU_] |771| 
        CMP       AH,@_bRInverterShortChkCnt$5 ; [CPU_] |771| 
        B         $C$L14,HI             ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
;*** 773	-----------------------    bRInverterShortChkCnt = bFilter;
;*** 774	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 774,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |774| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 773,column 5,is_stmt
        MOV       @_bRInverterShortChkCnt$5,AH ; [CPU_] |773| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g5:
;*** 776	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 776,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |776| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x30e)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_sbInverterZeroLossChk

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInverterZeroLossChk")
	.dwattr $C$DW$166, DW_AT_low_pc(_sbInverterZeroLossChk)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sbInverterZeroLossChk")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x31a)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 795,column 1,is_stmt,address _sbInverterZeroLossChk

	.dwfde $C$DW$CIE, _sbInverterZeroLossChk
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

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
;*** 796	-----------------------    ++bInverterZeroCnt;
;*** 797	-----------------------    if ( bInverterZeroCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bInverterZeroCnt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 796,column 2,is_stmt
        INC       @_bInverterZeroCnt    ; [CPU_] |796| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 797,column 2,is_stmt
        CMP       AL,@_bInverterZeroCnt ; [CPU_] |797| 
        B         $C$L15,HIS            ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
;*** 800	-----------------------    wInverterFreq = 0u;
;*** 801	-----------------------    wRInverterVoltNew = 0u;
;*** 803	-----------------------    wRSInverterVoltNew = 0u;
;*** 805	-----------------------    wRInverterVolt = 0u;
;*** 807	-----------------------    bInverterZeroCnt = 0u;
;*** 808	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 800,column 3,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |800| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 801,column 3,is_stmt
        MOV       @_wRInverterVoltNew,#0 ; [CPU_] |801| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 803,column 3,is_stmt
        MOV       @_wRSInverterVoltNew,#0 ; [CPU_] |803| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 805,column 3,is_stmt
        MOV       @_wRInverterVolt,#0   ; [CPU_] |805| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 808,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |808| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 807,column 3,is_stmt
        MOV       @_bInverterZeroCnt,#0 ; [CPU_] |807| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g3:
;*** 810	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 810,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |810| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x32b)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_sbGetROnLoadFlag

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetROnLoadFlag")
	.dwattr $C$DW$171, DW_AT_low_pc(_sbGetROnLoadFlag)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sbGetROnLoadFlag")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x3a7)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 936,column 1,is_stmt,address _sbGetROnLoadFlag

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
;*** 937	-----------------------    return wROnLoadFlagInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROnLoadFlagInv  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 937,column 2,is_stmt
        MOV       AL,@_wROnLoadFlagInv  ; [CPU_] |937| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x3aa)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.global	_sbGetROffLoadFlag

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetROffLoadFlag")
	.dwattr $C$DW$173, DW_AT_low_pc(_sbGetROffLoadFlag)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sbGetROffLoadFlag")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x3ac)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 941,column 1,is_stmt,address _sbGetROffLoadFlag

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
;*** 942	-----------------------    return wROffLoadFlagInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROffLoadFlagInv ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 942,column 2,is_stmt
        MOV       AL,@_wROffLoadFlagInv ; [CPU_] |942| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x3af)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.global	_sbGetInverterPLStatus

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$175, DW_AT_low_pc(_sbGetInverterPLStatus)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x35f)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 864,column 1,is_stmt,address _sbGetInverterPLStatus

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
;*** 865	-----------------------    asm("\tSETC\tINTM");
;*** 866	-----------------------    if ( !(*&fInv&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 866,column 2,is_stmt
        TBIT      @_fInv,#2             ; [CPU_] |866| 
        BF        $C$L16,NTC            ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
;*** 868	-----------------------    asm("\tCLRC\tINTM");
;*** 869	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 869,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |869| 
        B         $C$L17,UNC            ; [CPU_] |869| 
        ; branch occurs ; [] |869| 
$C$L16:    
;***	-----------------------g3:
;*** 873	-----------------------    asm("\tCLRC\tINTM");
;*** 874	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 874,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |874| 
$C$L17:    
        SPM       #0                    ; [CPU_] 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x36c)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.global	_sbGetInvVoltHiFanStop

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$177, DW_AT_low_pc(_sbGetInvVoltHiFanStop)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x457)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1112,column 1,is_stmt,address _sbGetInvVoltHiFanStop

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
;** 1113	-----------------------    return *&fInv>>4&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1113,column 2,is_stmt
        AND       AL,@_fInv,#0x0010     ; [CPU_] |1113| 
        LSR       AL,4                  ; [CPU_] |1113| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x45a)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.global	_sSetStepHighLimit

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$179, DW_AT_low_pc(_sSetStepHighLimit)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x41c)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1053,column 1,is_stmt,address _sSetStepHighLimit

	.dwfde $C$DW$CIE, _sSetStepHighLimit
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

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
;** 1054	-----------------------    asm("\tSETC\tINTM");
;** 1055	-----------------------    wStepHighLimit = wLimit;
;** 1056	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wStepHighLimit   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1055,column 2,is_stmt
        MOV       @_wStepHighLimit,AL   ; [CPU_] |1055| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x421)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.global	_sSetRNewSinAmp

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$183, DW_AT_low_pc(_sSetRNewSinAmp)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x358)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 857,column 1,is_stmt,address _sSetRNewSinAmp

	.dwfde $C$DW$CIE, _sSetRNewSinAmp
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]

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
;*** 858	-----------------------    asm("\tSETC\tINTM");
;*** 859	-----------------------    wRNewSinAmp = wValue;
;*** 860	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 859,column 2,is_stmt
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |859| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x35d)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.global	_sSetRInverterVoltAdj

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRInverterVoltAdj")
	.dwattr $C$DW$187, DW_AT_low_pc(_sSetRInverterVoltAdj)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sSetRInverterVoltAdj")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 968,column 1,is_stmt,address _sSetRInverterVoltAdj

	.dwfde $C$DW$CIE, _sSetRInverterVoltAdj
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

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
;*** 969	-----------------------    asm("\tSETC\tINTM");
;*** 970	-----------------------    wRInverterVoltAdj = wAdj;
;*** 971	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 970,column 2,is_stmt
        MOV       @_wRInverterVoltAdj,AL ; [CPU_] |970| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x3cc)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sSetPhaseOKLimit

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$191, DW_AT_low_pc(_sSetPhaseOKLimit)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x42b)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1068,column 1,is_stmt,address _sSetPhaseOKLimit

	.dwfde $C$DW$CIE, _sSetPhaseOKLimit
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]

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
;** 1069	-----------------------    asm("\tSETC\tINTM");
;** 1070	-----------------------    wPhaseOKLimit = wLimit;
;** 1071	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseOKLimit    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1070,column 2,is_stmt
        MOV       @_wPhaseOKLimit,AL    ; [CPU_] |1070| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x430)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_sSetPhaseLossLimit

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$195, DW_AT_low_pc(_sSetPhaseLossLimit)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x424)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1061,column 1,is_stmt,address _sSetPhaseLossLimit

	.dwfde $C$DW$CIE, _sSetPhaseLossLimit
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

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
;** 1062	-----------------------    asm("\tSETC\tINTM");
;** 1063	-----------------------    wPhaseLossLimit = wLimit;
;** 1064	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseLossLimit  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1063,column 2,is_stmt
        MOV       @_wPhaseLossLimit,AL  ; [CPU_] |1063| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x429)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sSetPeriodOKLimit

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$199, DW_AT_low_pc(_sSetPeriodOKLimit)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x432)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1075,column 1,is_stmt,address _sSetPeriodOKLimit

	.dwfde $C$DW$CIE, _sSetPeriodOKLimit
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]

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
;** 1076	-----------------------    asm("\tSETC\tINTM");
;** 1077	-----------------------    wPeriodOKLimit = wLimit;
;** 1078	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPeriodOKLimit   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1077,column 2,is_stmt
        MOV       @_wPeriodOKLimit,AL   ; [CPU_] |1077| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x437)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_sSetInverterVoltSet

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltSet")
	.dwattr $C$DW$203, DW_AT_low_pc(_sSetInverterVoltSet)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sSetInverterVoltSet")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x3ce)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 975,column 1,is_stmt,address _sSetInverterVoltSet

	.dwfde $C$DW$CIE, _sSetInverterVoltSet
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterVoltSetting")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wInverterVoltSetting")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]

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
;*** 976	-----------------------    asm("\tSETC\tINTM");
;*** 977	-----------------------    wInverterVoltSet = wInverterVoltSetting;
;*** 978	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterVoltSetting
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltSetting")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wInverterVoltSetting")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltSet ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 977,column 2,is_stmt
        MOV       @_wInverterVoltSet,AL ; [CPU_] |977| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x3d3)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.global	_sSetInverterVoltLowLimit

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltLowLimit")
	.dwattr $C$DW$207, DW_AT_low_pc(_sSetInverterVoltLowLimit)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sSetInverterVoltLowLimit")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x3dc)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 989,column 1,is_stmt,address _sSetInverterVoltLowLimit

	.dwfde $C$DW$CIE, _sSetInverterVoltLowLimit
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltLowLimit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_wVoltLowLimit")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]

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
;*** 990	-----------------------    asm("\tSETC\tINTM");
;*** 991	-----------------------    wInverterVoltLow = wVoltLowLimit;
;*** 992	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltLowLimit
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLowLimit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wVoltLowLimit")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 991,column 2,is_stmt
        MOV       @_wInverterVoltLow,AL ; [CPU_] |991| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x3e1)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.global	_sSetInverterVoltHighLimit

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltHighLimit")
	.dwattr $C$DW$211, DW_AT_low_pc(_sSetInverterVoltHighLimit)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sSetInverterVoltHighLimit")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x3d5)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 982,column 1,is_stmt,address _sSetInverterVoltHighLimit

	.dwfde $C$DW$CIE, _sSetInverterVoltHighLimit
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltHighLimit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wVoltHighLimit")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

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
;*** 983	-----------------------    asm("\tSETC\tINTM");
;*** 984	-----------------------    wInverterVoltHigh = wVoltHighLimit;
;*** 985	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltHighLimit
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("wVoltHighLimit")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wVoltHighLimit")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 984,column 2,is_stmt
        MOV       @_wInverterVoltHigh,AL ; [CPU_] |984| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x3da)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.global	_sSetInverterReguLowLimit

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterReguLowLimit")
	.dwattr $C$DW$215, DW_AT_low_pc(_sSetInverterReguLowLimit)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sSetInverterReguLowLimit")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x3f9)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1018,column 1,is_stmt,address _sSetInverterReguLowLimit

	.dwfde $C$DW$CIE, _sSetInverterReguLowLimit
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltReguLowLimit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wVoltReguLowLimit")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]

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
;** 1019	-----------------------    asm("\tSETC\tINTM");
;** 1020	-----------------------    wInverterReguLow = wVoltReguLowLimit;
;** 1021	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltReguLowLimit
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("wVoltReguLowLimit")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wVoltReguLowLimit")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterReguLow ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1020,column 2,is_stmt
        MOV       @_wInverterReguLow,AL ; [CPU_] |1020| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x3fe)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sSetInverterPeriodCntSet

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$219, DW_AT_low_pc(_sSetInverterPeriodCntSet)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x400)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1025,column 1,is_stmt,address _sSetInverterPeriodCntSet

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntSet
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

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
;** 1026	-----------------------    asm("\tSETC\tINTM");
;** 1027	-----------------------    wInverterPeriodCntSet = wInverterPeriodSetting;
;** 1028	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterPeriodSetting
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1027,column 2,is_stmt
        MOV       @_wInverterPeriodCntSet,AL ; [CPU_] |1027| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x405)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.global	_sSetInverterPeriodCntNew

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntNew")
	.dwattr $C$DW$223, DW_AT_low_pc(_sSetInverterPeriodCntNew)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x407)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1032,column 1,is_stmt,address _sSetInverterPeriodCntNew

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntNew
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriodCnt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wInverterPeriodCnt")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

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
;** 1033	-----------------------    asm("\tSETC\tINTM");
;** 1034	-----------------------    wInverterPeriodCntNew = wInverterPeriodCnt;
;** 1035	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterPeriodCnt
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCnt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wInverterPeriodCnt")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1034,column 2,is_stmt
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |1034| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x40c)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sSetInverterPeriodCntLowLimit

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntLowLimit")
	.dwattr $C$DW$227, DW_AT_low_pc(_sSetInverterPeriodCntLowLimit)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sSetInverterPeriodCntLowLimit")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x415)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1046,column 1,is_stmt,address _sSetInverterPeriodCntLowLimit

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntLowLimit
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreqLowLimit")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wFreqLowLimit")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

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
;** 1047	-----------------------    asm("\tSETC\tINTM");
;** 1048	-----------------------    wInverterPeriodCntLow = wFreqLowLimit;
;** 1049	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreqLowLimit
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("wFreqLowLimit")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wFreqLowLimit")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntLow ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1048,column 2,is_stmt
        MOV       @_wInverterPeriodCntLow,AL ; [CPU_] |1048| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x41a)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sSetInverterPeriodCntHighLimit

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntHighLimit")
	.dwattr $C$DW$231, DW_AT_low_pc(_sSetInverterPeriodCntHighLimit)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sSetInverterPeriodCntHighLimit")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x40e)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1039,column 1,is_stmt,address _sSetInverterPeriodCntHighLimit

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntHighLimit
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreqHighLimit")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wFreqHighLimit")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

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
;** 1040	-----------------------    asm("\tSETC\tINTM");
;** 1041	-----------------------    wInverterPeriodCntHigh = wFreqHighLimit;
;** 1042	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreqHighLimit
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("wFreqHighLimit")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wFreqHighLimit")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1041,column 2,is_stmt
        MOV       @_wInverterPeriodCntHigh,AL ; [CPU_] |1041| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x413)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_sSetInverterPVoltShortLimit

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$235, DW_AT_low_pc(_sSetInverterPVoltShortLimit)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x3e3)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 996,column 1,is_stmt,address _sSetInverterPVoltShortLimit

	.dwfde $C$DW$CIE, _sSetInverterPVoltShortLimit
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPVoltShortLimit")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wPVoltShortLimit")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

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
;*** 997	-----------------------    asm("\tSETC\tINTM");
;*** 998	-----------------------    wInverterPVoltShort = wPVoltShortLimit;
;*** 999	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wPVoltShortLimit
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("wPVoltShortLimit")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wPVoltShortLimit")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 998,column 2,is_stmt
        MOV       @_wInverterPVoltShort,AL ; [CPU_] |998| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x3e8)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sSetInverterLVoltShortLimit

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterLVoltShortLimit")
	.dwattr $C$DW$239, DW_AT_low_pc(_sSetInverterLVoltShortLimit)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sSetInverterLVoltShortLimit")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x3ea)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1003,column 1,is_stmt,address _sSetInverterLVoltShortLimit

	.dwfde $C$DW$CIE, _sSetInverterLVoltShortLimit
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLVoltLowLimit")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wLVoltLowLimit")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]

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
;** 1004	-----------------------    asm("\tSETC\tINTM");
;** 1005	-----------------------    wInverterLVoltShort = wLVoltLowLimit;
;** 1006	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLVoltLowLimit
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("wLVoltLowLimit")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wLVoltLowLimit")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterLVoltShort ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1005,column 2,is_stmt
        MOV       @_wInverterLVoltShort,AL ; [CPU_] |1005| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x3ef)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_sSetCurrentShortLimit

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCurrentShortLimit")
	.dwattr $C$DW$243, DW_AT_low_pc(_sSetCurrentShortLimit)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x3f1)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1010,column 1,is_stmt,address _sSetCurrentShortLimit

	.dwfde $C$DW$CIE, _sSetCurrentShortLimit
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentHighLimit")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wCurrentHighLimit")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]

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
;** 1011	-----------------------    asm("\tSETC\tINTM");
;** 1012	-----------------------    wInverterPCurrShort = wCurrentHighLimit;
;** 1013	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wCurrentHighLimit
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentHighLimit")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wCurrentHighLimit")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPCurrShort ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1012,column 2,is_stmt
        MOV       @_wInverterPCurrShort,AL ; [CPU_] |1012| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x3f6)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_sRAmpLimit

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sRAmpLimit")
	.dwattr $C$DW$247, DW_AT_low_pc(_sRAmpLimit)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sRAmpLimit")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x156)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 343,column 1,is_stmt,address _sRAmpLimit

	.dwfde $C$DW$CIE, _sRAmpLimit
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinAmpLimitMax")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wSinAmpLimitMax")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinAmpLimitMin")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wSinAmpLimitMin")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg1]

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
;*** 344	-----------------------    if ( wRNewSinAmpTemp > wSinAmpLimitMax ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wSinAmpLimitMin
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("wSinAmpLimitMin")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wSinAmpLimitMin")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wSinAmpLimitMax
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("wSinAmpLimitMax")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wSinAmpLimitMax")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRNewSinAmpTemp  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 344,column 2,is_stmt
        CMP       AL,@_wRNewSinAmpTemp  ; [CPU_] |344| 
        B         $C$L18,LO             ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
;*** 348	-----------------------    if ( wRNewSinAmpTemp >= wSinAmpLimitMin ) goto g5;
;*** 350	-----------------------    wRNewSinAmpTemp = wSinAmpLimitMin;
;*** 350	-----------------------    goto g5;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 348,column 7,is_stmt
        CMP       AH,@_wRNewSinAmpTemp  ; [CPU_] |348| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 350,column 3,is_stmt
        MOV       @_wRNewSinAmpTemp,AH,HI ; [CPU_] |350| 
        B         $C$L19,UNC            ; [CPU_] |350| 
        ; branch occurs ; [] |350| 
$C$L18:    
;***	-----------------------g4:
;*** 346	-----------------------    wRNewSinAmpTemp = wSinAmpLimitMax;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 346,column 3,is_stmt
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |346| 
$C$L19:    
;***	-----------------------g5:
;*** 352	-----------------------    wRNewSinAmp = wRNewSinAmpTemp;
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 352,column 2,is_stmt
        MOV       AL,@_wRNewSinAmpTemp  ; [CPU_] |352| 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |352| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sRVoltRegu

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$253, DW_AT_low_pc(_sRVoltRegu)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x100)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 257,column 1,is_stmt,address _sRVoltRegu

	.dwfde $C$DW$CIE, _sRVoltRegu
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRTrackVolt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wRTrackVolt")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg1]
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg12]

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
;*** 261	-----------------------    y$2 = wRNewSinAmp;
;*** 261	-----------------------    wRNewSinAmpTemp = y$2;
;*** 263	-----------------------    wInvVoltError = (int)wRTrackVolt-(int)wRInverterVoltNew;
;*** 265	-----------------------    wInvVoltErrorSum += wInvVoltError;
;*** 290	-----------------------    if ( (C$1 = ABS(wInvVoltError)) > 100 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y2
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wInvVoltError
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltError")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wInvVoltError")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg18]
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 263,column 2,is_stmt
        SUB       AL,@_wRInverterVoltNew ; [CPU_] |263| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 261,column 2,is_stmt
        MOVZ      AR6,@_wRNewSinAmp     ; [CPU_] |261| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 263,column 2,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |263| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 265,column 2,is_stmt
        ADD       @_wInvVoltErrorSum,AL ; [CPU_] |265| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 261,column 2,is_stmt
        MOV       @_wRNewSinAmpTemp,AR6 ; [CPU_] |261| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 290,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |290| 
        ABS       ACC                   ; [CPU_] |290| 
        CMPB      AL,#100               ; [CPU_] |290| 
        B         $C$L24,GT             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
;*** 301	-----------------------    if ( C$1 > 10 ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 301,column 7,is_stmt
        CMPB      AL,#10                ; [CPU_] |301| 
        B         $C$L22,GT             ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
;*** 314	-----------------------    if ( ABS(wInvVoltErrorSum) <= 20 ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 314,column 3,is_stmt
        MOV       ACC,@_wInvVoltErrorSum ; [CPU_] |314| 
        ABS       ACC                   ; [CPU_] |314| 
        CMPB      AL,#20                ; [CPU_] |314| 
        B         $C$L28,LEQ            ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
;*** 318	-----------------------    wRNewSinAmpTemp = (wInvVoltErrorSum > 0) ? y$2+8u : y$2-8u;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 318,column 5,is_stmt
        MOV       AL,@_wInvVoltErrorSum ; [CPU_] |318| 
        B         $C$L20,LEQ            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
        MOVB      AL,#8                 ; [CPU_] |318| 
        ADD       AL,AR6                ; [CPU_] |318| 
        B         $C$L21,UNC            ; [CPU_] |318| 
        ; branch occurs ; [] |318| 
$C$L20:    
        MOV       AL,AR6                ; [CPU_] |318| 
        ADDB      AL,#-8                ; [CPU_] |318| 
$C$L21:    
;*** 324	-----------------------    wInvVoltErrorSum >>= 1;
;*** 324	-----------------------    goto g7;
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |318| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 324,column 4,is_stmt
        MOV       AL,@_wInvVoltErrorSum ; [CPU_] |324| 
        ASR       AL,1                  ; [CPU_] |324| 
        MOV       @_wInvVoltErrorSum,AL ; [CPU_] |324| 
        B         $C$L28,UNC            ; [CPU_] |324| 
        ; branch occurs ; [] |324| 
$C$L22:    
;***	-----------------------g5:
;*** 305	-----------------------    wRNewSinAmpTemp = (wInvVoltError > 0) ? y$2+32u : y$2-32u;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 305,column 4,is_stmt
        B         $C$L23,LEQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
        MOVB      AL,#32                ; [CPU_] |305| 
        B         $C$L25,UNC            ; [CPU_] |305| 
        ; branch occurs ; [] |305| 
$C$L23:    
        MOV       AL,AR6                ; [CPU_] |305| 
        ADDB      AL,#-32               ; [CPU_] |305| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 306,column 3,is_stmt
        B         $C$L27,UNC            ; [CPU_] |306| 
        ; branch occurs ; [] |306| 
$C$L24:    
;***	-----------------------g6:
;*** 294	-----------------------    wRNewSinAmpTemp = (wInvVoltError > 0) ? y$2+64u : y$2-64u;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 294,column 4,is_stmt
        B         $C$L26,LEQ            ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
        MOVB      AL,#64                ; [CPU_] |294| 
$C$L25:    
        ADD       AL,AR6                ; [CPU_] |294| 
        B         $C$L27,UNC            ; [CPU_] |294| 
        ; branch occurs ; [] |294| 
$C$L26:    
        MOV       AL,AR6                ; [CPU_] |294| 
        ADDB      AL,#-64               ; [CPU_] |294| 
$C$L27:    
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |294| 
$C$L28:    
;***	-----------------------g7:
;*** 328	-----------------------    sRAmpLimit(13000u, 1u);
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 328,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |328| 
        MOV       AL,#13000             ; [CPU_] |328| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sRAmpLimit")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sRAmpLimit          ; [CPU_] |328| 
        ; call occurs [#_sRAmpLimit] ; [] |328| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x14a)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_sRInverterVoltHiFanStopChk

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$262, DW_AT_low_pc(_sRInverterVoltHiFanStopChk)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 819,column 1,is_stmt,address _sRInverterVoltHiFanStopChk

	.dwfde $C$DW$CIE, _sRInverterVoltHiFanStopChk
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("bRInvVChkCnt")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bRInvVChkCnt$6")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_addr _bRInvVChkCnt$6]
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bFilter1")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter2")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_bFilter2")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg1]

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
;*** 822	-----------------------    if ( *&fInv&0x10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter2
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("bFilter2")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bFilter2")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _bFilter1
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("bFilter1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_bFilter1")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_fInv             ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |819| 
        MOVZ      AR6,AL                ; [CPU_] |819| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 822,column 2,is_stmt
        TBIT      @_fInv,#4             ; [CPU_] |822| 
        BF        $C$L29,TC             ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
;*** 831	-----------------------    if ( sbOverLevelChk(wRInverterVoltNew, 2550u, bFilter1, &bRInvVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 831,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |831| 
        MOVL      XAR4,#_bRInvVChkCnt$6 ; [CPU_U] |831| 
        MOV       AH,#2550              ; [CPU_] |831| 
        MOVZ      AR5,AR6               ; [CPU_] |831| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |831| 
        ; call occurs [#_sbOverLevelChk] ; [] |831| 
        CMPB      AL,#1                 ; [CPU_] |831| 
        BF        $C$L30,NEQ            ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
;*** 833	-----------------------    *&fInv |= 0x10u;
;*** 833	-----------------------    goto g6;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 833,column 4,is_stmt
        OR        @_fInv,#0x0010        ; [CPU_] |833| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L29:    
;***	-----------------------g4:
;*** 824	-----------------------    if ( sbUnderLevelChk(wRInverterVoltNew, 2500u, bFilter2, &bRInvVChkCnt) != 1u ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 824,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |824| 
        MOVL      XAR4,#_bRInvVChkCnt$6 ; [CPU_U] |824| 
        MOV       AH,#2500              ; [CPU_] |824| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |824| 
        ; call occurs [#_sbUnderLevelChk] ; [] |824| 
        CMPB      AL,#1                 ; [CPU_] |824| 
        BF        $C$L30,NEQ            ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
;*** 826	-----------------------    *&fInv &= 0xffefu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 826,column 4,is_stmt
        AND       @_fInv,#0xffef        ; [CPU_] |826| 
$C$L30:    
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x344)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_sRInverterVoltFilter

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltFilter")
	.dwattr $C$DW$272, DW_AT_low_pc(_sRInverterVoltFilter)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sRInverterVoltFilter")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0xe6)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 231,column 1,is_stmt,address _sRInverterVoltFilter

	.dwfde $C$DW$CIE, _sRInverterVoltFilter
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]

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
;*** 234	-----------------------    wRInverterVolt = ((unsigned)ABS((int)(wRInverterVoltNew-wRInverterVolt)) > wFilter) ? wRInverterVoltNew : wRInverterVoltNew+wRInverterVolt>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |231| 
        MOVW      DP,#_wRInverterVoltNew ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 234,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |234| 
        SUB       AL,@_wRInverterVolt   ; [CPU_] |234| 
        MOV       ACC,AL                ; [CPU_] |234| 
        ABS       ACC                   ; [CPU_] |234| 
        MOV       AH,AR6                ; [CPU_] |234| 
        CMP       AH,AL                 ; [CPU_] |234| 
        B         $C$L31,HIS            ; [CPU_] |234| 
        ; branchcc occurs ; [] |234| 
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |234| 
        B         $C$L32,UNC            ; [CPU_] |234| 
        ; branch occurs ; [] |234| 
$C$L31:    
        MOV       AL,@_wRInverterVolt   ; [CPU_] |234| 
        ADD       AL,@_wRInverterVoltNew ; [CPU_] |234| 
        LSR       AL,1                  ; [CPU_] |234| 
$C$L32:    
;***  	-----------------------    return;
        MOV       @_wRInverterVolt,AL   ; [CPU_] |234| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0xf0)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_sRInverterVoltAdj

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltAdj")
	.dwattr $C$DW$276, DW_AT_low_pc(_sRInverterVoltAdj)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sRInverterVoltAdj")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0xd1)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 210,column 1,is_stmt,address _sRInverterVoltAdj

	.dwfde $C$DW$CIE, _sRInverterVoltAdj
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]

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
;*** 211	-----------------------    wRInverterVoltNew = (unsigned long)wRInverterVoltRMS*(unsigned long)wRInverterVoltAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterVoltRMS
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |210| 
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 211,column 2,is_stmt
        MPYU      ACC,T,@_wRInverterVoltAdj ; [CPU_] |211| 
        SFR       ACC,11                ; [CPU_] |211| 
        MOV       @_wRInverterVoltNew,AL ; [CPU_] |211| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0xd4)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_sRInverterInvLCurrAdj

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterInvLCurrAdj")
	.dwattr $C$DW$280, DW_AT_low_pc(_sRInverterInvLCurrAdj)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sRInverterInvLCurrAdj")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 215,column 1,is_stmt,address _sRInverterInvLCurrAdj

	.dwfde $C$DW$CIE, _sRInverterInvLCurrAdj
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]

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
;*** 216	-----------------------    wRInverterInvLCurrNew = (unsigned long)wRInverterInvLCurrRMS*(unsigned long)wRInverterOPCurrAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterInvLCurrRMS
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |215| 
        MOVW      DP,#_wRInverterOPCurrAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 216,column 2,is_stmt
        MPYU      ACC,T,@_wRInverterOPCurrAdj ; [CPU_] |216| 
        SFR       ACC,11                ; [CPU_] |216| 
        MOV       @_wRInverterInvLCurrNew,AL ; [CPU_] |216| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_sRInvDcCal

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDcCal")
	.dwattr $C$DW$284, DW_AT_low_pc(_sRInvDcCal)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sRInvDcCal")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x289)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 650,column 1,is_stmt,address _sRInvDcCal

	.dwfde $C$DW$CIE, _sRInvDcCal
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVIcount")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wRInvDcVIcount$2")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_addr _wRInvDcVIcount$2]
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVoltAvgSum")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wRInvDcVoltAvgSum$1")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_addr _wRInvDcVoltAvgSum$1]
$C$DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInvDcVolt")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wRInvDcVolt")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]

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
;*** 655	-----------------------    wRInvDcVoltAvgSum += wRInvDcVolt;
;*** 657	-----------------------    if ( (++wRInvDcVIcount) < 8u ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wRInvDcVolt
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVolt")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wRInvDcVolt")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRInvDcVoltAvgSum$1 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 655,column 2,is_stmt
        ADD       @_wRInvDcVoltAvgSum$1,AL ; [CPU_] |655| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 657,column 2,is_stmt
        INC       @_wRInvDcVIcount$2    ; [CPU_] |657| 
        MOV       AL,@_wRInvDcVIcount$2 ; [CPU_] |657| 
        CMPB      AL,#8                 ; [CPU_] |657| 
        B         $C$L37,LO             ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 659	-----------------------    wRInvDcVIcount = 0u;
;*** 663	-----------------------    if ( (C$1 = wRInvDcVoltAvgSum>>3) >= 35 ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 663,column 3,is_stmt
        MOV       AL,@_wRInvDcVoltAvgSum$1 ; [CPU_] |663| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 659,column 6,is_stmt
        MOV       @_wRInvDcVIcount$2,#0 ; [CPU_] |659| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 663,column 3,is_stmt
        ASR       AL,3                  ; [CPU_] |663| 
        CMPB      AL,#35                ; [CPU_] |663| 
        B         $C$L33,GEQ            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
;*** 667	-----------------------    if ( C$1 > (-35) ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 667,column 8,is_stmt
        CMP       AL,#-35               ; [CPU_] |667| 
        B         $C$L34,GT             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 669	-----------------------    ++wRInvDcVoltErrIInv;
;*** 669	-----------------------    goto g6;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 669,column 4,is_stmt
        INC       @_wRInvDcVoltErrIInv  ; [CPU_] |669| 
        B         $C$L34,UNC            ; [CPU_] |669| 
        ; branch occurs ; [] |669| 
$C$L33:    
;***	-----------------------g5:
;*** 665	-----------------------    --wRInvDcVoltErrIInv;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 665,column 4,is_stmt
        DEC       @_wRInvDcVoltErrIInv  ; [CPU_] |665| 
$C$L34:    
;***	-----------------------g6:
;*** 671	-----------------------    if ( wRInvDcVoltErrIInv > 128 ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 671,column 3,is_stmt
        MOV       AL,@_wRInvDcVoltErrIInv ; [CPU_] |671| 
        CMPB      AL,#128               ; [CPU_] |671| 
        B         $C$L35,GT             ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 675	-----------------------    if ( wRInvDcVoltErrIInv >= (-128) ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 675,column 8,is_stmt
        CMP       @_wRInvDcVoltErrIInv,#-128 ; [CPU_] |675| 
        B         $C$L36,GEQ            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
;*** 677	-----------------------    wRInvDcVoltErrIInv = (-128);
;*** 677	-----------------------    goto g10;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 677,column 4,is_stmt
        MOV       @_wRInvDcVoltErrIInv,#-128 ; [CPU_] |677| 
        B         $C$L36,UNC            ; [CPU_] |677| 
        ; branch occurs ; [] |677| 
$C$L35:    
;***	-----------------------g9:
;*** 673	-----------------------    wRInvDcVoltErrIInv = 128;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 673,column 4,is_stmt
        MOVB      @_wRInvDcVoltErrIInv,#128,UNC ; [CPU_] |673| 
$C$L36:    
;***	-----------------------g10:
;*** 679	-----------------------    wRInvDcVoltAvgSum = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 679,column 3,is_stmt
        MOV       @_wRInvDcVoltAvgSum$1,#0 ; [CPU_] |679| 
$C$L37:    
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x2a9)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_sPeriodLimit

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$291, DW_AT_low_pc(_sPeriodLimit)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x21e)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 543,column 1,is_stmt,address _sPeriodLimit

	.dwfde $C$DW$CIE, _sPeriodLimit
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]
$C$DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg1]

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
;*** 545	-----------------------    if ( wInverterPeriodCntNew >= wInvPeriodCntLast ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wInvPeriodCntLast
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wLimit
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$K9
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |543| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 545,column 2,is_stmt
        CMP       AH,@_wInverterPeriodCntNew ; [CPU_] |545| 
        B         $C$L38,LOS            ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
;*** 554	-----------------------    if ( wInvPeriodCntLast < wInverterPeriodCntNew+wLimit ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 554,column 3,is_stmt
        MOV       AL,@_wInverterPeriodCntNew ; [CPU_] |554| 
        ADD       AL,AR6                ; [CPU_] |554| 
        CMP       AL,AH                 ; [CPU_] |554| 
        B         $C$L39,HI             ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
;*** 556	-----------------------    wInverterPeriodCntNew = wInvPeriodCntLast-wLimit;
;*** 556	-----------------------    goto g6;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 556,column 4,is_stmt
        SUB       AH,AR6                ; [CPU_] |556| 
        MOV       @_wInverterPeriodCntNew,AH ; [CPU_] |556| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L38:    
;***	-----------------------g4:
;*** 547	-----------------------    K$9 = wInvPeriodCntLast+wLimit;
;*** 547	-----------------------    if ( wInverterPeriodCntNew < K$9 ) goto g6;
;*** 549	-----------------------    wInverterPeriodCntNew = K$9;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 547,column 3,is_stmt
        ADD       AL,AH                 ; [CPU_] |547| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |547| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 549,column 4,is_stmt
        MOV       @_wInverterPeriodCntNew,AL,LOS ; [CPU_] |549| 
$C$L39:    
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x22f)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.global	_sInverterZeroLossClr

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterZeroLossClr")
	.dwattr $C$DW$299, DW_AT_low_pc(_sInverterZeroLossClr)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_sInverterZeroLossClr")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x32d)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 814,column 1,is_stmt,address _sInverterZeroLossClr

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
;*** 815	-----------------------    bInverterZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInverterZeroCnt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 815,column 2,is_stmt
        MOV       @_bInverterZeroCnt,#0 ; [CPU_] |815| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x330)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_sAdjPhase

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sAdjPhase")
	.dwattr $C$DW$301, DW_AT_low_pc(_sAdjPhase)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sAdjPhase")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x1ea)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 491,column 1,is_stmt,address _sAdjPhase

	.dwfde $C$DW$CIE, _sAdjPhase
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]

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
;*** 496	-----------------------    C$2 = (unsigned long)wPeriodDelta*(unsigned long)wStep;
;*** 496	-----------------------    C$1 = (unsigned long)wPeriodDelta*((unsigned long)wPeriodDelta-(unsigned long)wStep);
;*** 496	-----------------------    dwPhaseGoOn = C$2*4uL+(unsigned long)(wStep*wStep*2u)+C$1;
;*** 497	-----------------------    dwPhasePause = C$2*2uL+C$1;
;*** 498	-----------------------    dwPhaseDelta1 = (unsigned long)(wStep*2u)*(unsigned long)wPhaseDelta;
;*** 500	-----------------------    if ( *&fInv&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$C2
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _dwPhaseDelta1
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseDelta1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_dwPhaseDelta1")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dwPhasePause
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("dwPhasePause")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_dwPhasePause")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _dwPhaseGoOn
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseGoOn")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_dwPhaseGoOn")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wStep
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wStep")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |491| 
        MOVW      DP,#_wPeriodDelta     ; [CPU_U] 
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 496,column 2,is_stmt
        MOVU      ACC,@_wPeriodDelta    ; [CPU_] |496| 
        MOVZ      AR4,AR6               ; [CPU_] |496| 
        MPYU      P,T,@_wPeriodDelta    ; [CPU_] |496| 
        MOVL      XAR7,P                ; [CPU_] |496| 
        MOVL      P,ACC                 ; [CPU_] |496| 
        MOVU      ACC,@_wPeriodDelta    ; [CPU_] |496| 
        SUBUL     P,XAR4                ; [CPU_] |496| 
        MOVL      XT,P                  ; [CPU_] |496| 
        IMPYL     P,XT,ACC              ; [CPU_] |496| 
        MOV       T,AR6                 ; [CPU_] |496| 
        MOVL      ACC,XAR7              ; [CPU_] 
        LSL       ACC,2                 ; [CPU_] |496| 
        MOVL      XAR4,ACC              ; [CPU_] |496| 
        MPY       ACC,T,T               ; [CPU_] |496| 
        MOV       ACC,AL << #1          ; [CPU_] |496| 
        MOVZ      AR5,AL                ; [CPU_] |496| 
        MOVL      ACC,XAR4              ; [CPU_] |496| 
        ADDU      ACC,AR5               ; [CPU_] |496| 
        ADDL      ACC,P                 ; [CPU_] |496| 
        MOVL      XAR4,ACC              ; [CPU_] |496| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 497,column 2,is_stmt
        LSL       ACC,1                 ; [CPU_] |497| 
        ADDL      ACC,P                 ; [CPU_] |497| 
        MOVL      XAR7,ACC              ; [CPU_] |497| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 498,column 5,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |498| 
        MOV       T,AL                  ; [CPU_] |498| 
        MPYU      P,T,@_wPhaseDelta     ; [CPU_] |498| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 500,column 2,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |500| 
        BF        $C$L40,TC             ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
;*** 518	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g6;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 518,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |518| 
        B         $C$L41,LOS            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
;*** 525	-----------------------    if ( dwPhaseDelta1 < dwPhasePause ) goto g7;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 525,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |525| 
        B         $C$L42,HI             ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 525	-----------------------    goto g8;
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L40:    
;***	-----------------------g4:
;*** 502	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g7;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 502,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |502| 
        B         $C$L42,LOS            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
;*** 509	-----------------------    if ( dwPhaseDelta1 >= dwPhasePause ) goto g8;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 509,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |509| 
        B         $C$L43,LOS            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
$C$L41:    
;***	-----------------------g6:
;*** 512	-----------------------    wInverterPeriodCntNew -= wStep;
;*** 512	-----------------------    goto g8;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 512,column 5,is_stmt
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |512| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L42:    
;***	-----------------------g7:
;*** 504	-----------------------    wInverterPeriodCntNew += wStep;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 504,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,AL ; [CPU_] |504| 
$C$L43:    
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x214)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_sInverterPhaseLock

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$312, DW_AT_low_pc(_sInverterPhaseLock)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x170)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 369,column 1,is_stmt,address _sInverterPhaseLock

	.dwfde $C$DW$CIE, _sInverterPhaseLock
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pInvTd")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg12]
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg1]
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg14]

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
;*** 372	-----------------------    wInvTd = (*pInvTd).InvTd;
;*** 374	-----------------------    if ( wInvPeriodCnt >= wRefPeriodCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInvTd
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("wInvTd")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wInvTd")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _wRefPeriodCnt
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pInvTd
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("pInvTd")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wInvPeriodCnt
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |369| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 372,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |372| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 369,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |369| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 374,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |374| 
        B         $C$L44,LOS            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
;*** 381	-----------------------    *&fInv |= 1u;
;*** 382	-----------------------    wPeriodDelta = wRefPeriodCnt-wInvPeriodCnt;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 382,column 3,is_stmt
        SUB       AH,AR6                ; [CPU_] |382| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 381,column 3,is_stmt
        OR        @_fInv,#0x0001        ; [CPU_] |381| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 382,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |382| 
        ; branch occurs ; [] |382| 
$C$L44:    
;***	-----------------------g3:
;*** 376	-----------------------    *&fInv &= 0xfffeu;
;*** 377	-----------------------    wPeriodDelta = wInvPeriodCnt-wRefPeriodCnt;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 377,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |377| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 376,column 3,is_stmt
        AND       @_fInv,#0xfffe        ; [CPU_] |376| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 377,column 3,is_stmt
        SUB       AH,AR7                ; [CPU_] |377| 
$C$L45:    
;***	-----------------------g4:
;*** 386	-----------------------    if ( (*pInvTd).IntConflict ) goto g12;
        MOV       @_wPeriodDelta,AH     ; [CPU_] |377| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 386,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |386| 
        BF        $C$L51,NEQ            ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
;*** 393	-----------------------    if ( wInvPeriodCnt>>1 >= wInvTd ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 393,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |393| 
        LSR       AH,1                  ; [CPU_] |393| 
        CMP       AH,AL                 ; [CPU_] |393| 
        B         $C$L50,HIS            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 400	-----------------------    *&fInv |= 2u;
;*** 401	-----------------------    if ( wInvPeriodCnt >= wInvTd ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 400,column 4,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |400| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 401,column 4,is_stmt
        CMP       AL,AR6                ; [CPU_] |401| 
        B         $C$L47,LOS            ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
;*** 415	-----------------------    if ( wInvTd < wRefPeriodCnt ) goto g9;
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 415,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |415| 
        B         $C$L46,HI             ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
;*** 422	-----------------------    wPhaseDelta = 0u;
;*** 424	-----------------------    wPeriodDelta = wInvTd-wInvPeriodCnt;
;*** 425	-----------------------    *&fInv |= 1u;
;*** 425	-----------------------    goto g13;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 424,column 6,is_stmt
        SUB       AL,AR6                ; [CPU_] |424| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 422,column 6,is_stmt
        MOV       @_wPhaseDelta,#0      ; [CPU_] |422| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 425,column 6,is_stmt
        OR        @_fInv,#0x0001        ; [CPU_] |425| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 424,column 6,is_stmt
        MOV       @_wPeriodDelta,AL     ; [CPU_] |424| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 425,column 6,is_stmt
        B         $C$L53,UNC            ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L46:    
;***	-----------------------g9:
;*** 417	-----------------------    wPhaseDelta = wRefPeriodCnt-wInvTd;
;*** 419	-----------------------    goto g13;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 417,column 6,is_stmt
        SUB       AR7,AL                ; [CPU_] |417| 
        MOV       @_wPhaseDelta,AR7     ; [CPU_] |417| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 419,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |419| 
        ; branch occurs ; [] |419| 
$C$L47:    
;***	-----------------------g10:
;*** 405	-----------------------    wPhaseDelta = (wRefPeriodCnt > wInvTd) ? wInvPeriodCnt-wInvTd : 0u;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 405,column 6,is_stmt
        CMP       AL,AR7                ; [CPU_] |405| 
        B         $C$L48,HIS            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
        SUB       AR6,AL                ; [CPU_] |405| 
        B         $C$L49,UNC            ; [CPU_] |405| 
        ; branch occurs ; [] |405| 
$C$L48:    
        MOVB      XAR6,#0               ; [CPU_] |405| 
$C$L49:    
;*** 406	-----------------------    goto g13;
        MOV       @_wPhaseDelta,AR6     ; [CPU_] |405| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 406,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |406| 
        ; branch occurs ; [] |406| 
$C$L50:    
;***	-----------------------g11:
;*** 395	-----------------------    *&fInv &= 0xfffdu;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 395,column 4,is_stmt
        AND       @_fInv,#0xfffd        ; [CPU_] |395| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 397,column 3,is_stmt
        B         $C$L52,UNC            ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L51:    
;***	-----------------------g12:
;*** 388	-----------------------    wPhaseDelta = wInvTd;
;*** 389	-----------------------    *&fInv |= 2u;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 389,column 3,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |389| 
$C$L52:    
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 388,column 3,is_stmt
        MOV       @_wPhaseDelta,AL      ; [CPU_] |388| 
$C$L53:    
;***	-----------------------g13:
;*** 435	-----------------------    if ( sbGetEepromModeSelect() ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 435,column 2,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |435| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |435| 
        CMPB      AL,#0                 ; [CPU_] |435| 
        BF        $C$L54,NEQ            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
;*** 435	-----------------------    if ( !swGetEepromOutputMode() ) goto g18;
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |435| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |435| 
        CMPB      AL,#0                 ; [CPU_] |435| 
        BF        $C$L56,EQ             ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$L54:    
;***	-----------------------g15:
;*** 443	-----------------------    if ( wPhaseDelta <= wPhaseOKLimit && wPeriodDelta <= wPeriodOKLimit ) goto g18;
        MOVW      DP,#_wPhaseOKLimit    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 443,column 3,is_stmt
        MOV       AL,@_wPhaseOKLimit    ; [CPU_] |443| 
        CMP       AL,@_wPhaseDelta      ; [CPU_] |443| 
        B         $C$L55,LO             ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
        MOV       AL,@_wPeriodOKLimit   ; [CPU_] |443| 
        CMP       AL,@_wPeriodDelta     ; [CPU_] |443| 
        B         $C$L56,HIS            ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
$C$L55:    
;*** 449	-----------------------    if ( wPhaseDelta <= wPhaseLossLimit ) goto g19;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 449,column 8,is_stmt
        MOV       AL,@_wPhaseLossLimit  ; [CPU_] |449| 
        CMP       AL,@_wPhaseDelta      ; [CPU_] |449| 
        B         $C$L58,HIS            ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
;*** 451	-----------------------    asm("\tSETC\tINTM");
;*** 452	-----------------------    *&fInv &= 0xfffbu;
	SETC	INTM
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 452,column 4,is_stmt
        AND       @_fInv,#0xfffb        ; [CPU_] |452| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 453,column 4,is_stmt
        B         $C$L57,UNC            ; [CPU_] |453| 
        ; branch occurs ; [] |453| 
$C$L56:    
;***	-----------------------g18:
;*** 445	-----------------------    asm("\tSETC\tINTM");
;*** 446	-----------------------    *&fInv |= 4u;
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 446,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |446| 
$C$L57:    
;*** 447	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L58:    
;***	-----------------------g19:
;*** 456	-----------------------    if ( *&fInv&1u ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 456,column 2,is_stmt
        TBIT      @_fInv,#0             ; [CPU_] |456| 
        BF        $C$L59,TC             ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
;*** 469	-----------------------    if ( *&fInv&2u ) goto g23;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 469,column 3,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |469| 
        BF        $C$L60,TC             ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
;*** 475	-----------------------    wInverterPeriodCntNew -= 18u;
;*** 475	-----------------------    goto g25;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 475,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |475| 
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |475| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L59:    
;***	-----------------------g22:
;*** 458	-----------------------    if ( *&fInv&2u ) goto g24;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 458,column 3,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |458| 
        BF        $C$L61,TC             ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$L60:    
;***	-----------------------g23:
;*** 464	-----------------------    sAdjPhase(18u);
;*** 464	-----------------------    goto g25;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 464,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |464| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_sAdjPhase")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_sAdjPhase           ; [CPU_] |464| 
        ; call occurs [#_sAdjPhase] ; [] |464| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L61:    
;***	-----------------------g24:
;*** 460	-----------------------    wInverterPeriodCntNew += 18u;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 460,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,#18 ; [CPU_] |460| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x1de)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_sInverterModuleInit

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInit")
	.dwattr $C$DW$327, DW_AT_low_pc(_sInverterModuleInit)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sInverterModuleInit")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 130,column 1,is_stmt,address _sInverterModuleInit

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
;*** 131	-----------------------    wRInverterVoltAdj = 2048u;
;*** 132	-----------------------    wInverterPVoltShort = 500u;
;*** 133	-----------------------    wInverterPCurrShort = 100u;
;*** 135	-----------------------    wInverterVoltHigh = (unsigned)swGetEEOutputVolt()+200u;
;*** 137	-----------------------    wInverterVoltLow = 1600u;
;*** 139	-----------------------    wInverterVoltSet = 2300u;
;*** 141	-----------------------    if ( sbGetEepromOutputFreq() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 131,column 2,is_stmt
        MOV       @_wRInverterVoltAdj,#2048 ; [CPU_] |131| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 132,column 2,is_stmt
        MOV       @_wInverterPVoltShort,#500 ; [CPU_] |132| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 133,column 2,is_stmt
        MOVB      @_wInverterPCurrShort,#100,UNC ; [CPU_] |133| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 135,column 2,is_stmt
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |135| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |135| 
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        MOVB      AH,#200               ; [CPU_] |135| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 137,column 2,is_stmt
        MOV       @_wInverterVoltLow,#1600 ; [CPU_] |137| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 139,column 2,is_stmt
        MOV       @_wInverterVoltSet,#2300 ; [CPU_] |139| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 135,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |135| 
        MOV       @_wInverterVoltHigh,AH ; [CPU_] |135| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 141,column 2,is_stmt
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |141| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |141| 
        CMPB      AL,#0                 ; [CPU_] |141| 
        BF        $C$L62,NEQ            ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
;*** 143	-----------------------    wInverterPeriodCntSet = 18000u;
;*** 145	-----------------------    wInverterPeriodCntNew = 18000u;
;*** 146	-----------------------    goto g4;
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 143,column 3,is_stmt
        MOV       @_wInverterPeriodCntSet,#18000 ; [CPU_] |143| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 145,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,#18000 ; [CPU_] |145| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 146,column 2,is_stmt
        B         $C$L63,UNC            ; [CPU_] |146| 
        ; branch occurs ; [] |146| 
$C$L62:    
;***	-----------------------g3:
;*** 149	-----------------------    wInverterPeriodCntSet = 15000u;
;*** 151	-----------------------    wInverterPeriodCntNew = 15000u;
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 149,column 3,is_stmt
        MOV       @_wInverterPeriodCntSet,#15000 ; [CPU_] |149| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 151,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,#15000 ; [CPU_] |151| 
$C$L63:    
;***	-----------------------g4:
;*** 154	-----------------------    wInverterPeriodCntLow = 13846u;
;*** 156	-----------------------    wInverterPeriodCntHigh = 22500u;
;*** 157	-----------------------    wRInverterOPCurrAdj = 2048u;
;*** 158	-----------------------    wVoltlimitUpInvSet = 10560;
;*** 160	-----------------------    *&fInv &= 0xffe0u;
;*** 166	-----------------------    wRNewSinAmp = 0u;
;*** 167	-----------------------    wRInverterVoltNew = 0u;
;*** 168	-----------------------    wRInverterVolt = 0u;
;*** 169	-----------------------    wRInverterVoltMax = 0u;
;*** 170	-----------------------    wRInverterVoltMin = 0xffffu;
;*** 172	-----------------------    wInverterFreq = 0u;
;*** 173	-----------------------    wNewStepResidue = 0u;
;*** 174	-----------------------    wNewStepResidueSum = 0u;
;*** 175	-----------------------    wInverterStep = 0u;
;*** 178	-----------------------    wDeltaInvVolt = 0;
;*** 179	-----------------------    wDeltaLoadCur = 0;
;*** 180	-----------------------    wCriterion = 0;
;*** 181	-----------------------    wRInvVoltPrev = 0u;
;*** 182	-----------------------    wRInvVoltPrev1 = 0u;
;*** 183	-----------------------    wRInvVoltPrev2 = 0u;
;*** 184	-----------------------    wRInvVoltPrev3 = 0u;
;*** 185	-----------------------    wRInvVoltPrev4 = 0u;
;*** 186	-----------------------    wRLoadCurPrev = 0u;
;*** 187	-----------------------    wRLoadCurPrev1 = 0u;
;*** 188	-----------------------    wRLoadCurPrev2 = 0u;
;*** 189	-----------------------    wRLoadCurPrev3 = 0u;
;*** 190	-----------------------    wRLoadCurPrev4 = 0u;
;*** 191	-----------------------    wRCountNumber = 0;
;*** 193	-----------------------    dwRVoltlimitUpInv = 10560L;
;*** 194	-----------------------    dwRVoltlimitUnderInv = (-10560L);
;***  	-----------------------    return;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 154,column 2,is_stmt
        MOV       @_wInverterPeriodCntLow,#13846 ; [CPU_] |154| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 156,column 2,is_stmt
        MOV       @_wInverterPeriodCntHigh,#22500 ; [CPU_] |156| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 157,column 2,is_stmt
        MOV       @_wRInverterOPCurrAdj,#2048 ; [CPU_] |157| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 158,column 2,is_stmt
        MOV       @_wVoltlimitUpInvSet,#10560 ; [CPU_] |158| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 160,column 2,is_stmt
        AND       @_fInv,#0xffe0        ; [CPU_] |160| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 166,column 2,is_stmt
        MOV       @_wRNewSinAmp,#0      ; [CPU_] |166| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 167,column 2,is_stmt
        MOV       @_wRInverterVoltNew,#0 ; [CPU_] |167| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 168,column 2,is_stmt
        MOV       @_wRInverterVolt,#0   ; [CPU_] |168| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 169,column 2,is_stmt
        MOV       @_wRInverterVoltMax,#0 ; [CPU_] |169| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 170,column 2,is_stmt
        MOV       @_wRInverterVoltMin,#65535 ; [CPU_] |170| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 172,column 2,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |172| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 173,column 2,is_stmt
        MOV       @_wNewStepResidue,#0  ; [CPU_] |173| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 174,column 2,is_stmt
        MOV       @_wNewStepResidueSum,#0 ; [CPU_] |174| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 175,column 2,is_stmt
        MOV       @_wInverterStep,#0    ; [CPU_] |175| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 178,column 2,is_stmt
        MOV       @_wDeltaInvVolt,#0    ; [CPU_] |178| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 179,column 2,is_stmt
        MOV       @_wDeltaLoadCur,#0    ; [CPU_] |179| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 180,column 2,is_stmt
        MOV       @_wCriterion,#0       ; [CPU_] |180| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 181,column 2,is_stmt
        MOV       @_wRInvVoltPrev,#0    ; [CPU_] |181| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 182,column 2,is_stmt
        MOV       @_wRInvVoltPrev1,#0   ; [CPU_] |182| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 183,column 2,is_stmt
        MOV       @_wRInvVoltPrev2,#0   ; [CPU_] |183| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 184,column 2,is_stmt
        MOV       @_wRInvVoltPrev3,#0   ; [CPU_] |184| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 185,column 2,is_stmt
        MOV       @_wRInvVoltPrev4,#0   ; [CPU_] |185| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 186,column 2,is_stmt
        MOV       @_wRLoadCurPrev,#0    ; [CPU_] |186| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 187,column 2,is_stmt
        MOV       @_wRLoadCurPrev1,#0   ; [CPU_] |187| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 188,column 2,is_stmt
        MOV       @_wRLoadCurPrev2,#0   ; [CPU_] |188| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 189,column 2,is_stmt
        MOV       @_wRLoadCurPrev3,#0   ; [CPU_] |189| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 190,column 2,is_stmt
        MOV       @_wRLoadCurPrev4,#0   ; [CPU_] |190| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 191,column 2,is_stmt
        MOV       @_wRCountNumber,#0    ; [CPU_] |191| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 193,column 2,is_stmt
        MOVL      XAR4,#10560           ; [CPU_U] |193| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 194,column 2,is_stmt
        MOV       ACC,#-165 << 6        ; [CPU_] |194| 
        MOVW      DP,#_dwRVoltlimitUpInv ; [CPU_U] 
        MOVL      @_dwRVoltlimitUnderInv,ACC ; [CPU_] |194| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 193,column 2,is_stmt
        MOVL      @_dwRVoltlimitUpInv,XAR4 ; [CPU_] |193| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sInverterFreqCal

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$331, DW_AT_low_pc(_sInverterFreqCal)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 630,column 1,is_stmt,address _sInverterFreqCal

	.dwfde $C$DW$CIE, _sInverterFreqCal
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]

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
;*** 631	-----------------------    if ( wInverterPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wInverterPeriod
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 631,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |631| 
        BF        $C$L64,NEQ            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
;*** 637	-----------------------    wInverterFreq = 0u;
;*** 637	-----------------------    goto g4;
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 637,column 3,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |637| 
        B         $C$L65,UNC            ; [CPU_] |637| 
        ; branch occurs ; [] |637| 
$C$L64:    
;***	-----------------------g3:
;*** 633	-----------------------    wInverterFreq = 90000000L/(long)wInverterPeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 633,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |633| 
        MOV       AH,#1373              ; [CPU_] |633| 
        MOV       AL,#19072             ; [CPU_] |633| 
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |633| 
        MOVB      ACC,#0                ; [CPU_] |633| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |633| 
        MOV       @_wInverterFreq,P     ; [CPU_] |633| 
$C$L65:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x27f)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_sFreeRun

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$335, DW_AT_low_pc(_sFreeRun)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x45c)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1117,column 1,is_stmt,address _sFreeRun

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
;** 1120	-----------------------    if ( wInverterPeriodCntNew > swGetInverterPeriodCntSet() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1120,column 2,is_stmt
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1120| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1120| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |1120| 
        B         $C$L66,LO             ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
;** 1137	-----------------------    if ( swGetInverterPeriodCntSet()-wInverterPeriodCntNew <= 8u ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1137,column 3,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1137| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1137| 
        SUB       AL,@_wInverterPeriodCntNew ; [CPU_] |1137| 
        CMPB      AL,#8                 ; [CPU_] |1137| 
        B         $C$L67,LOS            ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
;** 1140	-----------------------    wInverterPeriodCntNew += 8u;
;** 1141	-----------------------    goto g7;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1140,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,#8 ; [CPU_] |1140| 
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1141,column 3,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1141| 
        ; branch occurs ; [] |1141| 
$C$L66:    
;***	-----------------------g4:
;** 1122	-----------------------    if ( wInverterPeriodCntNew-swGetInverterPeriodCntSet() > 8u ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1122,column 3,is_stmt
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1122| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1122| 
        MOV       AH,@_wInverterPeriodCntNew ; [CPU_] |1122| 
        SUB       AH,AL                 ; [CPU_] |1122| 
        CMPB      AH,#8                 ; [CPU_] |1122| 
        B         $C$L68,HI             ; [CPU_] |1122| 
        ; branchcc occurs ; [] |1122| 
$C$L67:    
;***	-----------------------g5:
;** 1129	-----------------------    wInverterPeriodCntNew = swGetInverterPeriodCntSet();
;** 1130	-----------------------    asm("\tSETC\tINTM");
;** 1131	-----------------------    *&fInv |= 4u;
;** 1132	-----------------------    asm("\tCLRC\tINTM");
;** 1132	-----------------------    goto g7;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1129,column 4,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1129| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1129| 
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |1129| 
	SETC	INTM
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1131,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |1131| 
	CLRC	INTM
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1132,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1132| 
        ; branch occurs ; [] |1132| 
$C$L68:    
;***	-----------------------g6:
;** 1125	-----------------------    wInverterPeriodCntNew -= 8u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/invertermodule(1847).c",line 1125,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |1125| 
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |1125| 
$C$L69:    
        SPM       #0                    ; [CPU_] 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../1512.si4project/Backup/invertermodule(1847).c")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x47e)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

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
	.global	_bPVMode
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_name("IntConflict")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_name("InvTd")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)
$C$DW$343	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$22)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$343)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_name("LineFGInvF")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_LineFGInvF")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_name("InvPhaseLead")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_InvPhaseLead")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_name("PhaseLocked")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_PhaseLocked")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_name("RShort")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_RShort")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_name("RInvVoltHiFanStop")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_RInvVoltHiFanStop")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$349	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$6)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$349)
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
$C$DW$350	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$350)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$351	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$351)
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

$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg1]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg2]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg3]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg22]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x25]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x24]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg23]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg30]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg31]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x20]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x26]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg24]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x21]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x23]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x22]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg21]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg20]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg28]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg29]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg25]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg4]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg6]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg8]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg10]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg12]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg14]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg16]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg17]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg18]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg19]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg5]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg7]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg9]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg11]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg13]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg15]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

