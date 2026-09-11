;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed May 21 11:37:05 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug")
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
	.field  	_wL1InverterOPCurrAdj+0,32
	.field	2048,16			; _wL1InverterOPCurrAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvVoltErrorSum+0,32
	.field	0,16			; _wInvVoltErrorSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRInterterVoltLowChkCnt$4+0,32
	.field	0,16			; _bRInterterVoltLowChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRInterterVoltHighChkCnt$5+0,32
	.field	0,16			; _bRInterterVoltHighChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRInvDcVoltAvgSum$2+0,32
	.field	0,16			; _wRInvDcVoltAvgSum$2 @ 0

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
	.field  	_wRInvDcVoltErrIInv+0,32
	.field	0,16			; _wRInvDcVoltErrIInv @ 0

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
	.field  	_wRInverterVoltAdj+0,32
	.field	2048,16			; _wRInverterVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRInverterOPCurrAdj+0,32
	.field	2048,16			; _wRInverterOPCurrAdj @ 0

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
	.global	_wRLoadCurPrev2
_wRLoadCurPrev2:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev2")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wRLoadCurPrev2")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wRLoadCurPrev2]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wRInvVoltPrev4
_wRInvVoltPrev4:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev4")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wRInvVoltPrev4")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wRInvVoltPrev4]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wRInvVoltPrev3
_wRInvVoltPrev3:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev3")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wRInvVoltPrev3")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wRInvVoltPrev3]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wRLoadCurPrev1
_wRLoadCurPrev1:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev1")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wRLoadCurPrev1")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wRLoadCurPrev1]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wRInverterOPCurrNew
_wRInverterOPCurrNew:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterOPCurrNew")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wRInverterOPCurrNew")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wRInverterOPCurrNew]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wRInverterVoltNew
_wRInverterVoltNew:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltNew")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wRInverterVoltNew")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wRInverterVoltNew]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wRInverterInvLCurrNew
_wRInverterInvLCurrNew:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrNew")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wRInverterInvLCurrNew")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wRInverterInvLCurrNew]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wRInverterLowCurrNew
_wRInverterLowCurrNew:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterLowCurrNew")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wRInverterLowCurrNew")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wRInverterLowCurrNew]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wRCountNumber
_wRCountNumber:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wRCountNumber")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wRCountNumber")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wRCountNumber]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wRLoadCurPrev
_wRLoadCurPrev:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wRLoadCurPrev")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wRLoadCurPrev]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_fInv
_fInv:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("fInv")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_fInv")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _fInv]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wPhaseDelta
_wPhaseDelta:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseDelta")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wPhaseDelta")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wPhaseDelta]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wPeriodDelta
_wPeriodDelta:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wPeriodDelta")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wPeriodDelta")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wPeriodDelta]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wRNewSinAmp
_wRNewSinAmp:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wRNewSinAmp")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wRNewSinAmp]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wRNewSinAmpTemp
_wRNewSinAmpTemp:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmpTemp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wRNewSinAmpTemp")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wRNewSinAmpTemp]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wInverterPeriodCntHigh
_wInverterPeriodCntHigh:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntHigh")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wInverterPeriodCntHigh")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wInverterPeriodCntHigh]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wInverterPeriodCntLow
_wInverterPeriodCntLow:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntLow")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wInverterPeriodCntLow")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wInverterPeriodCntLow]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wInverterPeriodCntNew
_wInverterPeriodCntNew:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntNew")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wInverterPeriodCntNew")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wInverterPeriodCntNew]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wVoltlimitUpInvSet
_wVoltlimitUpInvSet:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wVoltlimitUpInvSet")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wVoltlimitUpInvSet")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wVoltlimitUpInvSet]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wRInvVoltPrev1
_wRInvVoltPrev1:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev1")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wRInvVoltPrev1")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wRInvVoltPrev1]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wRInvVoltPrev
_wRInvVoltPrev:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wRInvVoltPrev")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wRInvVoltPrev]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_bInverterZeroCnt
_bInverterZeroCnt:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("bInverterZeroCnt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_bInverterZeroCnt")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _bInverterZeroCnt]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wRInvVoltPrev2
_wRInvVoltPrev2:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev2")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wRInvVoltPrev2")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wRInvVoltPrev2]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wDeltaInvVolt
_wDeltaInvVolt:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaInvVolt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wDeltaInvVolt")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wDeltaInvVolt]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_wRSinAmp
_wRSinAmp:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wRSinAmp")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wRSinAmp]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wCriterion
_wCriterion:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wCriterion")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wCriterion")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wCriterion]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_wNewStepResidueSum
_wNewStepResidueSum:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidueSum")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wNewStepResidueSum")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wNewStepResidueSum]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wNewStepResidue
_wNewStepResidue:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidue")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wNewStepResidue")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wNewStepResidue]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wPhaseLossLimit
_wPhaseLossLimit:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseLossLimit")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wPhaseLossLimit")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wPhaseLossLimit]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wStepHighLimit
_wStepHighLimit:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wStepHighLimit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wStepHighLimit")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wStepHighLimit]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_wRInverterVoltMin
_wRInverterVoltMin:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltMin")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wRInverterVoltMin")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _wRInverterVoltMin]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	_wRInverterVoltMax
_wRInverterVoltMax:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltMax")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wRInverterVoltMax")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wRInverterVoltMax]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wInverterStep
_wInverterStep:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wInverterStep")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wInverterStep")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wInverterStep]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_wL1InverterInvLCurrNew
_wL1InverterInvLCurrNew:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wL1InverterInvLCurrNew")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wL1InverterInvLCurrNew")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wL1InverterInvLCurrNew]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
	.global	_wL1InverterVoltNew
_wL1InverterVoltNew:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wL1InverterVoltNew")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wL1InverterVoltNew")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wL1InverterVoltNew]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wL1InverterOPCurrAdj
_wL1InverterOPCurrAdj:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wL1InverterOPCurrAdj")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wL1InverterOPCurrAdj")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wL1InverterOPCurrAdj]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("bLowPowerflag")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_bLowPowerflag")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.global	_wPhaseOKLimit
_wPhaseOKLimit:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseOKLimit")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wPhaseOKLimit")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wPhaseOKLimit]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wInverterFreq
_wInverterFreq:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wInverterFreq")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wInverterFreq")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wInverterFreq]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
	.global	_wInvVoltErrorSum
_wInvVoltErrorSum:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltErrorSum")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wInvVoltErrorSum")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _wInvVoltErrorSum]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
_bRInterterVoltLowChkCnt$4:	.usect	".ebss",1,1,0
_bRInterterVoltHighChkCnt$5:	.usect	".ebss",1,1,0
_wRInvDcVoltAvgSum$2:	.usect	".ebss",1,1,0
_wRInvDcVIcount$3:	.usect	".ebss",1,1,0
	.global	_wRSInverterVoltNew
_wRSInverterVoltNew:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wRSInverterVoltNew")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wRSInverterVoltNew")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wRSInverterVoltNew]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_wDeltaLoadCur
_wDeltaLoadCur:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaLoadCur")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wDeltaLoadCur")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _wDeltaLoadCur]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
_bRInverterShortChkCnt$6:	.usect	".ebss",1,1,0
	.global	_wROffLoadFlagInv
_wROffLoadFlagInv:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wROffLoadFlagInv")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wROffLoadFlagInv")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wROffLoadFlagInv]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_external
	.global	_wROnLoadFlagInv
_wROnLoadFlagInv:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wROnLoadFlagInv")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wROnLoadFlagInv")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _wROnLoadFlagInv]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_external
	.global	_wPeriodOKLimit
_wPeriodOKLimit:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wPeriodOKLimit")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wPeriodOKLimit")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _wPeriodOKLimit]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	_wRInvDcVoltErrIInv
_wRInvDcVoltErrIInv:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVoltErrIInv")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wRInvDcVoltErrIInv")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wRInvDcVoltErrIInv]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
_wInvVoltError0$1:	.usect	".ebss",1,1,0
_bRInvVChkCnt$7:	.usect	".ebss",1,1,0
	.global	_wRInverterVolt
_wRInverterVolt:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVolt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wRInverterVolt")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wRInverterVolt]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.global	_wRInverterVoltAdj
_wRInverterVoltAdj:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltAdj")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wRInverterVoltAdj")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _wRInverterVoltAdj]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
	.global	_wInverterVoltHigh
_wInverterVoltHigh:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltHigh")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wInverterVoltHigh")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _wInverterVoltHigh]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
	.global	_wRInverterOPCurrAdj
_wRInverterOPCurrAdj:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterOPCurrAdj")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wRInverterOPCurrAdj")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _wRInverterOPCurrAdj]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$57

$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.global	_wInverterVoltSet
_wInverterVoltSet:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltSet")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wInverterVoltSet")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wInverterVoltSet]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_wInverterReguLow
_wInverterReguLow:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wInverterReguLow")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wInverterReguLow")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _wInverterReguLow]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
	.global	_wInvLineVoltImbaln
_wInvLineVoltImbaln:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wInvLineVoltImbaln")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wInvLineVoltImbaln")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _wInvLineVoltImbaln]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
	.global	_wInverterPeriodCntSet
_wInverterPeriodCntSet:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntSet")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wInverterPeriodCntSet")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wInverterPeriodCntSet]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_wInverterPVoltShort
_wInverterPVoltShort:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPVoltShort")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wInverterPVoltShort")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _wInverterPVoltShort]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_wInverterVoltLow
_wInverterVoltLow:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltLow")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wInverterVoltLow")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wInverterVoltLow]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wInverterLVoltShort
_wInverterLVoltShort:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wInverterLVoltShort")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wInverterLVoltShort")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wInverterLVoltShort]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wInverterPCurrShort
_wInverterPCurrShort:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPCurrShort")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wInverterPCurrShort")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wInverterPCurrShort]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$69


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$76

	.global	_dwRVoltlimitUnderInv
