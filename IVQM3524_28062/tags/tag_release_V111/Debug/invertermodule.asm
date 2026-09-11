;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Thu Aug 18 09:51:54 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug")
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
	.field  	_wL1InverterOPCurrAdj+0,32
	.field	2048,16			; _wL1InverterOPCurrAdj @ 0

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
	.field  	_wRInvDcVoltErrIInv+0,32
	.field	0,16			; _wRInvDcVoltErrIInv @ 0

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
	.global	_wRLoadCurPrev2
_wRLoadCurPrev2:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev2")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wRLoadCurPrev2")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _wRLoadCurPrev2]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_external
	.global	_wRCountNumber
_wRCountNumber:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wRCountNumber")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wRCountNumber")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wRCountNumber]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wRLoadCurPrev4
_wRLoadCurPrev4:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev4")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wRLoadCurPrev4")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wRLoadCurPrev4]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_bInverterZeroCnt
_bInverterZeroCnt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("bInverterZeroCnt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_bInverterZeroCnt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _bInverterZeroCnt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wPeriodDelta
_wPeriodDelta:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wPeriodDelta")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wPeriodDelta")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wPeriodDelta]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wInverterPeriodCntNew
_wInverterPeriodCntNew:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntNew")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wInverterPeriodCntNew")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wInverterPeriodCntNew]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wPhaseDelta
_wPhaseDelta:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseDelta")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wPhaseDelta")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wPhaseDelta]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wRNewSinAmp
_wRNewSinAmp:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmp")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wRNewSinAmp")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wRNewSinAmp]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wRNewSinAmpTemp
_wRNewSinAmpTemp:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmpTemp")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wRNewSinAmpTemp")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wRNewSinAmpTemp]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wInverterPeriodCntSet
_wInverterPeriodCntSet:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntSet")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wInverterPeriodCntSet")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wInverterPeriodCntSet]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wInverterVoltSet
_wInverterVoltSet:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltSet")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wInverterVoltSet")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wInverterVoltSet]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wInverterPeriodCntLow
_wInverterPeriodCntLow:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntLow")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wInverterPeriodCntLow")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wInverterPeriodCntLow]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wVoltlimitUpInvSet
_wVoltlimitUpInvSet:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wVoltlimitUpInvSet")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wVoltlimitUpInvSet")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wVoltlimitUpInvSet]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wInverterPeriodCntHigh
_wInverterPeriodCntHigh:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCntHigh")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wInverterPeriodCntHigh")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wInverterPeriodCntHigh]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wRInvVoltPrev2
_wRInvVoltPrev2:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev2")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wRInvVoltPrev2")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wRInvVoltPrev2]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wRInvVoltPrev1
_wRInvVoltPrev1:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev1")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wRInvVoltPrev1")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wRInvVoltPrev1]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wRInvVoltPrev3
_wRInvVoltPrev3:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev3")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wRInvVoltPrev3")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wRInvVoltPrev3]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wRLoadCurPrev
_wRLoadCurPrev:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wRLoadCurPrev")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wRLoadCurPrev]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wRInvVoltPrev4
_wRInvVoltPrev4:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev4")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wRInvVoltPrev4")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wRInvVoltPrev4]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wDeltaInvVolt
_wDeltaInvVolt:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaInvVolt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wDeltaInvVolt")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wDeltaInvVolt]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wRSinAmp
_wRSinAmp:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wRSinAmp")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wRSinAmp]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wDeltaLoadCur
_wDeltaLoadCur:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaLoadCur")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wDeltaLoadCur")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wDeltaLoadCur]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wRInvVoltPrev
_wRInvVoltPrev:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltPrev")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wRInvVoltPrev")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wRInvVoltPrev]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wCriterion
_wCriterion:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wCriterion")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wCriterion")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wCriterion]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wRLoadCurPrev1
_wRLoadCurPrev1:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurPrev1")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wRLoadCurPrev1")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wRLoadCurPrev1]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_wL1InverterVoltNew
_wL1InverterVoltNew:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wL1InverterVoltNew")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wL1InverterVoltNew")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wL1InverterVoltNew]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wInvVoltErrorSum
_wInvVoltErrorSum:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltErrorSum")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wInvVoltErrorSum")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wInvVoltErrorSum]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_wL1InverterOPCurrAdj
_wL1InverterOPCurrAdj:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wL1InverterOPCurrAdj")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wL1InverterOPCurrAdj")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wL1InverterOPCurrAdj]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wL1InverterInvLCurrNew
_wL1InverterInvLCurrNew:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wL1InverterInvLCurrNew")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wL1InverterInvLCurrNew")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wL1InverterInvLCurrNew]
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
	.global	_wPeriodOKLimit
_wPeriodOKLimit:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wPeriodOKLimit")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wPeriodOKLimit")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _wPeriodOKLimit]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	_wPhaseOKLimit
_wPhaseOKLimit:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseOKLimit")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wPhaseOKLimit")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wPhaseOKLimit]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPoint1Div8")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_gi_wPLLPoint1Div8")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
_bRInterterVoltLowChkCnt$4:	.usect	".ebss",1,1,0
_wRInvDcVIcount$3:	.usect	".ebss",1,1,0
_bRInverterShortChkCnt$6:	.usect	".ebss",1,1,0
_bRInterterVoltHighChkCnt$5:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("bLowPowerflag")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_bLowPowerflag")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
_wRInvDcVoltAvgSum$2:	.usect	".ebss",1,1,0
_wInvVoltError0$1:	.usect	".ebss",1,1,0
	.global	_wRSInverterVoltNew
_wRSInverterVoltNew:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wRSInverterVoltNew")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wRSInverterVoltNew")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wRSInverterVoltNew]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wRInverterInvLCurrNew
_wRInverterInvLCurrNew:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrNew")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wRInverterInvLCurrNew")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wRInverterInvLCurrNew]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wRInverterVolt
_wRInverterVolt:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVolt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wRInverterVolt")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wRInverterVolt]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wInvLineVoltImbaln
_wInvLineVoltImbaln:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wInvLineVoltImbaln")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wInvLineVoltImbaln")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wInvLineVoltImbaln]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
	.global	_wRInverterVoltNew
_wRInverterVoltNew:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltNew")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wRInverterVoltNew")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _wRInverterVoltNew]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external
	.global	_fInv
_fInv:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("fInv")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_fInv")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _fInv]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$43, DW_AT_external
	.global	_wRInverterLowCurrNew
_wRInverterLowCurrNew:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterLowCurrNew")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wRInverterLowCurrNew")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _wRInverterLowCurrNew]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_wRInverterOPCurrNew
_wRInverterOPCurrNew:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterOPCurrNew")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wRInverterOPCurrNew")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wRInverterOPCurrNew]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external
	.global	_wROnLoadFlagInv
_wROnLoadFlagInv:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wROnLoadFlagInv")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wROnLoadFlagInv")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _wROnLoadFlagInv]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_external
	.global	_wInverterStep
_wInverterStep:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wInverterStep")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wInverterStep")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _wInverterStep]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	_wInverterFreq
_wInverterFreq:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wInverterFreq")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wInverterFreq")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wInverterFreq]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
	.global	_wNewStepResidueSum
_wNewStepResidueSum:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidueSum")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wNewStepResidueSum")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wNewStepResidueSum]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
	.global	_wNewStepResidue
_wNewStepResidue:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidue")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_wNewStepResidue")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _wNewStepResidue]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_wRInvDcVoltErrIInv
_wRInvDcVoltErrIInv:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVoltErrIInv")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wRInvDcVoltErrIInv")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _wRInvDcVoltErrIInv]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_wROffLoadFlagInv
_wROffLoadFlagInv:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wROffLoadFlagInv")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wROffLoadFlagInv")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _wROffLoadFlagInv]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_external
	.global	_wRInverterVoltMin
_wRInverterVoltMin:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltMin")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wRInverterVoltMin")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _wRInverterVoltMin]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
	.global	_wRInverterVoltMax
_wRInverterVoltMax:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltMax")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wRInverterVoltMax")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _wRInverterVoltMax]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
_bRInvVChkCnt$7:	.usect	".ebss",1,1,0

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
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$36)
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
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$36)
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
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bBatToLineModeflag")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bBatToLineModeflag")
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
	.global	_wInverterPVoltShort
_wInverterPVoltShort:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPVoltShort")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wInverterPVoltShort")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wInverterPVoltShort]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wInverterVoltLow
_wInverterVoltLow:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltLow")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wInverterVoltLow")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wInverterVoltLow]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wInverterLVoltShort
_wInverterLVoltShort:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wInverterLVoltShort")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wInverterLVoltShort")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wInverterLVoltShort]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_wInverterPCurrShort
_wInverterPCurrShort:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPCurrShort")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wInverterPCurrShort")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wInverterPCurrShort]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_wRInverterVoltAdj
_wRInverterVoltAdj:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltAdj")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wRInverterVoltAdj")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wRInverterVoltAdj]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
	.global	_wInverterVoltHigh
_wInverterVoltHigh:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltHigh")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wInverterVoltHigh")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wInverterVoltHigh]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
	.global	_wRInverterOPCurrAdj
_wRInverterOPCurrAdj:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterOPCurrAdj")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wRInverterOPCurrAdj")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wRInverterOPCurrAdj]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_wInverterReguLow
_wInverterReguLow:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wInverterReguLow")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wInverterReguLow")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wInverterReguLow]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_dwRVoltlimitUpInv
_dwRVoltlimitUpInv:	.usect	".ebss",2,1,1
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltlimitUpInv")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_dwRVoltlimitUpInv")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _dwRVoltlimitUpInv]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$90, DW_AT_external
	.global	_dwRVoltlimitUnderInv
_dwRVoltlimitUnderInv:	.usect	".ebss",2,1,1
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltlimitUnderInv")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_dwRVoltlimitUnderInv")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _dwRVoltlimitUnderInv]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$91, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\040443 C:\\Users\\CM\\AppData\\Local\\Temp\\040445 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0404413 
	.sect	".text"
	.global	_swInverterStepCompensation

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCompensation")
	.dwattr $C$DW$92, DW_AT_low_pc(_swInverterStepCompensation)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swInverterStepCompensation")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x25d)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 606,column 1,is_stmt,address _swInverterStepCompensation

	.dwfde $C$DW$CIE, _swInverterStepCompensation
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

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
;*** 607	-----------------------    wNewStepResidueSum += wNewStepResidue;
;*** 609	-----------------------    if ( wNewStepResidueSum < pointer ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _pointer
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wNewStepResidue  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 607,column 2,is_stmt
        MOV       AH,@_wNewStepResidue  ; [CPU_] |607| 
        ADD       @_wNewStepResidueSum,AH ; [CPU_] |607| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 609,column 2,is_stmt
        CMP       AL,@_wNewStepResidueSum ; [CPU_] |609| 
        B         $C$L1,HI              ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
;*** 611	-----------------------    wNewStepResidueSum -= pointer;
;*** 612	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 611,column 3,is_stmt
        SUB       @_wNewStepResidueSum,AL ; [CPU_] |611| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 612,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |612| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 616	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 616,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |616| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x26a)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_swInverterStepCal

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$97, DW_AT_low_pc(_swInverterStepCal)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x21e)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 543,column 1,is_stmt,address _swInverterStepCal

	.dwfde $C$DW$CIE, _swInverterStepCal
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("factor")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg1]

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
;*** 550	-----------------------    U$5 = wInverterPeriodCntHigh+100u;
;*** 550	-----------------------    if ( wInverterPeriodCntNew > U$5 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C10
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C11
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$C12
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg18]
;* XT    assigned to $O$C13
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C14
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wNewStepResidueTemp
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidueTemp")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wNewStepResidueTemp")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _wInverterStepTemp
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wInverterStepTemp")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wInverterStepTemp")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _pointer
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg16]
;* T     assigned to _factor
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("factor")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$U5
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
        MOV       T,AL                  ; [CPU_] |543| 
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
        MOVZ      AR6,AH                ; [CPU_] |543| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 550,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntHigh ; [CPU_] |550| 
        ADDB      AL,#100               ; [CPU_] |550| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |550| 
        B         $C$L2,LO              ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;*** 554	-----------------------    C$14 = wInverterPeriodCntLow-100u;
