;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jan 18 11:26:56 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRInterterVoltLowChkCnt$4+0,32
	.field	0,16			; _bRInterterVoltLowChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRInvDcVIcount$3+0,32
	.field	0,16			; _wRInvDcVIcount$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRInverterShortChkCnt$6+0,32
	.field	0,16			; _bRInverterShortChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRInterterVoltHighChkCnt$5+0,32
	.field	0,16			; _bRInterterVoltHighChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvVoltErrorSum+0,32
	.field	0,16			; _wInvVoltErrorSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRInvDcVoltAvgSum$2+0,32
	.field	0,16			; _wRInvDcVoltAvgSum$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvVoltError0$1+0,32
	.field	0,16			; _wInvVoltError0$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRInvVChkCnt$7+0,32
	.field	0,16			; _bRInvVChkCnt$7 @ 0

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
	.field  	_wRInverterVoltAdj+0,32
	.field	2048,16			; _wRInverterVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRInverterOPCurrAdj+0,32
	.field	2048,16			; _wRInverterOPCurrAdj @ 0

	.global	_wRNewSinAmpTemp
_wRNewSinAmpTemp:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmpTemp")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_wRNewSinAmpTemp")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _wRNewSinAmpTemp]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
	.global	_wPhaseDelta
_wPhaseDelta:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseDelta")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wPhaseDelta")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _wPhaseDelta]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_external
	.global	_wDeltaLoadCur
_wDeltaLoadCur:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaLoadCur")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wDeltaLoadCur")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wDeltaLoadCur]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wRNewSinAmp
_wRNewSinAmp:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmp")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wRNewSinAmp")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wRNewSinAmp]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
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
	.global	_wInverterPeriodCntNew
_wInverterPeriodCntNew:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntNew")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wInverterPeriodCntNew")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wInverterPeriodCntNew]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wVoltlimitUpInvSet
_wVoltlimitUpInvSet:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wVoltlimitUpInvSet")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wVoltlimitUpInvSet")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wVoltlimitUpInvSet]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wPeriodDelta
_wPeriodDelta:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wPeriodDelta")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wPeriodDelta")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wPeriodDelta]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wCriterion
_wCriterion:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wCriterion")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wCriterion")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wCriterion]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wRLoadCurPrev1
_wRLoadCurPrev1:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev1")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wRLoadCurPrev1")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wRLoadCurPrev1]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wRInvVoltPrev2
_wRInvVoltPrev2:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev2")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wRInvVoltPrev2")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wRInvVoltPrev2]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wRInvVoltPrev4
_wRInvVoltPrev4:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev4")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wRInvVoltPrev4")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wRInvVoltPrev4]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wRLoadCurPrev
_wRLoadCurPrev:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wRLoadCurPrev")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wRLoadCurPrev]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wDeltaInvVolt
_wDeltaInvVolt:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaInvVolt")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wDeltaInvVolt")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wDeltaInvVolt]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wRInvVoltPrev
_wRInvVoltPrev:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wRInvVoltPrev")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wRInvVoltPrev]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wRInvVoltPrev1
_wRInvVoltPrev1:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev1")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wRInvVoltPrev1")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wRInvVoltPrev1]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wRSinAmp
_wRSinAmp:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wRSinAmp")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wRSinAmp]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wStepHighLimit
_wStepHighLimit:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wStepHighLimit")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wStepHighLimit")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wStepHighLimit]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wNewStepResidueSum
_wNewStepResidueSum:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidueSum")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wNewStepResidueSum")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wNewStepResidueSum]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wPhaseOKLimit
_wPhaseOKLimit:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseOKLimit")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wPhaseOKLimit")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wPhaseOKLimit]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wPhaseLossLimit
_wPhaseLossLimit:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseLossLimit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wPhaseLossLimit")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wPhaseLossLimit]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wInverterFreq
_wInverterFreq:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wInverterFreq")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wInverterFreq")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wInverterFreq]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wRInverterVoltMin
_wRInverterVoltMin:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltMin")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wRInverterVoltMin")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wRInverterVoltMin]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wNewStepResidue
_wNewStepResidue:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidue")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wNewStepResidue")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wNewStepResidue]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wInverterStep
_wInverterStep:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wInverterStep")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wInverterStep")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wInverterStep]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_wPeriodOKLimit
_wPeriodOKLimit:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wPeriodOKLimit")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wPeriodOKLimit")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wPeriodOKLimit]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
_bRInterterVoltLowChkCnt$4:	.usect	".ebss",1,1,0
_wRInvDcVIcount$3:	.usect	".ebss",1,1,0
_bRInverterShortChkCnt$6:	.usect	".ebss",1,1,0
_bRInterterVoltHighChkCnt$5:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("bLowPowerflag")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_bLowPowerflag")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.global	_wInvVoltErrorSum
_wInvVoltErrorSum:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltErrorSum")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wInvVoltErrorSum")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wInvVoltErrorSum]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
_wRInvDcVoltAvgSum$2:	.usect	".ebss",1,1,0
_wInvVoltError0$1:	.usect	".ebss",1,1,0
_bRInvVChkCnt$7:	.usect	".ebss",1,1,0
	.global	_bInverterZeroCnt
_bInverterZeroCnt:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("bInverterZeroCnt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_bInverterZeroCnt")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _bInverterZeroCnt]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wRCountNumber
_wRCountNumber:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wRCountNumber")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wRCountNumber")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wRCountNumber]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
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
	.global	_wRLoadCurPrev2
_wRLoadCurPrev2:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev2")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wRLoadCurPrev2")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wRLoadCurPrev2]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wRInvVoltPrev3
_wRInvVoltPrev3:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev3")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wRInvVoltPrev3")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wRInvVoltPrev3]
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
	.global	_wRInverterOPCurrNew
_wRInverterOPCurrNew:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterOPCurrNew")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wRInverterOPCurrNew")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wRInverterOPCurrNew]
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
	.global	_wRInverterVoltMax
_wRInverterVoltMax:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltMax")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wRInverterVoltMax")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _wRInverterVoltMax]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$51


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sbUnderLevelChk")
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
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$59


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
	.global	_wRInverterVoltAdj
_wRInverterVoltAdj:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltAdj")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wRInverterVoltAdj")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _wRInverterVoltAdj]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.global	_wInverterVoltHigh
_wInverterVoltHigh:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltHigh")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wInverterVoltHigh")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wInverterVoltHigh]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wRInverterOPCurrAdj
_wRInverterOPCurrAdj:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterOPCurrAdj")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wRInverterOPCurrAdj")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wRInverterOPCurrAdj]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.global	_wInverterReguLow
_wInverterReguLow:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wInverterReguLow")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wInverterReguLow")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wInverterReguLow]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wInverterLVoltShort
_wInverterLVoltShort:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wInverterLVoltShort")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wInverterLVoltShort")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wInverterLVoltShort]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wInverterPeriodCntSet
_wInverterPeriodCntSet:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntSet")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wInverterPeriodCntSet")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wInverterPeriodCntSet]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wInverterVoltSet
_wInverterVoltSet:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltSet")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wInverterVoltSet")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wInverterVoltSet]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_wInverterVoltLow
_wInverterVoltLow:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltLow")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wInverterVoltLow")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _wInverterVoltLow]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_wInverterPCurrShort
_wInverterPCurrShort:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPCurrShort")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wInverterPCurrShort")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wInverterPCurrShort]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wInverterPVoltShort
_wInverterPVoltShort:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPVoltShort")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wInverterPVoltShort")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wInverterPVoltShort]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_dwRVoltlimitUpInv
_dwRVoltlimitUpInv:	.usect	".ebss",2,1,1
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltlimitUpInv")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_dwRVoltlimitUpInv")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _dwRVoltlimitUpInv]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$77, DW_AT_external
	.global	_dwRVoltlimitUnderInv