_dwRVoltlimitUnderInv:	.usect	".ebss",2,1,1
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltlimitUnderInv")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_dwRVoltlimitUnderInv")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _dwRVoltlimitUnderInv]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$81, DW_AT_external
	.global	_dwRVoltlimitUpInv
_dwRVoltlimitUpInv:	.usect	".ebss",2,1,1
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltlimitUpInv")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_dwRVoltlimitUpInv")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _dwRVoltlimitUpInv]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$82, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\331322 C:\\Users\\24454\\AppData\\Local\\Temp\\331324 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\3313212 
	.sect	".text"
	.global	_swInverterStepCompensation

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCompensation")
	.dwattr $C$DW$83, DW_AT_low_pc(_swInverterStepCompensation)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swInverterStepCompensation")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 573,column 1,is_stmt,address _swInverterStepCompensation

	.dwfde $C$DW$CIE, _swInverterStepCompensation
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

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
;*** 574	-----------------------    wNewStepResidueSum += wNewStepResidue;
;*** 576	-----------------------    if ( wNewStepResidueSum < pointer ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _pointer
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wNewStepResidue  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 574,column 2,is_stmt
        MOV       AH,@_wNewStepResidue  ; [CPU_] |574| 
        ADD       @_wNewStepResidueSum,AH ; [CPU_] |574| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 576,column 2,is_stmt
        CMP       AL,@_wNewStepResidueSum ; [CPU_] |576| 
        B         $C$L1,HI              ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
;*** 578	-----------------------    wNewStepResidueSum -= pointer;
;*** 579	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 578,column 3,is_stmt
        SUB       @_wNewStepResidueSum,AL ; [CPU_] |578| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 579,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |579| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 583	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 583,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |583| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x249)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_swInverterStepCal

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$88, DW_AT_low_pc(_swInverterStepCal)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 537,column 1,is_stmt,address _swInverterStepCal

	.dwfde $C$DW$CIE, _swInverterStepCal
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("factor")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg1]

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
;*** 541	-----------------------    U$5 = wInverterPeriodCntHigh+100u;
;*** 541	-----------------------    if ( wInverterPeriodCntNew > U$5 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C10
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C11
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pointer
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _factor
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("factor")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$U5
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AL                ; [CPU_] |537| 
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
        MOVZ      AR4,AH                ; [CPU_] |537| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 541,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntHigh ; [CPU_] |541| 
        ADDB      AL,#100               ; [CPU_] |541| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |541| 
        B         $C$L2,LO              ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
;*** 545	-----------------------    C$11 = wInverterPeriodCntLow-100u;
;*** 545	-----------------------    if ( wInverterPeriodCntNew >= C$11 ) goto g5;
;*** 547	-----------------------    wInverterPeriodCntNew = C$11;
;*** 547	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 545,column 7,is_stmt
        MOV       AL,@_wInverterPeriodCntLow ; [CPU_] |545| 
        ADDB      AL,#-100              ; [CPU_] |545| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |545| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 547,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,AL,HI ; [CPU_] |547| 
        B         $C$L3,UNC             ; [CPU_] |547| 
        ; branch occurs ; [] |547| 
$C$L2:    
;***	-----------------------g4:
;*** 543	-----------------------    wInverterPeriodCntNew = U$5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 543,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |543| 
$C$L3:    
;***	-----------------------g5:
;*** 554	-----------------------    asm("\tSETC\tINTM");
;*** 555	-----------------------    wInverterStep = C$10 = (unsigned)((unsigned long)wInverterPeriodCntNew*(unsigned long)factor/(unsigned long)pointer);
;*** 556	-----------------------    wNewStepResidue = wInverterPeriodCntNew*factor-C$10*pointer;
;*** 557	-----------------------    asm("\tCLRC\tINTM");
;*** 558	-----------------------    return C$10;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 555,column 2,is_stmt
        MOV       T,AR7                 ; [CPU_] |555| 
        MOVZ      AR6,AR4               ; [CPU_] |555| 
        MOVB      ACC,#0                ; [CPU_] |555| 
        SPM       #0                    ; [CPU_] 
        MPYU      P,T,@_wInverterPeriodCntNew ; [CPU_] |555| 
        MOV       T,AR4                 ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |555| 
        MOV       @_wInverterStep,P     ; [CPU_] |555| 
        MOVZ      AR6,PL                ; [CPU_] |555| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 556,column 2,is_stmt
        MPY       P,T,AR6               ; [CPU_] |556| 
        MOV       T,AR7                 ; [CPU_] |556| 
        MPY       ACC,T,@_wInverterPeriodCntNew ; [CPU_] |556| 
        SUB       AL,PL                 ; [CPU_] |556| 
        MOV       @_wNewStepResidue,AL  ; [CPU_] |556| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 558,column 2,is_stmt
        MOV       AL,AR6                ; [CPU_] |558| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_swGetRNewSinAmp

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRNewSinAmp")
	.dwattr $C$DW$97, DW_AT_low_pc(_swGetRNewSinAmp)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swGetRNewSinAmp")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x337)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 824,column 1,is_stmt,address _swGetRNewSinAmp

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
;*** 825	-----------------------    return wRNewSinAmp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 825,column 2,is_stmt
        MOV       AL,@_wRNewSinAmp      ; [CPU_] |825| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x33a)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_swGetRInverterVoltNew

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$99, DW_AT_low_pc(_swGetRInverterVoltNew)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x32d)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 814,column 1,is_stmt,address _swGetRInverterVoltNew

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
;*** 815	-----------------------    return wRInverterVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 815,column 2,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |815| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x330)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_swGetRInverterVoltMax

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltMax")
	.dwattr $C$DW$101, DW_AT_low_pc(_swGetRInverterVoltMax)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetRInverterVoltMax")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x3a6)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 935,column 1,is_stmt,address _swGetRInverterVoltMax

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
;*** 936	-----------------------    return wRInverterVoltMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltMax ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 936,column 2,is_stmt
        MOV       AL,@_wRInverterVoltMax ; [CPU_] |936| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x3a9)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_swGetRInverterVolt

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$103, DW_AT_low_pc(_swGetRInverterVolt)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 819,column 1,is_stmt,address _swGetRInverterVolt

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
;*** 820	-----------------------    return wRInverterVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVolt   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 820,column 2,is_stmt
        MOV       AL,@_wRInverterVolt   ; [CPU_] |820| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_swGetRInverterOPCurrNew

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$105, DW_AT_low_pc(_swGetRInverterOPCurrNew)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x427)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1064,column 1,is_stmt,address _swGetRInverterOPCurrNew

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
;** 1065	-----------------------    return wRInverterOPCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterOPCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1065,column 2,is_stmt
        MOV       AL,@_wRInverterOPCurrNew ; [CPU_] |1065| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x42a)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_swGetRInverterLowCurrNew

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterLowCurrNew")
	.dwattr $C$DW$107, DW_AT_low_pc(_swGetRInverterLowCurrNew)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetRInverterLowCurrNew")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x42c)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1069,column 1,is_stmt,address _swGetRInverterLowCurrNew

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
;** 1070	-----------------------    return wRInverterLowCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterLowCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1070,column 2,is_stmt
        MOV       AL,@_wRInverterLowCurrNew ; [CPU_] |1070| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x42f)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_swGetRInverterInvLCurrNew

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$109, DW_AT_low_pc(_swGetRInverterInvLCurrNew)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x422)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1059,column 1,is_stmt,address _swGetRInverterInvLCurrNew

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
;** 1060	-----------------------    return wRInverterInvLCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterInvLCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1060,column 2,is_stmt
        MOV       AL,@_wRInverterInvLCurrNew ; [CPU_] |1060| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x425)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_swGetRInvDcErrI

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDcErrI")
	.dwattr $C$DW$111, DW_AT_low_pc(_swGetRInvDcErrI)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_swGetRInvDcErrI")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x396)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 919,column 1,is_stmt,address _swGetRInvDcErrI

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
;*** 920	-----------------------    return wRInvDcVoltErrIInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvDcVoltErrIInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 920,column 2,is_stmt
        MOV       AL,@_wRInvDcVoltErrIInv ; [CPU_] |920| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x399)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_swGetPhaseDelta

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseDelta")
	.dwattr $C$DW$113, DW_AT_low_pc(_swGetPhaseDelta)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_swGetPhaseDelta")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x362)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 867,column 1,is_stmt,address _swGetPhaseDelta

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
;*** 868	-----------------------    return wPhaseDelta;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPhaseDelta      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 868,column 2,is_stmt
        MOV       AL,@_wPhaseDelta      ; [CPU_] |868| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x365)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_swGetPeriodDelta

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPeriodDelta")
	.dwattr $C$DW$115, DW_AT_low_pc(_swGetPeriodDelta)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetPeriodDelta")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x35e)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 863,column 1,is_stmt,address _swGetPeriodDelta

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
;*** 864	-----------------------    return wPeriodDelta;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPeriodDelta     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 864,column 2,is_stmt
        MOV       AL,@_wPeriodDelta     ; [CPU_] |864| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x361)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_swGetL1InverterVolt

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL1InverterVolt")
	.dwattr $C$DW$117, DW_AT_low_pc(_swGetL1InverterVolt)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetL1InverterVolt")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x465)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1126,column 1,is_stmt,address _swGetL1InverterVolt

	.dwfde $C$DW$CIE, _swGetL1InverterVolt