;*** 554	-----------------------    if ( wInverterPeriodCntNew >= C$14 ) goto g5;
;*** 556	-----------------------    wInverterPeriodCntNew = C$14;
;*** 556	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 554,column 7,is_stmt
        MOV       AL,@_wInverterPeriodCntLow ; [CPU_] |554| 
        ADDB      AL,#-100              ; [CPU_] |554| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |554| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 556,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,AL,HI ; [CPU_] |556| 
        B         $C$L3,UNC             ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$L2:    
;***	-----------------------g4:
;*** 552	-----------------------    wInverterPeriodCntNew = U$5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 552,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |552| 
$C$L3:    
;***	-----------------------g5:
;*** 570	-----------------------    C$13 = (unsigned long)wInverterPeriodCntNew*(unsigned long)factor;
;*** 570	-----------------------    C$11 = (unsigned)((C$13*10uL/2344uL+5uL)/10uL);
;*** 570	-----------------------    C$12 = (unsigned long)pointer*C$13/(unsigned long)C$11;
;*** 570	-----------------------    wInverterStepTemp = C$12/(unsigned long)pointer;
;*** 571	-----------------------    wNewStepResidueTemp = C$12-(unsigned long)(wInverterStepTemp*pointer);
;*** 574	-----------------------    asm("\tSETC\tINTM");
;*** 575	-----------------------    gi_wPLLPointerMax = C$11;
;*** 576	-----------------------    gi_wPLLPointTwoSix = C$11/3u;
;*** 577	-----------------------    gi_wPLLPointFourSix = C$11*2u/3u;
;*** 578	-----------------------    gi_wPLLPointThreeSix = C$11>>1;
;*** 579	-----------------------    gi_wPLLPoint1Div4 = C$11>>2;
;*** 580	-----------------------    gi_wPLLPoint3Div4 = C$11*3u>>2;
;*** 581	-----------------------    gi_wPLLPoint1Div8 = C$10 = (C$11>>3)-1u;
;*** 582	-----------------------    if ( C$10 <= wInvVoltSampleCnt1Div8 ) goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 570,column 2,is_stmt
        MPYU      ACC,T,@_wInverterPeriodCntNew ; [CPU_] |570| 
        MOVL      XT,ACC                ; [CPU_] |570| 
        MOVL      XAR4,#2344            ; [CPU_U] |570| 
        LSL       ACC,3                 ; [CPU_] |570| 
        MOVL      XAR7,ACC              ; [CPU_] |570| 
        MOVL      ACC,XT                ; [CPU_] |570| 
        LSL       ACC,1                 ; [CPU_] |570| 
        ADDL      ACC,XAR7              ; [CPU_] |570| 
        MOVL      P,ACC                 ; [CPU_] |570| 
        MOVB      ACC,#0                ; [CPU_] |570| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |570| 
        MOVL      ACC,P                 ; [CPU_] |570| 
        MOVB      XAR7,#10              ; [CPU_] |570| 
        MOVZ      AR0,AR6               ; [CPU_] |570| 
        ADDB      ACC,#5                ; [CPU_U] |570| 
        MOVL      P,ACC                 ; [CPU_] |570| 
        MOVB      ACC,#0                ; [CPU_] |570| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |570| 
        MOVZ      AR4,PL                ; [CPU_] |570| 
        MOVU      ACC,AR6               ; [CPU_] |570| 
        MOVZ      AR5,AR4               ; [CPU_] |570| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |570| 
        MOVB      ACC,#0                ; [CPU_] |570| 
        MOV       T,AR6                 ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR5              ; [CPU_] |570| 
        MOVB      ACC,#0                ; [CPU_] |570| 
        MOVL      XAR7,P                ; [CPU_] |570| 
        RPT       #31