_dwRVoltlimitUnderInv:	.usect	".ebss",2,1,1
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltlimitUnderInv")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_dwRVoltlimitUnderInv")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _dwRVoltlimitUnderInv]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$78, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\012003 C:\\Users\\Chandler\\AppData\\Local\\Temp\\012005 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0120013 
	.sect	".text"
	.global	_swInverterStepCompensation

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCompensation")
	.dwattr $C$DW$79, DW_AT_low_pc(_swInverterStepCompensation)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swInverterStepCompensation")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 556,column 1,is_stmt,address _swInverterStepCompensation

	.dwfde $C$DW$CIE, _swInverterStepCompensation
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

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
;*** 557	-----------------------    wNewStepResidueSum += wNewStepResidue;
;*** 559	-----------------------    if ( wNewStepResidueSum < pointer ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _pointer
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wNewStepResidue  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 557,column 2,is_stmt
        MOV       AH,@_wNewStepResidue  ; [CPU_] |557| 
        ADD       @_wNewStepResidueSum,AH ; [CPU_] |557| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 559,column 2,is_stmt
        CMP       AL,@_wNewStepResidueSum ; [CPU_] |559| 
        B         $C$L1,HI              ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
;*** 561	-----------------------    wNewStepResidueSum -= pointer;
;*** 562	-----------------------    return 1u;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 561,column 3,is_stmt
        SUB       @_wNewStepResidueSum,AL ; [CPU_] |561| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 562,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |562| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 566	-----------------------    return 0u;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 566,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |566| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x238)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_swInverterStepCal

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$84, DW_AT_low_pc(_swInverterStepCal)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 520,column 1,is_stmt,address _swInverterStepCal

	.dwfde $C$DW$CIE, _swInverterStepCal
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("factor")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg1]

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
;*** 524	-----------------------    U$5 = wInverterPeriodCntHigh+100u;
;*** 524	-----------------------    if ( wInverterPeriodCntNew > U$5 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C10
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C11
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pointer
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _factor
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("factor")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$U5
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AL                ; [CPU_] |520| 
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
        MOVZ      AR4,AH                ; [CPU_] |520| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 524,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntHigh ; [CPU_] |524| 
        ADDB      AL,#100               ; [CPU_] |524| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |524| 
        B         $C$L2,LO              ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 528	-----------------------    C$11 = wInverterPeriodCntLow-100u;
;*** 528	-----------------------    if ( wInverterPeriodCntNew >= C$11 ) goto g5;
;*** 530	-----------------------    wInverterPeriodCntNew = C$11;
;*** 530	-----------------------    goto g5;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 528,column 7,is_stmt
        MOV       AL,@_wInverterPeriodCntLow ; [CPU_] |528| 
        ADDB      AL,#-100              ; [CPU_] |528| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |528| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 530,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,AL,HI ; [CPU_] |530| 
        B         $C$L3,UNC             ; [CPU_] |530| 
        ; branch occurs ; [] |530| 
$C$L2:    
;***	-----------------------g4:
;*** 526	-----------------------    wInverterPeriodCntNew = U$5;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 526,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |526| 
$C$L3:    
;***	-----------------------g5:
;*** 537	-----------------------    asm("\tSETC\tINTM");
;*** 538	-----------------------    wInverterStep = C$10 = (unsigned)((unsigned long)wInverterPeriodCntNew*(unsigned long)factor/(unsigned long)pointer);
;*** 539	-----------------------    wNewStepResidue = wInverterPeriodCntNew*factor-C$10*pointer;
;*** 540	-----------------------    asm("\tCLRC\tINTM");
;*** 541	-----------------------    return C$10;
	SETC	INTM
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 538,column 2,is_stmt
        MOV       T,AR7                 ; [CPU_] |538| 
        MOVZ      AR6,AR4               ; [CPU_] |538| 
        MOVB      ACC,#0                ; [CPU_] |538| 
        SPM       #0                    ; [CPU_] 
        MPYU      P,T,@_wInverterPeriodCntNew ; [CPU_] |538| 
        MOV       T,AR4                 ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |538| 
        MOV       @_wInverterStep,P     ; [CPU_] |538| 
        MOVZ      AR6,PL                ; [CPU_] |538| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 539,column 2,is_stmt
        MPY       P,T,AR6               ; [CPU_] |539| 
        MOV       T,AR7                 ; [CPU_] |539| 
        MPY       ACC,T,@_wInverterPeriodCntNew ; [CPU_] |539| 
        SUB       AL,PL                 ; [CPU_] |539| 
        MOV       @_wNewStepResidue,AL  ; [CPU_] |539| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 541,column 2,is_stmt
        MOV       AL,AR6                ; [CPU_] |541| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x21f)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_swGetRNewSinAmp

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRNewSinAmp")
	.dwattr $C$DW$93, DW_AT_low_pc(_swGetRNewSinAmp)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetRNewSinAmp")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x326)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 807,column 1,is_stmt,address _swGetRNewSinAmp

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
;*** 808	-----------------------    return wRNewSinAmp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 808,column 2,is_stmt
        MOV       AL,@_wRNewSinAmp      ; [CPU_] |808| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x329)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_swGetRInverterVoltNew

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$95, DW_AT_low_pc(_swGetRInverterVoltNew)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x31c)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 797,column 1,is_stmt,address _swGetRInverterVoltNew

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
;*** 798	-----------------------    return wRInverterVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltNew ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 798,column 2,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |798| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x31f)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_swGetRInverterVoltMax

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltMax")
	.dwattr $C$DW$97, DW_AT_low_pc(_swGetRInverterVoltMax)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swGetRInverterVoltMax")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x395)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 918,column 1,is_stmt,address _swGetRInverterVoltMax

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
;*** 919	-----------------------    return wRInverterVoltMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltMax ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 919,column 2,is_stmt
        MOV       AL,@_wRInverterVoltMax ; [CPU_] |919| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x398)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_swGetRInverterVolt

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$99, DW_AT_low_pc(_swGetRInverterVolt)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x321)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 802,column 1,is_stmt,address _swGetRInverterVolt

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
;*** 803	-----------------------    return wRInverterVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVolt   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 803,column 2,is_stmt
        MOV       AL,@_wRInverterVolt   ; [CPU_] |803| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x324)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_swGetRInverterOPCurrNew

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$101, DW_AT_low_pc(_swGetRInverterOPCurrNew)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x416)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1047,column 1,is_stmt,address _swGetRInverterOPCurrNew

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
;** 1048	-----------------------    return wRInverterOPCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterOPCurrNew ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1048,column 2,is_stmt
        MOV       AL,@_wRInverterOPCurrNew ; [CPU_] |1048| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x419)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_swGetRInverterLowCurrNew

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterLowCurrNew")
	.dwattr $C$DW$103, DW_AT_low_pc(_swGetRInverterLowCurrNew)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetRInverterLowCurrNew")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x41b)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1052,column 1,is_stmt,address _swGetRInverterLowCurrNew

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
;** 1053	-----------------------    return wRInverterLowCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterLowCurrNew ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1053,column 2,is_stmt
        MOV       AL,@_wRInverterLowCurrNew ; [CPU_] |1053| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x41e)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_swGetRInverterInvLCurrNew

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$105, DW_AT_low_pc(_swGetRInverterInvLCurrNew)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x411)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1042,column 1,is_stmt,address _swGetRInverterInvLCurrNew

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
;** 1043	-----------------------    return wRInverterInvLCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterInvLCurrNew ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1043,column 2,is_stmt
        MOV       AL,@_wRInverterInvLCurrNew ; [CPU_] |1043| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x414)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_swGetRInvDcErrI

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDcErrI")
	.dwattr $C$DW$107, DW_AT_low_pc(_swGetRInvDcErrI)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetRInvDcErrI")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x385)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 902,column 1,is_stmt,address _swGetRInvDcErrI

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
;*** 903	-----------------------    return wRInvDcVoltErrIInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvDcVoltErrIInv ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 903,column 2,is_stmt
        MOV       AL,@_wRInvDcVoltErrIInv ; [CPU_] |903| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x388)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_swGetPhaseDelta

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseDelta")
	.dwattr $C$DW$109, DW_AT_low_pc(_swGetPhaseDelta)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_swGetPhaseDelta")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x351)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 850,column 1,is_stmt,address _swGetPhaseDelta

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
;*** 851	-----------------------    return wPhaseDelta;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPhaseDelta      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 851,column 2,is_stmt
        MOV       AL,@_wPhaseDelta      ; [CPU_] |851| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x354)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_swGetPeriodDelta

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPeriodDelta")
	.dwattr $C$DW$111, DW_AT_low_pc(_swGetPeriodDelta)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_swGetPeriodDelta")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x34d)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 846,column 1,is_stmt,address _swGetPeriodDelta

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
;*** 847	-----------------------    return wPeriodDelta;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPeriodDelta     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 847,column 2,is_stmt
        MOV       AL,@_wPeriodDelta     ; [CPU_] |847| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x350)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_swGetInverterVoltSet

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$113, DW_AT_low_pc(_swGetInverterVoltSet)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x366)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 871,column 1,is_stmt,address _swGetInverterVoltSet

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
;*** 872	-----------------------    return wInverterVoltSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltSet ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 872,column 2,is_stmt
        MOV       AL,@_wInverterVoltSet ; [CPU_] |872| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x369)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_swGetInverterVoltLowLimit

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltLowLimit")
	.dwattr $C$DW$115, DW_AT_low_pc(_swGetInverterVoltLowLimit)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetInverterVoltLowLimit")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 881,column 1,is_stmt,address _swGetInverterVoltLowLimit

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
;*** 882	-----------------------    return wInverterVoltLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 882,column 2,is_stmt
        MOV       AL,@_wInverterVoltLow ; [CPU_] |882| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x373)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_swGetInverterVoltHighLimit

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltHighLimit")
	.dwattr $C$DW$117, DW_AT_low_pc(_swGetInverterVoltHighLimit)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetInverterVoltHighLimit")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x36b)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 876,column 1,is_stmt,address _swGetInverterVoltHighLimit

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
;*** 877	-----------------------    return wInverterVoltHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 877,column 2,is_stmt
        MOV       AL,@_wInverterVoltHigh ; [CPU_] |877| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x36e)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_swGetInverterStep

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterStep")
	.dwattr $C$DW$119, DW_AT_low_pc(_swGetInverterStep)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_swGetInverterStep")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x348)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 841,column 1,is_stmt,address _swGetInverterStep

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
;*** 842	-----------------------    return wInverterStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterStep    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 842,column 2,is_stmt
        MOV       AL,@_wInverterStep    ; [CPU_] |842| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x34b)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_swGetInverterPeriodCntSet

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$121, DW_AT_low_pc(_swGetInverterPeriodCntSet)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 855,column 1,is_stmt,address _swGetInverterPeriodCntSet

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
;*** 856	-----------------------    return wInverterPeriodCntSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 856,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntSet ; [CPU_] |856| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x359)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_swGetInverterPeriodCntNew

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntNew")
	.dwattr $C$DW$123, DW_AT_low_pc(_swGetInverterPeriodCntNew)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_swGetInverterPeriodCntNew")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x375)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 886,column 1,is_stmt,address _swGetInverterPeriodCntNew

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
;*** 887	-----------------------    return wInverterPeriodCntNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 887,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntNew ; [CPU_] |887| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x378)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_swGetInverterPeriodCntLowLimit

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntLowLimit")
	.dwattr $C$DW$125, DW_AT_low_pc(_swGetInverterPeriodCntLowLimit)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetInverterPeriodCntLowLimit")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x360)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 865,column 1,is_stmt,address _swGetInverterPeriodCntLowLimit

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
;*** 866	-----------------------    return wInverterPeriodCntLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntLow ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 866,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntLow ; [CPU_] |866| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x363)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_swGetInverterPeriodCntHighLimit

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntHighLimit")
	.dwattr $C$DW$127, DW_AT_low_pc(_swGetInverterPeriodCntHighLimit)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetInverterPeriodCntHighLimit")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x35b)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 860,column 1,is_stmt,address _swGetInverterPeriodCntHighLimit

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
;*** 861	-----------------------    return wInverterPeriodCntHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 861,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntHigh ; [CPU_] |861| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x35e)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_swGetInverterPVoltShort

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPVoltShort")
	.dwattr $C$DW$129, DW_AT_low_pc(_swGetInverterPVoltShort)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetInverterPVoltShort")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x420)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1057,column 1,is_stmt,address _swGetInverterPVoltShort

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
;** 1058	-----------------------    return wInverterPVoltShort;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1058,column 2,is_stmt
        MOV       AL,@_wInverterPVoltShort ; [CPU_] |1058| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x423)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_swGetInverterPCurrShort

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPCurrShort")
	.dwattr $C$DW$131, DW_AT_low_pc(_swGetInverterPCurrShort)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swGetInverterPCurrShort")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x425)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1062,column 1,is_stmt,address _swGetInverterPCurrShort

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
;** 1063	-----------------------    return wInverterPCurrShort;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPCurrShort ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1063,column 2,is_stmt
        MOV       AL,@_wInverterPCurrShort ; [CPU_] |1063| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x428)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_swGetInverterFreq

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$133, DW_AT_low_pc(_swGetInverterFreq)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 836,column 1,is_stmt,address _swGetInverterFreq

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
;*** 837	-----------------------    return wInverterFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 837,column 2,is_stmt
        MOV       AL,@_wInverterFreq    ; [CPU_] |837| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x346)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_sdwGetVoltlimitUpInvSet

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetVoltlimitUpInvSet")
	.dwattr $C$DW$135, DW_AT_low_pc(_sdwGetVoltlimitUpInvSet)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sdwGetVoltlimitUpInvSet")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x40c)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1037,column 1,is_stmt,address _sdwGetVoltlimitUpInvSet

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
;** 1038	-----------------------    return (unsigned)wVoltlimitUpInvSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltlimitUpInvSet ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1038,column 2,is_stmt
        MOV       AL,@_wVoltlimitUpInvSet ; [CPU_] |1038| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x40f)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_sdwGetRVoltLimitUp

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRVoltLimitUp")
	.dwattr $C$DW$137, DW_AT_low_pc(_sdwGetRVoltLimitUp)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sdwGetRVoltLimitUp")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x38a)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 907,column 1,is_stmt,address _sdwGetRVoltLimitUp

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
;*** 908	-----------------------    return dwRVoltlimitUpInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltlimitUpInv ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 908,column 2,is_stmt
        MOVL      ACC,@_dwRVoltlimitUpInv ; [CPU_] |908| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x38d)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_sdwGetRVoltLimitUnder

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRVoltLimitUnder")
	.dwattr $C$DW$139, DW_AT_low_pc(_sdwGetRVoltLimitUnder)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sdwGetRVoltLimitUnder")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x38f)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 912,column 1,is_stmt,address _sdwGetRVoltLimitUnder

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
;*** 913	-----------------------    return dwRVoltlimitUnderInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltlimitUnderInv ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 913,column 2,is_stmt
        MOVL      ACC,@_dwRVoltlimitUnderInv ; [CPU_] |913| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x392)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sbRInverterVoltLowChk

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltLowChk")
	.dwattr $C$DW$141, DW_AT_low_pc(_sbRInverterVoltLowChk)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sbRInverterVoltLowChk")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x288)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 649,column 1,is_stmt,address _sbRInverterVoltLowChk

	.dwfde $C$DW$CIE, _sbRInverterVoltLowChk
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("bRInterterVoltLowChkCnt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bRInterterVoltLowChkCnt$4")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _bRInterterVoltLowChkCnt$4]
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

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
;*** 652	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u && bPVMode == 3u && (bLowPowerflag == 0u && wRInverterVoltNew < wInverterVoltLow) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |649| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 652,column 3,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |652| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |652| 
        CMPB      AL,#1                 ; [CPU_] |652| 
        BF        $C$L4,NEQ             ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |652| 
        CMPB      AL,#3                 ; [CPU_] |652| 
        BF        $C$L4,NEQ             ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
        MOV       AL,@_bLowPowerflag    ; [CPU_] |652| 
        BF        $C$L4,NEQ             ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
        MOV       AL,@_wInverterVoltLow ; [CPU_] |652| 
        CMP       AL,@_wRInverterVoltNew ; [CPU_] |652| 
        B         $C$L5,HI              ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