;***************************************************************
;* FNAME: _swGetL1InverterVolt          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetL1InverterVolt:
;** 1127	-----------------------    return wL1InverterVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wL1InverterVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1127,column 2,is_stmt
        MOV       AL,@_wL1InverterVoltNew ; [CPU_] |1127| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x468)
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
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x377)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 888,column 1,is_stmt,address _swGetInverterVoltSet

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
;*** 889	-----------------------    return wInverterVoltSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 889,column 2,is_stmt
        MOV       AL,@_wInverterVoltSet ; [CPU_] |889| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x37a)
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
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x381)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 898,column 1,is_stmt,address _swGetInverterVoltLowLimit

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
;*** 899	-----------------------    return wInverterVoltLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 899,column 2,is_stmt
        MOV       AL,@_wInverterVoltLow ; [CPU_] |899| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x384)
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
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 893,column 1,is_stmt,address _swGetInverterVoltHighLimit

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
;*** 894	-----------------------    return wInverterVoltHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 894,column 2,is_stmt
        MOV       AL,@_wInverterVoltHigh ; [CPU_] |894| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x37f)
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
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x359)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 858,column 1,is_stmt,address _swGetInverterStep

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
;*** 859	-----------------------    return wInverterStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterStep    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 859,column 2,is_stmt
        MOV       AL,@_wInverterStep    ; [CPU_] |859| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x35c)
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
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x367)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 872,column 1,is_stmt,address _swGetInverterPeriodCntSet

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
;*** 873	-----------------------    return wInverterPeriodCntSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 873,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntSet ; [CPU_] |873| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x36a)
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
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x386)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 903,column 1,is_stmt,address _swGetInverterPeriodCntNew

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
;*** 904	-----------------------    return wInverterPeriodCntNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 904,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntNew ; [CPU_] |904| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x389)
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
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x371)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 882,column 1,is_stmt,address _swGetInverterPeriodCntLowLimit

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
;*** 883	-----------------------    return wInverterPeriodCntLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 883,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntLow ; [CPU_] |883| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x374)
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
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x36c)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 877,column 1,is_stmt,address _swGetInverterPeriodCntHighLimit

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
;*** 878	-----------------------    return wInverterPeriodCntHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 878,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntHigh ; [CPU_] |878| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x36f)
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
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x431)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1074,column 1,is_stmt,address _swGetInverterPVoltShort

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
;** 1075	-----------------------    return wInverterPVoltShort;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1075,column 2,is_stmt
        MOV       AL,@_wInverterPVoltShort ; [CPU_] |1075| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x434)
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
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x436)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1079,column 1,is_stmt,address _swGetInverterPCurrShort

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
;** 1080	-----------------------    return wInverterPCurrShort;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPCurrShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1080,column 2,is_stmt
        MOV       AL,@_wInverterPCurrShort ; [CPU_] |1080| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x439)
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
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x354)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 853,column 1,is_stmt,address _swGetInverterFreq

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
;*** 854	-----------------------    return wInverterFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 854,column 2,is_stmt
        MOV       AL,@_wInverterFreq    ; [CPU_] |854| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x357)
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
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x41d)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1054,column 1,is_stmt,address _sdwGetVoltlimitUpInvSet

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
;** 1055	-----------------------    return (unsigned)wVoltlimitUpInvSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltlimitUpInvSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1055,column 2,is_stmt
        MOV       AL,@_wVoltlimitUpInvSet ; [CPU_] |1055| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x420)
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
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x39b)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 924,column 1,is_stmt,address _sdwGetRVoltLimitUp

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
;*** 925	-----------------------    return dwRVoltlimitUpInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltlimitUpInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 925,column 2,is_stmt
        MOVL      ACC,@_dwRVoltlimitUpInv ; [CPU_] |925| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x39e)
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
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 929,column 1,is_stmt,address _sdwGetRVoltLimitUnder

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
;*** 930	-----------------------    return dwRVoltlimitUnderInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltlimitUnderInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 930,column 2,is_stmt
        MOVL      ACC,@_dwRVoltlimitUnderInv ; [CPU_] |930| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x3a3)
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
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x299)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 666,column 1,is_stmt,address _sbRInverterVoltLowChk

	.dwfde $C$DW$CIE, _sbRInverterVoltLowChk
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("bRInterterVoltLowChkCnt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bRInterterVoltLowChkCnt$4")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _bRInterterVoltLowChkCnt$4]
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
;*** 669	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u && bPVMode == 3u && (bLowPowerflag == 0u && wRInverterVoltNew < wInverterVoltLow) ) goto g3;
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
        MOVZ      AR1,AL                ; [CPU_] |666| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 669,column 3,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |669| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |669| 
        CMPB      AL,#1                 ; [CPU_] |669| 
        BF        $C$L4,NEQ             ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |669| 
        CMPB      AL,#3                 ; [CPU_] |669| 
        BF        $C$L4,NEQ             ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
        MOV       AL,@_bLowPowerflag    ; [CPU_] |669| 
        BF        $C$L4,NEQ             ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
        MOV       AL,@_wInverterVoltLow ; [CPU_] |669| 
        CMP       AL,@_wRInverterVoltNew ; [CPU_] |669| 
        B         $C$L5,HI              ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
$C$L4:    
;*** 681	-----------------------    bRInterterVoltLowChkCnt = 0u;
        MOVW      DP,#_bRInterterVoltLowChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 681,column 2,is_stmt
        MOV       @_bRInterterVoltLowChkCnt$4,#0 ; [CPU_] |681| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 682,column 2,is_stmt
        B         $C$L6,UNC             ; [CPU_] |682| 
        ; branch occurs ; [] |682| 
$C$L5:    
;***	-----------------------g3:
;*** 673	-----------------------    ++bRInterterVoltLowChkCnt;
;*** 673	-----------------------    if ( bRInterterVoltLowChkCnt < bFilter ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 673,column 4,is_stmt
        INC       @_bRInterterVoltLowChkCnt$4 ; [CPU_] |673| 
        MOV       AL,AR1                ; [CPU_] 
        CMP       AL,@_bRInterterVoltLowChkCnt$4 ; [CPU_] |673| 
        B         $C$L6,HI              ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 675	-----------------------    bRInterterVoltLowChkCnt = 0u;
;*** 676	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 675,column 5,is_stmt
        MOV       @_bRInterterVoltLowChkCnt$4,#0 ; [CPU_] |675| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 676,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |676| 
        B         $C$L7,UNC             ; [CPU_] |676| 
        ; branch occurs ; [] |676| 
$C$L6:    
;***	-----------------------g5:
;*** 678	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 678,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |678| 
$C$L7:    
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
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x2ab)
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
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x2b6)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 695,column 1,is_stmt,address _sbRInverterVoltHighChk

	.dwfde $C$DW$CIE, _sbRInverterVoltHighChk
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("bRInterterVoltHighChkCnt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bRInterterVoltHighChkCnt$5")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _bRInterterVoltHighChkCnt$5]
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
;*** 698	-----------------------    if ( (bPVMode == 3u || bPVMode == 2u && wFBControlStatus == 7u) && wRInverterVoltNew > wInverterVoltHigh ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 698,column 2,is_stmt
        MOV       AH,@_bPVMode          ; [CPU_] |698| 
        CMPB      AH,#3                 ; [CPU_] |698| 
        BF        $C$L8,EQ              ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
        CMPB      AH,#2                 ; [CPU_] |698| 
        BF        $C$L9,NEQ             ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
        MOV       AH,@_wFBControlStatus ; [CPU_] |698| 
        CMPB      AH,#7                 ; [CPU_] |698| 
        BF        $C$L9,NEQ             ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
$C$L8:    
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        MOV       AH,@_wInverterVoltHigh ; [CPU_] |698| 
        CMP       AH,@_wRInverterVoltNew ; [CPU_] |698| 
        B         $C$L10,LO             ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
$C$L9:    
;*** 711	-----------------------    bRInterterVoltHighChkCnt = 0u;
        MOVW      DP,#_bRInterterVoltHighChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 711,column 2,is_stmt
        MOV       @_bRInterterVoltHighChkCnt$5,#0 ; [CPU_] |711| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 712,column 2,is_stmt
        B         $C$L11,UNC            ; [CPU_] |712| 
        ; branch occurs ; [] |712| 
$C$L10:    
;***	-----------------------g3:
;*** 702	-----------------------    ++bRInterterVoltHighChkCnt;
;*** 702	-----------------------    if ( bRInterterVoltHighChkCnt < bFilter ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 702,column 4,is_stmt
        INC       @_bRInterterVoltHighChkCnt$5 ; [CPU_] |702| 
        CMP       AL,@_bRInterterVoltHighChkCnt$5 ; [CPU_] |702| 
        B         $C$L11,HI             ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
;*** 704	-----------------------    bRInterterVoltHighChkCnt = 0u;
;*** 705	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 705,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |705| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 704,column 5,is_stmt
        MOV       @_bRInterterVoltHighChkCnt$5,#0 ; [CPU_] |704| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
;***	-----------------------g5:
;*** 707	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 707,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |707| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x2c9)
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
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 729,column 1,is_stmt,address _sbRInverterShortChk

	.dwfde $C$DW$CIE, _sbRInverterShortChk
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("bRInverterShortChkCnt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_bRInverterShortChkCnt$6")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _bRInverterShortChkCnt$6]
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
;*** 732	-----------------------    if ( (bPVMode == 3u || bPVMode == 2u && wFBControlStatus == 7u) && (wRInverterVoltNew < wInverterPVoltShort && wRInverterCurrentNew > wInverterPCurrShort) ) goto g3;
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
        MOVZ      AR6,AL                ; [CPU_] |729| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 732,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |732| 
        CMPB      AL,#3                 ; [CPU_] |732| 
        BF        $C$L12,EQ             ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
        CMPB      AL,#2                 ; [CPU_] |732| 
        BF        $C$L13,NEQ            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
        MOV       AL,@_wFBControlStatus ; [CPU_] |732| 
        CMPB      AL,#7                 ; [CPU_] |732| 
        BF        $C$L13,NEQ            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
$C$L12:    
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
        MOV       AL,@_wInverterPVoltShort ; [CPU_] |732| 
        CMP       AL,@_wRInverterVoltNew ; [CPU_] |732| 
        B         $C$L13,LOS            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
        MOV       AL,AR6                ; [CPU_] 
        MOVW      DP,#_wInverterPCurrShort ; [CPU_U] 
        CMP       AL,@_wInverterPCurrShort ; [CPU_] |732| 
        B         $C$L14,HI             ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