||     SUBCUL    ACC,XAR0              ; [CPU_] |570| 
        MOVZ      AR5,PL                ; [CPU_] |570| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 571,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |571| 
        MPY       P,T,AR5               ; [CPU_] |571| 
        SUB       AL,PL                 ; [CPU_] |571| 
        MOV       PL,AL                 ; [CPU_] |571| 
	SETC	INTM
        MOVW      DP,#_gi_wPLLPointerMax ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 576,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |576| 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 575,column 2,is_stmt
        MOV       @_gi_wPLLPointerMax,AR4 ; [CPU_] |575| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 576,column 2,is_stmt
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("U$$DIV")
	.dwattr $C$DW$110, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |576| 
        ; call occurs [#U$$DIV] ; [] |576| 
        MOVW      DP,#_gi_wPLLPointTwoSix ; [CPU_U] 
        MOV       @_gi_wPLLPointTwoSix,AL ; [CPU_] |576| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 577,column 2,is_stmt
        MOV       ACC,AR4 << #1         ; [CPU_] |577| 
        MOVB      AH,#3                 ; [CPU_] |577| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("U$$DIV")
	.dwattr $C$DW$111, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |577| 
        ; call occurs [#U$$DIV] ; [] |577| 
        MOV       T,AR4                 ; [CPU_] 
        MOVW      DP,#_gi_wPLLPointFourSix ; [CPU_U] 
        MOV       @_gi_wPLLPointFourSix,AL ; [CPU_] |577| 
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 578,column 2,is_stmt
        LSR       AL,1                  ; [CPU_] |578| 
        MOV       @_gi_wPLLPointThreeSix,AL ; [CPU_] |578| 
        MOVW      DP,#_gi_wPLLPoint1Div4 ; [CPU_U] 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 579,column 2,is_stmt
        LSR       AL,2                  ; [CPU_] |579| 
        MOV       @_gi_wPLLPoint1Div4,AL ; [CPU_] |579| 
        MOVW      DP,#_gi_wPLLPoint3Div4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 580,column 2,is_stmt
        MPYB      ACC,T,#3              ; [CPU_] |580| 
        LSR       AL,2                  ; [CPU_] |580| 
        MOV       @_gi_wPLLPoint3Div4,AL ; [CPU_] |580| 
        MOV       AL,AR4                ; [CPU_] 
        MOVW      DP,#_gi_wPLLPoint1Div8 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 581,column 2,is_stmt
        LSR       AL,3                  ; [CPU_] |581| 
        ADDB      AL,#-1                ; [CPU_] |581| 
        MOV       @_gi_wPLLPoint1Div8,AL ; [CPU_] |581| 
        MOVW      DP,#_wInvVoltSampleCnt1Div8 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 582,column 2,is_stmt
        CMP       AL,@_wInvVoltSampleCnt1Div8 ; [CPU_] |582| 
        B         $C$L4,LOS             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
;*** 584	-----------------------    gi_wPLLPoint1Div8 = wInvVoltSampleCnt1Div8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 584,column 3,is_stmt
        MOV       AL,@_wInvVoltSampleCnt1Div8 ; [CPU_] |584| 
        MOVW      DP,#_gi_wPLLPoint1Div8 ; [CPU_U] 
        MOV       @_gi_wPLLPoint1Div8,AL ; [CPU_] |584| 
$C$L4:    
;***	-----------------------g7:
;*** 587	-----------------------    wInverterStep = wInverterStepTemp;
;*** 588	-----------------------    wNewStepResidue = wNewStepResidueTemp;
;*** 589	-----------------------    asm("\tCLRC\tINTM");
;*** 590	-----------------------    return wInverterStepTemp;
        MOVW      DP,#_wInverterStep    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 587,column 2,is_stmt
        MOV       @_wInverterStep,AR5   ; [CPU_] |587| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 588,column 2,is_stmt
        MOV       @_wNewStepResidue,P   ; [CPU_] |588| 
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 590,column 2,is_stmt
        MOV       AL,AR5                ; [CPU_] |590| 
        SPM       #0                    ; [CPU_] 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x250)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_swGetRNewSinAmp

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRNewSinAmp")
	.dwattr $C$DW$113, DW_AT_low_pc(_swGetRNewSinAmp)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_swGetRNewSinAmp")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x35a)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 859,column 1,is_stmt,address _swGetRNewSinAmp

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
;*** 860	-----------------------    return wRNewSinAmp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 860,column 2,is_stmt
        MOV       AL,@_wRNewSinAmp      ; [CPU_] |860| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x35d)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_swGetRInverterVoltNew

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$115, DW_AT_low_pc(_swGetRInverterVoltNew)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x350)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 849,column 1,is_stmt,address _swGetRInverterVoltNew

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
;*** 850	-----------------------    return wRInverterVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 850,column 2,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |850| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x353)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_swGetRInverterVoltMax

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltMax")
	.dwattr $C$DW$117, DW_AT_low_pc(_swGetRInverterVoltMax)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetRInverterVoltMax")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x3c9)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 970,column 1,is_stmt,address _swGetRInverterVoltMax

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
;*** 971	-----------------------    return wRInverterVoltMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltMax ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 971,column 2,is_stmt
        MOV       AL,@_wRInverterVoltMax ; [CPU_] |971| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x3cc)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_swGetRInverterVolt

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$119, DW_AT_low_pc(_swGetRInverterVolt)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x355)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 854,column 1,is_stmt,address _swGetRInverterVolt

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
;*** 855	-----------------------    return wRInverterVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVolt   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 855,column 2,is_stmt
        MOV       AL,@_wRInverterVolt   ; [CPU_] |855| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x358)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_swGetRInverterOPCurrNew

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$121, DW_AT_low_pc(_swGetRInverterOPCurrNew)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x44a)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1099,column 1,is_stmt,address _swGetRInverterOPCurrNew

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
;** 1100	-----------------------    return wRInverterOPCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterOPCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1100,column 2,is_stmt
        MOV       AL,@_wRInverterOPCurrNew ; [CPU_] |1100| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x44d)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_swGetRInverterLowCurrNew

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterLowCurrNew")
	.dwattr $C$DW$123, DW_AT_low_pc(_swGetRInverterLowCurrNew)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_swGetRInverterLowCurrNew")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x44f)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1104,column 1,is_stmt,address _swGetRInverterLowCurrNew

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
;** 1105	-----------------------    return wRInverterLowCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterLowCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1105,column 2,is_stmt
        MOV       AL,@_wRInverterLowCurrNew ; [CPU_] |1105| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x452)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_swGetRInverterInvLCurrNew

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$125, DW_AT_low_pc(_swGetRInverterInvLCurrNew)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x445)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1094,column 1,is_stmt,address _swGetRInverterInvLCurrNew

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
;** 1095	-----------------------    return wRInverterInvLCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterInvLCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1095,column 2,is_stmt
        MOV       AL,@_wRInverterInvLCurrNew ; [CPU_] |1095| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x448)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_swGetRInvDcErrI

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDcErrI")
	.dwattr $C$DW$127, DW_AT_low_pc(_swGetRInvDcErrI)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetRInvDcErrI")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x3b9)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 954,column 1,is_stmt,address _swGetRInvDcErrI

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
;*** 955	-----------------------    return wRInvDcVoltErrIInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvDcVoltErrIInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 955,column 2,is_stmt
        MOV       AL,@_wRInvDcVoltErrIInv ; [CPU_] |955| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x3bc)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_swGetPhaseDelta

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseDelta")
	.dwattr $C$DW$129, DW_AT_low_pc(_swGetPhaseDelta)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetPhaseDelta")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x385)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 902,column 1,is_stmt,address _swGetPhaseDelta

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
;*** 903	-----------------------    return wPhaseDelta;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPhaseDelta      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 903,column 2,is_stmt
        MOV       AL,@_wPhaseDelta      ; [CPU_] |903| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x388)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_swGetPeriodDelta

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPeriodDelta")
	.dwattr $C$DW$131, DW_AT_low_pc(_swGetPeriodDelta)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swGetPeriodDelta")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x381)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 898,column 1,is_stmt,address _swGetPeriodDelta

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
;*** 899	-----------------------    return wPeriodDelta;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPeriodDelta     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 899,column 2,is_stmt
        MOV       AL,@_wPeriodDelta     ; [CPU_] |899| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x384)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_swGetL1InverterVolt

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL1InverterVolt")
	.dwattr $C$DW$133, DW_AT_low_pc(_swGetL1InverterVolt)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_swGetL1InverterVolt")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x488)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1161,column 1,is_stmt,address _swGetL1InverterVolt

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
;** 1162	-----------------------    return wL1InverterVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wL1InverterVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1162,column 2,is_stmt
        MOV       AL,@_wL1InverterVoltNew ; [CPU_] |1162| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x48b)
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
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x39a)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 923,column 1,is_stmt,address _swGetInverterVoltSet

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
;*** 924	-----------------------    return wInverterVoltSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 924,column 2,is_stmt
        MOV       AL,@_wInverterVoltSet ; [CPU_] |924| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x39d)
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
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x3a4)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 933,column 1,is_stmt,address _swGetInverterVoltLowLimit

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
;*** 934	-----------------------    return wInverterVoltLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 934,column 2,is_stmt
        MOV       AL,@_wInverterVoltLow ; [CPU_] |934| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x3a7)
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
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x39f)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 928,column 1,is_stmt,address _swGetInverterVoltHighLimit

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
;*** 929	-----------------------    return wInverterVoltHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 929,column 2,is_stmt
        MOV       AL,@_wInverterVoltHigh ; [CPU_] |929| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x3a2)
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
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 893,column 1,is_stmt,address _swGetInverterStep

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
;*** 894	-----------------------    return wInverterStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterStep    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 894,column 2,is_stmt
        MOV       AL,@_wInverterStep    ; [CPU_] |894| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x37f)
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
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x38a)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 907,column 1,is_stmt,address _swGetInverterPeriodCntSet

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
;*** 908	-----------------------    return wInverterPeriodCntSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 908,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntSet ; [CPU_] |908| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x38d)
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
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x3a9)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 938,column 1,is_stmt,address _swGetInverterPeriodCntNew

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
;*** 939	-----------------------    return wInverterPeriodCntNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 939,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntNew ; [CPU_] |939| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x3ac)
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
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x394)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 917,column 1,is_stmt,address _swGetInverterPeriodCntLowLimit

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
;*** 918	-----------------------    return wInverterPeriodCntLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 918,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntLow ; [CPU_] |918| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x397)
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
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x38f)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 912,column 1,is_stmt,address _swGetInverterPeriodCntHighLimit

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
;*** 913	-----------------------    return wInverterPeriodCntHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 913,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntHigh ; [CPU_] |913| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x392)
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
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x454)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1109,column 1,is_stmt,address _swGetInverterPVoltShort

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
;** 1110	-----------------------    return wInverterPVoltShort;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1110,column 2,is_stmt
        MOV       AL,@_wInverterPVoltShort ; [CPU_] |1110| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x457)
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
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x459)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1114,column 1,is_stmt,address _swGetInverterPCurrShort

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
;** 1115	-----------------------    return wInverterPCurrShort;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterPCurrShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1115,column 2,is_stmt
        MOV       AL,@_wInverterPCurrShort ; [CPU_] |1115| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x45c)
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
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x377)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 888,column 1,is_stmt,address _swGetInverterFreq

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
;*** 889	-----------------------    return wInverterFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 889,column 2,is_stmt
        MOV       AL,@_wInverterFreq    ; [CPU_] |889| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x37a)
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
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x440)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1089,column 1,is_stmt,address _sdwGetVoltlimitUpInvSet

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
;** 1090	-----------------------    return (unsigned)wVoltlimitUpInvSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltlimitUpInvSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1090,column 2,is_stmt
        MOV       AL,@_wVoltlimitUpInvSet ; [CPU_] |1090| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x443)
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
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x3be)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 959,column 1,is_stmt,address _sdwGetRVoltLimitUp

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
;*** 960	-----------------------    return dwRVoltlimitUpInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltlimitUpInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 960,column 2,is_stmt
        MOVL      ACC,@_dwRVoltlimitUpInv ; [CPU_] |960| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x3c1)
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
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x3c3)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 964,column 1,is_stmt,address _sdwGetRVoltLimitUnder

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
;*** 965	-----------------------    return dwRVoltlimitUnderInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltlimitUnderInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 965,column 2,is_stmt
        MOVL      ACC,@_dwRVoltlimitUnderInv ; [CPU_] |965| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x3c6)
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
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x2ba)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 699,column 1,is_stmt,address _sbRInverterVoltLowChk

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
;*** 702	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u && bPVMode == 3u && (bLowPowerflag|bBatToLineModeflag) == 0u && wRInverterVoltNew < wInverterVoltLow ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |699| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 702,column 3,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |702| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |702| 
        CMPB      AL,#1                 ; [CPU_] |702| 
        BF        $C$L5,NEQ             ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |702| 
        CMPB      AL,#3                 ; [CPU_] |702| 
        BF        $C$L5,NEQ             ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
        MOVW      DP,#_bBatToLineModeflag ; [CPU_U] 
        MOV       AL,@_bBatToLineModeflag ; [CPU_] |702| 
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
        OR        AL,@_bLowPowerflag    ; [CPU_] |702| 
        BF        $C$L5,NEQ             ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
        MOV       AL,@_wInverterVoltLow ; [CPU_] |702| 
        CMP       AL,@_wRInverterVoltNew ; [CPU_] |702| 
        B         $C$L6,HI              ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
$C$L5:    
;*** 715	-----------------------    bRInterterVoltLowChkCnt = 0u;
        MOVW      DP,#_bRInterterVoltLowChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 715,column 2,is_stmt
        MOV       @_bRInterterVoltLowChkCnt$4,#0 ; [CPU_] |715| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 716,column 2,is_stmt
        B         $C$L7,UNC             ; [CPU_] |716| 
        ; branch occurs ; [] |716| 
$C$L6:    
;***	-----------------------g3:
;*** 707	-----------------------    ++bRInterterVoltLowChkCnt;
;*** 707	-----------------------    if ( bRInterterVoltLowChkCnt < bFilter ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 707,column 4,is_stmt
        INC       @_bRInterterVoltLowChkCnt$4 ; [CPU_] |707| 
        MOV       AL,AR1                ; [CPU_] 
        CMP       AL,@_bRInterterVoltLowChkCnt$4 ; [CPU_] |707| 
        B         $C$L7,HI              ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
;*** 709	-----------------------    bRInterterVoltLowChkCnt = 0u;
;*** 710	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 709,column 5,is_stmt
        MOV       @_bRInterterVoltLowChkCnt$4,#0 ; [CPU_] |709| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 710,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |710| 
        B         $C$L8,UNC             ; [CPU_] |710| 
        ; branch occurs ; [] |710| 
$C$L7:    
;***	-----------------------g5:
;*** 712	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 712,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |712| 
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
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x2cd)
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
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 729,column 1,is_stmt,address _sbRInverterVoltHighChk

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
;*** 732	-----------------------    if ( (bPVMode == 3u || bPVMode == 2u && wFBControlStatus == 7u && bBatToLineModeflag == 0u) && wRInverterVoltNew > wInverterVoltHigh ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 732,column 2,is_stmt
        MOV       AH,@_bPVMode          ; [CPU_] |732| 
        CMPB      AH,#3                 ; [CPU_] |732| 
        BF        $C$L9,EQ              ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
        CMPB      AH,#2                 ; [CPU_] |732| 
        BF        $C$L10,NEQ            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
        MOV       AH,@_wFBControlStatus ; [CPU_] |732| 
        CMPB      AH,#7                 ; [CPU_] |732| 
        BF        $C$L10,NEQ            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
        MOVW      DP,#_bBatToLineModeflag ; [CPU_U] 
        MOV       AH,@_bBatToLineModeflag ; [CPU_] |732| 
        BF        $C$L10,NEQ            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
$C$L9:    
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        MOV       AH,@_wInverterVoltHigh ; [CPU_] |732| 
        CMP       AH,@_wRInverterVoltNew ; [CPU_] |732| 
        B         $C$L11,LO             ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
$C$L10:    
;*** 746	-----------------------    bRInterterVoltHighChkCnt = 0u;
        MOVW      DP,#_bRInterterVoltHighChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 746,column 2,is_stmt
        MOV       @_bRInterterVoltHighChkCnt$5,#0 ; [CPU_] |746| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 747,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |747| 
        ; branch occurs ; [] |747| 
$C$L11:    
;***	-----------------------g3:
;*** 737	-----------------------    ++bRInterterVoltHighChkCnt;
;*** 737	-----------------------    if ( bRInterterVoltHighChkCnt < bFilter ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 737,column 4,is_stmt
        INC       @_bRInterterVoltHighChkCnt$5 ; [CPU_] |737| 
        CMP       AL,@_bRInterterVoltHighChkCnt$5 ; [CPU_] |737| 
        B         $C$L12,HI             ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 739	-----------------------    bRInterterVoltHighChkCnt = 0u;
;*** 740	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 740,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |740| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 739,column 5,is_stmt
        MOV       @_bRInterterVoltHighChkCnt$5,#0 ; [CPU_] |739| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L12:    
;***	-----------------------g5:
;*** 742	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 742,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |742| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x2ec)
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
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x2fb)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 764,column 1,is_stmt,address _sbRInverterShortChk

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
;*** 767	-----------------------    if ( (bPVMode == 3u || bPVMode == 2u && wFBControlStatus == 7u) && (wRInverterVoltNew < wInverterPVoltShort && wRInverterCurrentNew > wInverterPCurrShort) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _bFilter
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wRInverterCurrentNew
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterCurrentNew")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wRInverterCurrentNew")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg16]
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
        MOVW      DP,#_bRInverterShortChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 780,column 2,is_stmt
        MOV       @_bRInverterShortChkCnt$6,#0 ; [CPU_] |780| 
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
        INC       @_bRInverterShortChkCnt$6 ; [CPU_] |772| 
        CMP       AH,@_bRInverterShortChkCnt$6 ; [CPU_] |772| 
        B         $C$L16,HI             ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