$C$L4:    
;*** 664	-----------------------    bRInterterVoltLowChkCnt = 0u;
        MOVW      DP,#_bRInterterVoltLowChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 664,column 2,is_stmt
        MOV       @_bRInterterVoltLowChkCnt$4,#0 ; [CPU_] |664| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 665,column 2,is_stmt
        B         $C$L6,UNC             ; [CPU_] |665| 
        ; branch occurs ; [] |665| 
$C$L5:    
;***	-----------------------g3:
;*** 656	-----------------------    ++bRInterterVoltLowChkCnt;
;*** 656	-----------------------    if ( bRInterterVoltLowChkCnt < bFilter ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 656,column 4,is_stmt
        INC       @_bRInterterVoltLowChkCnt$4 ; [CPU_] |656| 
        MOV       AL,AR1                ; [CPU_] 
        CMP       AL,@_bRInterterVoltLowChkCnt$4 ; [CPU_] |656| 
        B         $C$L6,HI              ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 658	-----------------------    bRInterterVoltLowChkCnt = 0u;
;*** 659	-----------------------    return 1u;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 658,column 5,is_stmt
        MOV       @_bRInterterVoltLowChkCnt$4,#0 ; [CPU_] |658| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 659,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |659| 
        B         $C$L7,UNC             ; [CPU_] |659| 
        ; branch occurs ; [] |659| 
$C$L6:    
;***	-----------------------g5:
;*** 661	-----------------------    return 0u;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 661,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |661| 
$C$L7:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x29a)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_sbRInverterVoltHighChk

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltHighChk")
	.dwattr $C$DW$147, DW_AT_low_pc(_sbRInverterVoltHighChk)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sbRInverterVoltHighChk")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x2a5)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 678,column 1,is_stmt,address _sbRInverterVoltHighChk

	.dwfde $C$DW$CIE, _sbRInverterVoltHighChk
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("bRInterterVoltHighChkCnt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bRInterterVoltHighChkCnt$5")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _bRInterterVoltHighChkCnt$5]
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]

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
;*** 681	-----------------------    if ( bPVMode == 3u && wRInverterVoltNew > wInverterVoltHigh ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 681,column 2,is_stmt
        MOV       AH,@_bPVMode          ; [CPU_] |681| 
        CMPB      AH,#3                 ; [CPU_] |681| 
        BF        $C$L8,NEQ             ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        MOV       AH,@_wInverterVoltHigh ; [CPU_] |681| 
        CMP       AH,@_wRInverterVoltNew ; [CPU_] |681| 
        B         $C$L9,LO              ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
$C$L8:    
;*** 694	-----------------------    bRInterterVoltHighChkCnt = 0u;
        MOVW      DP,#_bRInterterVoltHighChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 694,column 2,is_stmt
        MOV       @_bRInterterVoltHighChkCnt$5,#0 ; [CPU_] |694| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 695,column 2,is_stmt
        B         $C$L10,UNC            ; [CPU_] |695| 
        ; branch occurs ; [] |695| 
$C$L9:    
;***	-----------------------g3:
;*** 685	-----------------------    ++bRInterterVoltHighChkCnt;
;*** 685	-----------------------    if ( bRInterterVoltHighChkCnt < bFilter ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 685,column 4,is_stmt
        INC       @_bRInterterVoltHighChkCnt$5 ; [CPU_] |685| 
        CMP       AL,@_bRInterterVoltHighChkCnt$5 ; [CPU_] |685| 
        B         $C$L10,HI             ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
;*** 687	-----------------------    bRInterterVoltHighChkCnt = 0u;
;*** 688	-----------------------    return 1u;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 688,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |688| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 687,column 5,is_stmt
        MOV       @_bRInterterVoltHighChkCnt$5,#0 ; [CPU_] |687| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L10:    
;***	-----------------------g5:
;*** 690	-----------------------    return 0u;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 690,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |690| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x2b8)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sbRInverterShortChk

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterShortChk")
	.dwattr $C$DW$153, DW_AT_low_pc(_sbRInverterShortChk)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sbRInverterShortChk")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x2c7)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 712,column 1,is_stmt,address _sbRInverterShortChk

	.dwfde $C$DW$CIE, _sbRInverterShortChk
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("bRInverterShortChkCnt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bRInverterShortChkCnt$6")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _bRInverterShortChkCnt$6]
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterCurrentNew")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wRInverterCurrentNew")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg1]

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
;*** 715	-----------------------    if ( bPVMode == 3u && wRInverterVoltNew < wInverterPVoltShort && wRInverterCurrentNew > wInverterPCurrShort ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _bFilter
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wRInverterCurrentNew
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterCurrentNew")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wRInverterCurrentNew")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |712| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 715,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |715| 
        CMPB      AL,#3                 ; [CPU_] |715| 
        BF        $C$L11,NEQ            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
        MOV       AL,@_wInverterPVoltShort ; [CPU_] |715| 
        CMP       AL,@_wRInverterVoltNew ; [CPU_] |715| 
        B         $C$L11,LOS            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_wInverterPCurrShort ; [CPU_] |715| 
        B         $C$L12,HI             ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
$C$L11:    
;*** 728	-----------------------    bRInverterShortChkCnt = 0u;
;*** 729	-----------------------    *&fInv &= 0xfff7u;
        MOVW      DP,#_bRInverterShortChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 728,column 2,is_stmt
        MOV       @_bRInverterShortChkCnt$6,#0 ; [CPU_] |728| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 729,column 2,is_stmt
        AND       @_fInv,#0xfff7        ; [CPU_] |729| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 730,column 2,is_stmt
        B         $C$L13,UNC            ; [CPU_] |730| 
        ; branch occurs ; [] |730| 