$C$L13:    
;*** 745	-----------------------    bRInverterShortChkCnt = 0u;
;*** 746	-----------------------    *&fInv &= 0xfff7u;
        MOVW      DP,#_bRInverterShortChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 745,column 2,is_stmt
        MOV       @_bRInverterShortChkCnt$6,#0 ; [CPU_] |745| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 746,column 2,is_stmt
        AND       @_fInv,#0xfff7        ; [CPU_] |746| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 747,column 2,is_stmt
        B         $C$L15,UNC            ; [CPU_] |747| 
        ; branch occurs ; [] |747| 
$C$L14:    
;***	-----------------------g3:
;*** 736	-----------------------    *&fInv |= 0x8u;
;*** 737	-----------------------    ++bRInverterShortChkCnt;
;*** 737	-----------------------    if ( bRInverterShortChkCnt < bFilter ) goto g5;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 736,column 4,is_stmt
        OR        @_fInv,#0x0008        ; [CPU_] |736| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 737,column 4,is_stmt
        INC       @_bRInverterShortChkCnt$6 ; [CPU_] |737| 
        CMP       AH,@_bRInverterShortChkCnt$6 ; [CPU_] |737| 
        B         $C$L15,HI             ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 739	-----------------------    bRInverterShortChkCnt = bFilter;
;*** 740	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 740,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |740| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 739,column 5,is_stmt
        MOV       @_bRInverterShortChkCnt$6,AH ; [CPU_] |739| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g5:
;*** 742	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 742,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |742| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x2ec)
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
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x2f8)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 761,column 1,is_stmt,address _sbInverterZeroLossChk

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
;*** 762	-----------------------    ++bInverterZeroCnt;
;*** 763	-----------------------    if ( bInverterZeroCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bInverterZeroCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 762,column 2,is_stmt
        INC       @_bInverterZeroCnt    ; [CPU_] |762| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 763,column 2,is_stmt
        CMP       AL,@_bInverterZeroCnt ; [CPU_] |763| 
        B         $C$L16,HIS            ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
;*** 766	-----------------------    wInverterFreq = 0u;
;*** 767	-----------------------    wRInverterVoltNew = 0u;
;*** 769	-----------------------    wRSInverterVoltNew = 0u;
;*** 771	-----------------------    wRInverterVolt = 0u;
;*** 773	-----------------------    bInverterZeroCnt = 0u;
;*** 774	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 766,column 3,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |766| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 767,column 3,is_stmt
        MOV       @_wRInverterVoltNew,#0 ; [CPU_] |767| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 769,column 3,is_stmt
        MOV       @_wRSInverterVoltNew,#0 ; [CPU_] |769| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 771,column 3,is_stmt
        MOV       @_wRInverterVolt,#0   ; [CPU_] |771| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 774,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |774| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 773,column 3,is_stmt
        MOV       @_bInverterZeroCnt,#0 ; [CPU_] |773| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
;***	-----------------------g3:
;*** 776	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 776,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |776| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x309)
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
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x38b)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 908,column 1,is_stmt,address _sbGetROnLoadFlag

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
;*** 909	-----------------------    return wROnLoadFlagInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROnLoadFlagInv  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 909,column 2,is_stmt
        MOV       AL,@_wROnLoadFlagInv  ; [CPU_] |909| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x38e)
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
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x390)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 913,column 1,is_stmt,address _sbGetROffLoadFlag

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
;*** 914	-----------------------    return wROffLoadFlagInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROffLoadFlagInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 914,column 2,is_stmt
        MOV       AL,@_wROffLoadFlagInv ; [CPU_] |914| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x393)
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
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 836,column 1,is_stmt,address _sbGetInverterPLStatus

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
;*** 837	-----------------------    asm("\tSETC\tINTM");
;*** 838	-----------------------    if ( !(*&fInv&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 838,column 2,is_stmt
        TBIT      @_fInv,#2             ; [CPU_] |838| 
        BF        $C$L17,NTC            ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
;*** 840	-----------------------    asm("\tCLRC\tINTM");
;*** 841	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 841,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |841| 
        B         $C$L18,UNC            ; [CPU_] |841| 
        ; branch occurs ; [] |841| 
$C$L17:    
;***	-----------------------g3:
;*** 845	-----------------------    asm("\tCLRC\tINTM");
;*** 846	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 846,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |846| 
$C$L18:    
        SPM       #0                    ; [CPU_] 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x350)
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
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x43b)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1084,column 1,is_stmt,address _sbGetInvVoltHiFanStop

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
;** 1085	-----------------------    return *&fInv>>4&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1085,column 2,is_stmt
        AND       AL,@_fInv,#0x0010     ; [CPU_] |1085| 
        LSR       AL,4                  ; [CPU_] |1085| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x43e)
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
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x400)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1025,column 1,is_stmt,address _sSetStepHighLimit

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
;** 1026	-----------------------    asm("\tSETC\tINTM");
;** 1027	-----------------------    wStepHighLimit = wLimit;
;** 1028	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1027,column 2,is_stmt
        MOV       @_wStepHighLimit,AL   ; [CPU_] |1027| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x405)
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
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x33c)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 829,column 1,is_stmt,address _sSetRNewSinAmp

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
;*** 830	-----------------------    asm("\tSETC\tINTM");
;*** 831	-----------------------    wRNewSinAmp = wValue;
;*** 832	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 831,column 2,is_stmt
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |831| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x341)
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
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x3ab)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 940,column 1,is_stmt,address _sSetRInverterVoltAdj

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
;*** 941	-----------------------    asm("\tSETC\tINTM");
;*** 942	-----------------------    wRInverterVoltAdj = wAdj;
;*** 943	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 942,column 2,is_stmt
        MOV       @_wRInverterVoltAdj,AL ; [CPU_] |942| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x3b0)
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
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x40f)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1040,column 1,is_stmt,address _sSetPhaseOKLimit

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
;** 1041	-----------------------    asm("\tSETC\tINTM");
;** 1042	-----------------------    wPhaseOKLimit = wLimit;
;** 1043	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1042,column 2,is_stmt
        MOV       @_wPhaseOKLimit,AL    ; [CPU_] |1042| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x414)
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
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x408)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1033,column 1,is_stmt,address _sSetPhaseLossLimit

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
;** 1034	-----------------------    asm("\tSETC\tINTM");
;** 1035	-----------------------    wPhaseLossLimit = wLimit;
;** 1036	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1035,column 2,is_stmt
        MOV       @_wPhaseLossLimit,AL  ; [CPU_] |1035| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x40d)
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
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x416)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1047,column 1,is_stmt,address _sSetPeriodOKLimit

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
;** 1048	-----------------------    asm("\tSETC\tINTM");
;** 1049	-----------------------    wPeriodOKLimit = wLimit;
;** 1050	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1049,column 2,is_stmt
        MOV       @_wPeriodOKLimit,AL   ; [CPU_] |1049| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x41b)
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
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x3b2)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 947,column 1,is_stmt,address _sSetInverterVoltSet

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
;*** 948	-----------------------    asm("\tSETC\tINTM");
;*** 949	-----------------------    wInverterVoltSet = wInverterVoltSetting;
;*** 950	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 949,column 2,is_stmt
        MOV       @_wInverterVoltSet,AL ; [CPU_] |949| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x3b7)
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
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x3c0)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 961,column 1,is_stmt,address _sSetInverterVoltLowLimit

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
;*** 962	-----------------------    asm("\tSETC\tINTM");
;*** 963	-----------------------    wInverterVoltLow = wVoltLowLimit;
;*** 964	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 963,column 2,is_stmt
        MOV       @_wInverterVoltLow,AL ; [CPU_] |963| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x3c5)
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
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x3b9)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 954,column 1,is_stmt,address _sSetInverterVoltHighLimit

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
;*** 955	-----------------------    asm("\tSETC\tINTM");
;*** 956	-----------------------    wInverterVoltHigh = wVoltHighLimit;
;*** 957	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 956,column 2,is_stmt
        MOV       @_wInverterVoltHigh,AL ; [CPU_] |956| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x3be)
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
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x3dd)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 990,column 1,is_stmt,address _sSetInverterReguLowLimit

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
;*** 991	-----------------------    asm("\tSETC\tINTM");
;*** 992	-----------------------    wInverterReguLow = wVoltReguLowLimit;
;*** 993	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 992,column 2,is_stmt
        MOV       @_wInverterReguLow,AL ; [CPU_] |992| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x3e2)
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
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x3e4)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 997,column 1,is_stmt,address _sSetInverterPeriodCntSet

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
;*** 998	-----------------------    asm("\tSETC\tINTM");
;*** 999	-----------------------    wInverterPeriodCntSet = wInverterPeriodSetting;
;** 1000	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 999,column 2,is_stmt
        MOV       @_wInverterPeriodCntSet,AL ; [CPU_] |999| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x3e9)
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
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x3eb)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1004,column 1,is_stmt,address _sSetInverterPeriodCntNew

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
;** 1005	-----------------------    asm("\tSETC\tINTM");
;** 1006	-----------------------    wInverterPeriodCntNew = wInverterPeriodCnt;
;** 1007	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1006,column 2,is_stmt
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |1006| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x3f0)
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
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x3f9)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1018,column 1,is_stmt,address _sSetInverterPeriodCntLowLimit

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
;** 1019	-----------------------    asm("\tSETC\tINTM");
;** 1020	-----------------------    wInverterPeriodCntLow = wFreqLowLimit;
;** 1021	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1020,column 2,is_stmt
        MOV       @_wInverterPeriodCntLow,AL ; [CPU_] |1020| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x3fe)
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
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x3f2)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1011,column 1,is_stmt,address _sSetInverterPeriodCntHighLimit

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
;** 1012	-----------------------    asm("\tSETC\tINTM");
;** 1013	-----------------------    wInverterPeriodCntHigh = wFreqHighLimit;
;** 1014	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1013,column 2,is_stmt
        MOV       @_wInverterPeriodCntHigh,AL ; [CPU_] |1013| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x3f7)
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
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 968,column 1,is_stmt,address _sSetInverterPVoltShortLimit

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
;*** 969	-----------------------    asm("\tSETC\tINTM");
;*** 970	-----------------------    wInverterPVoltShort = wPVoltShortLimit;
;*** 971	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 970,column 2,is_stmt
        MOV       @_wInverterPVoltShort,AL ; [CPU_] |970| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x3cc)
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
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x3ce)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 975,column 1,is_stmt,address _sSetInverterLVoltShortLimit

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
;*** 976	-----------------------    asm("\tSETC\tINTM");
;*** 977	-----------------------    wInverterLVoltShort = wLVoltLowLimit;
;*** 978	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 977,column 2,is_stmt
        MOV       @_wInverterLVoltShort,AL ; [CPU_] |977| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x3d3)
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
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x3d5)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 982,column 1,is_stmt,address _sSetCurrentShortLimit

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
;*** 983	-----------------------    asm("\tSETC\tINTM");
;*** 984	-----------------------    wInverterPCurrShort = wCurrentHighLimit;
;*** 985	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 984,column 2,is_stmt
        MOV       @_wInverterPCurrShort,AL ; [CPU_] |984| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x3da)
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
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 309,column 1,is_stmt,address _sRAmpLimit

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
;*** 310	-----------------------    if ( wRNewSinAmpTemp > wSinAmpLimitMax ) goto g4;
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 310,column 2,is_stmt
        CMP       AL,@_wRNewSinAmpTemp  ; [CPU_] |310| 
        B         $C$L19,LO             ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