;*** 774	-----------------------    bRInverterShortChkCnt = bFilter;
;*** 775	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 775,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |775| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 774,column 5,is_stmt
        MOV       @_bRInverterShortChkCnt$6,AH ; [CPU_] |774| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
;***	-----------------------g5:
;*** 777	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 777,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |777| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x30f)
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
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x31b)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 796,column 1,is_stmt,address _sbInverterZeroLossChk

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
;*** 797	-----------------------    ++bInverterZeroCnt;
;*** 798	-----------------------    if ( bInverterZeroCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
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
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
;***	-----------------------g3:
;*** 811	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 811,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |811| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x32c)
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
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x3ae)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 943,column 1,is_stmt,address _sbGetROnLoadFlag

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
;*** 944	-----------------------    return wROnLoadFlagInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROnLoadFlagInv  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 944,column 2,is_stmt
        MOV       AL,@_wROnLoadFlagInv  ; [CPU_] |944| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x3b1)
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
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x3b3)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 948,column 1,is_stmt,address _sbGetROffLoadFlag

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
;*** 949	-----------------------    return wROffLoadFlagInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROffLoadFlagInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 949,column 2,is_stmt
        MOV       AL,@_wROffLoadFlagInv ; [CPU_] |949| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x3b6)
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
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x366)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 871,column 1,is_stmt,address _sbGetInverterPLStatus

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
;*** 872	-----------------------    asm("\tSETC\tINTM");
;*** 873	-----------------------    if ( !(*&fInv&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 873,column 2,is_stmt
        TBIT      @_fInv,#2             ; [CPU_] |873| 
        BF        $C$L18,NTC            ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
;*** 875	-----------------------    asm("\tCLRC\tINTM");
;*** 876	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 876,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |876| 
        B         $C$L19,UNC            ; [CPU_] |876| 
        ; branch occurs ; [] |876| 
$C$L18:    
;***	-----------------------g3:
;*** 880	-----------------------    asm("\tCLRC\tINTM");
;*** 881	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 881,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |881| 
$C$L19:    
        SPM       #0                    ; [CPU_] 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x373)
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
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x45e)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1119,column 1,is_stmt,address _sbGetInvVoltHiFanStop

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
;** 1120	-----------------------    return *&fInv>>4&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1120,column 2,is_stmt
        AND       AL,@_fInv,#0x0010     ; [CPU_] |1120| 
        LSR       AL,4                  ; [CPU_] |1120| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x461)
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
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x423)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1060,column 1,is_stmt,address _sSetStepHighLimit

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
;** 1061	-----------------------    asm("\tSETC\tINTM");
;** 1062	-----------------------    wStepHighLimit = wLimit;
;** 1063	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wStepHighLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1062,column 2,is_stmt
        MOV       @_wStepHighLimit,AL   ; [CPU_] |1062| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x428)
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
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x35f)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 864,column 1,is_stmt,address _sSetRNewSinAmp

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
;*** 865	-----------------------    asm("\tSETC\tINTM");
;*** 866	-----------------------    wRNewSinAmp = wValue;
;*** 867	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 866,column 2,is_stmt
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |866| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x364)
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
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x3ce)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 975,column 1,is_stmt,address _sSetRInverterVoltAdj

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
;*** 976	-----------------------    asm("\tSETC\tINTM");
;*** 977	-----------------------    wRInverterVoltAdj = wAdj;
;*** 978	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 977,column 2,is_stmt
        MOV       @_wRInverterVoltAdj,AL ; [CPU_] |977| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x3d3)
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
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x432)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1075,column 1,is_stmt,address _sSetPhaseOKLimit

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
;** 1076	-----------------------    asm("\tSETC\tINTM");
;** 1077	-----------------------    wPhaseOKLimit = wLimit;
;** 1078	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseOKLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1077,column 2,is_stmt
        MOV       @_wPhaseOKLimit,AL    ; [CPU_] |1077| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x437)
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
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x42b)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1068,column 1,is_stmt,address _sSetPhaseLossLimit

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
;** 1069	-----------------------    asm("\tSETC\tINTM");
;** 1070	-----------------------    wPhaseLossLimit = wLimit;
;** 1071	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseLossLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1070,column 2,is_stmt
        MOV       @_wPhaseLossLimit,AL  ; [CPU_] |1070| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x430)
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
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x439)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1082,column 1,is_stmt,address _sSetPeriodOKLimit

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
;** 1083	-----------------------    asm("\tSETC\tINTM");
;** 1084	-----------------------    wPeriodOKLimit = wLimit;
;** 1085	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPeriodOKLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1084,column 2,is_stmt
        MOV       @_wPeriodOKLimit,AL   ; [CPU_] |1084| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x43e)
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
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x3d5)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 982,column 1,is_stmt,address _sSetInverterVoltSet

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
;*** 983	-----------------------    asm("\tSETC\tINTM");
;*** 984	-----------------------    wInverterVoltSet = wInverterVoltSetting;
;*** 985	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterVoltSetting
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltSetting")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wInverterVoltSetting")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 984,column 2,is_stmt
        MOV       @_wInverterVoltSet,AL ; [CPU_] |984| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x3da)
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
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x3e3)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 996,column 1,is_stmt,address _sSetInverterVoltLowLimit

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
;*** 997	-----------------------    asm("\tSETC\tINTM");
;*** 998	-----------------------    wInverterVoltLow = wVoltLowLimit;
;*** 999	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltLowLimit
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLowLimit")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wVoltLowLimit")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 998,column 2,is_stmt
        MOV       @_wInverterVoltLow,AL ; [CPU_] |998| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x3e8)
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
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x3dc)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 989,column 1,is_stmt,address _sSetInverterVoltHighLimit

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
;*** 990	-----------------------    asm("\tSETC\tINTM");
;*** 991	-----------------------    wInverterVoltHigh = wVoltHighLimit;
;*** 992	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltHighLimit
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wVoltHighLimit")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wVoltHighLimit")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 991,column 2,is_stmt
        MOV       @_wInverterVoltHigh,AL ; [CPU_] |991| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x3e1)
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
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x400)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1025,column 1,is_stmt,address _sSetInverterReguLowLimit

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
;** 1026	-----------------------    asm("\tSETC\tINTM");
;** 1027	-----------------------    wInverterReguLow = wVoltReguLowLimit;
;** 1028	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVoltReguLowLimit
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("wVoltReguLowLimit")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_wVoltReguLowLimit")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterReguLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1027,column 2,is_stmt
        MOV       @_wInverterReguLow,AL ; [CPU_] |1027| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x405)
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
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x407)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1032,column 1,is_stmt,address _sSetInverterPeriodCntSet

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
;** 1033	-----------------------    asm("\tSETC\tINTM");
;** 1034	-----------------------    wInverterPeriodCntSet = wInverterPeriodSetting;
;** 1035	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterPeriodSetting
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1034,column 2,is_stmt
        MOV       @_wInverterPeriodCntSet,AL ; [CPU_] |1034| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x40c)
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
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x40e)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1039,column 1,is_stmt,address _sSetInverterPeriodCntNew

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
;** 1040	-----------------------    asm("\tSETC\tINTM");
;** 1041	-----------------------    wInverterPeriodCntNew = wInverterPeriodCnt;
;** 1042	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterPeriodCnt
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCnt")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wInverterPeriodCnt")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1041,column 2,is_stmt
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |1041| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x413)
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
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x41c)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1053,column 1,is_stmt,address _sSetInverterPeriodCntLowLimit

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
;** 1054	-----------------------    asm("\tSETC\tINTM");
;** 1055	-----------------------    wInverterPeriodCntLow = wFreqLowLimit;
;** 1056	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreqLowLimit
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("wFreqLowLimit")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wFreqLowLimit")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1055,column 2,is_stmt
        MOV       @_wInverterPeriodCntLow,AL ; [CPU_] |1055| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x421)
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
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x415)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1046,column 1,is_stmt,address _sSetInverterPeriodCntHighLimit

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
;** 1047	-----------------------    asm("\tSETC\tINTM");
;** 1048	-----------------------    wInverterPeriodCntHigh = wFreqHighLimit;
;** 1049	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFreqHighLimit
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("wFreqHighLimit")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wFreqHighLimit")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1048,column 2,is_stmt
        MOV       @_wInverterPeriodCntHigh,AL ; [CPU_] |1048| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x41a)
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
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x3ea)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1003,column 1,is_stmt,address _sSetInverterPVoltShortLimit

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
;** 1004	-----------------------    asm("\tSETC\tINTM");
;** 1005	-----------------------    wInverterPVoltShort = wPVoltShortLimit;
;** 1006	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wPVoltShortLimit
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("wPVoltShortLimit")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wPVoltShortLimit")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1005,column 2,is_stmt
        MOV       @_wInverterPVoltShort,AL ; [CPU_] |1005| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x3ef)
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
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x3f1)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1010,column 1,is_stmt,address _sSetInverterLVoltShortLimit

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
;** 1011	-----------------------    asm("\tSETC\tINTM");
;** 1012	-----------------------    wInverterLVoltShort = wLVoltLowLimit;
;** 1013	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLVoltLowLimit
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("wLVoltLowLimit")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wLVoltLowLimit")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterLVoltShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1012,column 2,is_stmt
        MOV       @_wInverterLVoltShort,AL ; [CPU_] |1012| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x3f6)
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
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x3f8)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1017,column 1,is_stmt,address _sSetCurrentShortLimit

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
;** 1018	-----------------------    asm("\tSETC\tINTM");
;** 1019	-----------------------    wInverterPCurrShort = wCurrentHighLimit;
;** 1020	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wCurrentHighLimit
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentHighLimit")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wCurrentHighLimit")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPCurrShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1019,column 2,is_stmt
        MOV       @_wInverterPCurrShort,AL ; [CPU_] |1019| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x3fd)
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
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x13a)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 315,column 1,is_stmt,address _sRAmpLimit

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
;*** 316	-----------------------    if ( wRNewSinAmpTemp > wSinAmpLimitMax ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wSinAmpLimitMin
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("wSinAmpLimitMin")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wSinAmpLimitMin")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wSinAmpLimitMax
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("wSinAmpLimitMax")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wSinAmpLimitMax")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRNewSinAmpTemp  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 316,column 2,is_stmt
        CMP       AL,@_wRNewSinAmpTemp  ; [CPU_] |316| 
        B         $C$L20,LO             ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
;*** 320	-----------------------    if ( wRNewSinAmpTemp >= wSinAmpLimitMin ) goto g5;
;*** 322	-----------------------    wRNewSinAmpTemp = wSinAmpLimitMin;
;*** 322	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 320,column 7,is_stmt
        CMP       AH,@_wRNewSinAmpTemp  ; [CPU_] |320| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 322,column 3,is_stmt
        MOV       @_wRNewSinAmpTemp,AH,HI ; [CPU_] |322| 
        B         $C$L21,UNC            ; [CPU_] |322| 
        ; branch occurs ; [] |322| 
$C$L20:    
;***	-----------------------g4:
;*** 318	-----------------------    wRNewSinAmpTemp = wSinAmpLimitMax;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 318,column 3,is_stmt
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |318| 
$C$L21:    
;***	-----------------------g5:
;*** 324	-----------------------    wRNewSinAmp = wRNewSinAmpTemp;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 324,column 2,is_stmt
        MOV       AL,@_wRNewSinAmpTemp  ; [CPU_] |324| 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |324| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x145)
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
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 276,column 1,is_stmt,address _sRVoltRegu

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
;*** 281	-----------------------    y$4 = wRNewSinAmp;
;*** 283	-----------------------    if ( (wInvVoltError = (int)wRTrackVolt-(int)wRInverterVoltNew) >= 100 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to $O$y4
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wInvVoltError
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltError")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wInvVoltError")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wRKVoltrack2
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wRKVoltrack1
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 283,column 2,is_stmt
        SUB       AL,@_wRInverterVoltNew ; [CPU_] |283| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 281,column 2,is_stmt
        MOVZ      AR7,@_wRNewSinAmp     ; [CPU_] |281| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 283,column 2,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |283| 
        CMPB      AL,#100               ; [CPU_] |283| 
        B         $C$L22,GEQ            ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