$C$L12:    
;***	-----------------------g3:
;*** 719	-----------------------    *&fInv |= 0x8u;
;*** 720	-----------------------    ++bRInverterShortChkCnt;
;*** 720	-----------------------    if ( bRInverterShortChkCnt < bFilter ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 719,column 4,is_stmt
        OR        @_fInv,#0x0008        ; [CPU_] |719| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 720,column 4,is_stmt
        INC       @_bRInverterShortChkCnt$6 ; [CPU_] |720| 
        CMP       AH,@_bRInverterShortChkCnt$6 ; [CPU_] |720| 
        B         $C$L13,HI             ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
;*** 722	-----------------------    bRInverterShortChkCnt = bFilter;
;*** 723	-----------------------    return 1u;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 723,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |723| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 722,column 5,is_stmt
        MOV       @_bRInverterShortChkCnt$6,AH ; [CPU_] |722| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g5:
;*** 725	-----------------------    return 0u;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 725,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |725| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_sbInverterZeroLossChk

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInverterZeroLossChk")
	.dwattr $C$DW$161, DW_AT_low_pc(_sbInverterZeroLossChk)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sbInverterZeroLossChk")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x2e7)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 744,column 1,is_stmt,address _sbInverterZeroLossChk

	.dwfde $C$DW$CIE, _sbInverterZeroLossChk
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]

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
;*** 745	-----------------------    ++bInverterZeroCnt;
;*** 746	-----------------------    if ( bInverterZeroCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bInverterZeroCnt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 745,column 2,is_stmt
        INC       @_bInverterZeroCnt    ; [CPU_] |745| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 746,column 2,is_stmt
        CMP       AL,@_bInverterZeroCnt ; [CPU_] |746| 
        B         $C$L14,HIS            ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
;*** 749	-----------------------    wInverterFreq = 0u;
;*** 750	-----------------------    wRInverterVoltNew = 0u;
;*** 752	-----------------------    wRSInverterVoltNew = 0u;
;*** 754	-----------------------    wRInverterVolt = 0u;
;*** 756	-----------------------    bInverterZeroCnt = 0u;
;*** 757	-----------------------    return 1u;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 749,column 3,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |749| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 750,column 3,is_stmt
        MOV       @_wRInverterVoltNew,#0 ; [CPU_] |750| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 752,column 3,is_stmt
        MOV       @_wRSInverterVoltNew,#0 ; [CPU_] |752| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 754,column 3,is_stmt
        MOV       @_wRInverterVolt,#0   ; [CPU_] |754| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 757,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |757| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 756,column 3,is_stmt
        MOV       @_bInverterZeroCnt,#0 ; [CPU_] |756| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g3:
;*** 759	-----------------------    return 0u;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 759,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |759| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x2f8)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sbGetROnLoadFlag

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetROnLoadFlag")
	.dwattr $C$DW$166, DW_AT_low_pc(_sbGetROnLoadFlag)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sbGetROnLoadFlag")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x37a)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 891,column 1,is_stmt,address _sbGetROnLoadFlag

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
;*** 892	-----------------------    return wROnLoadFlagInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROnLoadFlagInv  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 892,column 2,is_stmt
        MOV       AL,@_wROnLoadFlagInv  ; [CPU_] |892| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x37d)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_sbGetROffLoadFlag

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetROffLoadFlag")
	.dwattr $C$DW$168, DW_AT_low_pc(_sbGetROffLoadFlag)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sbGetROffLoadFlag")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x37f)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 896,column 1,is_stmt,address _sbGetROffLoadFlag

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
;*** 897	-----------------------    return wROffLoadFlagInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROffLoadFlagInv ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 897,column 2,is_stmt
        MOV       AL,@_wROffLoadFlagInv ; [CPU_] |897| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x382)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_sbGetInverterPLStatus

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$170, DW_AT_low_pc(_sbGetInverterPLStatus)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 819,column 1,is_stmt,address _sbGetInverterPLStatus

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
;*** 820	-----------------------    asm("\tSETC\tINTM");
;*** 821	-----------------------    if ( !(*&fInv&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 821,column 2,is_stmt
        TBIT      @_fInv,#2             ; [CPU_] |821| 
        BF        $C$L15,NTC            ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
;*** 823	-----------------------    asm("\tCLRC\tINTM");
;*** 824	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 824,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |824| 
        B         $C$L16,UNC            ; [CPU_] |824| 
        ; branch occurs ; [] |824| 
$C$L15:    
;***	-----------------------g3:
;*** 828	-----------------------    asm("\tCLRC\tINTM");
;*** 829	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 829,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |829| 
$C$L16:    
        SPM       #0                    ; [CPU_] 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x33f)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_sbGetInvVoltHiFanStop

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$172, DW_AT_low_pc(_sbGetInvVoltHiFanStop)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x42a)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1067,column 1,is_stmt,address _sbGetInvVoltHiFanStop

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
;** 1068	-----------------------    return *&fInv>>4&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1068,column 2,is_stmt
        AND       AL,@_fInv,#0x0010     ; [CPU_] |1068| 
        LSR       AL,4                  ; [CPU_] |1068| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x42d)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_sSetStepHighLimit

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$174, DW_AT_low_pc(_sSetStepHighLimit)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x3ef)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1008,column 1,is_stmt,address _sSetStepHighLimit

	.dwfde $C$DW$CIE, _sSetStepHighLimit
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

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
;** 1009	-----------------------    asm("\tSETC\tINTM");
;** 1010	-----------------------    wStepHighLimit = wLimit;
;** 1011	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wStepHighLimit   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1010,column 2,is_stmt
        MOV       @_wStepHighLimit,AL   ; [CPU_] |1010| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x3f4)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_sSetRNewSinAmp

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$178, DW_AT_low_pc(_sSetRNewSinAmp)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x32b)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 812,column 1,is_stmt,address _sSetRNewSinAmp

	.dwfde $C$DW$CIE, _sSetRNewSinAmp
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]

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
;*** 813	-----------------------    asm("\tSETC\tINTM");
;*** 814	-----------------------    wRNewSinAmp = wValue;
;*** 815	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 814,column 2,is_stmt
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |814| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x330)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sSetRInverterVoltAdj

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRInverterVoltAdj")
	.dwattr $C$DW$182, DW_AT_low_pc(_sSetRInverterVoltAdj)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sSetRInverterVoltAdj")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x39a)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 923,column 1,is_stmt,address _sSetRInverterVoltAdj

	.dwfde $C$DW$CIE, _sSetRInverterVoltAdj
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]

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
;*** 924	-----------------------    asm("\tSETC\tINTM");
;*** 925	-----------------------    wRInverterVoltAdj = wAdj;
;*** 926	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 925,column 2,is_stmt
        MOV       @_wRInverterVoltAdj,AL ; [CPU_] |925| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x39f)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_sSetPhaseOKLimit

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$186, DW_AT_low_pc(_sSetPhaseOKLimit)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x3fe)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1023,column 1,is_stmt,address _sSetPhaseOKLimit

	.dwfde $C$DW$CIE, _sSetPhaseOKLimit
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]

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
;** 1024	-----------------------    asm("\tSETC\tINTM");
;** 1025	-----------------------    wPhaseOKLimit = wLimit;
;** 1026	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseOKLimit    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1025,column 2,is_stmt
        MOV       @_wPhaseOKLimit,AL    ; [CPU_] |1025| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x403)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_sSetPhaseLossLimit

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$190, DW_AT_low_pc(_sSetPhaseLossLimit)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x3f7)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1016,column 1,is_stmt,address _sSetPhaseLossLimit

	.dwfde $C$DW$CIE, _sSetPhaseLossLimit
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]

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
;** 1017	-----------------------    asm("\tSETC\tINTM");
;** 1018	-----------------------    wPhaseLossLimit = wLimit;
;** 1019	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseLossLimit  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1018,column 2,is_stmt
        MOV       @_wPhaseLossLimit,AL  ; [CPU_] |1018| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x3fc)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_sSetPeriodOKLimit

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$194, DW_AT_low_pc(_sSetPeriodOKLimit)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x405)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1030,column 1,is_stmt,address _sSetPeriodOKLimit

	.dwfde $C$DW$CIE, _sSetPeriodOKLimit
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

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
;** 1031	-----------------------    asm("\tSETC\tINTM");
;** 1032	-----------------------    wPeriodOKLimit = wLimit;
;** 1033	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPeriodOKLimit   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1032,column 2,is_stmt
        MOV       @_wPeriodOKLimit,AL   ; [CPU_] |1032| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x40a)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_sSetInverterVoltSet

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltSet")
	.dwattr $C$DW$198, DW_AT_low_pc(_sSetInverterVoltSet)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sSetInverterVoltSet")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x3a1)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 930,column 1,is_stmt,address _sSetInverterVoltSet

	.dwfde $C$DW$CIE, _sSetInverterVoltSet
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterVoltSetting")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wInverterVoltSetting")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]

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
;*** 931	-----------------------    asm("\tSETC\tINTM");
;*** 932	-----------------------    wInverterVoltSet = wInverterVoltSetting;
;*** 933	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterVoltSetting
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltSetting")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wInverterVoltSetting")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltSet ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 932,column 2,is_stmt
        MOV       @_wInverterVoltSet,AL ; [CPU_] |932| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x3a6)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_sSetInverterVoltLowLimit

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltLowLimit")
	.dwattr $C$DW$202, DW_AT_low_pc(_sSetInverterVoltLowLimit)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sSetInverterVoltLowLimit")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x3af)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 944,column 1,is_stmt,address _sSetInverterVoltLowLimit

	.dwfde $C$DW$CIE, _sSetInverterVoltLowLimit
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltLowLimit")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wVoltLowLimit")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

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
;*** 945	-----------------------    asm("\tSETC\tINTM");
;*** 946	-----------------------    wInverterVoltLow = wVoltLowLimit;
;*** 947	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltLowLimit
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLowLimit")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wVoltLowLimit")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 946,column 2,is_stmt
        MOV       @_wInverterVoltLow,AL ; [CPU_] |946| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x3b4)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_sSetInverterVoltHighLimit

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltHighLimit")
	.dwattr $C$DW$206, DW_AT_low_pc(_sSetInverterVoltHighLimit)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sSetInverterVoltHighLimit")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x3a8)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 937,column 1,is_stmt,address _sSetInverterVoltHighLimit

	.dwfde $C$DW$CIE, _sSetInverterVoltHighLimit
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltHighLimit")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wVoltHighLimit")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]

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
;*** 938	-----------------------    asm("\tSETC\tINTM");
;*** 939	-----------------------    wInverterVoltHigh = wVoltHighLimit;
;*** 940	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltHighLimit
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("wVoltHighLimit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_wVoltHighLimit")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 939,column 2,is_stmt
        MOV       @_wInverterVoltHigh,AL ; [CPU_] |939| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x3ad)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_sSetInverterReguLowLimit

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterReguLowLimit")
	.dwattr $C$DW$210, DW_AT_low_pc(_sSetInverterReguLowLimit)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sSetInverterReguLowLimit")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x3cc)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 973,column 1,is_stmt,address _sSetInverterReguLowLimit

	.dwfde $C$DW$CIE, _sSetInverterReguLowLimit
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltReguLowLimit")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_wVoltReguLowLimit")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

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
;*** 974	-----------------------    asm("\tSETC\tINTM");
;*** 975	-----------------------    wInverterReguLow = wVoltReguLowLimit;
;*** 976	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltReguLowLimit
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("wVoltReguLowLimit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wVoltReguLowLimit")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterReguLow ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 975,column 2,is_stmt
        MOV       @_wInverterReguLow,AL ; [CPU_] |975| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x3d1)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_sSetInverterPeriodCntSet

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$214, DW_AT_low_pc(_sSetInverterPeriodCntSet)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x3d3)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 980,column 1,is_stmt,address _sSetInverterPeriodCntSet

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntSet
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]

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
;*** 981	-----------------------    asm("\tSETC\tINTM");
;*** 982	-----------------------    wInverterPeriodCntSet = wInverterPeriodSetting;
;*** 983	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterPeriodSetting
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 982,column 2,is_stmt
        MOV       @_wInverterPeriodCntSet,AL ; [CPU_] |982| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x3d8)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_sSetInverterPeriodCntNew

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntNew")
	.dwattr $C$DW$218, DW_AT_low_pc(_sSetInverterPeriodCntNew)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x3da)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 987,column 1,is_stmt,address _sSetInverterPeriodCntNew

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntNew
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriodCnt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wInverterPeriodCnt")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

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
;*** 988	-----------------------    asm("\tSETC\tINTM");
;*** 989	-----------------------    wInverterPeriodCntNew = wInverterPeriodCnt;
;*** 990	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterPeriodCnt
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCnt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wInverterPeriodCnt")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 989,column 2,is_stmt
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |989| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x3df)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_sSetInverterPeriodCntLowLimit

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntLowLimit")
	.dwattr $C$DW$222, DW_AT_low_pc(_sSetInverterPeriodCntLowLimit)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sSetInverterPeriodCntLowLimit")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x3e8)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1001,column 1,is_stmt,address _sSetInverterPeriodCntLowLimit

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntLowLimit
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreqLowLimit")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wFreqLowLimit")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]

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
;** 1002	-----------------------    asm("\tSETC\tINTM");
;** 1003	-----------------------    wInverterPeriodCntLow = wFreqLowLimit;
;** 1004	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreqLowLimit
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("wFreqLowLimit")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wFreqLowLimit")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntLow ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1003,column 2,is_stmt
        MOV       @_wInverterPeriodCntLow,AL ; [CPU_] |1003| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x3ed)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_sSetInverterPeriodCntHighLimit

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntHighLimit")
	.dwattr $C$DW$226, DW_AT_low_pc(_sSetInverterPeriodCntHighLimit)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sSetInverterPeriodCntHighLimit")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x3e1)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 994,column 1,is_stmt,address _sSetInverterPeriodCntHighLimit

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntHighLimit
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreqHighLimit")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wFreqHighLimit")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]

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
;*** 995	-----------------------    asm("\tSETC\tINTM");
;*** 996	-----------------------    wInverterPeriodCntHigh = wFreqHighLimit;
;*** 997	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreqHighLimit
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("wFreqHighLimit")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wFreqHighLimit")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 996,column 2,is_stmt
        MOV       @_wInverterPeriodCntHigh,AL ; [CPU_] |996| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x3e6)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sSetInverterPVoltShortLimit

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$230, DW_AT_low_pc(_sSetInverterPVoltShortLimit)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x3b6)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 951,column 1,is_stmt,address _sSetInverterPVoltShortLimit

	.dwfde $C$DW$CIE, _sSetInverterPVoltShortLimit
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPVoltShortLimit")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wPVoltShortLimit")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]

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
;*** 952	-----------------------    asm("\tSETC\tINTM");
;*** 953	-----------------------    wInverterPVoltShort = wPVoltShortLimit;
;*** 954	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wPVoltShortLimit
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("wPVoltShortLimit")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wPVoltShortLimit")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 953,column 2,is_stmt
        MOV       @_wInverterPVoltShort,AL ; [CPU_] |953| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x3bb)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_sSetInverterLVoltShortLimit

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterLVoltShortLimit")
	.dwattr $C$DW$234, DW_AT_low_pc(_sSetInverterLVoltShortLimit)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sSetInverterLVoltShortLimit")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x3bd)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 958,column 1,is_stmt,address _sSetInverterLVoltShortLimit

	.dwfde $C$DW$CIE, _sSetInverterLVoltShortLimit
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLVoltLowLimit")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wLVoltLowLimit")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]

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
;*** 959	-----------------------    asm("\tSETC\tINTM");
;*** 960	-----------------------    wInverterLVoltShort = wLVoltLowLimit;
;*** 961	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLVoltLowLimit
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("wLVoltLowLimit")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wLVoltLowLimit")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterLVoltShort ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 960,column 2,is_stmt
        MOV       @_wInverterLVoltShort,AL ; [CPU_] |960| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x3c2)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_sSetCurrentShortLimit

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCurrentShortLimit")
	.dwattr $C$DW$238, DW_AT_low_pc(_sSetCurrentShortLimit)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x3c4)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 965,column 1,is_stmt,address _sSetCurrentShortLimit

	.dwfde $C$DW$CIE, _sSetCurrentShortLimit
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentHighLimit")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wCurrentHighLimit")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

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
;*** 966	-----------------------    asm("\tSETC\tINTM");
;*** 967	-----------------------    wInverterPCurrShort = wCurrentHighLimit;
;*** 968	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wCurrentHighLimit
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentHighLimit")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wCurrentHighLimit")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPCurrShort ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 967,column 2,is_stmt
        MOV       @_wInverterPCurrShort,AL ; [CPU_] |967| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x3c9)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_sRAmpLimit

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sRAmpLimit")
	.dwattr $C$DW$242, DW_AT_low_pc(_sRAmpLimit)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sRAmpLimit")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 292,column 1,is_stmt,address _sRAmpLimit

	.dwfde $C$DW$CIE, _sRAmpLimit
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinAmpLimitMax")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wSinAmpLimitMax")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinAmpLimitMin")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wSinAmpLimitMin")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg1]

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
;*** 293	-----------------------    if ( wRNewSinAmpTemp > wSinAmpLimitMax ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wSinAmpLimitMin
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("wSinAmpLimitMin")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wSinAmpLimitMin")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wSinAmpLimitMax
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("wSinAmpLimitMax")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wSinAmpLimitMax")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRNewSinAmpTemp  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 293,column 2,is_stmt
        CMP       AL,@_wRNewSinAmpTemp  ; [CPU_] |293| 
        B         $C$L17,LO             ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
;*** 297	-----------------------    if ( wRNewSinAmpTemp >= wSinAmpLimitMin ) goto g5;
;*** 299	-----------------------    wRNewSinAmpTemp = wSinAmpLimitMin;
;*** 299	-----------------------    goto g5;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 297,column 7,is_stmt
        CMP       AH,@_wRNewSinAmpTemp  ; [CPU_] |297| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 299,column 3,is_stmt
        MOV       @_wRNewSinAmpTemp,AH,HI ; [CPU_] |299| 
        B         $C$L18,UNC            ; [CPU_] |299| 
        ; branch occurs ; [] |299| 
$C$L17:    
;***	-----------------------g4:
;*** 295	-----------------------    wRNewSinAmpTemp = wSinAmpLimitMax;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 295,column 3,is_stmt
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |295| 
$C$L18:    
;***	-----------------------g5:
;*** 301	-----------------------    wRNewSinAmp = wRNewSinAmpTemp;
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 301,column 2,is_stmt
        MOV       AL,@_wRNewSinAmpTemp  ; [CPU_] |301| 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |301| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x12e)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_sRVoltRegu

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$248, DW_AT_low_pc(_sRVoltRegu)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0xfc)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 253,column 1,is_stmt,address _sRVoltRegu

	.dwfde $C$DW$CIE, _sRVoltRegu
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltError0")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wInvVoltError0$1")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_addr _wInvVoltError0$1]
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRTrackVolt")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wRTrackVolt")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg1]
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg12]

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
;*** 258	-----------------------    y$4 = wRNewSinAmp;
;*** 260	-----------------------    if ( (wInvVoltError = (int)wRTrackVolt-(int)wRInverterVoltNew) >= 100 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to $O$y4
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wInvVoltError
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltError")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wInvVoltError")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wRKVoltrack2
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wRKVoltrack1
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 260,column 2,is_stmt
        SUB       AL,@_wRInverterVoltNew ; [CPU_] |260| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 258,column 2,is_stmt
        MOVZ      AR7,@_wRNewSinAmp     ; [CPU_] |258| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 260,column 2,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |260| 
        CMPB      AL,#100               ; [CPU_] |260| 
        B         $C$L19,GEQ            ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