;*** 314	-----------------------    if ( wRNewSinAmpTemp >= wSinAmpLimitMin ) goto g5;
;*** 316	-----------------------    wRNewSinAmpTemp = wSinAmpLimitMin;
;*** 316	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 314,column 7,is_stmt
        CMP       AH,@_wRNewSinAmpTemp  ; [CPU_] |314| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 316,column 3,is_stmt
        MOV       @_wRNewSinAmpTemp,AH,HI ; [CPU_] |316| 
        B         $C$L20,UNC            ; [CPU_] |316| 
        ; branch occurs ; [] |316| 
$C$L19:    
;***	-----------------------g4:
;*** 312	-----------------------    wRNewSinAmpTemp = wSinAmpLimitMax;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 312,column 3,is_stmt
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |312| 
$C$L20:    
;***	-----------------------g5:
;*** 318	-----------------------    wRNewSinAmp = wRNewSinAmpTemp;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 318,column 2,is_stmt
        MOV       AL,@_wRNewSinAmpTemp  ; [CPU_] |318| 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |318| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x13f)
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
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 270,column 1,is_stmt,address _sRVoltRegu

	.dwfde $C$DW$CIE, _sRVoltRegu
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltError0")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wInvVoltError0$1")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_addr _wInvVoltError0$1]
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRTrackVolt")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wRTrackVolt")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg1]
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg12]

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
;*** 275	-----------------------    y$4 = wRNewSinAmp;
;*** 277	-----------------------    if ( (wInvVoltError = (int)wRTrackVolt-(int)wRInverterVoltNew) >= 100 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to $O$y4
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wInvVoltError
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltError")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wInvVoltError")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wRKVoltrack2
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wRKVoltrack1
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 277,column 2,is_stmt
        SUB       AL,@_wRInverterVoltNew ; [CPU_] |277| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 275,column 2,is_stmt
        MOVZ      AR7,@_wRNewSinAmp     ; [CPU_] |275| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 277,column 2,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |277| 
        CMPB      AL,#100               ; [CPU_] |277| 
        B         $C$L21,GEQ            ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
;*** 283	-----------------------    if ( wInvVoltError > (-100) ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 283,column 7,is_stmt
        CMP       AR6,#-100             ; [CPU_] |283| 
        B         $C$L22,GT             ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
;*** 285	-----------------------    wInvVoltError = (-100);
;*** 285	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 285,column 3,is_stmt
        MOVL      XAR6,#-100            ; [CPU_] |285| 
        B         $C$L22,UNC            ; [CPU_] |285| 
        ; branch occurs ; [] |285| 
$C$L21:    
;***	-----------------------g4:
;*** 281	-----------------------    wInvVoltError = 100;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 281,column 3,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |281| 
$C$L22:    
;***	-----------------------g5:
;*** 290	-----------------------    wRNewSinAmpTemp = wInvVoltError*wRKVoltrack1-wInvVoltError0*wRKVoltrack2+y$4;
;*** 292	-----------------------    wInvVoltError0 = wInvVoltError;
;*** 294	-----------------------    sRAmpLimit(13000u, 1u);
;***  	-----------------------    return;
        MOV       T,AR4                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 290,column 2,is_stmt
        MPY       P,T,@_wInvVoltError0$1 ; [CPU_] |290| 
        MOV       T,AH                  ; [CPU_] |290| 
        MPY       ACC,T,AR6             ; [CPU_] |290| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 292,column 2,is_stmt
        MOV       @_wInvVoltError0$1,AR6 ; [CPU_] |292| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 290,column 2,is_stmt
        SUB       AL,PL                 ; [CPU_] |290| 
        ADD       AL,AR7                ; [CPU_] |290| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 294,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |294| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 290,column 2,is_stmt
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |290| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 294,column 2,is_stmt
        MOV       AL,#13000             ; [CPU_] |294| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sRAmpLimit")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sRAmpLimit          ; [CPU_] |294| 
        ; call occurs [#_sRAmpLimit] ; [] |294| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x127)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_sRInverterVoltHiFanStopChk

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$265, DW_AT_low_pc(_sRInverterVoltHiFanStopChk)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x310)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 785,column 1,is_stmt,address _sRInverterVoltHiFanStopChk

	.dwfde $C$DW$CIE, _sRInverterVoltHiFanStopChk
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("bRInvVChkCnt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bRInvVChkCnt$7")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_addr _bRInvVChkCnt$7]
$C$DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_bFilter1")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]
$C$DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bFilter2")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg1]

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
;*** 788	-----------------------    if ( g_wVAType != 8u && g_wVAType != 13u && g_wVAType != 18u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter2
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("bFilter2")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_bFilter2")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _bFilter1
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("bFilter1")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_bFilter1")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |785| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |785| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 788,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |788| 
        CMPB      AL,#8                 ; [CPU_] |788| 
        BF        $C$L23,EQ             ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
        CMPB      AL,#13                ; [CPU_] |788| 
        BF        $C$L23,EQ             ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
        CMPB      AL,#18                ; [CPU_] |788| 
        BF        $C$L25,NEQ            ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
$C$L23:    
;*** 794	-----------------------    if ( *&fInv&0x10u ) goto g5;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 794,column 7,is_stmt
        TBIT      @_fInv,#4             ; [CPU_] |794| 
        BF        $C$L24,TC             ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
;*** 803	-----------------------    if ( sbOverLevelChk(wRInverterVoltNew, 2550u, bFilter1, &bRInvVChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 803,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |803| 
        MOVL      XAR4,#_bRInvVChkCnt$7 ; [CPU_U] |803| 
        MOV       AH,#2550              ; [CPU_] |803| 
        MOVZ      AR5,AR6               ; [CPU_] |803| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |803| 
        ; call occurs [#_sbOverLevelChk] ; [] |803| 
        CMPB      AL,#1                 ; [CPU_] |803| 
        BF        $C$L27,NEQ            ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
;*** 805	-----------------------    *&fInv |= 0x10u;
;*** 805	-----------------------    goto g8;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 805,column 4,is_stmt
        OR        @_fInv,#0x0010        ; [CPU_] |805| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
;***	-----------------------g5:
;*** 796	-----------------------    if ( sbUnderLevelChk(wRInverterVoltNew, 2500u, bFilter2, &bRInvVChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 796,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |796| 
        MOVL      XAR4,#_bRInvVChkCnt$7 ; [CPU_U] |796| 
        MOV       AH,#2500              ; [CPU_] |796| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |796| 
        ; call occurs [#_sbUnderLevelChk] ; [] |796| 
        CMPB      AL,#1                 ; [CPU_] |796| 
        BF        $C$L27,NEQ            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 798,column 4,is_stmt
        B         $C$L26,UNC            ; [CPU_] |798| 
        ; branch occurs ; [] |798| 
$C$L25:    
;***	-----------------------g7:
;*** 791	-----------------------    bRInvVChkCnt = 0u;
        MOVW      DP,#_bRInvVChkCnt$7   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 791,column 3,is_stmt
        MOV       @_bRInvVChkCnt$7,#0   ; [CPU_] |791| 
$C$L26:    
;*** 792	-----------------------    *&fInv &= 0xffefu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 792,column 3,is_stmt
        AND       @_fInv,#0xffef        ; [CPU_] |792| 
$C$L27:    
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x328)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.global	_sRInverterVoltFilter

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltFilter")
	.dwattr $C$DW$275, DW_AT_low_pc(_sRInverterVoltFilter)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_sRInverterVoltFilter")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 244,column 1,is_stmt,address _sRInverterVoltFilter

	.dwfde $C$DW$CIE, _sRInverterVoltFilter
$C$DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]

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
;*** 247	-----------------------    wRInverterVolt = ((unsigned)ABS((int)(wRInverterVoltNew-wRInverterVolt)) > wFilter) ? wRInverterVoltNew : wRInverterVoltNew+wRInverterVolt>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |244| 
        MOVW      DP,#_wRInverterVoltNew ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 247,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |247| 
        SUB       AL,@_wRInverterVolt   ; [CPU_] |247| 
        MOV       ACC,AL                ; [CPU_] |247| 
        ABS       ACC                   ; [CPU_] |247| 
        MOV       AH,AR6                ; [CPU_] |247| 
        CMP       AH,AL                 ; [CPU_] |247| 
        B         $C$L28,HIS            ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |247| 
        B         $C$L29,UNC            ; [CPU_] |247| 
        ; branch occurs ; [] |247| 
$C$L28:    
        MOV       AL,@_wRInverterVolt   ; [CPU_] |247| 
        ADD       AL,@_wRInverterVoltNew ; [CPU_] |247| 
        LSR       AL,1                  ; [CPU_] |247| 
$C$L29:    
;***  	-----------------------    return;
        MOV       @_wRInverterVolt,AL   ; [CPU_] |247| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0xfd)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.global	_sRInverterVoltAdj

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltAdj")
	.dwattr $C$DW$279, DW_AT_low_pc(_sRInverterVoltAdj)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_sRInverterVoltAdj")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0xd2)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 211,column 1,is_stmt,address _sRInverterVoltAdj

	.dwfde $C$DW$CIE, _sRInverterVoltAdj
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]

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
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |211| 
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 212,column 2,is_stmt
        MPYU      ACC,T,@_wRInverterVoltAdj ; [CPU_] |212| 
        SFR       ACC,11                ; [CPU_] |212| 
        MOV       @_wRInverterVoltNew,AL ; [CPU_] |212| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_sRInverterInvLCurrAdj

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterInvLCurrAdj")
	.dwattr $C$DW$283, DW_AT_low_pc(_sRInverterInvLCurrAdj)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sRInverterInvLCurrAdj")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 216,column 1,is_stmt,address _sRInverterInvLCurrAdj

	.dwfde $C$DW$CIE, _sRInverterInvLCurrAdj
$C$DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

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
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |216| 
        MOVW      DP,#_wRInverterOPCurrAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 217,column 2,is_stmt
        MPYU      ACC,T,@_wRInverterOPCurrAdj ; [CPU_] |217| 
        SFR       ACC,11                ; [CPU_] |217| 
        MOV       @_wRInverterInvLCurrNew,AL ; [CPU_] |217| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.global	_sRInvDcCal

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDcCal")
	.dwattr $C$DW$287, DW_AT_low_pc(_sRInvDcCal)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sRInvDcCal")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x267)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 616,column 1,is_stmt,address _sRInvDcCal

	.dwfde $C$DW$CIE, _sRInvDcCal
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVoltAvgSum")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wRInvDcVoltAvgSum$2")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_addr _wRInvDcVoltAvgSum$2]
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVIcount")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wRInvDcVIcount$3")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_addr _wRInvDcVIcount$3]
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInvDcVolt")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wRInvDcVolt")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]

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
;*** 621	-----------------------    wRInvDcVoltAvgSum += wRInvDcVolt;
;*** 623	-----------------------    if ( (++wRInvDcVIcount) < 8u ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wRInvDcVolt
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVolt")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wRInvDcVolt")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRInvDcVoltAvgSum$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 621,column 2,is_stmt
        ADD       @_wRInvDcVoltAvgSum$2,AL ; [CPU_] |621| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 623,column 2,is_stmt
        INC       @_wRInvDcVIcount$3    ; [CPU_] |623| 
        MOV       AL,@_wRInvDcVIcount$3 ; [CPU_] |623| 
        CMPB      AL,#8                 ; [CPU_] |623| 
        B         $C$L34,LO             ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