;*** 289	-----------------------    if ( wInvVoltError > (-100) ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 289,column 7,is_stmt
        CMP       AR6,#-100             ; [CPU_] |289| 
        B         $C$L23,GT             ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
;*** 291	-----------------------    wInvVoltError = (-100);
;*** 291	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 291,column 3,is_stmt
        MOVL      XAR6,#-100            ; [CPU_] |291| 
        B         $C$L23,UNC            ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$L22:    
;***	-----------------------g4:
;*** 287	-----------------------    wInvVoltError = 100;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 287,column 3,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |287| 
$C$L23:    
;***	-----------------------g5:
;*** 296	-----------------------    wRNewSinAmpTemp = wInvVoltError*wRKVoltrack1-wInvVoltError0*wRKVoltrack2+y$4;
;*** 298	-----------------------    wInvVoltError0 = wInvVoltError;
;*** 300	-----------------------    sRAmpLimit(13000u, 1u);
;***  	-----------------------    return;
        MOV       T,AR4                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 296,column 2,is_stmt
        MPY       P,T,@_wInvVoltError0$1 ; [CPU_] |296| 
        MOV       T,AH                  ; [CPU_] |296| 
        MPY       ACC,T,AR6             ; [CPU_] |296| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 298,column 2,is_stmt
        MOV       @_wInvVoltError0$1,AR6 ; [CPU_] |298| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 296,column 2,is_stmt
        SUB       AL,PL                 ; [CPU_] |296| 
        ADD       AL,AR7                ; [CPU_] |296| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 300,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |300| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 296,column 2,is_stmt
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |296| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 300,column 2,is_stmt
        MOV       AL,#13000             ; [CPU_] |300| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_sRAmpLimit")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_sRAmpLimit          ; [CPU_] |300| 
        ; call occurs [#_sRAmpLimit] ; [] |300| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x12d)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_sRInverterVoltHiFanStopChk

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$281, DW_AT_low_pc(_sRInverterVoltHiFanStopChk)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 820,column 1,is_stmt,address _sRInverterVoltHiFanStopChk

	.dwfde $C$DW$CIE, _sRInverterVoltHiFanStopChk
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("bRInvVChkCnt")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_bRInvVChkCnt$7")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_addr _bRInvVChkCnt$7]
$C$DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_bFilter1")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]
$C$DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_bFilter2")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg1]

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
;*** 823	-----------------------    if ( g_wVAType != 8u && g_wVAType != 13u && g_wVAType != 18u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter2
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("bFilter2")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_bFilter2")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _bFilter1
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("bFilter1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bFilter1")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |820| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |820| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 823,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |823| 
        CMPB      AL,#8                 ; [CPU_] |823| 
        BF        $C$L24,EQ             ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
        CMPB      AL,#13                ; [CPU_] |823| 
        BF        $C$L24,EQ             ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
        CMPB      AL,#18                ; [CPU_] |823| 
        BF        $C$L26,NEQ            ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
$C$L24:    
;*** 829	-----------------------    if ( *&fInv&0x10u ) goto g5;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 829,column 7,is_stmt
        TBIT      @_fInv,#4             ; [CPU_] |829| 
        BF        $C$L25,TC             ; [CPU_] |829| 
        ; branchcc occurs ; [] |829| 
;*** 838	-----------------------    if ( sbOverLevelChk(wRInverterVoltNew, 2550u, bFilter1, &bRInvVChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 838,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |838| 
        MOVL      XAR4,#_bRInvVChkCnt$7 ; [CPU_U] |838| 
        MOV       AH,#2550              ; [CPU_] |838| 
        MOVZ      AR5,AR6               ; [CPU_] |838| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |838| 
        ; call occurs [#_sbOverLevelChk] ; [] |838| 
        CMPB      AL,#1                 ; [CPU_] |838| 
        BF        $C$L28,NEQ            ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
;*** 840	-----------------------    *&fInv |= 0x10u;
;*** 840	-----------------------    goto g8;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 840,column 4,is_stmt
        OR        @_fInv,#0x0010        ; [CPU_] |840| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
;***	-----------------------g5:
;*** 831	-----------------------    if ( sbUnderLevelChk(wRInverterVoltNew, 2500u, bFilter2, &bRInvVChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 831,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |831| 
        MOVL      XAR4,#_bRInvVChkCnt$7 ; [CPU_U] |831| 
        MOV       AH,#2500              ; [CPU_] |831| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |831| 
        ; call occurs [#_sbUnderLevelChk] ; [] |831| 
        CMPB      AL,#1                 ; [CPU_] |831| 
        BF        $C$L28,NEQ            ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 833,column 4,is_stmt
        B         $C$L27,UNC            ; [CPU_] |833| 
        ; branch occurs ; [] |833| 
$C$L26:    
;***	-----------------------g7:
;*** 826	-----------------------    bRInvVChkCnt = 0u;
        MOVW      DP,#_bRInvVChkCnt$7   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 826,column 3,is_stmt
        MOV       @_bRInvVChkCnt$7,#0   ; [CPU_] |826| 
$C$L27:    
;*** 827	-----------------------    *&fInv &= 0xffefu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 827,column 3,is_stmt
        AND       @_fInv,#0xffef        ; [CPU_] |827| 
$C$L28:    
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x34b)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text"
	.global	_sRInverterVoltFilter

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltFilter")
	.dwattr $C$DW$291, DW_AT_low_pc(_sRInverterVoltFilter)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sRInverterVoltFilter")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 250,column 1,is_stmt,address _sRInverterVoltFilter

	.dwfde $C$DW$CIE, _sRInverterVoltFilter
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]

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
;*** 253	-----------------------    wRInverterVolt = ((unsigned)ABS((int)(wRInverterVoltNew-wRInverterVolt)) > wFilter) ? wRInverterVoltNew : wRInverterVoltNew+wRInverterVolt>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |250| 
        MOVW      DP,#_wRInverterVoltNew ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 253,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |253| 
        SUB       AL,@_wRInverterVolt   ; [CPU_] |253| 
        MOV       ACC,AL                ; [CPU_] |253| 
        ABS       ACC                   ; [CPU_] |253| 
        MOV       AH,AR6                ; [CPU_] |253| 
        CMP       AH,AL                 ; [CPU_] |253| 
        B         $C$L29,HIS            ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |253| 
        B         $C$L30,UNC            ; [CPU_] |253| 
        ; branch occurs ; [] |253| 
$C$L29:    
        MOV       AL,@_wRInverterVolt   ; [CPU_] |253| 
        ADD       AL,@_wRInverterVoltNew ; [CPU_] |253| 
        LSR       AL,1                  ; [CPU_] |253| 
$C$L30:    
;***  	-----------------------    return;
        MOV       @_wRInverterVolt,AL   ; [CPU_] |253| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x103)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.global	_sRInverterVoltAdj

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltAdj")
	.dwattr $C$DW$295, DW_AT_low_pc(_sRInverterVoltAdj)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_sRInverterVoltAdj")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 217,column 1,is_stmt,address _sRInverterVoltAdj

	.dwfde $C$DW$CIE, _sRInverterVoltAdj
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]

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
;*** 218	-----------------------    wRInverterVoltNew = (unsigned long)wRInverterVoltRMS*(unsigned long)wRInverterVoltAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterVoltRMS
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |217| 
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 218,column 2,is_stmt
        MPYU      ACC,T,@_wRInverterVoltAdj ; [CPU_] |218| 
        SFR       ACC,11                ; [CPU_] |218| 
        MOV       @_wRInverterVoltNew,AL ; [CPU_] |218| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0xdb)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.global	_sRInverterInvLCurrAdj

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterInvLCurrAdj")
	.dwattr $C$DW$299, DW_AT_low_pc(_sRInverterInvLCurrAdj)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_sRInverterInvLCurrAdj")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0xdd)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 222,column 1,is_stmt,address _sRInverterInvLCurrAdj

	.dwfde $C$DW$CIE, _sRInverterInvLCurrAdj
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]

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
;*** 223	-----------------------    wRInverterInvLCurrNew = (unsigned long)wRInverterInvLCurrRMS*(unsigned long)wRInverterOPCurrAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterInvLCurrRMS
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |222| 
        MOVW      DP,#_wRInverterOPCurrAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 223,column 2,is_stmt
        MPYU      ACC,T,@_wRInverterOPCurrAdj ; [CPU_] |223| 
        SFR       ACC,11                ; [CPU_] |223| 
        MOVW      DP,#_wRInverterInvLCurrNew ; [CPU_U] 
        MOV       @_wRInverterInvLCurrNew,AL ; [CPU_] |223| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0xe0)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_sRInvDcCal

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDcCal")
	.dwattr $C$DW$303, DW_AT_low_pc(_sRInvDcCal)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_sRInvDcCal")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x288)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 649,column 1,is_stmt,address _sRInvDcCal

	.dwfde $C$DW$CIE, _sRInvDcCal
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVIcount")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wRInvDcVIcount$3")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_addr _wRInvDcVIcount$3]
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVoltAvgSum")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wRInvDcVoltAvgSum$2")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_addr _wRInvDcVoltAvgSum$2]
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInvDcVolt")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wRInvDcVolt")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]

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
;*** 654	-----------------------    wRInvDcVoltAvgSum += wRInvDcVolt;
;*** 656	-----------------------    if ( (++wRInvDcVIcount) < 8u ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wRInvDcVolt
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVolt")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wRInvDcVolt")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRInvDcVoltAvgSum$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 654,column 2,is_stmt
        ADD       @_wRInvDcVoltAvgSum$2,AL ; [CPU_] |654| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 656,column 2,is_stmt
        INC       @_wRInvDcVIcount$3    ; [CPU_] |656| 
        MOV       AL,@_wRInvDcVIcount$3 ; [CPU_] |656| 
        CMPB      AL,#8                 ; [CPU_] |656| 
        B         $C$L35,LO             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 658	-----------------------    wRInvDcVIcount = 0u;