;*** 266	-----------------------    if ( wInvVoltError > (-100) ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 266,column 7,is_stmt
        CMP       AR6,#-100             ; [CPU_] |266| 
        B         $C$L20,GT             ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
;*** 268	-----------------------    wInvVoltError = (-100);
;*** 268	-----------------------    goto g5;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 268,column 3,is_stmt
        MOVL      XAR6,#-100            ; [CPU_] |268| 
        B         $C$L20,UNC            ; [CPU_] |268| 
        ; branch occurs ; [] |268| 
$C$L19:    
;***	-----------------------g4:
;*** 264	-----------------------    wInvVoltError = 100;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 264,column 3,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |264| 
$C$L20:    
;***	-----------------------g5:
;*** 273	-----------------------    wRNewSinAmpTemp = wInvVoltError*wRKVoltrack1-wInvVoltError0*wRKVoltrack2+y$4;
;*** 275	-----------------------    wInvVoltError0 = wInvVoltError;
;*** 277	-----------------------    sRAmpLimit(13000u, 1u);
;***  	-----------------------    return;
        MOV       T,AR4                 ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 273,column 2,is_stmt
        MPY       P,T,@_wInvVoltError0$1 ; [CPU_] |273| 
        MOV       T,AH                  ; [CPU_] |273| 
        MPY       ACC,T,AR6             ; [CPU_] |273| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 275,column 2,is_stmt
        MOV       @_wInvVoltError0$1,AR6 ; [CPU_] |275| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 273,column 2,is_stmt
        SUB       AL,PL                 ; [CPU_] |273| 
        ADD       AL,AR7                ; [CPU_] |273| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 277,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |277| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 273,column 2,is_stmt
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |273| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 277,column 2,is_stmt
        MOV       AL,#13000             ; [CPU_] |277| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sRAmpLimit")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sRAmpLimit          ; [CPU_] |277| 
        ; call occurs [#_sRAmpLimit] ; [] |277| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_sRInverterVoltHiFanStopChk

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$259, DW_AT_low_pc(_sRInverterVoltHiFanStopChk)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x2ff)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 768,column 1,is_stmt,address _sRInverterVoltHiFanStopChk

	.dwfde $C$DW$CIE, _sRInverterVoltHiFanStopChk
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("bRInvVChkCnt")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bRInvVChkCnt$7")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_addr _bRInvVChkCnt$7]
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter1")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_bFilter1")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]
$C$DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter2")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bFilter2")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg1]

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
;*** 771	-----------------------    if ( g_wVAType != 8u && g_wVAType != 13u && g_wVAType != 18u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter2
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("bFilter2")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bFilter2")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _bFilter1
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("bFilter1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bFilter1")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |768| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |768| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 771,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |771| 
        CMPB      AL,#8                 ; [CPU_] |771| 
        BF        $C$L21,EQ             ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
        CMPB      AL,#13                ; [CPU_] |771| 
        BF        $C$L21,EQ             ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
        CMPB      AL,#18                ; [CPU_] |771| 
        BF        $C$L23,NEQ            ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
$C$L21:    
;*** 777	-----------------------    if ( *&fInv&0x10u ) goto g5;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 777,column 7,is_stmt
        TBIT      @_fInv,#4             ; [CPU_] |777| 
        BF        $C$L22,TC             ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
;*** 786	-----------------------    if ( sbOverLevelChk(wRInverterVoltNew, 2550u, bFilter1, &bRInvVChkCnt) != 1u ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 786,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |786| 
        MOVL      XAR4,#_bRInvVChkCnt$7 ; [CPU_U] |786| 
        MOV       AH,#2550              ; [CPU_] |786| 
        MOVZ      AR5,AR6               ; [CPU_] |786| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |786| 
        ; call occurs [#_sbOverLevelChk] ; [] |786| 
        CMPB      AL,#1                 ; [CPU_] |786| 
        BF        $C$L25,NEQ            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
;*** 788	-----------------------    *&fInv |= 0x10u;
;*** 788	-----------------------    goto g8;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 788,column 4,is_stmt
        OR        @_fInv,#0x0010        ; [CPU_] |788| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L22:    
;***	-----------------------g5:
;*** 779	-----------------------    if ( sbUnderLevelChk(wRInverterVoltNew, 2500u, bFilter2, &bRInvVChkCnt) != 1u ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 779,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |779| 
        MOVL      XAR4,#_bRInvVChkCnt$7 ; [CPU_U] |779| 
        MOV       AH,#2500              ; [CPU_] |779| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |779| 
        ; call occurs [#_sbUnderLevelChk] ; [] |779| 
        CMPB      AL,#1                 ; [CPU_] |779| 
        BF        $C$L25,NEQ            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 781,column 4,is_stmt
        B         $C$L24,UNC            ; [CPU_] |781| 
        ; branch occurs ; [] |781| 
$C$L23:    
;***	-----------------------g7:
;*** 774	-----------------------    bRInvVChkCnt = 0u;
        MOVW      DP,#_bRInvVChkCnt$7   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 774,column 3,is_stmt
        MOV       @_bRInvVChkCnt$7,#0   ; [CPU_] |774| 
$C$L24:    
;*** 775	-----------------------    *&fInv &= 0xffefu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 775,column 3,is_stmt
        AND       @_fInv,#0xffef        ; [CPU_] |775| 
$C$L25:    
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x317)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.global	_sRInverterVoltFilter

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltFilter")
	.dwattr $C$DW$269, DW_AT_low_pc(_sRInverterVoltFilter)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sRInverterVoltFilter")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0xe2)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 227,column 1,is_stmt,address _sRInverterVoltFilter

	.dwfde $C$DW$CIE, _sRInverterVoltFilter
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]

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
;*** 230	-----------------------    wRInverterVolt = ((unsigned)ABS((int)(wRInverterVoltNew-wRInverterVolt)) > wFilter) ? wRInverterVoltNew : wRInverterVoltNew+wRInverterVolt>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |227| 
        MOVW      DP,#_wRInverterVoltNew ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 230,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |230| 
        SUB       AL,@_wRInverterVolt   ; [CPU_] |230| 
        MOV       ACC,AL                ; [CPU_] |230| 
        ABS       ACC                   ; [CPU_] |230| 
        MOV       AH,AR6                ; [CPU_] |230| 
        CMP       AH,AL                 ; [CPU_] |230| 
        B         $C$L26,HIS            ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |230| 
        B         $C$L27,UNC            ; [CPU_] |230| 
        ; branch occurs ; [] |230| 
$C$L26:    
        MOV       AL,@_wRInverterVolt   ; [CPU_] |230| 
        ADD       AL,@_wRInverterVoltNew ; [CPU_] |230| 
        LSR       AL,1                  ; [CPU_] |230| 
$C$L27:    
;***  	-----------------------    return;
        MOV       @_wRInverterVolt,AL   ; [CPU_] |230| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_sRInverterVoltAdj

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltAdj")
	.dwattr $C$DW$273, DW_AT_low_pc(_sRInverterVoltAdj)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_sRInverterVoltAdj")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 206,column 1,is_stmt,address _sRInverterVoltAdj

	.dwfde $C$DW$CIE, _sRInverterVoltAdj
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]

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
;*** 207	-----------------------    wRInverterVoltNew = (unsigned long)wRInverterVoltRMS*(unsigned long)wRInverterVoltAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterVoltRMS
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |206| 
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 207,column 2,is_stmt
        MPYU      ACC,T,@_wRInverterVoltAdj ; [CPU_] |207| 
        SFR       ACC,11                ; [CPU_] |207| 
        MOV       @_wRInverterVoltNew,AL ; [CPU_] |207| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.global	_sRInverterInvLCurrAdj

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterInvLCurrAdj")
	.dwattr $C$DW$277, DW_AT_low_pc(_sRInverterInvLCurrAdj)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sRInverterInvLCurrAdj")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0xd2)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 211,column 1,is_stmt,address _sRInverterInvLCurrAdj

	.dwfde $C$DW$CIE, _sRInverterInvLCurrAdj
$C$DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]

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
;*** 212	-----------------------    wRInverterInvLCurrNew = (unsigned long)wRInverterInvLCurrRMS*(unsigned long)wRInverterOPCurrAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterInvLCurrRMS
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |211| 
        MOVW      DP,#_wRInverterOPCurrAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 212,column 2,is_stmt
        MPYU      ACC,T,@_wRInverterOPCurrAdj ; [CPU_] |212| 
        SFR       ACC,11                ; [CPU_] |212| 
        MOV       @_wRInverterInvLCurrNew,AL ; [CPU_] |212| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_sRInvDcCal

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDcCal")
	.dwattr $C$DW$281, DW_AT_low_pc(_sRInvDcCal)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_sRInvDcCal")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x256)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 599,column 1,is_stmt,address _sRInvDcCal

	.dwfde $C$DW$CIE, _sRInvDcCal
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVIcount")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wRInvDcVIcount$3")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_addr _wRInvDcVIcount$3]
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVoltAvgSum")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wRInvDcVoltAvgSum$2")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_addr _wRInvDcVoltAvgSum$2]
$C$DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInvDcVolt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wRInvDcVolt")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

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
;*** 604	-----------------------    wRInvDcVoltAvgSum += wRInvDcVolt;
;*** 606	-----------------------    if ( (++wRInvDcVIcount) < 8u ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wRInvDcVolt
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVolt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wRInvDcVolt")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRInvDcVoltAvgSum$2 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 604,column 2,is_stmt
        ADD       @_wRInvDcVoltAvgSum$2,AL ; [CPU_] |604| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 606,column 2,is_stmt
        INC       @_wRInvDcVIcount$3    ; [CPU_] |606| 
        MOV       AL,@_wRInvDcVIcount$3 ; [CPU_] |606| 
        CMPB      AL,#8                 ; [CPU_] |606| 
        B         $C$L32,LO             ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
;*** 608	-----------------------    wRInvDcVIcount = 0u;
;*** 612	-----------------------    if ( (C$1 = wRInvDcVoltAvgSum>>3) >= 35 ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 612,column 3,is_stmt
        MOV       AL,@_wRInvDcVoltAvgSum$2 ; [CPU_] |612| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 608,column 6,is_stmt
        MOV       @_wRInvDcVIcount$3,#0 ; [CPU_] |608| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 612,column 3,is_stmt
        ASR       AL,3                  ; [CPU_] |612| 
        CMPB      AL,#35                ; [CPU_] |612| 
        B         $C$L28,GEQ            ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
;*** 616	-----------------------    if ( C$1 > (-35) ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 616,column 8,is_stmt
        CMP       AL,#-35               ; [CPU_] |616| 
        B         $C$L29,GT             ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
;*** 618	-----------------------    ++wRInvDcVoltErrIInv;
;*** 618	-----------------------    goto g6;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 618,column 4,is_stmt
        INC       @_wRInvDcVoltErrIInv  ; [CPU_] |618| 
        B         $C$L29,UNC            ; [CPU_] |618| 
        ; branch occurs ; [] |618| 
$C$L28:    
;***	-----------------------g5:
;*** 614	-----------------------    --wRInvDcVoltErrIInv;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 614,column 4,is_stmt
        DEC       @_wRInvDcVoltErrIInv  ; [CPU_] |614| 
$C$L29:    
;***	-----------------------g6:
;*** 620	-----------------------    if ( wRInvDcVoltErrIInv > 128 ) goto g9;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 620,column 3,is_stmt
        MOV       AL,@_wRInvDcVoltErrIInv ; [CPU_] |620| 
        CMPB      AL,#128               ; [CPU_] |620| 
        B         $C$L30,GT             ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
;*** 624	-----------------------    if ( wRInvDcVoltErrIInv >= (-128) ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 624,column 8,is_stmt
        CMP       @_wRInvDcVoltErrIInv,#-128 ; [CPU_] |624| 
        B         $C$L31,GEQ            ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;*** 626	-----------------------    wRInvDcVoltErrIInv = (-128);
;*** 626	-----------------------    goto g10;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 626,column 4,is_stmt
        MOV       @_wRInvDcVoltErrIInv,#-128 ; [CPU_] |626| 
        B         $C$L31,UNC            ; [CPU_] |626| 
        ; branch occurs ; [] |626| 
$C$L30:    
;***	-----------------------g9:
;*** 622	-----------------------    wRInvDcVoltErrIInv = 128;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 622,column 4,is_stmt
        MOVB      @_wRInvDcVoltErrIInv,#128,UNC ; [CPU_] |622| 
$C$L31:    
;***	-----------------------g10:
;*** 628	-----------------------    wRInvDcVoltAvgSum = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 628,column 3,is_stmt
        MOV       @_wRInvDcVoltAvgSum$2,#0 ; [CPU_] |628| 
$C$L32:    
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x276)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text"
	.global	_sPeriodLimit

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$288, DW_AT_low_pc(_sPeriodLimit)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x1eb)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 492,column 1,is_stmt,address _sPeriodLimit

	.dwfde $C$DW$CIE, _sPeriodLimit
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg1]

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
;*** 494	-----------------------    if ( wInverterPeriodCntNew >= wInvPeriodCntLast ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wInvPeriodCntLast
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wLimit
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$K9
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |492| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 494,column 2,is_stmt
        CMP       AH,@_wInverterPeriodCntNew ; [CPU_] |494| 
        B         $C$L33,LOS            ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
;*** 503	-----------------------    if ( wInvPeriodCntLast < wInverterPeriodCntNew+wLimit ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 503,column 3,is_stmt
        MOV       AL,@_wInverterPeriodCntNew ; [CPU_] |503| 
        ADD       AL,AR6                ; [CPU_] |503| 
        CMP       AL,AH                 ; [CPU_] |503| 
        B         $C$L34,HI             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 505	-----------------------    wInverterPeriodCntNew = wInvPeriodCntLast-wLimit;
;*** 505	-----------------------    goto g6;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 505,column 4,is_stmt
        SUB       AH,AR6                ; [CPU_] |505| 
        MOV       @_wInverterPeriodCntNew,AH ; [CPU_] |505| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L33:    
;***	-----------------------g4:
;*** 496	-----------------------    K$9 = wInvPeriodCntLast+wLimit;
;*** 496	-----------------------    if ( wInverterPeriodCntNew < K$9 ) goto g6;
;*** 498	-----------------------    wInverterPeriodCntNew = K$9;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 496,column 3,is_stmt
        ADD       AL,AH                 ; [CPU_] |496| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |496| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 498,column 4,is_stmt
        MOV       @_wInverterPeriodCntNew,AL,LOS ; [CPU_] |498| 
$C$L34:    
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x1fc)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_sInverterZeroLossClr

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterZeroLossClr")
	.dwattr $C$DW$296, DW_AT_low_pc(_sInverterZeroLossClr)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sInverterZeroLossClr")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x2fa)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 763,column 1,is_stmt,address _sInverterZeroLossClr

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
;*** 764	-----------------------    bInverterZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInverterZeroCnt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 764,column 2,is_stmt
        MOV       @_bInverterZeroCnt,#0 ; [CPU_] |764| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x2fd)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_sAdjPhase

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("sAdjPhase")
	.dwattr $C$DW$298, DW_AT_low_pc(_sAdjPhase)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_sAdjPhase")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 440,column 1,is_stmt,address _sAdjPhase

	.dwfde $C$DW$CIE, _sAdjPhase
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]

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
;*** 445	-----------------------    C$2 = (unsigned long)wPeriodDelta*(unsigned long)wStep;
;*** 445	-----------------------    C$1 = (unsigned long)wPeriodDelta*((unsigned long)wPeriodDelta-(unsigned long)wStep);
;*** 445	-----------------------    dwPhaseGoOn = C$2*4uL+(unsigned long)(wStep*wStep*2u)+C$1;
;*** 446	-----------------------    dwPhasePause = C$2*2uL+C$1;
;*** 447	-----------------------    dwPhaseDelta1 = (unsigned long)(wStep*2u)*(unsigned long)wPhaseDelta;
;*** 449	-----------------------    if ( *&fInv&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$C2
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _dwPhaseDelta1
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseDelta1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_dwPhaseDelta1")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dwPhasePause
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("dwPhasePause")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_dwPhasePause")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _dwPhaseGoOn
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseGoOn")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_dwPhaseGoOn")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wStep
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wStep")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |440| 
        MOVW      DP,#_wPeriodDelta     ; [CPU_U] 
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 445,column 2,is_stmt
        MOVU      ACC,@_wPeriodDelta    ; [CPU_] |445| 
        MOVZ      AR4,AR6               ; [CPU_] |445| 
        MPYU      P,T,@_wPeriodDelta    ; [CPU_] |445| 
        MOVL      XAR7,P                ; [CPU_] |445| 
        MOVL      P,ACC                 ; [CPU_] |445| 
        MOVU      ACC,@_wPeriodDelta    ; [CPU_] |445| 
        SUBUL     P,XAR4                ; [CPU_] |445| 
        MOVL      XT,P                  ; [CPU_] |445| 
        IMPYL     P,XT,ACC              ; [CPU_] |445| 
        MOV       T,AR6                 ; [CPU_] |445| 
        MOVL      ACC,XAR7              ; [CPU_] 
        LSL       ACC,2                 ; [CPU_] |445| 
        MOVL      XAR4,ACC              ; [CPU_] |445| 
        MPY       ACC,T,T               ; [CPU_] |445| 
        MOV       ACC,AL << #1          ; [CPU_] |445| 
        MOVZ      AR5,AL                ; [CPU_] |445| 
        MOVL      ACC,XAR4              ; [CPU_] |445| 
        ADDU      ACC,AR5               ; [CPU_] |445| 
        ADDL      ACC,P                 ; [CPU_] |445| 
        MOVL      XAR4,ACC              ; [CPU_] |445| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 446,column 2,is_stmt
        LSL       ACC,1                 ; [CPU_] |446| 
        ADDL      ACC,P                 ; [CPU_] |446| 
        MOVL      XAR7,ACC              ; [CPU_] |446| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 447,column 5,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |447| 
        MOV       T,AL                  ; [CPU_] |447| 
        MPYU      P,T,@_wPhaseDelta     ; [CPU_] |447| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 449,column 2,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |449| 
        BF        $C$L35,TC             ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
;*** 467	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g6;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 467,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |467| 
        B         $C$L36,LOS            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 474	-----------------------    if ( dwPhaseDelta1 < dwPhasePause ) goto g7;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 474,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |474| 
        B         $C$L37,HI             ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
;*** 474	-----------------------    goto g8;
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L35:    
;***	-----------------------g4:
;*** 451	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g7;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 451,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |451| 
        B         $C$L37,LOS            ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
;*** 458	-----------------------    if ( dwPhaseDelta1 >= dwPhasePause ) goto g8;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 458,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |458| 
        B         $C$L38,LOS            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$L36:    
;***	-----------------------g6:
;*** 461	-----------------------    wInverterPeriodCntNew -= wStep;
;*** 461	-----------------------    goto g8;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 461,column 5,is_stmt
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |461| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L37:    
;***	-----------------------g7:
;*** 453	-----------------------    wInverterPeriodCntNew += wStep;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 453,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,AL ; [CPU_] |453| 
$C$L38:    
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x1e1)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_sInverterPhaseLock

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$309, DW_AT_low_pc(_sInverterPhaseLock)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 318,column 1,is_stmt,address _sInverterPhaseLock

	.dwfde $C$DW$CIE, _sInverterPhaseLock
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pInvTd")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg12]
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg1]
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg14]

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
;*** 321	-----------------------    wInvTd = (*pInvTd).InvTd;
;*** 323	-----------------------    if ( wInvPeriodCnt >= wRefPeriodCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInvTd
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wInvTd")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wInvTd")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _wRefPeriodCnt
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pInvTd
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("pInvTd")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wInvPeriodCnt
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |318| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 321,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |321| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 318,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |318| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 323,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |323| 
        B         $C$L39,LOS            ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