;*** 625	-----------------------    wRInvDcVIcount = 0u;
;*** 629	-----------------------    if ( (C$1 = wRInvDcVoltAvgSum>>3) >= 35 ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 629,column 3,is_stmt
        MOV       AL,@_wRInvDcVoltAvgSum$2 ; [CPU_] |629| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 625,column 6,is_stmt
        MOV       @_wRInvDcVIcount$3,#0 ; [CPU_] |625| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 629,column 3,is_stmt
        ASR       AL,3                  ; [CPU_] |629| 
        CMPB      AL,#35                ; [CPU_] |629| 
        B         $C$L30,GEQ            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
;*** 633	-----------------------    if ( C$1 > (-35) ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 633,column 8,is_stmt
        CMP       AL,#-35               ; [CPU_] |633| 
        B         $C$L31,GT             ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
;*** 635	-----------------------    ++wRInvDcVoltErrIInv;
;*** 635	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 635,column 4,is_stmt
        INC       @_wRInvDcVoltErrIInv  ; [CPU_] |635| 
        B         $C$L31,UNC            ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L30:    
;***	-----------------------g5:
;*** 631	-----------------------    --wRInvDcVoltErrIInv;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 631,column 4,is_stmt
        DEC       @_wRInvDcVoltErrIInv  ; [CPU_] |631| 
$C$L31:    
;***	-----------------------g6:
;*** 637	-----------------------    if ( wRInvDcVoltErrIInv > 128 ) goto g9;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 637,column 3,is_stmt
        MOV       AL,@_wRInvDcVoltErrIInv ; [CPU_] |637| 
        CMPB      AL,#128               ; [CPU_] |637| 
        B         $C$L32,GT             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 641	-----------------------    if ( wRInvDcVoltErrIInv >= (-128) ) goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 641,column 8,is_stmt
        CMP       @_wRInvDcVoltErrIInv,#-128 ; [CPU_] |641| 
        B         $C$L33,GEQ            ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
;*** 643	-----------------------    wRInvDcVoltErrIInv = (-128);
;*** 643	-----------------------    goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 643,column 4,is_stmt
        MOV       @_wRInvDcVoltErrIInv,#-128 ; [CPU_] |643| 
        B         $C$L33,UNC            ; [CPU_] |643| 
        ; branch occurs ; [] |643| 
$C$L32:    
;***	-----------------------g9:
;*** 639	-----------------------    wRInvDcVoltErrIInv = 128;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 639,column 4,is_stmt
        MOVB      @_wRInvDcVoltErrIInv,#128,UNC ; [CPU_] |639| 
$C$L33:    
;***	-----------------------g10:
;*** 645	-----------------------    wRInvDcVoltAvgSum = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 645,column 3,is_stmt
        MOV       @_wRInvDcVoltAvgSum$2,#0 ; [CPU_] |645| 
$C$L34:    
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x287)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_sPeriodLimit

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$294, DW_AT_low_pc(_sPeriodLimit)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x1fc)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 509,column 1,is_stmt,address _sPeriodLimit

	.dwfde $C$DW$CIE, _sPeriodLimit
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg1]

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
;*** 511	-----------------------    if ( wInverterPeriodCntNew >= wInvPeriodCntLast ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wInvPeriodCntLast
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wLimit
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$K9
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |509| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 511,column 2,is_stmt
        CMP       AH,@_wInverterPeriodCntNew ; [CPU_] |511| 
        B         $C$L35,LOS            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
;*** 520	-----------------------    if ( wInvPeriodCntLast < wInverterPeriodCntNew+wLimit ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 520,column 3,is_stmt
        MOV       AL,@_wInverterPeriodCntNew ; [CPU_] |520| 
        ADD       AL,AR6                ; [CPU_] |520| 
        CMP       AL,AH                 ; [CPU_] |520| 
        B         $C$L36,HI             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
;*** 522	-----------------------    wInverterPeriodCntNew = wInvPeriodCntLast-wLimit;
;*** 522	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 522,column 4,is_stmt
        SUB       AH,AR6                ; [CPU_] |522| 
        MOV       @_wInverterPeriodCntNew,AH ; [CPU_] |522| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L35:    
;***	-----------------------g4:
;*** 513	-----------------------    K$9 = wInvPeriodCntLast+wLimit;
;*** 513	-----------------------    if ( wInverterPeriodCntNew < K$9 ) goto g6;
;*** 515	-----------------------    wInverterPeriodCntNew = K$9;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 513,column 3,is_stmt
        ADD       AL,AH                 ; [CPU_] |513| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |513| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 515,column 4,is_stmt
        MOV       @_wInverterPeriodCntNew,AL,LOS ; [CPU_] |515| 
$C$L36:    
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x20d)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_sL1InverterVoltAdj

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("sL1InverterVoltAdj")
	.dwattr $C$DW$302, DW_AT_low_pc(_sL1InverterVoltAdj)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_sL1InverterVoltAdj")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0xdd)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 222,column 1,is_stmt,address _sL1InverterVoltAdj

	.dwfde $C$DW$CIE, _sL1InverterVoltAdj
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sL1InverterVoltAdj           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sL1InverterVoltAdj:
;*** 224	-----------------------    wL1InverterVoltNew = wRInverterVoltRMS;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wRInverterVoltRMS
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wL1InverterVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 224,column 2,is_stmt
        MOV       @_wL1InverterVoltNew,AL ; [CPU_] |224| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.global	_sL1InverterInvLCurrAdj

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("sL1InverterInvLCurrAdj")
	.dwattr $C$DW$306, DW_AT_low_pc(_sL1InverterInvLCurrAdj)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_sL1InverterInvLCurrAdj")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 228,column 1,is_stmt,address _sL1InverterInvLCurrAdj

	.dwfde $C$DW$CIE, _sL1InverterInvLCurrAdj
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sL1InverterInvLCurrAdj       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sL1InverterInvLCurrAdj:
;*** 229	-----------------------    wL1InverterInvLCurrNew = (unsigned long)wRInverterInvLCurrRMS*(unsigned long)wL1InverterOPCurrAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterInvLCurrRMS
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |228| 
        MOVW      DP,#_wL1InverterOPCurrAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 229,column 2,is_stmt
        MPYU      ACC,T,@_wL1InverterOPCurrAdj ; [CPU_] |229| 
        SFR       ACC,11                ; [CPU_] |229| 
        MOV       @_wL1InverterInvLCurrNew,AL ; [CPU_] |229| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_sInverterZeroLossClr

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterZeroLossClr")
	.dwattr $C$DW$310, DW_AT_low_pc(_sInverterZeroLossClr)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_sInverterZeroLossClr")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x30b)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 780,column 1,is_stmt,address _sInverterZeroLossClr

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
;*** 781	-----------------------    bInverterZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInverterZeroCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 781,column 2,is_stmt
        MOV       @_bInverterZeroCnt,#0 ; [CPU_] |781| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x30e)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_sAdjPhase

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sAdjPhase")
	.dwattr $C$DW$312, DW_AT_low_pc(_sAdjPhase)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sAdjPhase")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 457,column 1,is_stmt,address _sAdjPhase

	.dwfde $C$DW$CIE, _sAdjPhase
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]

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
;*** 462	-----------------------    C$2 = (unsigned long)wPeriodDelta*(unsigned long)wStep;
;*** 462	-----------------------    C$1 = (unsigned long)wPeriodDelta*((unsigned long)wPeriodDelta-(unsigned long)wStep);
;*** 462	-----------------------    dwPhaseGoOn = C$2*4uL+(unsigned long)(wStep*wStep*2u)+C$1;
;*** 463	-----------------------    dwPhasePause = C$2*2uL+C$1;
;*** 464	-----------------------    dwPhaseDelta1 = (unsigned long)(wStep*2u)*(unsigned long)wPhaseDelta;
;*** 466	-----------------------    if ( *&fInv&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$C2
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _dwPhaseDelta1
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseDelta1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_dwPhaseDelta1")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dwPhasePause
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("dwPhasePause")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_dwPhasePause")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _dwPhaseGoOn
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseGoOn")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_dwPhaseGoOn")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wStep
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("wStep")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |457| 
        MOVW      DP,#_wPeriodDelta     ; [CPU_U] 
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 462,column 2,is_stmt
        MOVU      ACC,@_wPeriodDelta    ; [CPU_] |462| 
        MOVZ      AR4,AR6               ; [CPU_] |462| 
        MPYU      P,T,@_wPeriodDelta    ; [CPU_] |462| 
        MOVL      XAR7,P                ; [CPU_] |462| 
        MOVL      P,ACC                 ; [CPU_] |462| 
        MOVU      ACC,@_wPeriodDelta    ; [CPU_] |462| 
        SUBUL     P,XAR4                ; [CPU_] |462| 
        MOVL      XT,P                  ; [CPU_] |462| 
        IMPYL     P,XT,ACC              ; [CPU_] |462| 
        MOV       T,AR6                 ; [CPU_] |462| 
        MOVL      ACC,XAR7              ; [CPU_] 
        LSL       ACC,2                 ; [CPU_] |462| 
        MOVL      XAR4,ACC              ; [CPU_] |462| 
        MPY       ACC,T,T               ; [CPU_] |462| 
        MOV       ACC,AL << #1          ; [CPU_] |462| 
        MOVZ      AR5,AL                ; [CPU_] |462| 
        MOVL      ACC,XAR4              ; [CPU_] |462| 
        ADDU      ACC,AR5               ; [CPU_] |462| 
        ADDL      ACC,P                 ; [CPU_] |462| 
        MOVL      XAR4,ACC              ; [CPU_] |462| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 463,column 2,is_stmt
        LSL       ACC,1                 ; [CPU_] |463| 
        ADDL      ACC,P                 ; [CPU_] |463| 
        MOVL      XAR7,ACC              ; [CPU_] |463| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 464,column 5,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |464| 
        MOV       T,AL                  ; [CPU_] |464| 
        MPYU      P,T,@_wPhaseDelta     ; [CPU_] |464| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 466,column 2,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |466| 
        BF        $C$L37,TC             ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