;*** 662	-----------------------    if ( (C$1 = wRInvDcVoltAvgSum>>3) >= 35 ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 662,column 3,is_stmt
        MOV       AL,@_wRInvDcVoltAvgSum$2 ; [CPU_] |662| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 658,column 6,is_stmt
        MOV       @_wRInvDcVIcount$3,#0 ; [CPU_] |658| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 662,column 3,is_stmt
        ASR       AL,3                  ; [CPU_] |662| 
        CMPB      AL,#35                ; [CPU_] |662| 
        B         $C$L31,GEQ            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
;*** 666	-----------------------    if ( C$1 > (-35) ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 666,column 8,is_stmt
        CMP       AL,#-35               ; [CPU_] |666| 
        B         $C$L32,GT             ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
;*** 668	-----------------------    ++wRInvDcVoltErrIInv;
;*** 668	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 668,column 4,is_stmt
        INC       @_wRInvDcVoltErrIInv  ; [CPU_] |668| 
        B         $C$L32,UNC            ; [CPU_] |668| 
        ; branch occurs ; [] |668| 
$C$L31:    
;***	-----------------------g5:
;*** 664	-----------------------    --wRInvDcVoltErrIInv;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 664,column 4,is_stmt
        DEC       @_wRInvDcVoltErrIInv  ; [CPU_] |664| 
$C$L32:    
;***	-----------------------g6:
;*** 670	-----------------------    if ( wRInvDcVoltErrIInv > 128 ) goto g9;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 670,column 3,is_stmt
        MOV       AL,@_wRInvDcVoltErrIInv ; [CPU_] |670| 
        CMPB      AL,#128               ; [CPU_] |670| 
        B         $C$L33,GT             ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
;*** 674	-----------------------    if ( wRInvDcVoltErrIInv >= (-128) ) goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 674,column 8,is_stmt
        CMP       @_wRInvDcVoltErrIInv,#-128 ; [CPU_] |674| 
        B         $C$L34,GEQ            ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
;*** 676	-----------------------    wRInvDcVoltErrIInv = (-128);
;*** 676	-----------------------    goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 676,column 4,is_stmt
        MOV       @_wRInvDcVoltErrIInv,#-128 ; [CPU_] |676| 
        B         $C$L34,UNC            ; [CPU_] |676| 
        ; branch occurs ; [] |676| 
$C$L33:    
;***	-----------------------g9:
;*** 672	-----------------------    wRInvDcVoltErrIInv = 128;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 672,column 4,is_stmt
        MOVB      @_wRInvDcVoltErrIInv,#128,UNC ; [CPU_] |672| 
$C$L34:    
;***	-----------------------g10:
;*** 678	-----------------------    wRInvDcVoltAvgSum = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 678,column 3,is_stmt
        MOV       @_wRInvDcVoltAvgSum$2,#0 ; [CPU_] |678| 
$C$L35:    
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x2a8)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_sPeriodLimit

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$310, DW_AT_low_pc(_sPeriodLimit)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 515,column 1,is_stmt,address _sPeriodLimit

	.dwfde $C$DW$CIE, _sPeriodLimit
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg1]

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
;*** 517	-----------------------    if ( wInverterPeriodCntNew >= wInvPeriodCntLast ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wInvPeriodCntLast
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wLimit
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$K9
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |515| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 517,column 2,is_stmt
        CMP       AH,@_wInverterPeriodCntNew ; [CPU_] |517| 
        B         $C$L36,LOS            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
;*** 526	-----------------------    if ( wInvPeriodCntLast < wInverterPeriodCntNew+wLimit ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 526,column 3,is_stmt
        MOV       AL,@_wInverterPeriodCntNew ; [CPU_] |526| 
        ADD       AL,AR6                ; [CPU_] |526| 
        CMP       AL,AH                 ; [CPU_] |526| 
        B         $C$L37,HI             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
;*** 528	-----------------------    wInverterPeriodCntNew = wInvPeriodCntLast-wLimit;
;*** 528	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 528,column 4,is_stmt
        SUB       AH,AR6                ; [CPU_] |528| 
        MOV       @_wInverterPeriodCntNew,AH ; [CPU_] |528| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L36:    
;***	-----------------------g4:
;*** 519	-----------------------    K$9 = wInvPeriodCntLast+wLimit;
;*** 519	-----------------------    if ( wInverterPeriodCntNew < K$9 ) goto g6;
;*** 521	-----------------------    wInverterPeriodCntNew = K$9;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 519,column 3,is_stmt
        ADD       AL,AH                 ; [CPU_] |519| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |519| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 521,column 4,is_stmt
        MOV       @_wInverterPeriodCntNew,AL,LOS ; [CPU_] |521| 
$C$L37:    
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x213)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_sL1InverterVoltAdj

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("sL1InverterVoltAdj")
	.dwattr $C$DW$318, DW_AT_low_pc(_sL1InverterVoltAdj)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_sL1InverterVoltAdj")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 228,column 1,is_stmt,address _sL1InverterVoltAdj

	.dwfde $C$DW$CIE, _sL1InverterVoltAdj
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]

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
;*** 230	-----------------------    wL1InverterVoltNew = wRInverterVoltRMS;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wRInverterVoltRMS
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wL1InverterVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 230,column 2,is_stmt
        MOV       @_wL1InverterVoltNew,AL ; [CPU_] |230| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_sL1InverterInvLCurrAdj

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("sL1InverterInvLCurrAdj")
	.dwattr $C$DW$322, DW_AT_low_pc(_sL1InverterInvLCurrAdj)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_sL1InverterInvLCurrAdj")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 234,column 1,is_stmt,address _sL1InverterInvLCurrAdj

	.dwfde $C$DW$CIE, _sL1InverterInvLCurrAdj
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]

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
;*** 235	-----------------------    wL1InverterInvLCurrNew = (unsigned long)wRInverterInvLCurrRMS*(unsigned long)wL1InverterOPCurrAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterInvLCurrRMS
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |234| 
        MOVW      DP,#_wL1InverterOPCurrAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 235,column 2,is_stmt
        MPYU      ACC,T,@_wL1InverterOPCurrAdj ; [CPU_] |235| 
        SFR       ACC,11                ; [CPU_] |235| 
        MOV       @_wL1InverterInvLCurrNew,AL ; [CPU_] |235| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sInverterZeroLossClr

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterZeroLossClr")
	.dwattr $C$DW$326, DW_AT_low_pc(_sInverterZeroLossClr)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sInverterZeroLossClr")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x32e)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
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
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x331)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sAdjPhase

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("sAdjPhase")
	.dwattr $C$DW$328, DW_AT_low_pc(_sAdjPhase)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_sAdjPhase")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 463,column 1,is_stmt,address _sAdjPhase

	.dwfde $C$DW$CIE, _sAdjPhase
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]

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
;*** 468	-----------------------    C$2 = (unsigned long)wPeriodDelta*(unsigned long)wStep;
;*** 468	-----------------------    C$1 = (unsigned long)wPeriodDelta*((unsigned long)wPeriodDelta-(unsigned long)wStep);
;*** 468	-----------------------    dwPhaseGoOn = C$2*4uL+(unsigned long)(wStep*wStep*2u)+C$1;
;*** 469	-----------------------    dwPhasePause = C$2*2uL+C$1;
;*** 470	-----------------------    dwPhaseDelta1 = (unsigned long)(wStep*2u)*(unsigned long)wPhaseDelta;
;*** 472	-----------------------    if ( *&fInv&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$C2
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _dwPhaseDelta1
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseDelta1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_dwPhaseDelta1")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dwPhasePause
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("dwPhasePause")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_dwPhasePause")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _dwPhaseGoOn
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseGoOn")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_dwPhaseGoOn")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wStep
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("wStep")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |463| 
        MOVW      DP,#_wPeriodDelta     ; [CPU_U] 
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 468,column 2,is_stmt
        MOVU      ACC,@_wPeriodDelta    ; [CPU_] |468| 
        MOVZ      AR4,AR6               ; [CPU_] |468| 
        MPYU      P,T,@_wPeriodDelta    ; [CPU_] |468| 
        MOVL      XAR7,P                ; [CPU_] |468| 
        MOVL      P,ACC                 ; [CPU_] |468| 
        MOVU      ACC,@_wPeriodDelta    ; [CPU_] |468| 
        SUBUL     P,XAR4                ; [CPU_] |468| 
        MOVL      XT,P                  ; [CPU_] |468| 
        IMPYL     P,XT,ACC              ; [CPU_] |468| 
        MOV       T,AR6                 ; [CPU_] |468| 
        MOVL      ACC,XAR7              ; [CPU_] 
        LSL       ACC,2                 ; [CPU_] |468| 
        MOVL      XAR4,ACC              ; [CPU_] |468| 
        MPY       ACC,T,T               ; [CPU_] |468| 
        MOV       ACC,AL << #1          ; [CPU_] |468| 
        MOVZ      AR5,AL                ; [CPU_] |468| 
        MOVL      ACC,XAR4              ; [CPU_] |468| 
        ADDU      ACC,AR5               ; [CPU_] |468| 
        ADDL      ACC,P                 ; [CPU_] |468| 
        MOVL      XAR4,ACC              ; [CPU_] |468| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 469,column 2,is_stmt
        LSL       ACC,1                 ; [CPU_] |469| 
        ADDL      ACC,P                 ; [CPU_] |469| 
        MOVL      XAR7,ACC              ; [CPU_] |469| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 470,column 5,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |470| 
        MOV       T,AL                  ; [CPU_] |470| 
        MPYU      P,T,@_wPhaseDelta     ; [CPU_] |470| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 472,column 2,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |472| 
        BF        $C$L38,TC             ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
;*** 490	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g6;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 490,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |490| 
        B         $C$L39,LOS            ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
;*** 497	-----------------------    if ( dwPhaseDelta1 < dwPhasePause ) goto g7;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 497,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |497| 
        B         $C$L40,HI             ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
;*** 497	-----------------------    goto g8;
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L38:    
;***	-----------------------g4:
;*** 474	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g7;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 474,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |474| 
        B         $C$L40,LOS            ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
;*** 481	-----------------------    if ( dwPhaseDelta1 >= dwPhasePause ) goto g8;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 481,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |481| 
        B         $C$L41,LOS            ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
$C$L39:    
;***	-----------------------g6:
;*** 484	-----------------------    wInverterPeriodCntNew -= wStep;
;*** 484	-----------------------    goto g8;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 484,column 5,is_stmt
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |484| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L40:    
;***	-----------------------g7:
;*** 476	-----------------------    wInverterPeriodCntNew += wStep;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 476,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,AL ; [CPU_] |476| 
$C$L41:    
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x1f8)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_sInverterPhaseLock