;*** 330	-----------------------    *&fInv |= 1u;
;*** 331	-----------------------    wPeriodDelta = wRefPeriodCnt-wInvPeriodCnt;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 331,column 3,is_stmt
        SUB       AH,AR6                ; [CPU_] |331| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 330,column 3,is_stmt
        OR        @_fInv,#0x0001        ; [CPU_] |330| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 331,column 3,is_stmt
        B         $C$L40,UNC            ; [CPU_] |331| 
        ; branch occurs ; [] |331| 
$C$L39:    
;***	-----------------------g3:
;*** 325	-----------------------    *&fInv &= 0xfffeu;
;*** 326	-----------------------    wPeriodDelta = wInvPeriodCnt-wRefPeriodCnt;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 326,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |326| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 325,column 3,is_stmt
        AND       @_fInv,#0xfffe        ; [CPU_] |325| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 326,column 3,is_stmt
        SUB       AH,AR7                ; [CPU_] |326| 
$C$L40:    
;***	-----------------------g4:
;*** 335	-----------------------    if ( (*pInvTd).IntConflict ) goto g12;
        MOV       @_wPeriodDelta,AH     ; [CPU_] |326| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 335,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |335| 
        BF        $C$L46,NEQ            ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
;*** 342	-----------------------    if ( wInvPeriodCnt>>1 >= wInvTd ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 342,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |342| 
        LSR       AH,1                  ; [CPU_] |342| 
        CMP       AH,AL                 ; [CPU_] |342| 
        B         $C$L45,HIS            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 349	-----------------------    *&fInv |= 2u;
;*** 350	-----------------------    if ( wInvPeriodCnt >= wInvTd ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 349,column 4,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |349| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 350,column 4,is_stmt
        CMP       AL,AR6                ; [CPU_] |350| 
        B         $C$L42,LOS            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
;*** 364	-----------------------    if ( wInvTd < wRefPeriodCnt ) goto g9;
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 364,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |364| 
        B         $C$L41,HI             ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 371	-----------------------    wPhaseDelta = 0u;
;*** 373	-----------------------    wPeriodDelta = wInvTd-wInvPeriodCnt;
;*** 374	-----------------------    *&fInv |= 1u;
;*** 374	-----------------------    goto g13;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 373,column 6,is_stmt
        SUB       AL,AR6                ; [CPU_] |373| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 371,column 6,is_stmt
        MOV       @_wPhaseDelta,#0      ; [CPU_] |371| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 374,column 6,is_stmt
        OR        @_fInv,#0x0001        ; [CPU_] |374| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 373,column 6,is_stmt
        MOV       @_wPeriodDelta,AL     ; [CPU_] |373| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 374,column 6,is_stmt
        B         $C$L48,UNC            ; [CPU_] |374| 
        ; branch occurs ; [] |374| 
$C$L41:    
;***	-----------------------g9:
;*** 366	-----------------------    wPhaseDelta = wRefPeriodCnt-wInvTd;
;*** 368	-----------------------    goto g13;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 366,column 6,is_stmt
        SUB       AR7,AL                ; [CPU_] |366| 
        MOV       @_wPhaseDelta,AR7     ; [CPU_] |366| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 368,column 5,is_stmt
        B         $C$L48,UNC            ; [CPU_] |368| 
        ; branch occurs ; [] |368| 
$C$L42:    
;***	-----------------------g10:
;*** 354	-----------------------    wPhaseDelta = (wRefPeriodCnt > wInvTd) ? wInvPeriodCnt-wInvTd : 0u;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 354,column 6,is_stmt
        CMP       AL,AR7                ; [CPU_] |354| 
        B         $C$L43,HIS            ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
        SUB       AR6,AL                ; [CPU_] |354| 
        B         $C$L44,UNC            ; [CPU_] |354| 
        ; branch occurs ; [] |354| 
$C$L43:    
        MOVB      XAR6,#0               ; [CPU_] |354| 
$C$L44:    
;*** 355	-----------------------    goto g13;
        MOV       @_wPhaseDelta,AR6     ; [CPU_] |354| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 355,column 5,is_stmt
        B         $C$L48,UNC            ; [CPU_] |355| 
        ; branch occurs ; [] |355| 
$C$L45:    
;***	-----------------------g11:
;*** 344	-----------------------    *&fInv &= 0xfffdu;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 344,column 4,is_stmt
        AND       @_fInv,#0xfffd        ; [CPU_] |344| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 346,column 3,is_stmt
        B         $C$L47,UNC            ; [CPU_] |346| 
        ; branch occurs ; [] |346| 
$C$L46:    
;***	-----------------------g12:
;*** 337	-----------------------    wPhaseDelta = wInvTd;
;*** 338	-----------------------    *&fInv |= 2u;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 338,column 3,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |338| 
$C$L47:    
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 337,column 3,is_stmt
        MOV       @_wPhaseDelta,AL      ; [CPU_] |337| 
$C$L48:    
;***	-----------------------g13:
;*** 384	-----------------------    if ( sbGetEepromModeSelect() ) goto g15;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 384,column 2,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |384| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |384| 
        CMPB      AL,#0                 ; [CPU_] |384| 
        BF        $C$L49,NEQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;*** 384	-----------------------    if ( !swGetEepromOutputMode() ) goto g18;
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |384| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |384| 
        CMPB      AL,#0                 ; [CPU_] |384| 
        BF        $C$L51,EQ             ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$L49:    
;***	-----------------------g15:
;*** 392	-----------------------    if ( wPhaseDelta <= wPhaseOKLimit && wPeriodDelta <= wPeriodOKLimit ) goto g18;
        MOVW      DP,#_wPhaseOKLimit    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 392,column 3,is_stmt
        MOV       AL,@_wPhaseOKLimit    ; [CPU_] |392| 
        CMP       AL,@_wPhaseDelta      ; [CPU_] |392| 
        B         $C$L50,LO             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        MOV       AL,@_wPeriodOKLimit   ; [CPU_] |392| 
        CMP       AL,@_wPeriodDelta     ; [CPU_] |392| 
        B         $C$L51,HIS            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
$C$L50:    
;*** 398	-----------------------    if ( wPhaseDelta <= wPhaseLossLimit ) goto g19;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 398,column 8,is_stmt
        MOV       AL,@_wPhaseLossLimit  ; [CPU_] |398| 
        CMP       AL,@_wPhaseDelta      ; [CPU_] |398| 
        B         $C$L53,HIS            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
;*** 400	-----------------------    asm("\tSETC\tINTM");
;*** 401	-----------------------    *&fInv &= 0xfffbu;
	SETC	INTM
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 401,column 4,is_stmt
        AND       @_fInv,#0xfffb        ; [CPU_] |401| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 402,column 4,is_stmt
        B         $C$L52,UNC            ; [CPU_] |402| 
        ; branch occurs ; [] |402| 
$C$L51:    
;***	-----------------------g18:
;*** 394	-----------------------    asm("\tSETC\tINTM");
;*** 395	-----------------------    *&fInv |= 4u;
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 395,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |395| 
$C$L52:    
;*** 396	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L53:    
;***	-----------------------g19:
;*** 405	-----------------------    if ( *&fInv&1u ) goto g22;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 405,column 2,is_stmt
        TBIT      @_fInv,#0             ; [CPU_] |405| 
        BF        $C$L54,TC             ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 418	-----------------------    if ( *&fInv&2u ) goto g23;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 418,column 3,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |418| 
        BF        $C$L55,TC             ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 424	-----------------------    wInverterPeriodCntNew -= 18u;
;*** 424	-----------------------    goto g25;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 424,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |424| 
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |424| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L54:    
;***	-----------------------g22:
;*** 407	-----------------------    if ( *&fInv&2u ) goto g24;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 407,column 3,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |407| 
        BF        $C$L56,TC             ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$L55:    
;***	-----------------------g23:
;*** 413	-----------------------    sAdjPhase(18u);
;*** 413	-----------------------    goto g25;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 413,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |413| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sAdjPhase")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sAdjPhase           ; [CPU_] |413| 
        ; call occurs [#_sAdjPhase] ; [] |413| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L56:    
;***	-----------------------g24:
;*** 409	-----------------------    wInverterPeriodCntNew += 18u;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 409,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,#18 ; [CPU_] |409| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x1ab)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_sInverterModuleInit

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInit")
	.dwattr $C$DW$324, DW_AT_low_pc(_sInverterModuleInit)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_sInverterModuleInit")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 126,column 1,is_stmt,address _sInverterModuleInit

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
;*** 127	-----------------------    wRInverterVoltAdj = 2048u;
;*** 128	-----------------------    wInverterPVoltShort = 500u;
;*** 129	-----------------------    wInverterPCurrShort = 100u;
;*** 131	-----------------------    wInverterVoltHigh = (unsigned)swGetEEOutputVolt()+200u;
;*** 133	-----------------------    wInverterVoltLow = 1600u;
;*** 135	-----------------------    wInverterVoltSet = 2300u;
;*** 137	-----------------------    if ( sbGetEepromOutputFreq() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 127,column 2,is_stmt
        MOV       @_wRInverterVoltAdj,#2048 ; [CPU_] |127| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 128,column 2,is_stmt
        MOV       @_wInverterPVoltShort,#500 ; [CPU_] |128| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 129,column 2,is_stmt
        MOVB      @_wInverterPCurrShort,#100,UNC ; [CPU_] |129| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 131,column 2,is_stmt
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |131| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |131| 
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        MOVB      AH,#200               ; [CPU_] |131| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 133,column 2,is_stmt
        MOV       @_wInverterVoltLow,#1600 ; [CPU_] |133| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 135,column 2,is_stmt
        MOV       @_wInverterVoltSet,#2300 ; [CPU_] |135| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 131,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |131| 
        MOV       @_wInverterVoltHigh,AH ; [CPU_] |131| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 137,column 2,is_stmt
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |137| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |137| 
        CMPB      AL,#0                 ; [CPU_] |137| 
        BF        $C$L57,NEQ            ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
;*** 139	-----------------------    wInverterPeriodCntSet = 18000u;
;*** 141	-----------------------    wInverterPeriodCntNew = 18000u;
;*** 142	-----------------------    goto g4;
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 139,column 3,is_stmt
        MOV       @_wInverterPeriodCntSet,#18000 ; [CPU_] |139| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 141,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,#18000 ; [CPU_] |141| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 142,column 2,is_stmt
        B         $C$L58,UNC            ; [CPU_] |142| 
        ; branch occurs ; [] |142| 
$C$L57:    
;***	-----------------------g3:
;*** 145	-----------------------    wInverterPeriodCntSet = 15000u;
;*** 147	-----------------------    wInverterPeriodCntNew = 15000u;
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 145,column 3,is_stmt
        MOV       @_wInverterPeriodCntSet,#15000 ; [CPU_] |145| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 147,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,#15000 ; [CPU_] |147| 
$C$L58:    
;***	-----------------------g4:
;*** 150	-----------------------    wInverterPeriodCntLow = 13846u;
;*** 152	-----------------------    wInverterPeriodCntHigh = 22500u;
;*** 153	-----------------------    wRInverterOPCurrAdj = 2048u;
;*** 154	-----------------------    wVoltlimitUpInvSet = 10560;
;*** 156	-----------------------    *&fInv &= 0xffe0u;
;*** 162	-----------------------    wRNewSinAmp = 0u;
;*** 163	-----------------------    wRInverterVoltNew = 0u;
;*** 164	-----------------------    wRInverterVolt = 0u;
;*** 165	-----------------------    wRInverterVoltMax = 0u;
;*** 166	-----------------------    wRInverterVoltMin = 0xffffu;
;*** 168	-----------------------    wInverterFreq = 0u;
;*** 169	-----------------------    wNewStepResidue = 0u;
;*** 170	-----------------------    wNewStepResidueSum = 0u;
;*** 171	-----------------------    wInverterStep = 0u;
;*** 174	-----------------------    wDeltaInvVolt = 0;
;*** 175	-----------------------    wDeltaLoadCur = 0;
;*** 176	-----------------------    wCriterion = 0;
;*** 177	-----------------------    wRInvVoltPrev = 0u;
;*** 178	-----------------------    wRInvVoltPrev1 = 0u;
;*** 179	-----------------------    wRInvVoltPrev2 = 0u;
;*** 180	-----------------------    wRInvVoltPrev3 = 0u;
;*** 181	-----------------------    wRInvVoltPrev4 = 0u;
;*** 182	-----------------------    wRLoadCurPrev = 0u;
;*** 183	-----------------------    wRLoadCurPrev1 = 0u;
;*** 184	-----------------------    wRLoadCurPrev2 = 0u;
;*** 185	-----------------------    wRLoadCurPrev3 = 0u;
;*** 186	-----------------------    wRLoadCurPrev4 = 0u;
;*** 187	-----------------------    wRCountNumber = 0;
;*** 189	-----------------------    dwRVoltlimitUpInv = 10560L;
;*** 190	-----------------------    dwRVoltlimitUnderInv = (-10560L);
;***  	-----------------------    return;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 150,column 2,is_stmt
        MOV       @_wInverterPeriodCntLow,#13846 ; [CPU_] |150| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 152,column 2,is_stmt
        MOV       @_wInverterPeriodCntHigh,#22500 ; [CPU_] |152| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 153,column 2,is_stmt
        MOV       @_wRInverterOPCurrAdj,#2048 ; [CPU_] |153| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 154,column 2,is_stmt
        MOV       @_wVoltlimitUpInvSet,#10560 ; [CPU_] |154| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 156,column 2,is_stmt
        AND       @_fInv,#0xffe0        ; [CPU_] |156| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 162,column 2,is_stmt
        MOV       @_wRNewSinAmp,#0      ; [CPU_] |162| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 163,column 2,is_stmt
        MOV       @_wRInverterVoltNew,#0 ; [CPU_] |163| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 164,column 2,is_stmt
        MOV       @_wRInverterVolt,#0   ; [CPU_] |164| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 165,column 2,is_stmt
        MOV       @_wRInverterVoltMax,#0 ; [CPU_] |165| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 166,column 2,is_stmt
        MOV       @_wRInverterVoltMin,#65535 ; [CPU_] |166| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 168,column 2,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |168| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 169,column 2,is_stmt
        MOV       @_wNewStepResidue,#0  ; [CPU_] |169| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 170,column 2,is_stmt
        MOV       @_wNewStepResidueSum,#0 ; [CPU_] |170| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 171,column 2,is_stmt
        MOV       @_wInverterStep,#0    ; [CPU_] |171| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 174,column 2,is_stmt
        MOV       @_wDeltaInvVolt,#0    ; [CPU_] |174| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 175,column 2,is_stmt
        MOV       @_wDeltaLoadCur,#0    ; [CPU_] |175| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 176,column 2,is_stmt
        MOV       @_wCriterion,#0       ; [CPU_] |176| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 177,column 2,is_stmt
        MOV       @_wRInvVoltPrev,#0    ; [CPU_] |177| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 178,column 2,is_stmt
        MOV       @_wRInvVoltPrev1,#0   ; [CPU_] |178| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 179,column 2,is_stmt
        MOV       @_wRInvVoltPrev2,#0   ; [CPU_] |179| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 180,column 2,is_stmt
        MOV       @_wRInvVoltPrev3,#0   ; [CPU_] |180| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 181,column 2,is_stmt
        MOV       @_wRInvVoltPrev4,#0   ; [CPU_] |181| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 182,column 2,is_stmt
        MOV       @_wRLoadCurPrev,#0    ; [CPU_] |182| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 183,column 2,is_stmt
        MOV       @_wRLoadCurPrev1,#0   ; [CPU_] |183| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 184,column 2,is_stmt
        MOV       @_wRLoadCurPrev2,#0   ; [CPU_] |184| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 185,column 2,is_stmt
        MOV       @_wRLoadCurPrev3,#0   ; [CPU_] |185| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 186,column 2,is_stmt
        MOV       @_wRLoadCurPrev4,#0   ; [CPU_] |186| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 187,column 2,is_stmt
        MOV       @_wRCountNumber,#0    ; [CPU_] |187| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 189,column 2,is_stmt
        MOVL      XAR4,#10560           ; [CPU_U] |189| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 190,column 2,is_stmt
        MOV       ACC,#-165 << 6        ; [CPU_] |190| 
        MOVW      DP,#_dwRVoltlimitUpInv ; [CPU_U] 
        MOVL      @_dwRVoltlimitUnderInv,ACC ; [CPU_] |190| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 189,column 2,is_stmt
        MOVL      @_dwRVoltlimitUpInv,XAR4 ; [CPU_] |189| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_sInverterFreqCal

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$328, DW_AT_low_pc(_sInverterFreqCal)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x242)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 579,column 1,is_stmt,address _sInverterFreqCal

	.dwfde $C$DW$CIE, _sInverterFreqCal
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]

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
;*** 580	-----------------------    if ( wInverterPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wInverterPeriod
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 580,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |580| 
        BF        $C$L59,NEQ            ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 586	-----------------------    wInverterFreq = 0u;
;*** 586	-----------------------    goto g4;
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 586,column 3,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |586| 
        B         $C$L60,UNC            ; [CPU_] |586| 
        ; branch occurs ; [] |586| 
$C$L59:    
;***	-----------------------g3:
;*** 582	-----------------------    wInverterFreq = 90000000L/(long)wInverterPeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 582,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |582| 
        MOV       AH,#1373              ; [CPU_] |582| 
        MOV       AL,#19072             ; [CPU_] |582| 
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |582| 
        MOVB      ACC,#0                ; [CPU_] |582| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |582| 
        MOV       @_wInverterFreq,P     ; [CPU_] |582| 
$C$L60:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x24c)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_sFreeRun

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$332, DW_AT_low_pc(_sFreeRun)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x42f)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1072,column 1,is_stmt,address _sFreeRun

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
;** 1075	-----------------------    if ( wInverterPeriodCntNew > swGetInverterPeriodCntSet() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1075,column 2,is_stmt
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1075| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1075| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |1075| 
        B         $C$L61,LO             ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
;** 1092	-----------------------    if ( swGetInverterPeriodCntSet()-wInverterPeriodCntNew <= 8u ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1092,column 3,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1092| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1092| 
        SUB       AL,@_wInverterPeriodCntNew ; [CPU_] |1092| 
        CMPB      AL,#8                 ; [CPU_] |1092| 
        B         $C$L62,LOS            ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
;** 1095	-----------------------    wInverterPeriodCntNew += 8u;
;** 1096	-----------------------    goto g7;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1095,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,#8 ; [CPU_] |1095| 
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1096,column 3,is_stmt
        B         $C$L64,UNC            ; [CPU_] |1096| 
        ; branch occurs ; [] |1096| 
$C$L61:    
;***	-----------------------g4:
;** 1077	-----------------------    if ( wInverterPeriodCntNew-swGetInverterPeriodCntSet() > 8u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1077,column 3,is_stmt
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1077| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1077| 
        MOV       AH,@_wInverterPeriodCntNew ; [CPU_] |1077| 
        SUB       AH,AL                 ; [CPU_] |1077| 
        CMPB      AH,#8                 ; [CPU_] |1077| 
        B         $C$L63,HI             ; [CPU_] |1077| 
        ; branchcc occurs ; [] |1077| 
$C$L62:    
;***	-----------------------g5:
;** 1084	-----------------------    wInverterPeriodCntNew = swGetInverterPeriodCntSet();
;** 1085	-----------------------    asm("\tSETC\tINTM");
;** 1086	-----------------------    *&fInv |= 4u;
;** 1087	-----------------------    asm("\tCLRC\tINTM");
;** 1087	-----------------------    goto g7;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1084,column 4,is_stmt
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1084| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1084| 
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |1084| 
	SETC	INTM
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1086,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |1086| 
	CLRC	INTM
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1087,column 4,is_stmt
        B         $C$L64,UNC            ; [CPU_] |1087| 
        ; branch occurs ; [] |1087| 
$C$L63:    
;***	-----------------------g6:
;** 1080	-----------------------    wInverterPeriodCntNew -= 8u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/invertermodule(7366).c",line 1080,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |1080| 
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |1080| 
$C$L64:    
        SPM       #0                    ; [CPU_] 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../2512.si4project/Backup/invertermodule(7366).c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x451)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

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
	.global	_g_wVAType
	.global	_bPVMode

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$338, DW_AT_name("IntConflict")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_name("InvTd")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)
$C$DW$340	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$22)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$340)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_name("LineFGInvF")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_LineFGInvF")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_name("InvPhaseLead")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_InvPhaseLead")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_name("PhaseLocked")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_PhaseLocked")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_name("RShort")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_RShort")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_name("RInvVoltHiFanStop")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_RInvVoltHiFanStop")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$346	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$6)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$346)
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
$C$DW$347	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$347)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$348	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$348)
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

$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg1]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg2]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg3]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg22]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x25]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x24]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg23]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg30]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg31]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x20]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x26]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg24]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x21]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x23]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x22]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg21]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg20]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg28]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg29]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg25]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg4]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg6]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg8]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg10]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg12]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg14]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg16]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg17]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg18]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg19]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg5]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg7]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg9]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg11]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg13]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg15]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