;*** 484	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g6;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 484,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |484| 
        B         $C$L38,LOS            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
;*** 491	-----------------------    if ( dwPhaseDelta1 < dwPhasePause ) goto g7;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 491,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |491| 
        B         $C$L39,HI             ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
;*** 491	-----------------------    goto g8;
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L37:    
;***	-----------------------g4:
;*** 468	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g7;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 468,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |468| 
        B         $C$L39,LOS            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
;*** 475	-----------------------    if ( dwPhaseDelta1 >= dwPhasePause ) goto g8;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 475,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |475| 
        B         $C$L40,LOS            ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
$C$L38:    
;***	-----------------------g6:
;*** 478	-----------------------    wInverterPeriodCntNew -= wStep;
;*** 478	-----------------------    goto g8;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 478,column 5,is_stmt
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |478| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L39:    
;***	-----------------------g7:
;*** 470	-----------------------    wInverterPeriodCntNew += wStep;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 470,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,AL ; [CPU_] |470| 
$C$L40:    
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_sInverterPhaseLock

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$323, DW_AT_low_pc(_sInverterPhaseLock)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 335,column 1,is_stmt,address _sInverterPhaseLock

	.dwfde $C$DW$CIE, _sInverterPhaseLock
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pInvTd")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg12]
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg1]
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg14]

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
;*** 338	-----------------------    wInvTd = (*pInvTd).InvTd;
;*** 340	-----------------------    if ( wInvPeriodCnt >= wRefPeriodCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInvTd
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("wInvTd")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wInvTd")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _wRefPeriodCnt
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pInvTd
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("pInvTd")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wInvPeriodCnt
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |335| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 338,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |338| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 335,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |335| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 340,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |340| 
        B         $C$L41,LOS            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
;*** 347	-----------------------    *&fInv |= 1u;
;*** 348	-----------------------    wPeriodDelta = wRefPeriodCnt-wInvPeriodCnt;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 348,column 3,is_stmt
        SUB       AH,AR6                ; [CPU_] |348| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 347,column 3,is_stmt
        OR        @_fInv,#0x0001        ; [CPU_] |347| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 348,column 3,is_stmt
        B         $C$L42,UNC            ; [CPU_] |348| 
        ; branch occurs ; [] |348| 
$C$L41:    
;***	-----------------------g3:
;*** 342	-----------------------    *&fInv &= 0xfffeu;
;*** 343	-----------------------    wPeriodDelta = wInvPeriodCnt-wRefPeriodCnt;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 343,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |343| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 342,column 3,is_stmt
        AND       @_fInv,#0xfffe        ; [CPU_] |342| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 343,column 3,is_stmt
        SUB       AH,AR7                ; [CPU_] |343| 
$C$L42:    
;***	-----------------------g4:
;*** 352	-----------------------    if ( (*pInvTd).IntConflict ) goto g12;
        MOV       @_wPeriodDelta,AH     ; [CPU_] |343| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 352,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |352| 
        BF        $C$L48,NEQ            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
;*** 359	-----------------------    if ( wInvPeriodCnt>>1 >= wInvTd ) goto g11;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 359,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |359| 
        LSR       AH,1                  ; [CPU_] |359| 
        CMP       AH,AL                 ; [CPU_] |359| 
        B         $C$L47,HIS            ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
;*** 366	-----------------------    *&fInv |= 2u;
;*** 367	-----------------------    if ( wInvPeriodCnt >= wInvTd ) goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 366,column 4,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |366| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 367,column 4,is_stmt
        CMP       AL,AR6                ; [CPU_] |367| 
        B         $C$L44,LOS            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
;*** 381	-----------------------    if ( wInvTd < wRefPeriodCnt ) goto g9;
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 381,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |381| 
        B         $C$L43,HI             ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
;*** 388	-----------------------    wPhaseDelta = 0u;
;*** 390	-----------------------    wPeriodDelta = wInvTd-wInvPeriodCnt;
;*** 391	-----------------------    *&fInv |= 1u;
;*** 391	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 390,column 6,is_stmt
        SUB       AL,AR6                ; [CPU_] |390| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 388,column 6,is_stmt
        MOV       @_wPhaseDelta,#0      ; [CPU_] |388| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 391,column 6,is_stmt
        OR        @_fInv,#0x0001        ; [CPU_] |391| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 390,column 6,is_stmt
        MOV       @_wPeriodDelta,AL     ; [CPU_] |390| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 391,column 6,is_stmt
        B         $C$L50,UNC            ; [CPU_] |391| 
        ; branch occurs ; [] |391| 
$C$L43:    
;***	-----------------------g9:
;*** 383	-----------------------    wPhaseDelta = wRefPeriodCnt-wInvTd;
;*** 385	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 383,column 6,is_stmt
        SUB       AR7,AL                ; [CPU_] |383| 
        MOV       @_wPhaseDelta,AR7     ; [CPU_] |383| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 385,column 5,is_stmt
        B         $C$L50,UNC            ; [CPU_] |385| 
        ; branch occurs ; [] |385| 
$C$L44:    
;***	-----------------------g10:
;*** 371	-----------------------    wPhaseDelta = (wRefPeriodCnt > wInvTd) ? wInvPeriodCnt-wInvTd : 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 371,column 6,is_stmt
        CMP       AL,AR7                ; [CPU_] |371| 
        B         $C$L45,HIS            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
        SUB       AR6,AL                ; [CPU_] |371| 
        B         $C$L46,UNC            ; [CPU_] |371| 
        ; branch occurs ; [] |371| 
$C$L45:    
        MOVB      XAR6,#0               ; [CPU_] |371| 
$C$L46:    
;*** 372	-----------------------    goto g13;
        MOV       @_wPhaseDelta,AR6     ; [CPU_] |371| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 372,column 5,is_stmt
        B         $C$L50,UNC            ; [CPU_] |372| 
        ; branch occurs ; [] |372| 
$C$L47:    
;***	-----------------------g11:
;*** 361	-----------------------    *&fInv &= 0xfffdu;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 361,column 4,is_stmt
        AND       @_fInv,#0xfffd        ; [CPU_] |361| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 363,column 3,is_stmt
        B         $C$L49,UNC            ; [CPU_] |363| 
        ; branch occurs ; [] |363| 
$C$L48:    
;***	-----------------------g12:
;*** 354	-----------------------    wPhaseDelta = wInvTd;
;*** 355	-----------------------    *&fInv |= 2u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 355,column 3,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |355| 
$C$L49:    
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 354,column 3,is_stmt
        MOV       @_wPhaseDelta,AL      ; [CPU_] |354| 
$C$L50:    
;***	-----------------------g13:
;*** 401	-----------------------    if ( sbGetEepromModeSelect() ) goto g15;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 401,column 2,is_stmt
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |401| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |401| 
        CMPB      AL,#0                 ; [CPU_] |401| 
        BF        $C$L51,NEQ            ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
;*** 401	-----------------------    if ( !swGetEepromOutputMode() ) goto g18;
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |401| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |401| 
        CMPB      AL,#0                 ; [CPU_] |401| 
        BF        $C$L53,EQ             ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
$C$L51:    
;***	-----------------------g15:
;*** 409	-----------------------    if ( wPhaseDelta <= wPhaseOKLimit && wPeriodDelta <= wPeriodOKLimit ) goto g18;
        MOVW      DP,#_wPhaseOKLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 409,column 3,is_stmt
        MOV       AL,@_wPhaseOKLimit    ; [CPU_] |409| 
        CMP       AL,@_wPhaseDelta      ; [CPU_] |409| 
        B         $C$L52,LO             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
        MOV       AL,@_wPeriodOKLimit   ; [CPU_] |409| 
        CMP       AL,@_wPeriodDelta     ; [CPU_] |409| 
        B         $C$L53,HIS            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$L52:    
;*** 415	-----------------------    if ( wPhaseDelta <= wPhaseLossLimit ) goto g19;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 415,column 8,is_stmt
        MOV       AL,@_wPhaseLossLimit  ; [CPU_] |415| 
        CMP       AL,@_wPhaseDelta      ; [CPU_] |415| 
        B         $C$L55,HIS            ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
;*** 417	-----------------------    asm("\tSETC\tINTM");
;*** 418	-----------------------    *&fInv &= 0xfffbu;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 418,column 4,is_stmt
        AND       @_fInv,#0xfffb        ; [CPU_] |418| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 419,column 4,is_stmt
        B         $C$L54,UNC            ; [CPU_] |419| 
        ; branch occurs ; [] |419| 
$C$L53:    
;***	-----------------------g18:
;*** 411	-----------------------    asm("\tSETC\tINTM");
;*** 412	-----------------------    *&fInv |= 4u;
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 412,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |412| 
$C$L54:    
;*** 413	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L55:    
;***	-----------------------g19:
;*** 422	-----------------------    if ( *&fInv&1u ) goto g22;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 422,column 2,is_stmt
        TBIT      @_fInv,#0             ; [CPU_] |422| 
        BF        $C$L56,TC             ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
;*** 435	-----------------------    if ( *&fInv&2u ) goto g23;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 435,column 3,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |435| 
        BF        $C$L57,TC             ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
;*** 441	-----------------------    wInverterPeriodCntNew -= 18u;
;*** 441	-----------------------    goto g25;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 441,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |441| 
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |441| 
        B         $C$L59,UNC            ; [CPU_] |441| 
        ; branch occurs ; [] |441| 
$C$L56:    
;***	-----------------------g22:
;*** 424	-----------------------    if ( *&fInv&2u ) goto g24;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 424,column 3,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |424| 
        BF        $C$L58,TC             ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
$C$L57:    
;***	-----------------------g23:
;*** 430	-----------------------    sAdjPhase(18u);
;*** 430	-----------------------    goto g25;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 430,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |430| 
        SPM       #0                    ; [CPU_] 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_sAdjPhase")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_sAdjPhase           ; [CPU_] |430| 
        ; call occurs [#_sAdjPhase] ; [] |430| 
        B         $C$L59,UNC            ; [CPU_] |430| 
        ; branch occurs ; [] |430| 
$C$L58:    
;***	-----------------------g24:
;*** 426	-----------------------    wInverterPeriodCntNew += 18u;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 426,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,#18 ; [CPU_] |426| 
$C$L59:    
        SPM       #0                    ; [CPU_] 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x1bc)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sInverterModuleInit

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInit")
	.dwattr $C$DW$336, DW_AT_low_pc(_sInverterModuleInit)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sInverterModuleInit")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
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
        MOVW      DP,#_wInverterPCurrShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 134,column 2,is_stmt
        MOVB      @_wInverterPCurrShort,#100,UNC ; [CPU_] |134| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 136,column 2,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$337, DW_AT_TI_call
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
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |142| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |142| 
        CMPB      AL,#0                 ; [CPU_] |142| 
        BF        $C$L60,NEQ            ; [CPU_] |142| 
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
        B         $C$L61,UNC            ; [CPU_] |147| 
        ; branch occurs ; [] |147| 
$C$L60:    
;***	-----------------------g3:
;*** 150	-----------------------    wInverterPeriodCntSet = 15000u;
;*** 152	-----------------------    wInverterPeriodCntNew = 15000u;
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 150,column 3,is_stmt
        MOV       @_wInverterPeriodCntSet,#15000 ; [CPU_] |150| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 152,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,#15000 ; [CPU_] |152| 
$C$L61:    
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
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sInverterFreqCal

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$340, DW_AT_low_pc(_sInverterFreqCal)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x253)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 596,column 1,is_stmt,address _sInverterFreqCal

	.dwfde $C$DW$CIE, _sInverterFreqCal
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]

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
;*** 597	-----------------------    if ( wInverterPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wInverterPeriod
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 597,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |597| 
        BF        $C$L62,NEQ            ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
;*** 603	-----------------------    wInverterFreq = 0u;
;*** 603	-----------------------    goto g4;
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 603,column 3,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |603| 
        B         $C$L63,UNC            ; [CPU_] |603| 
        ; branch occurs ; [] |603| 
$C$L62:    
;***	-----------------------g3:
;*** 599	-----------------------    wInverterFreq = 90000000L/(long)wInverterPeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 599,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |599| 
        MOV       AH,#1373              ; [CPU_] |599| 
        MOV       AL,#19072             ; [CPU_] |599| 
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |599| 
        MOVB      ACC,#0                ; [CPU_] |599| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |599| 
        MOV       @_wInverterFreq,P     ; [CPU_] |599| 
$C$L63:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x25d)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sFreeRun

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$344, DW_AT_low_pc(_sFreeRun)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x440)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1089,column 1,is_stmt,address _sFreeRun

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
;** 1092	-----------------------    if ( wInverterPeriodCntNew > swGetInverterPeriodCntSet() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1092,column 2,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1092| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1092| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |1092| 
        B         $C$L64,LO             ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
;** 1109	-----------------------    if ( swGetInverterPeriodCntSet()-wInverterPeriodCntNew <= 8u ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1109,column 3,is_stmt
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1109| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1109| 
        SUB       AL,@_wInverterPeriodCntNew ; [CPU_] |1109| 
        CMPB      AL,#8                 ; [CPU_] |1109| 
        B         $C$L65,LOS            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
;** 1112	-----------------------    wInverterPeriodCntNew += 8u;
;** 1113	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1112,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,#8 ; [CPU_] |1112| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1113,column 3,is_stmt
        B         $C$L67,UNC            ; [CPU_] |1113| 
        ; branch occurs ; [] |1113| 
$C$L64:    
;***	-----------------------g4:
;** 1094	-----------------------    if ( wInverterPeriodCntNew-swGetInverterPeriodCntSet() > 8u ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1094,column 3,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1094| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1094| 
        MOV       AH,@_wInverterPeriodCntNew ; [CPU_] |1094| 
        SUB       AH,AL                 ; [CPU_] |1094| 
        CMPB      AH,#8                 ; [CPU_] |1094| 
        B         $C$L66,HI             ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
$C$L65:    
;***	-----------------------g5:
;** 1101	-----------------------    wInverterPeriodCntNew = swGetInverterPeriodCntSet();
;** 1102	-----------------------    asm("\tSETC\tINTM");
;** 1103	-----------------------    *&fInv |= 4u;
;** 1104	-----------------------    asm("\tCLRC\tINTM");
;** 1104	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1101,column 4,is_stmt
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1101| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1101| 
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |1101| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1103,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |1103| 
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1104,column 4,is_stmt
        B         $C$L67,UNC            ; [CPU_] |1104| 
        ; branch occurs ; [] |1104| 
$C$L66:    
;***	-----------------------g6:
;** 1097	-----------------------    wInverterPeriodCntNew -= 8u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1097,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |1097| 
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |1097| 
$C$L67:    
        SPM       #0                    ; [CPU_] 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x462)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_bLowPowerflag
	.global	_swGetEEOutputVolt
	.global	_sbGetEepromModeSelect
	.global	_sbGetEepromOutputFreq
	.global	_wFBControlStatus
	.global	_g_wVAType
	.global	_bPVMode
	.global	_sbOverLevelChk
	.global	_sbGetInvVoltSoftFinishSts
	.global	_swGetEepromOutputMode
	.global	_sbUnderLevelChk

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$350, DW_AT_name("IntConflict")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_name("InvTd")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)
$C$DW$352	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$22)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$352)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_name("LineFGInvF")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_LineFGInvF")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_name("InvPhaseLead")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_InvPhaseLead")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$355, DW_AT_name("PhaseLocked")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_PhaseLocked")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$356, DW_AT_name("RShort")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_RShort")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_name("RInvVoltHiFanStop")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_RInvVoltHiFanStop")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$358	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$6)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$358)
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
$C$DW$359	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$359)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$360	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$360)
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

$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg1]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg2]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg3]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg22]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x25]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x24]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg23]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg30]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg31]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x20]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x26]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg24]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x21]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x23]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x22]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg21]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg20]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg28]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg29]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg25]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg4]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg6]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg8]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg10]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg12]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg14]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg16]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg17]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg18]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg19]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg5]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg7]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg9]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg11]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg13]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg15]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