$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$339, DW_AT_low_pc(_sInverterPhaseLock)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 341,column 1,is_stmt,address _sInverterPhaseLock

	.dwfde $C$DW$CIE, _sInverterPhaseLock
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pInvTd")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg12]
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg1]
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg14]

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
;*** 344	-----------------------    wInvTd = (*pInvTd).InvTd;
;*** 346	-----------------------    if ( wInvPeriodCnt >= wRefPeriodCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInvTd
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("wInvTd")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wInvTd")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _wRefPeriodCnt
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pInvTd
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("pInvTd")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wInvPeriodCnt
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |341| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 344,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |344| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 341,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |341| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 346,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |346| 
        B         $C$L42,LOS            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
;*** 353	-----------------------    *&fInv |= 1u;
;*** 354	-----------------------    wPeriodDelta = wRefPeriodCnt-wInvPeriodCnt;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 354,column 3,is_stmt
        SUB       AH,AR6                ; [CPU_] |354| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 353,column 3,is_stmt
        OR        @_fInv,#0x0001        ; [CPU_] |353| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 354,column 3,is_stmt
        B         $C$L43,UNC            ; [CPU_] |354| 
        ; branch occurs ; [] |354| 
$C$L42:    
;***	-----------------------g3:
;*** 348	-----------------------    *&fInv &= 0xfffeu;
;*** 349	-----------------------    wPeriodDelta = wInvPeriodCnt-wRefPeriodCnt;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 349,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |349| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 348,column 3,is_stmt
        AND       @_fInv,#0xfffe        ; [CPU_] |348| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 349,column 3,is_stmt
        SUB       AH,AR7                ; [CPU_] |349| 
$C$L43:    
;***	-----------------------g4:
;*** 358	-----------------------    if ( (*pInvTd).IntConflict ) goto g12;
        MOV       @_wPeriodDelta,AH     ; [CPU_] |349| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 358,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |358| 
        BF        $C$L49,NEQ            ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
;*** 365	-----------------------    if ( wInvPeriodCnt>>1 >= wInvTd ) goto g11;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 365,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |365| 
        LSR       AH,1                  ; [CPU_] |365| 
        CMP       AH,AL                 ; [CPU_] |365| 
        B         $C$L48,HIS            ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
;*** 372	-----------------------    *&fInv |= 2u;
;*** 373	-----------------------    if ( wInvPeriodCnt >= wInvTd ) goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 372,column 4,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |372| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 373,column 4,is_stmt
        CMP       AL,AR6                ; [CPU_] |373| 
        B         $C$L45,LOS            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
;*** 387	-----------------------    if ( wInvTd < wRefPeriodCnt ) goto g9;
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 387,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |387| 
        B         $C$L44,HI             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
;*** 394	-----------------------    wPhaseDelta = 0u;
;*** 396	-----------------------    wPeriodDelta = wInvTd-wInvPeriodCnt;
;*** 397	-----------------------    *&fInv |= 1u;
;*** 397	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 396,column 6,is_stmt
        SUB       AL,AR6                ; [CPU_] |396| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 394,column 6,is_stmt
        MOV       @_wPhaseDelta,#0      ; [CPU_] |394| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 397,column 6,is_stmt
        OR        @_fInv,#0x0001        ; [CPU_] |397| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 396,column 6,is_stmt
        MOV       @_wPeriodDelta,AL     ; [CPU_] |396| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 397,column 6,is_stmt
        B         $C$L51,UNC            ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L44:    
;***	-----------------------g9:
;*** 389	-----------------------    wPhaseDelta = wRefPeriodCnt-wInvTd;
;*** 391	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 389,column 6,is_stmt
        SUB       AR7,AL                ; [CPU_] |389| 
        MOV       @_wPhaseDelta,AR7     ; [CPU_] |389| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 391,column 5,is_stmt
        B         $C$L51,UNC            ; [CPU_] |391| 
        ; branch occurs ; [] |391| 
$C$L45:    
;***	-----------------------g10:
;*** 377	-----------------------    wPhaseDelta = (wRefPeriodCnt > wInvTd) ? wInvPeriodCnt-wInvTd : 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 377,column 6,is_stmt
        CMP       AL,AR7                ; [CPU_] |377| 
        B         $C$L46,HIS            ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
        SUB       AR6,AL                ; [CPU_] |377| 
        B         $C$L47,UNC            ; [CPU_] |377| 
        ; branch occurs ; [] |377| 
$C$L46:    
        MOVB      XAR6,#0               ; [CPU_] |377| 
$C$L47:    
;*** 378	-----------------------    goto g13;
        MOV       @_wPhaseDelta,AR6     ; [CPU_] |377| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 378,column 5,is_stmt
        B         $C$L51,UNC            ; [CPU_] |378| 
        ; branch occurs ; [] |378| 
$C$L48:    
;***	-----------------------g11:
;*** 367	-----------------------    *&fInv &= 0xfffdu;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 367,column 4,is_stmt
        AND       @_fInv,#0xfffd        ; [CPU_] |367| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 369,column 3,is_stmt
        B         $C$L50,UNC            ; [CPU_] |369| 
        ; branch occurs ; [] |369| 
$C$L49:    
;***	-----------------------g12:
;*** 360	-----------------------    wPhaseDelta = wInvTd;
;*** 361	-----------------------    *&fInv |= 2u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 361,column 3,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |361| 
$C$L50:    
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 360,column 3,is_stmt
        MOV       @_wPhaseDelta,AL      ; [CPU_] |360| 
$C$L51:    
;***	-----------------------g13:
;*** 407	-----------------------    if ( sbGetEepromModeSelect() ) goto g15;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 407,column 2,is_stmt
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |407| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |407| 
        CMPB      AL,#0                 ; [CPU_] |407| 
        BF        $C$L52,NEQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 407	-----------------------    if ( !swGetEepromOutputMode() ) goto g18;
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |407| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |407| 
        CMPB      AL,#0                 ; [CPU_] |407| 
        BF        $C$L54,EQ             ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$L52:    
;***	-----------------------g15:
;*** 415	-----------------------    if ( wPhaseDelta <= wPhaseOKLimit && wPeriodDelta <= wPeriodOKLimit ) goto g18;
        MOVW      DP,#_wPhaseOKLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 415,column 3,is_stmt
        MOV       AL,@_wPhaseOKLimit    ; [CPU_] |415| 
        CMP       AL,@_wPhaseDelta      ; [CPU_] |415| 
        B         $C$L53,LO             ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
        MOV       AL,@_wPeriodOKLimit   ; [CPU_] |415| 
        CMP       AL,@_wPeriodDelta     ; [CPU_] |415| 
        B         $C$L54,HIS            ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
$C$L53:    
;*** 421	-----------------------    if ( wPhaseDelta <= wPhaseLossLimit ) goto g19;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 421,column 8,is_stmt
        MOV       AL,@_wPhaseLossLimit  ; [CPU_] |421| 
        CMP       AL,@_wPhaseDelta      ; [CPU_] |421| 
        B         $C$L56,HIS            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 423	-----------------------    asm("\tSETC\tINTM");
;*** 424	-----------------------    *&fInv &= 0xfffbu;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 424,column 4,is_stmt
        AND       @_fInv,#0xfffb        ; [CPU_] |424| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 425,column 4,is_stmt
        B         $C$L55,UNC            ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L54:    
;***	-----------------------g18:
;*** 417	-----------------------    asm("\tSETC\tINTM");
;*** 418	-----------------------    *&fInv |= 4u;
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 418,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |418| 
$C$L55:    
;*** 419	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L56:    
;***	-----------------------g19:
;*** 428	-----------------------    if ( *&fInv&1u ) goto g22;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 428,column 2,is_stmt
        TBIT      @_fInv,#0             ; [CPU_] |428| 
        BF        $C$L57,TC             ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
;*** 441	-----------------------    if ( *&fInv&2u ) goto g23;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 441,column 3,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |441| 
        BF        $C$L58,TC             ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
;*** 447	-----------------------    wInverterPeriodCntNew -= 18u;
;*** 447	-----------------------    goto g25;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 447,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |447| 
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |447| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L57:    
;***	-----------------------g22:
;*** 430	-----------------------    if ( *&fInv&2u ) goto g24;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 430,column 3,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |430| 
        BF        $C$L59,TC             ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
$C$L58:    
;***	-----------------------g23:
;*** 436	-----------------------    sAdjPhase(18u);
;*** 436	-----------------------    goto g25;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 436,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |436| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sAdjPhase")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sAdjPhase           ; [CPU_] |436| 
        ; call occurs [#_sAdjPhase] ; [] |436| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L59:    
;***	-----------------------g24:
;*** 432	-----------------------    wInverterPeriodCntNew += 18u;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 432,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,#18 ; [CPU_] |432| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x1c2)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.global	_sInverterModuleInit

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInit")
	.dwattr $C$DW$354, DW_AT_low_pc(_sInverterModuleInit)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_sInverterModuleInit")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 138,column 1,is_stmt,address _sInverterModuleInit

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
;*** 139	-----------------------    wRInverterVoltAdj = 2048u;
;*** 140	-----------------------    wInverterPVoltShort = 500u;
;*** 141	-----------------------    wInverterPCurrShort = 100u;
;*** 143	-----------------------    wInverterVoltHigh = (unsigned)swGetEEOutputVolt()+200u;
;*** 145	-----------------------    wInverterVoltLow = 1600u;
;*** 147	-----------------------    wInverterVoltSet = 2300u;
;*** 149	-----------------------    if ( sbGetEepromOutputFreq() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 139,column 2,is_stmt
        MOV       @_wRInverterVoltAdj,#2048 ; [CPU_] |139| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 140,column 2,is_stmt
        MOV       @_wInverterPVoltShort,#500 ; [CPU_] |140| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 141,column 2,is_stmt
        MOVB      @_wInverterPCurrShort,#100,UNC ; [CPU_] |141| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 143,column 2,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |143| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |143| 
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        MOVB      AH,#200               ; [CPU_] |143| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 145,column 2,is_stmt
        MOV       @_wInverterVoltLow,#1600 ; [CPU_] |145| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 147,column 2,is_stmt
        MOV       @_wInverterVoltSet,#2300 ; [CPU_] |147| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 143,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |143| 
        MOV       @_wInverterVoltHigh,AH ; [CPU_] |143| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 149,column 2,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |149| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |149| 
        CMPB      AL,#0                 ; [CPU_] |149| 
        BF        $C$L60,NEQ            ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
;*** 151	-----------------------    wInverterPeriodCntSet = 18000u;
;*** 153	-----------------------    wInverterPeriodCntNew = 18000u;
;*** 154	-----------------------    goto g4;
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 151,column 3,is_stmt
        MOV       @_wInverterPeriodCntSet,#18000 ; [CPU_] |151| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 153,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,#18000 ; [CPU_] |153| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 154,column 2,is_stmt
        B         $C$L61,UNC            ; [CPU_] |154| 
        ; branch occurs ; [] |154| 
$C$L60:    
;***	-----------------------g3:
;*** 157	-----------------------    wInverterPeriodCntSet = 15000u;
;*** 159	-----------------------    wInverterPeriodCntNew = 15000u;
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 157,column 3,is_stmt
        MOV       @_wInverterPeriodCntSet,#15000 ; [CPU_] |157| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 159,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,#15000 ; [CPU_] |159| 
$C$L61:    
;***	-----------------------g4:
;*** 162	-----------------------    wInverterPeriodCntLow = 13846u;
;*** 164	-----------------------    wInverterPeriodCntHigh = 22500u;
;*** 165	-----------------------    wRInverterOPCurrAdj = 2048u;
;*** 166	-----------------------    wVoltlimitUpInvSet = 10560;
;*** 168	-----------------------    *&fInv &= 0xffe0u;
;*** 174	-----------------------    wRNewSinAmp = 0u;
;*** 175	-----------------------    wRInverterVoltNew = 0u;
;*** 176	-----------------------    wRInverterVolt = 0u;
;*** 177	-----------------------    wRInverterVoltMax = 0u;
;*** 178	-----------------------    wRInverterVoltMin = 0xffffu;
;*** 180	-----------------------    wInverterFreq = 0u;
;*** 181	-----------------------    wNewStepResidue = 0u;
;*** 182	-----------------------    wNewStepResidueSum = 0u;
;*** 183	-----------------------    wInverterStep = 0u;
;*** 186	-----------------------    wDeltaInvVolt = 0;
;*** 187	-----------------------    wDeltaLoadCur = 0;
;*** 188	-----------------------    wCriterion = 0;
;*** 189	-----------------------    wRInvVoltPrev = 0u;
;*** 190	-----------------------    wRInvVoltPrev1 = 0u;
;*** 191	-----------------------    wRInvVoltPrev2 = 0u;
;*** 192	-----------------------    wRInvVoltPrev3 = 0u;
;*** 193	-----------------------    wRInvVoltPrev4 = 0u;
;*** 194	-----------------------    wRLoadCurPrev = 0u;
;*** 195	-----------------------    wRLoadCurPrev1 = 0u;
;*** 196	-----------------------    wRLoadCurPrev2 = 0u;
;*** 197	-----------------------    wRLoadCurPrev3 = 0u;
;*** 198	-----------------------    wRLoadCurPrev4 = 0u;
;*** 199	-----------------------    wRCountNumber = 0;
;*** 201	-----------------------    dwRVoltlimitUpInv = 10560L;
;*** 202	-----------------------    dwRVoltlimitUnderInv = (-10560L);
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 162,column 2,is_stmt
        MOV       @_wInverterPeriodCntLow,#13846 ; [CPU_] |162| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 164,column 2,is_stmt
        MOV       @_wInverterPeriodCntHigh,#22500 ; [CPU_] |164| 
        MOVW      DP,#_wRInverterOPCurrAdj ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 165,column 2,is_stmt
        MOV       @_wRInverterOPCurrAdj,#2048 ; [CPU_] |165| 
        MOVW      DP,#_wVoltlimitUpInvSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 201,column 2,is_stmt
        MOVL      XAR4,#10560           ; [CPU_U] |201| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 202,column 2,is_stmt
        MOV       ACC,#-165 << 6        ; [CPU_] |202| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 166,column 2,is_stmt
        MOV       @_wVoltlimitUpInvSet,#10560 ; [CPU_] |166| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 168,column 2,is_stmt
        AND       @_fInv,#0xffe0        ; [CPU_] |168| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 174,column 2,is_stmt
        MOV       @_wRNewSinAmp,#0      ; [CPU_] |174| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 175,column 2,is_stmt
        MOV       @_wRInverterVoltNew,#0 ; [CPU_] |175| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 176,column 2,is_stmt
        MOV       @_wRInverterVolt,#0   ; [CPU_] |176| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 177,column 2,is_stmt
        MOV       @_wRInverterVoltMax,#0 ; [CPU_] |177| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 178,column 2,is_stmt
        MOV       @_wRInverterVoltMin,#65535 ; [CPU_] |178| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 180,column 2,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |180| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 181,column 2,is_stmt
        MOV       @_wNewStepResidue,#0  ; [CPU_] |181| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 182,column 2,is_stmt
        MOV       @_wNewStepResidueSum,#0 ; [CPU_] |182| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 183,column 2,is_stmt
        MOV       @_wInverterStep,#0    ; [CPU_] |183| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 186,column 2,is_stmt
        MOV       @_wDeltaInvVolt,#0    ; [CPU_] |186| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 187,column 2,is_stmt
        MOV       @_wDeltaLoadCur,#0    ; [CPU_] |187| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 188,column 2,is_stmt
        MOV       @_wCriterion,#0       ; [CPU_] |188| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 189,column 2,is_stmt
        MOV       @_wRInvVoltPrev,#0    ; [CPU_] |189| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 190,column 2,is_stmt
        MOV       @_wRInvVoltPrev1,#0   ; [CPU_] |190| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 191,column 2,is_stmt
        MOV       @_wRInvVoltPrev2,#0   ; [CPU_] |191| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 192,column 2,is_stmt
        MOV       @_wRInvVoltPrev3,#0   ; [CPU_] |192| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 193,column 2,is_stmt
        MOV       @_wRInvVoltPrev4,#0   ; [CPU_] |193| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 194,column 2,is_stmt
        MOV       @_wRLoadCurPrev,#0    ; [CPU_] |194| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 195,column 2,is_stmt
        MOV       @_wRLoadCurPrev1,#0   ; [CPU_] |195| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 196,column 2,is_stmt
        MOV       @_wRLoadCurPrev2,#0   ; [CPU_] |196| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 197,column 2,is_stmt
        MOV       @_wRLoadCurPrev3,#0   ; [CPU_] |197| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 198,column 2,is_stmt
        MOV       @_wRLoadCurPrev4,#0   ; [CPU_] |198| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 199,column 2,is_stmt
        MOV       @_wRCountNumber,#0    ; [CPU_] |199| 
        MOVW      DP,#_dwRVoltlimitUpInv ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 202,column 2,is_stmt
        MOVL      @_dwRVoltlimitUnderInv,ACC ; [CPU_] |202| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 201,column 2,is_stmt
        MOVL      @_dwRVoltlimitUpInv,XAR4 ; [CPU_] |201| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_sInverterFreqCal

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$358, DW_AT_low_pc(_sInverterFreqCal)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x274)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 629,column 1,is_stmt,address _sInverterFreqCal

	.dwfde $C$DW$CIE, _sInverterFreqCal
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]

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
;*** 630	-----------------------    if ( wInverterPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wInverterPeriod
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 630,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |630| 
        BF        $C$L62,NEQ            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
;*** 636	-----------------------    wInverterFreq = 0u;
;*** 636	-----------------------    goto g4;
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 636,column 3,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |636| 
        B         $C$L63,UNC            ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L62:    
;***	-----------------------g3:
;*** 632	-----------------------    wInverterFreq = 90000000L/(long)wInverterPeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 632,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |632| 
        MOV       AH,#1373              ; [CPU_] |632| 
        MOV       AL,#19072             ; [CPU_] |632| 
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |632| 
        MOVB      ACC,#0                ; [CPU_] |632| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |632| 
        MOV       @_wInverterFreq,P     ; [CPU_] |632| 
$C$L63:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x27e)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_sFreeRun

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$362, DW_AT_low_pc(_sFreeRun)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x463)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1124,column 1,is_stmt,address _sFreeRun

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
;** 1127	-----------------------    if ( wInverterPeriodCntNew > swGetInverterPeriodCntSet() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1127,column 2,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1127| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1127| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |1127| 
        B         $C$L64,LO             ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
;** 1144	-----------------------    if ( swGetInverterPeriodCntSet()-wInverterPeriodCntNew <= 8u ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1144,column 3,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1144| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1144| 
        SUB       AL,@_wInverterPeriodCntNew ; [CPU_] |1144| 
        CMPB      AL,#8                 ; [CPU_] |1144| 
        B         $C$L65,LOS            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
;** 1147	-----------------------    wInverterPeriodCntNew += 8u;
;** 1148	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1147,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,#8 ; [CPU_] |1147| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1148,column 3,is_stmt
        B         $C$L67,UNC            ; [CPU_] |1148| 
        ; branch occurs ; [] |1148| 
$C$L64:    
;***	-----------------------g4:
;** 1129	-----------------------    if ( wInverterPeriodCntNew-swGetInverterPeriodCntSet() > 8u ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1129,column 3,is_stmt
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1129| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1129| 
        MOV       AH,@_wInverterPeriodCntNew ; [CPU_] |1129| 
        SUB       AH,AL                 ; [CPU_] |1129| 
        CMPB      AH,#8                 ; [CPU_] |1129| 
        B         $C$L66,HI             ; [CPU_] |1129| 
        ; branchcc occurs ; [] |1129| 
$C$L65:    
;***	-----------------------g5:
;** 1136	-----------------------    wInverterPeriodCntNew = swGetInverterPeriodCntSet();
;** 1137	-----------------------    asm("\tSETC\tINTM");
;** 1138	-----------------------    *&fInv |= 4u;
;** 1139	-----------------------    asm("\tCLRC\tINTM");
;** 1139	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1136,column 4,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1136| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1136| 
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |1136| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1138,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |1138| 
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1139,column 4,is_stmt
        B         $C$L67,UNC            ; [CPU_] |1139| 
        ; branch occurs ; [] |1139| 
$C$L66:    
;***	-----------------------g6:
;** 1132	-----------------------    wInverterPeriodCntNew -= 8u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1132,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |1132| 
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |1132| 
$C$L67:    
        SPM       #0                    ; [CPU_] 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x485)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_gi_wPLLPoint1Div8
	.global	_bLowPowerflag
	.global	_wInvVoltSampleCnt1Div8
	.global	_sbGetEepromModeSelect
	.global	_swGetEepromOutputMode
	.global	_swGetEEOutputVolt
	.global	_sbGetEepromOutputFreq
	.global	_sbOverLevelChk
	.global	_sbGetInvVoltSoftFinishSts
	.global	_sbUnderLevelChk
	.global	_gi_wPLLPoint1Div4
	.global	_gi_wPLLPointThreeSix
	.global	_bBatToLineModeflag
	.global	_gi_wPLLPoint3Div4
	.global	_gi_wPLLPointerMax
	.global	_g_wVAType
	.global	_gi_wPLLPointTwoSix
	.global	_gi_wPLLPointFourSix
	.global	_wFBControlStatus
	.global	_bPVMode
	.global	U$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$368, DW_AT_name("IntConflict")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_name("InvTd")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)
$C$DW$370	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$22)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$370)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_name("LineFGInvF")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_LineFGInvF")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_name("InvPhaseLead")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_InvPhaseLead")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_name("PhaseLocked")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_PhaseLocked")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_name("RShort")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_RShort")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_name("RInvVoltHiFanStop")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_RInvVoltHiFanStop")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$376	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$6)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$376)
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
$C$DW$377	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$377)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$378	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$378)
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

$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg1]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg2]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg3]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg22]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x25]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x24]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg23]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg30]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg31]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x20]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x26]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg24]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x21]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x23]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x22]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg21]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg20]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg28]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg29]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg25]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg4]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg6]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg8]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg10]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg12]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg14]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg16]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg17]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg18]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg19]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg5]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg7]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg9]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg11]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg13]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg15]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

