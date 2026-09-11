;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Sat Jul 27 09:07:47 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\IVPM\IVPM3.5-7.5\IVPM3K5_7K5_V117\FLS-GPINV-IVPM3.5-7.5K_V117\Debug")
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
	.field  	_bRInvVChkCnt$7+0,32
	.field	0,16			; _bRInvVChkCnt$7 @ 0

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
_bRInvVChkCnt$7:	.usect	".ebss",1,1,0
	.global	_dwRVoltlimitUpInv
_dwRVoltlimitUpInv:	.usect	".ebss",2,1,1
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltlimitUpInv")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_dwRVoltlimitUpInv")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _dwRVoltlimitUpInv]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$89, DW_AT_external
	.global	_dwRVoltlimitUnderInv
_dwRVoltlimitUnderInv:	.usect	".ebss",2,1,1
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltlimitUnderInv")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_dwRVoltlimitUnderInv")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _dwRVoltlimitUnderInv]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$90, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\151202 C:\\Users\\80783\\AppData\\Local\\Temp\\151204 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\1512012 
	.sect	".text"
	.global	_swInverterStepCompensation

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCompensation")
	.dwattr $C$DW$91, DW_AT_low_pc(_swInverterStepCompensation)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swInverterStepCompensation")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 601,column 1,is_stmt,address _swInverterStepCompensation

	.dwfde $C$DW$CIE, _swInverterStepCompensation
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]

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
;*** 602	-----------------------    wNewStepResidueSum += wNewStepResidue;
;*** 604	-----------------------    if ( wNewStepResidueSum < pointer ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _pointer
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wNewStepResidue  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 602,column 2,is_stmt
        MOV       AH,@_wNewStepResidue  ; [CPU_] |602| 
        ADD       @_wNewStepResidueSum,AH ; [CPU_] |602| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 604,column 2,is_stmt
        CMP       AL,@_wNewStepResidueSum ; [CPU_] |604| 
        B         $C$L1,HI              ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 606	-----------------------    wNewStepResidueSum -= pointer;
;*** 607	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 606,column 3,is_stmt
        SUB       @_wNewStepResidueSum,AL ; [CPU_] |606| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 607,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |607| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 611	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 611,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |611| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x265)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_swInverterStepCal

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$96, DW_AT_low_pc(_swInverterStepCal)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x21f)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 544,column 1,is_stmt,address _swInverterStepCal

	.dwfde $C$DW$CIE, _swInverterStepCal
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("factor")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg1]

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
;*** 551	-----------------------    U$5 = wInverterPeriodCntHigh+100u;
;*** 551	-----------------------    if ( wInverterPeriodCntNew > U$5 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C10
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C11
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$C12
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg18]
;* XT    assigned to $O$C13
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C14
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wNewStepResidueTemp
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wNewStepResidueTemp")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wNewStepResidueTemp")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _wInverterStepTemp
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wInverterStepTemp")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wInverterStepTemp")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _pointer
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg16]
;* T     assigned to _factor
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("factor")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$U5
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
        MOV       T,AL                  ; [CPU_] |544| 
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
        MOVZ      AR6,AH                ; [CPU_] |544| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 551,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntHigh ; [CPU_] |551| 
        ADDB      AL,#100               ; [CPU_] |551| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |551| 
        B         $C$L2,LO              ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
;*** 555	-----------------------    C$14 = wInverterPeriodCntLow-100u;
;*** 555	-----------------------    if ( wInverterPeriodCntNew >= C$14 ) goto g5;
;*** 557	-----------------------    wInverterPeriodCntNew = C$14;
;*** 557	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 555,column 7,is_stmt
        MOV       AL,@_wInverterPeriodCntLow ; [CPU_] |555| 
        ADDB      AL,#-100              ; [CPU_] |555| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |555| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 557,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,AL,HI ; [CPU_] |557| 
        B         $C$L3,UNC             ; [CPU_] |557| 
        ; branch occurs ; [] |557| 
$C$L2:    
;***	-----------------------g4:
;*** 553	-----------------------    wInverterPeriodCntNew = U$5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 553,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |553| 
$C$L3:    
;***	-----------------------g5:
;*** 566	-----------------------    C$13 = (unsigned long)wInverterPeriodCntNew*(unsigned long)factor;
;*** 566	-----------------------    C$11 = (unsigned)((C$13*10uL/2344uL+5uL)/10uL);
;*** 566	-----------------------    C$12 = (unsigned long)pointer*C$13/(unsigned long)C$11;
;*** 566	-----------------------    wInverterStepTemp = C$12/(unsigned long)pointer;
;*** 567	-----------------------    wNewStepResidueTemp = C$12-(unsigned long)(wInverterStepTemp*pointer);
;*** 570	-----------------------    asm("\tSETC\tINTM");
;*** 571	-----------------------    gi_wPLLPointerMax = C$11;
;*** 572	-----------------------    gi_wPLLPointTwoSix = C$11/3u;
;*** 573	-----------------------    gi_wPLLPointFourSix = C$11*2u/3u;
;*** 574	-----------------------    gi_wPLLPointThreeSix = C$11>>1;
;*** 575	-----------------------    gi_wPLLPoint1Div4 = C$11>>2;
;*** 576	-----------------------    gi_wPLLPoint3Div4 = C$11*3u>>2;
;*** 577	-----------------------    gi_wPLLPoint1Div8 = C$10 = (C$11>>3)-1u;
;*** 578	-----------------------    if ( C$10 <= wInvVoltSampleCnt1Div8 ) goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 566,column 2,is_stmt
        MPYU      ACC,T,@_wInverterPeriodCntNew ; [CPU_] |566| 
        MOVL      XT,ACC                ; [CPU_] |566| 
        MOVL      XAR4,#2344            ; [CPU_U] |566| 
        LSL       ACC,3                 ; [CPU_] |566| 
        MOVL      XAR7,ACC              ; [CPU_] |566| 
        MOVL      ACC,XT                ; [CPU_] |566| 
        LSL       ACC,1                 ; [CPU_] |566| 
        ADDL      ACC,XAR7              ; [CPU_] |566| 
        MOVL      P,ACC                 ; [CPU_] |566| 
        MOVB      ACC,#0                ; [CPU_] |566| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |566| 
        MOVL      ACC,P                 ; [CPU_] |566| 
        MOVB      XAR7,#10              ; [CPU_] |566| 
        ADDB      ACC,#5                ; [CPU_U] |566| 
        MOVL      P,ACC                 ; [CPU_] |566| 
        MOVB      ACC,#0                ; [CPU_] |566| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |566| 
        MOVZ      AR4,PL                ; [CPU_] |566| 
        MOVU      ACC,AR6               ; [CPU_] |566| 
        MOVZ      AR5,AR4               ; [CPU_] |566| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |566| 
        MOVB      ACC,#0                ; [CPU_] |566| 
        MOV       T,AR6                 ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR5              ; [CPU_] |566| 
        MOVB      ACC,#0                ; [CPU_] |566| 
        MOVZ      AR5,AR6               ; [CPU_] |566| 
        MOVL      XAR7,P                ; [CPU_] |566| 
        RPT       #31
||     SUBCUL    ACC,XAR5              ; [CPU_] |566| 
        MOVZ      AR5,PL                ; [CPU_] |566| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 567,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |567| 
        MPY       P,T,AR5               ; [CPU_] |567| 
        SUB       AL,PL                 ; [CPU_] |567| 
        MOV       PL,AL                 ; [CPU_] |567| 
	SETC	INTM
        MOVW      DP,#_gi_wPLLPointerMax ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 572,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |572| 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 571,column 2,is_stmt
        MOV       @_gi_wPLLPointerMax,AR4 ; [CPU_] |571| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 572,column 2,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("U$$DIV")
	.dwattr $C$DW$109, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |572| 
        ; call occurs [#U$$DIV] ; [] |572| 
        MOVW      DP,#_gi_wPLLPointTwoSix ; [CPU_U] 
        MOV       @_gi_wPLLPointTwoSix,AL ; [CPU_] |572| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 573,column 2,is_stmt
        MOV       ACC,AR4 << #1         ; [CPU_] |573| 
        MOVB      AH,#3                 ; [CPU_] |573| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("U$$DIV")
	.dwattr $C$DW$110, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |573| 
        ; call occurs [#U$$DIV] ; [] |573| 
        MOV       T,AR4                 ; [CPU_] 
        MOVW      DP,#_gi_wPLLPointFourSix ; [CPU_U] 
        MOV       @_gi_wPLLPointFourSix,AL ; [CPU_] |573| 
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 574,column 2,is_stmt
        LSR       AL,1                  ; [CPU_] |574| 
        MOV       @_gi_wPLLPointThreeSix,AL ; [CPU_] |574| 
        MOVW      DP,#_gi_wPLLPoint1Div4 ; [CPU_U] 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 575,column 2,is_stmt
        LSR       AL,2                  ; [CPU_] |575| 
        MOV       @_gi_wPLLPoint1Div4,AL ; [CPU_] |575| 
        MOVW      DP,#_gi_wPLLPoint3Div4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 576,column 2,is_stmt
        MPYB      ACC,T,#3              ; [CPU_] |576| 
        LSR       AL,2                  ; [CPU_] |576| 
        MOV       @_gi_wPLLPoint3Div4,AL ; [CPU_] |576| 
        MOV       AL,AR4                ; [CPU_] 
        MOVW      DP,#_gi_wPLLPoint1Div8 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 577,column 2,is_stmt
        LSR       AL,3                  ; [CPU_] |577| 
        ADDB      AL,#-1                ; [CPU_] |577| 
        MOV       @_gi_wPLLPoint1Div8,AL ; [CPU_] |577| 
        MOVW      DP,#_wInvVoltSampleCnt1Div8 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 578,column 2,is_stmt
        CMP       AL,@_wInvVoltSampleCnt1Div8 ; [CPU_] |578| 
        B         $C$L4,LOS             ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
;*** 580	-----------------------    gi_wPLLPoint1Div8 = wInvVoltSampleCnt1Div8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 580,column 3,is_stmt
        MOV       AL,@_wInvVoltSampleCnt1Div8 ; [CPU_] |580| 
        MOVW      DP,#_gi_wPLLPoint1Div8 ; [CPU_U] 
        MOV       @_gi_wPLLPoint1Div8,AL ; [CPU_] |580| 
$C$L4:    
;***	-----------------------g7:
;*** 583	-----------------------    wInverterStep = wInverterStepTemp;
;*** 584	-----------------------    wNewStepResidue = wNewStepResidueTemp;
;*** 585	-----------------------    asm("\tCLRC\tINTM");
;*** 586	-----------------------    return wInverterStepTemp;
        MOVW      DP,#_wInverterStep    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 583,column 2,is_stmt
        MOV       @_wInverterStep,AR5   ; [CPU_] |583| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 584,column 2,is_stmt
        MOV       @_wNewStepResidue,P   ; [CPU_] |584| 
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 586,column 2,is_stmt
        MOV       AL,AR5                ; [CPU_] |586| 
        SPM       #0                    ; [CPU_] 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x24c)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_swGetRNewSinAmp

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRNewSinAmp")
	.dwattr $C$DW$112, DW_AT_low_pc(_swGetRNewSinAmp)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetRNewSinAmp")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x353)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 852,column 1,is_stmt,address _swGetRNewSinAmp

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 853,column 2,is_stmt
        MOV       AL,@_wRNewSinAmp      ; [CPU_] |853| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x356)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_swGetRInverterVoltNew

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$114, DW_AT_low_pc(_swGetRInverterVoltNew)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x349)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 842,column 1,is_stmt,address _swGetRInverterVoltNew

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 843,column 2,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |843| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x34c)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_swGetRInverterVoltMax

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltMax")
	.dwattr $C$DW$116, DW_AT_low_pc(_swGetRInverterVoltMax)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetRInverterVoltMax")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x3c2)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 963,column 1,is_stmt,address _swGetRInverterVoltMax

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 964,column 2,is_stmt
        MOV       AL,@_wRInverterVoltMax ; [CPU_] |964| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_swGetRInverterVolt

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$118, DW_AT_low_pc(_swGetRInverterVolt)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x34e)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 847,column 1,is_stmt,address _swGetRInverterVolt

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 848,column 2,is_stmt
        MOV       AL,@_wRInverterVolt   ; [CPU_] |848| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x351)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_swGetRInverterOPCurrNew

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$120, DW_AT_low_pc(_swGetRInverterOPCurrNew)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x443)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1092,column 1,is_stmt,address _swGetRInverterOPCurrNew

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1093,column 2,is_stmt
        MOV       AL,@_wRInverterOPCurrNew ; [CPU_] |1093| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x446)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_swGetRInverterLowCurrNew

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterLowCurrNew")
	.dwattr $C$DW$122, DW_AT_low_pc(_swGetRInverterLowCurrNew)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetRInverterLowCurrNew")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x448)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1097,column 1,is_stmt,address _swGetRInverterLowCurrNew

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1098,column 2,is_stmt
        MOV       AL,@_wRInverterLowCurrNew ; [CPU_] |1098| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x44b)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_swGetRInverterInvLCurrNew

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$124, DW_AT_low_pc(_swGetRInverterInvLCurrNew)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x43e)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1087,column 1,is_stmt,address _swGetRInverterInvLCurrNew

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1088,column 2,is_stmt
        MOV       AL,@_wRInverterInvLCurrNew ; [CPU_] |1088| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x441)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_swGetRInvDcErrI

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDcErrI")
	.dwattr $C$DW$126, DW_AT_low_pc(_swGetRInvDcErrI)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swGetRInvDcErrI")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x3b2)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 947,column 1,is_stmt,address _swGetRInvDcErrI

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 948,column 2,is_stmt
        MOV       AL,@_wRInvDcVoltErrIInv ; [CPU_] |948| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x3b5)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_swGetPhaseDelta

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseDelta")
	.dwattr $C$DW$128, DW_AT_low_pc(_swGetPhaseDelta)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetPhaseDelta")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x37e)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 895,column 1,is_stmt,address _swGetPhaseDelta

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 896,column 2,is_stmt
        MOV       AL,@_wPhaseDelta      ; [CPU_] |896| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x381)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_swGetPeriodDelta

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPeriodDelta")
	.dwattr $C$DW$130, DW_AT_low_pc(_swGetPeriodDelta)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetPeriodDelta")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x37a)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 891,column 1,is_stmt,address _swGetPeriodDelta

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 892,column 2,is_stmt
        MOV       AL,@_wPeriodDelta     ; [CPU_] |892| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x37d)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_swGetL1InverterVolt

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL1InverterVolt")
	.dwattr $C$DW$132, DW_AT_low_pc(_swGetL1InverterVolt)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetL1InverterVolt")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x481)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1154,column 1,is_stmt,address _swGetL1InverterVolt

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
;** 1155	-----------------------    return wL1InverterVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wL1InverterVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1155,column 2,is_stmt
        MOV       AL,@_wL1InverterVoltNew ; [CPU_] |1155| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x484)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_swGetInverterVoltSet

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$134, DW_AT_low_pc(_swGetInverterVoltSet)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x393)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 916,column 1,is_stmt,address _swGetInverterVoltSet

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 917,column 2,is_stmt
        MOV       AL,@_wInverterVoltSet ; [CPU_] |917| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x396)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_swGetInverterVoltLowLimit

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltLowLimit")
	.dwattr $C$DW$136, DW_AT_low_pc(_swGetInverterVoltLowLimit)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swGetInverterVoltLowLimit")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x39d)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 926,column 1,is_stmt,address _swGetInverterVoltLowLimit

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 927,column 2,is_stmt
        MOV       AL,@_wInverterVoltLow ; [CPU_] |927| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x3a0)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_swGetInverterVoltHighLimit

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltHighLimit")
	.dwattr $C$DW$138, DW_AT_low_pc(_swGetInverterVoltHighLimit)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetInverterVoltHighLimit")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x398)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 921,column 1,is_stmt,address _swGetInverterVoltHighLimit

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 922,column 2,is_stmt
        MOV       AL,@_wInverterVoltHigh ; [CPU_] |922| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x39b)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_swGetInverterStep

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterStep")
	.dwattr $C$DW$140, DW_AT_low_pc(_swGetInverterStep)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetInverterStep")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x375)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 886,column 1,is_stmt,address _swGetInverterStep

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 887,column 2,is_stmt
        MOV       AL,@_wInverterStep    ; [CPU_] |887| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x378)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_swGetInverterPeriodCntSet

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$142, DW_AT_low_pc(_swGetInverterPeriodCntSet)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x383)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 900,column 1,is_stmt,address _swGetInverterPeriodCntSet

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 901,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntSet ; [CPU_] |901| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x386)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_swGetInverterPeriodCntNew

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntNew")
	.dwattr $C$DW$144, DW_AT_low_pc(_swGetInverterPeriodCntNew)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetInverterPeriodCntNew")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 931,column 1,is_stmt,address _swGetInverterPeriodCntNew

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 932,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntNew ; [CPU_] |932| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x3a5)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_swGetInverterPeriodCntLowLimit

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntLowLimit")
	.dwattr $C$DW$146, DW_AT_low_pc(_swGetInverterPeriodCntLowLimit)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetInverterPeriodCntLowLimit")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x38d)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 910,column 1,is_stmt,address _swGetInverterPeriodCntLowLimit

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 911,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntLow ; [CPU_] |911| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x390)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_swGetInverterPeriodCntHighLimit

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntHighLimit")
	.dwattr $C$DW$148, DW_AT_low_pc(_swGetInverterPeriodCntHighLimit)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetInverterPeriodCntHighLimit")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x388)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 905,column 1,is_stmt,address _swGetInverterPeriodCntHighLimit

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 906,column 2,is_stmt
        MOV       AL,@_wInverterPeriodCntHigh ; [CPU_] |906| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x38b)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_swGetInverterPVoltShort

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPVoltShort")
	.dwattr $C$DW$150, DW_AT_low_pc(_swGetInverterPVoltShort)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetInverterPVoltShort")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x44d)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1102,column 1,is_stmt,address _swGetInverterPVoltShort

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1103,column 2,is_stmt
        MOV       AL,@_wInverterPVoltShort ; [CPU_] |1103| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x450)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_swGetInverterPCurrShort

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPCurrShort")
	.dwattr $C$DW$152, DW_AT_low_pc(_swGetInverterPCurrShort)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetInverterPCurrShort")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x452)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1107,column 1,is_stmt,address _swGetInverterPCurrShort

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1108,column 2,is_stmt
        MOV       AL,@_wInverterPCurrShort ; [CPU_] |1108| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x455)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_swGetInverterFreq

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$154, DW_AT_low_pc(_swGetInverterFreq)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 881,column 1,is_stmt,address _swGetInverterFreq

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 882,column 2,is_stmt
        MOV       AL,@_wInverterFreq    ; [CPU_] |882| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x373)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_sdwGetVoltlimitUpInvSet

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetVoltlimitUpInvSet")
	.dwattr $C$DW$156, DW_AT_low_pc(_sdwGetVoltlimitUpInvSet)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sdwGetVoltlimitUpInvSet")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x439)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1082,column 1,is_stmt,address _sdwGetVoltlimitUpInvSet

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1083,column 2,is_stmt
        MOV       AL,@_wVoltlimitUpInvSet ; [CPU_] |1083| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x43c)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_sdwGetRVoltLimitUp

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRVoltLimitUp")
	.dwattr $C$DW$158, DW_AT_low_pc(_sdwGetRVoltLimitUp)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sdwGetRVoltLimitUp")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x3b7)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 952,column 1,is_stmt,address _sdwGetRVoltLimitUp

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 953,column 2,is_stmt
        MOVL      ACC,@_dwRVoltlimitUpInv ; [CPU_] |953| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x3ba)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_sdwGetRVoltLimitUnder

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRVoltLimitUnder")
	.dwattr $C$DW$160, DW_AT_low_pc(_sdwGetRVoltLimitUnder)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sdwGetRVoltLimitUnder")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x3bc)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 957,column 1,is_stmt,address _sdwGetRVoltLimitUnder

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 958,column 2,is_stmt
        MOVL      ACC,@_dwRVoltlimitUnderInv ; [CPU_] |958| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x3bf)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_sbRInverterVoltLowChk

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltLowChk")
	.dwattr $C$DW$162, DW_AT_low_pc(_sbRInverterVoltLowChk)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sbRInverterVoltLowChk")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x2b5)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 694,column 1,is_stmt,address _sbRInverterVoltLowChk

	.dwfde $C$DW$CIE, _sbRInverterVoltLowChk
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("bRInterterVoltLowChkCnt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bRInterterVoltLowChkCnt$4")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _bRInterterVoltLowChkCnt$4]
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

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
;*** 697	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u && bPVMode == 3u && (bLowPowerflag == 0u && wRInverterVoltNew < wInverterVoltLow) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |694| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 697,column 3,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |697| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |697| 
        CMPB      AL,#1                 ; [CPU_] |697| 
        BF        $C$L5,NEQ             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |697| 
        CMPB      AL,#3                 ; [CPU_] |697| 
        BF        $C$L5,NEQ             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
        MOV       AL,@_bLowPowerflag    ; [CPU_] |697| 
        BF        $C$L5,NEQ             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
        MOV       AL,@_wInverterVoltLow ; [CPU_] |697| 
        CMP       AL,@_wRInverterVoltNew ; [CPU_] |697| 
        B         $C$L6,HI              ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
$C$L5:    
;*** 709	-----------------------    bRInterterVoltLowChkCnt = 0u;
        MOVW      DP,#_bRInterterVoltLowChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 709,column 2,is_stmt
        MOV       @_bRInterterVoltLowChkCnt$4,#0 ; [CPU_] |709| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 710,column 2,is_stmt
        B         $C$L7,UNC             ; [CPU_] |710| 
        ; branch occurs ; [] |710| 
$C$L6:    
;***	-----------------------g3:
;*** 701	-----------------------    ++bRInterterVoltLowChkCnt;
;*** 701	-----------------------    if ( bRInterterVoltLowChkCnt < bFilter ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 701,column 4,is_stmt
        INC       @_bRInterterVoltLowChkCnt$4 ; [CPU_] |701| 
        MOV       AL,AR1                ; [CPU_] 
        CMP       AL,@_bRInterterVoltLowChkCnt$4 ; [CPU_] |701| 
        B         $C$L7,HI              ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 703	-----------------------    bRInterterVoltLowChkCnt = 0u;
;*** 704	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 703,column 5,is_stmt
        MOV       @_bRInterterVoltLowChkCnt$4,#0 ; [CPU_] |703| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 704,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |704| 
        B         $C$L8,UNC             ; [CPU_] |704| 
        ; branch occurs ; [] |704| 
$C$L7:    
;***	-----------------------g5:
;*** 706	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 706,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |706| 
$C$L8:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x2c7)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_sbRInverterVoltHighChk

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltHighChk")
	.dwattr $C$DW$168, DW_AT_low_pc(_sbRInverterVoltHighChk)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sbRInverterVoltHighChk")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 723,column 1,is_stmt,address _sbRInverterVoltHighChk

	.dwfde $C$DW$CIE, _sbRInverterVoltHighChk
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("bRInterterVoltHighChkCnt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bRInterterVoltHighChkCnt$5")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _bRInterterVoltHighChkCnt$5]
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

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
;*** 726	-----------------------    if ( (bPVMode == 3u || bPVMode == 2u && wFBControlStatus == 7u) && wRInverterVoltNew > wInverterVoltHigh ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 726,column 2,is_stmt
        MOV       AH,@_bPVMode          ; [CPU_] |726| 
        CMPB      AH,#3                 ; [CPU_] |726| 
        BF        $C$L9,EQ              ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
        CMPB      AH,#2                 ; [CPU_] |726| 
        BF        $C$L10,NEQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
        MOV       AH,@_wFBControlStatus ; [CPU_] |726| 
        CMPB      AH,#7                 ; [CPU_] |726| 
        BF        $C$L10,NEQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
$C$L9:    
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        MOV       AH,@_wInverterVoltHigh ; [CPU_] |726| 
        MOVW      DP,#_wRInverterVoltNew ; [CPU_U] 
        CMP       AH,@_wRInverterVoltNew ; [CPU_] |726| 
        B         $C$L11,LO             ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
$C$L10:    
;*** 739	-----------------------    bRInterterVoltHighChkCnt = 0u;
        MOVW      DP,#_bRInterterVoltHighChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 739,column 2,is_stmt
        MOV       @_bRInterterVoltHighChkCnt$5,#0 ; [CPU_] |739| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 740,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |740| 
        ; branch occurs ; [] |740| 
$C$L11:    
;***	-----------------------g3:
;*** 730	-----------------------    ++bRInterterVoltHighChkCnt;
;*** 730	-----------------------    if ( bRInterterVoltHighChkCnt < bFilter ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 730,column 4,is_stmt
        INC       @_bRInterterVoltHighChkCnt$5 ; [CPU_] |730| 
        CMP       AL,@_bRInterterVoltHighChkCnt$5 ; [CPU_] |730| 
        B         $C$L12,HI             ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
;*** 732	-----------------------    bRInterterVoltHighChkCnt = 0u;
;*** 733	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 733,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |733| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 732,column 5,is_stmt
        MOV       @_bRInterterVoltHighChkCnt$5,#0 ; [CPU_] |732| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L12:    
;***	-----------------------g5:
;*** 735	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 735,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |735| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x2e5)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_sbRInverterShortChk

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterShortChk")
	.dwattr $C$DW$174, DW_AT_low_pc(_sbRInverterShortChk)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sbRInverterShortChk")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 757,column 1,is_stmt,address _sbRInverterShortChk

	.dwfde $C$DW$CIE, _sbRInverterShortChk
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("bRInverterShortChkCnt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bRInverterShortChkCnt$6")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _bRInverterShortChkCnt$6]
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterCurrentNew")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wRInverterCurrentNew")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg1]

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
;*** 760	-----------------------    if ( (bPVMode == 3u || bPVMode == 2u && wFBControlStatus == 7u) && (wRInverterVoltNew < wInverterPVoltShort && wRInverterCurrentNew > wInverterPCurrShort) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _bFilter
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wRInverterCurrentNew
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterCurrentNew")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wRInverterCurrentNew")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |757| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 760,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |760| 
        CMPB      AL,#3                 ; [CPU_] |760| 
        BF        $C$L13,EQ             ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
        CMPB      AL,#2                 ; [CPU_] |760| 
        BF        $C$L14,NEQ            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
        MOV       AL,@_wFBControlStatus ; [CPU_] |760| 
        CMPB      AL,#7                 ; [CPU_] |760| 
        BF        $C$L14,NEQ            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$L13:    
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
        MOV       AL,@_wInverterPVoltShort ; [CPU_] |760| 
        CMP       AL,@_wRInverterVoltNew ; [CPU_] |760| 
        B         $C$L14,LOS            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_wInverterPCurrShort ; [CPU_] |760| 
        B         $C$L15,HI             ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$L14:    
;*** 773	-----------------------    bRInverterShortChkCnt = 0u;
;*** 774	-----------------------    *&fInv &= 0xfff7u;
        MOVW      DP,#_bRInverterShortChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 773,column 2,is_stmt
        MOV       @_bRInverterShortChkCnt$6,#0 ; [CPU_] |773| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 774,column 2,is_stmt
        AND       @_fInv,#0xfff7        ; [CPU_] |774| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 775,column 2,is_stmt
        B         $C$L16,UNC            ; [CPU_] |775| 
        ; branch occurs ; [] |775| 
$C$L15:    
;***	-----------------------g3:
;*** 764	-----------------------    *&fInv |= 0x8u;
;*** 765	-----------------------    ++bRInverterShortChkCnt;
;*** 765	-----------------------    if ( bRInverterShortChkCnt < bFilter ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 764,column 4,is_stmt
        OR        @_fInv,#0x0008        ; [CPU_] |764| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 765,column 4,is_stmt
        INC       @_bRInverterShortChkCnt$6 ; [CPU_] |765| 
        CMP       AH,@_bRInverterShortChkCnt$6 ; [CPU_] |765| 
        B         $C$L16,HI             ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
;*** 767	-----------------------    bRInverterShortChkCnt = bFilter;
;*** 768	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 768,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |768| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 767,column 5,is_stmt
        MOV       @_bRInverterShortChkCnt$6,AH ; [CPU_] |767| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
;***	-----------------------g5:
;*** 770	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 770,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |770| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x308)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_sbInverterZeroLossChk

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInverterZeroLossChk")
	.dwattr $C$DW$182, DW_AT_low_pc(_sbInverterZeroLossChk)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sbInverterZeroLossChk")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x314)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 789,column 1,is_stmt,address _sbInverterZeroLossChk

	.dwfde $C$DW$CIE, _sbInverterZeroLossChk
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]

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
;*** 790	-----------------------    ++bInverterZeroCnt;
;*** 791	-----------------------    if ( bInverterZeroCnt <= bFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFilter
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bInverterZeroCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 790,column 2,is_stmt
        INC       @_bInverterZeroCnt    ; [CPU_] |790| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 791,column 2,is_stmt
        CMP       AL,@_bInverterZeroCnt ; [CPU_] |791| 
        B         $C$L17,HIS            ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
;*** 794	-----------------------    wInverterFreq = 0u;
;*** 795	-----------------------    wRInverterVoltNew = 0u;
;*** 797	-----------------------    wRSInverterVoltNew = 0u;
;*** 799	-----------------------    wRInverterVolt = 0u;
;*** 801	-----------------------    bInverterZeroCnt = 0u;
;*** 802	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 794,column 3,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |794| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 795,column 3,is_stmt
        MOV       @_wRInverterVoltNew,#0 ; [CPU_] |795| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 797,column 3,is_stmt
        MOV       @_wRSInverterVoltNew,#0 ; [CPU_] |797| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 799,column 3,is_stmt
        MOV       @_wRInverterVolt,#0   ; [CPU_] |799| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 802,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |802| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 801,column 3,is_stmt
        MOV       @_bInverterZeroCnt,#0 ; [CPU_] |801| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
;***	-----------------------g3:
;*** 804	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 804,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |804| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x325)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_sbGetROnLoadFlag

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetROnLoadFlag")
	.dwattr $C$DW$187, DW_AT_low_pc(_sbGetROnLoadFlag)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sbGetROnLoadFlag")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x3a7)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 936,column 1,is_stmt,address _sbGetROnLoadFlag

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 937,column 2,is_stmt
        MOV       AL,@_wROnLoadFlagInv  ; [CPU_] |937| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x3aa)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sbGetROffLoadFlag

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetROffLoadFlag")
	.dwattr $C$DW$189, DW_AT_low_pc(_sbGetROffLoadFlag)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sbGetROffLoadFlag")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x3ac)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 941,column 1,is_stmt,address _sbGetROffLoadFlag

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 942,column 2,is_stmt
        MOV       AL,@_wROffLoadFlagInv ; [CPU_] |942| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x3af)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.global	_sbGetInverterPLStatus

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$191, DW_AT_low_pc(_sbGetInverterPLStatus)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x35f)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 864,column 1,is_stmt,address _sbGetInverterPLStatus

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 866,column 2,is_stmt
        TBIT      @_fInv,#2             ; [CPU_] |866| 
        BF        $C$L18,NTC            ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
;*** 868	-----------------------    asm("\tCLRC\tINTM");
;*** 869	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 869,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |869| 
        B         $C$L19,UNC            ; [CPU_] |869| 
        ; branch occurs ; [] |869| 
$C$L18:    
;***	-----------------------g3:
;*** 873	-----------------------    asm("\tCLRC\tINTM");
;*** 874	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 874,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |874| 
$C$L19:    
        SPM       #0                    ; [CPU_] 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x36c)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_sbGetInvVoltHiFanStop

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$193, DW_AT_low_pc(_sbGetInvVoltHiFanStop)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x457)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1112,column 1,is_stmt,address _sbGetInvVoltHiFanStop

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1113,column 2,is_stmt
        AND       AL,@_fInv,#0x0010     ; [CPU_] |1113| 
        LSR       AL,4                  ; [CPU_] |1113| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x45a)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.global	_sSetStepHighLimit

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$195, DW_AT_low_pc(_sSetStepHighLimit)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x41c)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1053,column 1,is_stmt,address _sSetStepHighLimit

	.dwfde $C$DW$CIE, _sSetStepHighLimit
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

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
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wStepHighLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1055,column 2,is_stmt
        MOV       @_wStepHighLimit,AL   ; [CPU_] |1055| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x421)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sSetRNewSinAmp

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$199, DW_AT_low_pc(_sSetRNewSinAmp)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x358)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 857,column 1,is_stmt,address _sSetRNewSinAmp

	.dwfde $C$DW$CIE, _sSetRNewSinAmp
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]

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
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 859,column 2,is_stmt
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |859| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x35d)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_sSetRInverterVoltAdj

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRInverterVoltAdj")
	.dwattr $C$DW$203, DW_AT_low_pc(_sSetRInverterVoltAdj)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sSetRInverterVoltAdj")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 968,column 1,is_stmt,address _sSetRInverterVoltAdj

	.dwfde $C$DW$CIE, _sSetRInverterVoltAdj
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]

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
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 970,column 2,is_stmt
        MOV       @_wRInverterVoltAdj,AL ; [CPU_] |970| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x3cc)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.global	_sSetPhaseOKLimit

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$207, DW_AT_low_pc(_sSetPhaseOKLimit)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x42b)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1068,column 1,is_stmt,address _sSetPhaseOKLimit

	.dwfde $C$DW$CIE, _sSetPhaseOKLimit
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]

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
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseOKLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1070,column 2,is_stmt
        MOV       @_wPhaseOKLimit,AL    ; [CPU_] |1070| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x430)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.global	_sSetPhaseLossLimit

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$211, DW_AT_low_pc(_sSetPhaseLossLimit)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x424)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1061,column 1,is_stmt,address _sSetPhaseLossLimit

	.dwfde $C$DW$CIE, _sSetPhaseLossLimit
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

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
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseLossLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1063,column 2,is_stmt
        MOV       @_wPhaseLossLimit,AL  ; [CPU_] |1063| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x429)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.global	_sSetPeriodOKLimit

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$215, DW_AT_low_pc(_sSetPeriodOKLimit)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x432)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1075,column 1,is_stmt,address _sSetPeriodOKLimit

	.dwfde $C$DW$CIE, _sSetPeriodOKLimit
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]

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
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPeriodOKLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1077,column 2,is_stmt
        MOV       @_wPeriodOKLimit,AL   ; [CPU_] |1077| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x437)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sSetInverterVoltSet

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltSet")
	.dwattr $C$DW$219, DW_AT_low_pc(_sSetInverterVoltSet)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sSetInverterVoltSet")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x3ce)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 975,column 1,is_stmt,address _sSetInverterVoltSet

	.dwfde $C$DW$CIE, _sSetInverterVoltSet
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterVoltSetting")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wInverterVoltSetting")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

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
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltSetting")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wInverterVoltSetting")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 977,column 2,is_stmt
        MOV       @_wInverterVoltSet,AL ; [CPU_] |977| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x3d3)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.global	_sSetInverterVoltLowLimit

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltLowLimit")
	.dwattr $C$DW$223, DW_AT_low_pc(_sSetInverterVoltLowLimit)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sSetInverterVoltLowLimit")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x3dc)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 989,column 1,is_stmt,address _sSetInverterVoltLowLimit

	.dwfde $C$DW$CIE, _sSetInverterVoltLowLimit
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltLowLimit")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wVoltLowLimit")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

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
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLowLimit")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wVoltLowLimit")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 991,column 2,is_stmt
        MOV       @_wInverterVoltLow,AL ; [CPU_] |991| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x3e1)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sSetInverterVoltHighLimit

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterVoltHighLimit")
	.dwattr $C$DW$227, DW_AT_low_pc(_sSetInverterVoltHighLimit)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sSetInverterVoltHighLimit")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x3d5)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 982,column 1,is_stmt,address _sSetInverterVoltHighLimit

	.dwfde $C$DW$CIE, _sSetInverterVoltHighLimit
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltHighLimit")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wVoltHighLimit")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

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
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("wVoltHighLimit")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wVoltHighLimit")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 984,column 2,is_stmt
        MOV       @_wInverterVoltHigh,AL ; [CPU_] |984| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x3da)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sSetInverterReguLowLimit

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterReguLowLimit")
	.dwattr $C$DW$231, DW_AT_low_pc(_sSetInverterReguLowLimit)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sSetInverterReguLowLimit")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x3f9)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1018,column 1,is_stmt,address _sSetInverterReguLowLimit

	.dwfde $C$DW$CIE, _sSetInverterReguLowLimit
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltReguLowLimit")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wVoltReguLowLimit")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

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
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("wVoltReguLowLimit")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wVoltReguLowLimit")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterReguLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1020,column 2,is_stmt
        MOV       @_wInverterReguLow,AL ; [CPU_] |1020| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x3fe)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_sSetInverterPeriodCntSet

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$235, DW_AT_low_pc(_sSetInverterPeriodCntSet)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x400)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1025,column 1,is_stmt,address _sSetInverterPeriodCntSet

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntSet
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

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
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1027,column 2,is_stmt
        MOV       @_wInverterPeriodCntSet,AL ; [CPU_] |1027| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x405)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sSetInverterPeriodCntNew

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntNew")
	.dwattr $C$DW$239, DW_AT_low_pc(_sSetInverterPeriodCntNew)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x407)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1032,column 1,is_stmt,address _sSetInverterPeriodCntNew

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntNew
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriodCnt")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wInverterPeriodCnt")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]

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
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodCnt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wInverterPeriodCnt")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1034,column 2,is_stmt
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |1034| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x40c)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_sSetInverterPeriodCntLowLimit

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntLowLimit")
	.dwattr $C$DW$243, DW_AT_low_pc(_sSetInverterPeriodCntLowLimit)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sSetInverterPeriodCntLowLimit")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x415)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1046,column 1,is_stmt,address _sSetInverterPeriodCntLowLimit

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntLowLimit
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreqLowLimit")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wFreqLowLimit")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]

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
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("wFreqLowLimit")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wFreqLowLimit")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1048,column 2,is_stmt
        MOV       @_wInverterPeriodCntLow,AL ; [CPU_] |1048| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x41a)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_sSetInverterPeriodCntHighLimit

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntHighLimit")
	.dwattr $C$DW$247, DW_AT_low_pc(_sSetInverterPeriodCntHighLimit)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sSetInverterPeriodCntHighLimit")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x40e)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1039,column 1,is_stmt,address _sSetInverterPeriodCntHighLimit

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntHighLimit
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFreqHighLimit")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wFreqHighLimit")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

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
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("wFreqHighLimit")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wFreqHighLimit")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPeriodCntHigh ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1041,column 2,is_stmt
        MOV       @_wInverterPeriodCntHigh,AL ; [CPU_] |1041| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x413)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sSetInverterPVoltShortLimit

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$251, DW_AT_low_pc(_sSetInverterPVoltShortLimit)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x3e3)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 996,column 1,is_stmt,address _sSetInverterPVoltShortLimit

	.dwfde $C$DW$CIE, _sSetInverterPVoltShortLimit
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPVoltShortLimit")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wPVoltShortLimit")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

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
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("wPVoltShortLimit")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wPVoltShortLimit")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPVoltShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 998,column 2,is_stmt
        MOV       @_wInverterPVoltShort,AL ; [CPU_] |998| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x3e8)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_sSetInverterLVoltShortLimit

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterLVoltShortLimit")
	.dwattr $C$DW$255, DW_AT_low_pc(_sSetInverterLVoltShortLimit)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_sSetInverterLVoltShortLimit")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x3ea)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1003,column 1,is_stmt,address _sSetInverterLVoltShortLimit

	.dwfde $C$DW$CIE, _sSetInverterLVoltShortLimit
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLVoltLowLimit")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wLVoltLowLimit")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]

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
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("wLVoltLowLimit")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wLVoltLowLimit")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterLVoltShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1005,column 2,is_stmt
        MOV       @_wInverterLVoltShort,AL ; [CPU_] |1005| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x3ef)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_sSetCurrentShortLimit

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCurrentShortLimit")
	.dwattr $C$DW$259, DW_AT_low_pc(_sSetCurrentShortLimit)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x3f1)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1010,column 1,is_stmt,address _sSetCurrentShortLimit

	.dwfde $C$DW$CIE, _sSetCurrentShortLimit
$C$DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentHighLimit")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wCurrentHighLimit")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]

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
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentHighLimit")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wCurrentHighLimit")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInverterPCurrShort ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1012,column 2,is_stmt
        MOV       @_wInverterPCurrShort,AL ; [CPU_] |1012| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x3f6)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.global	_sRAmpLimit

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("sRAmpLimit")
	.dwattr $C$DW$263, DW_AT_low_pc(_sRAmpLimit)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_sRAmpLimit")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 316,column 1,is_stmt,address _sRAmpLimit

	.dwfde $C$DW$CIE, _sRAmpLimit
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinAmpLimitMax")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wSinAmpLimitMax")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSinAmpLimitMin")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wSinAmpLimitMin")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg1]

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
;*** 317	-----------------------    if ( wRNewSinAmpTemp > wSinAmpLimitMax ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wSinAmpLimitMin
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("wSinAmpLimitMin")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wSinAmpLimitMin")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wSinAmpLimitMax
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("wSinAmpLimitMax")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wSinAmpLimitMax")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRNewSinAmpTemp  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 317,column 2,is_stmt
        CMP       AL,@_wRNewSinAmpTemp  ; [CPU_] |317| 
        B         $C$L20,LO             ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
;*** 321	-----------------------    if ( wRNewSinAmpTemp >= wSinAmpLimitMin ) goto g5;
;*** 323	-----------------------    wRNewSinAmpTemp = wSinAmpLimitMin;
;*** 323	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 321,column 7,is_stmt
        CMP       AH,@_wRNewSinAmpTemp  ; [CPU_] |321| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 323,column 3,is_stmt
        MOV       @_wRNewSinAmpTemp,AH,HI ; [CPU_] |323| 
        B         $C$L21,UNC            ; [CPU_] |323| 
        ; branch occurs ; [] |323| 
$C$L20:    
;***	-----------------------g4:
;*** 319	-----------------------    wRNewSinAmpTemp = wSinAmpLimitMax;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 319,column 3,is_stmt
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |319| 
$C$L21:    
;***	-----------------------g5:
;*** 325	-----------------------    wRNewSinAmp = wRNewSinAmpTemp;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 325,column 2,is_stmt
        MOV       AL,@_wRNewSinAmpTemp  ; [CPU_] |325| 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |325| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x146)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_sRVoltRegu

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$269, DW_AT_low_pc(_sRVoltRegu)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 277,column 1,is_stmt,address _sRVoltRegu

	.dwfde $C$DW$CIE, _sRVoltRegu
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltError0")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wInvVoltError0$1")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_addr _wInvVoltError0$1]
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRTrackVolt")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wRTrackVolt")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg1]
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg12]

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
;*** 282	-----------------------    y$4 = wRNewSinAmp;
;*** 284	-----------------------    if ( (wInvVoltError = (int)wRTrackVolt-(int)wRInverterVoltNew) >= 100 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to $O$y4
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wInvVoltError
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltError")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wInvVoltError")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wRKVoltrack2
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wRKVoltrack1
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 284,column 2,is_stmt
        SUB       AL,@_wRInverterVoltNew ; [CPU_] |284| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 282,column 2,is_stmt
        MOVZ      AR7,@_wRNewSinAmp     ; [CPU_] |282| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 284,column 2,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |284| 
        CMPB      AL,#100               ; [CPU_] |284| 
        B         $C$L22,GEQ            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
;*** 290	-----------------------    if ( wInvVoltError > (-100) ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 290,column 7,is_stmt
        CMP       AR6,#-100             ; [CPU_] |290| 
        B         $C$L23,GT             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
;*** 292	-----------------------    wInvVoltError = (-100);
;*** 292	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 292,column 3,is_stmt
        MOVL      XAR6,#-100            ; [CPU_] |292| 
        B         $C$L23,UNC            ; [CPU_] |292| 
        ; branch occurs ; [] |292| 
$C$L22:    
;***	-----------------------g4:
;*** 288	-----------------------    wInvVoltError = 100;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 288,column 3,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |288| 
$C$L23:    
;***	-----------------------g5:
;*** 297	-----------------------    wRNewSinAmpTemp = wInvVoltError*wRKVoltrack1-wInvVoltError0*wRKVoltrack2+y$4;
;*** 299	-----------------------    wInvVoltError0 = wInvVoltError;
;*** 301	-----------------------    sRAmpLimit(13000u, 1u);
;***  	-----------------------    return;
        MOV       T,AR4                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 297,column 2,is_stmt
        MPY       P,T,@_wInvVoltError0$1 ; [CPU_] |297| 
        MOV       T,AH                  ; [CPU_] |297| 
        MPY       ACC,T,AR6             ; [CPU_] |297| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 299,column 2,is_stmt
        MOV       @_wInvVoltError0$1,AR6 ; [CPU_] |299| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 297,column 2,is_stmt
        SUB       AL,PL                 ; [CPU_] |297| 
        ADD       AL,AR7                ; [CPU_] |297| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 301,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |301| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 297,column 2,is_stmt
        MOV       @_wRNewSinAmpTemp,AL  ; [CPU_] |297| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 301,column 2,is_stmt
        MOV       AL,#13000             ; [CPU_] |301| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_sRAmpLimit")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_sRAmpLimit          ; [CPU_] |301| 
        ; call occurs [#_sRAmpLimit] ; [] |301| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x12e)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_sRInverterVoltHiFanStopChk

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$280, DW_AT_low_pc(_sRInverterVoltHiFanStopChk)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x32c)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 813,column 1,is_stmt,address _sRInverterVoltHiFanStopChk

	.dwfde $C$DW$CIE, _sRInverterVoltHiFanStopChk
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("bRInvVChkCnt")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_bRInvVChkCnt$7")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_addr _bRInvVChkCnt$7]
$C$DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_bFilter1")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]
$C$DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_bFilter2")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg1]

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
;*** 816	-----------------------    if ( g_wVAType != 8u && g_wVAType != 13u && g_wVAType != 18u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter2
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("bFilter2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_bFilter2")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _bFilter1
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("bFilter1")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_bFilter1")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |813| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
        MOVZ      AR5,AH                ; [CPU_] |813| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 816,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |816| 
        CMPB      AL,#8                 ; [CPU_] |816| 
        BF        $C$L24,EQ             ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
        CMPB      AL,#13                ; [CPU_] |816| 
        BF        $C$L24,EQ             ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
        CMPB      AL,#18                ; [CPU_] |816| 
        BF        $C$L26,NEQ            ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
$C$L24:    
;*** 822	-----------------------    if ( *&fInv&0x10u ) goto g5;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 822,column 7,is_stmt
        TBIT      @_fInv,#4             ; [CPU_] |822| 
        BF        $C$L25,TC             ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
;*** 831	-----------------------    if ( sbOverLevelChk(wRInverterVoltNew, 2550u, bFilter1, &bRInvVChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 831,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |831| 
        MOVL      XAR4,#_bRInvVChkCnt$7 ; [CPU_U] |831| 
        MOV       AH,#2550              ; [CPU_] |831| 
        MOVZ      AR5,AR6               ; [CPU_] |831| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |831| 
        ; call occurs [#_sbOverLevelChk] ; [] |831| 
        CMPB      AL,#1                 ; [CPU_] |831| 
        BF        $C$L28,NEQ            ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
;*** 833	-----------------------    *&fInv |= 0x10u;
;*** 833	-----------------------    goto g8;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 833,column 4,is_stmt
        OR        @_fInv,#0x0010        ; [CPU_] |833| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
;***	-----------------------g5:
;*** 824	-----------------------    if ( sbUnderLevelChk(wRInverterVoltNew, 2500u, bFilter2, &bRInvVChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 824,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |824| 
        MOVL      XAR4,#_bRInvVChkCnt$7 ; [CPU_U] |824| 
        MOV       AH,#2500              ; [CPU_] |824| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |824| 
        ; call occurs [#_sbUnderLevelChk] ; [] |824| 
        CMPB      AL,#1                 ; [CPU_] |824| 
        BF        $C$L28,NEQ            ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 826,column 4,is_stmt
        B         $C$L27,UNC            ; [CPU_] |826| 
        ; branch occurs ; [] |826| 
$C$L26:    
;***	-----------------------g7:
;*** 819	-----------------------    bRInvVChkCnt = 0u;
        MOVW      DP,#_bRInvVChkCnt$7   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 819,column 3,is_stmt
        MOV       @_bRInvVChkCnt$7,#0   ; [CPU_] |819| 
$C$L27:    
;*** 820	-----------------------    *&fInv &= 0xffefu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 820,column 3,is_stmt
        AND       @_fInv,#0xffef        ; [CPU_] |820| 
$C$L28:    
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x344)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_sRInverterVoltFilter

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltFilter")
	.dwattr $C$DW$290, DW_AT_low_pc(_sRInverterVoltFilter)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_sRInverterVoltFilter")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 251,column 1,is_stmt,address _sRInverterVoltFilter

	.dwfde $C$DW$CIE, _sRInverterVoltFilter
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]

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
;*** 254	-----------------------    wRInverterVolt = ((unsigned)ABS((int)(wRInverterVoltNew-wRInverterVolt)) > wFilter) ? wRInverterVoltNew : wRInverterVoltNew+wRInverterVolt>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |251| 
        MOVW      DP,#_wRInverterVoltNew ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 254,column 3,is_stmt
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |254| 
        SUB       AL,@_wRInverterVolt   ; [CPU_] |254| 
        MOV       ACC,AL                ; [CPU_] |254| 
        ABS       ACC                   ; [CPU_] |254| 
        MOV       AH,AR6                ; [CPU_] |254| 
        CMP       AH,AL                 ; [CPU_] |254| 
        B         $C$L29,HIS            ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
        MOV       AL,@_wRInverterVoltNew ; [CPU_] |254| 
        B         $C$L30,UNC            ; [CPU_] |254| 
        ; branch occurs ; [] |254| 
$C$L29:    
        MOV       AL,@_wRInverterVolt   ; [CPU_] |254| 
        ADD       AL,@_wRInverterVoltNew ; [CPU_] |254| 
        LSR       AL,1                  ; [CPU_] |254| 
$C$L30:    
;***  	-----------------------    return;
        MOV       @_wRInverterVolt,AL   ; [CPU_] |254| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_sRInverterVoltAdj

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltAdj")
	.dwattr $C$DW$294, DW_AT_low_pc(_sRInverterVoltAdj)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_sRInverterVoltAdj")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 218,column 1,is_stmt,address _sRInverterVoltAdj

	.dwfde $C$DW$CIE, _sRInverterVoltAdj
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]

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
;*** 219	-----------------------    wRInverterVoltNew = (unsigned long)wRInverterVoltRMS*(unsigned long)wRInverterVoltAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterVoltRMS
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |218| 
        MOVW      DP,#_wRInverterVoltAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 219,column 2,is_stmt
        MPYU      ACC,T,@_wRInverterVoltAdj ; [CPU_] |219| 
        SFR       ACC,11                ; [CPU_] |219| 
        MOV       @_wRInverterVoltNew,AL ; [CPU_] |219| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_sRInverterInvLCurrAdj

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterInvLCurrAdj")
	.dwattr $C$DW$298, DW_AT_low_pc(_sRInverterInvLCurrAdj)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_sRInverterInvLCurrAdj")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 223,column 1,is_stmt,address _sRInverterInvLCurrAdj

	.dwfde $C$DW$CIE, _sRInverterInvLCurrAdj
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]

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
;*** 224	-----------------------    wRInverterInvLCurrNew = (unsigned long)wRInverterInvLCurrRMS*(unsigned long)wRInverterOPCurrAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterInvLCurrRMS
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |223| 
        MOVW      DP,#_wRInverterOPCurrAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 224,column 2,is_stmt
        MPYU      ACC,T,@_wRInverterOPCurrAdj ; [CPU_] |224| 
        SFR       ACC,11                ; [CPU_] |224| 
        MOV       @_wRInverterInvLCurrNew,AL ; [CPU_] |224| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_sRInvDcCal

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDcCal")
	.dwattr $C$DW$302, DW_AT_low_pc(_sRInvDcCal)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_sRInvDcCal")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x283)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 644,column 1,is_stmt,address _sRInvDcCal

	.dwfde $C$DW$CIE, _sRInvDcCal
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVIcount")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wRInvDcVIcount$3")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_addr _wRInvDcVIcount$3]
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVoltAvgSum")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wRInvDcVoltAvgSum$2")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_addr _wRInvDcVoltAvgSum$2]
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInvDcVolt")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wRInvDcVolt")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

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
;*** 649	-----------------------    wRInvDcVoltAvgSum += wRInvDcVolt;
;*** 651	-----------------------    if ( (++wRInvDcVIcount) < 8u ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wRInvDcVolt
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDcVolt")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wRInvDcVolt")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRInvDcVoltAvgSum$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 649,column 2,is_stmt
        ADD       @_wRInvDcVoltAvgSum$2,AL ; [CPU_] |649| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 651,column 2,is_stmt
        INC       @_wRInvDcVIcount$3    ; [CPU_] |651| 
        MOV       AL,@_wRInvDcVIcount$3 ; [CPU_] |651| 
        CMPB      AL,#8                 ; [CPU_] |651| 
        B         $C$L35,LO             ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
;*** 653	-----------------------    wRInvDcVIcount = 0u;
;*** 657	-----------------------    if ( (C$1 = wRInvDcVoltAvgSum>>3) >= 35 ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 657,column 3,is_stmt
        MOV       AL,@_wRInvDcVoltAvgSum$2 ; [CPU_] |657| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 653,column 6,is_stmt
        MOV       @_wRInvDcVIcount$3,#0 ; [CPU_] |653| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 657,column 3,is_stmt
        ASR       AL,3                  ; [CPU_] |657| 
        CMPB      AL,#35                ; [CPU_] |657| 
        B         $C$L31,GEQ            ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 661	-----------------------    if ( C$1 > (-35) ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 661,column 8,is_stmt
        CMP       AL,#-35               ; [CPU_] |661| 
        B         $C$L32,GT             ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
;*** 663	-----------------------    ++wRInvDcVoltErrIInv;
;*** 663	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 663,column 4,is_stmt
        INC       @_wRInvDcVoltErrIInv  ; [CPU_] |663| 
        B         $C$L32,UNC            ; [CPU_] |663| 
        ; branch occurs ; [] |663| 
$C$L31:    
;***	-----------------------g5:
;*** 659	-----------------------    --wRInvDcVoltErrIInv;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 659,column 4,is_stmt
        DEC       @_wRInvDcVoltErrIInv  ; [CPU_] |659| 
$C$L32:    
;***	-----------------------g6:
;*** 665	-----------------------    if ( wRInvDcVoltErrIInv > 128 ) goto g9;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 665,column 3,is_stmt
        MOV       AL,@_wRInvDcVoltErrIInv ; [CPU_] |665| 
        CMPB      AL,#128               ; [CPU_] |665| 
        B         $C$L33,GT             ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
;*** 669	-----------------------    if ( wRInvDcVoltErrIInv >= (-128) ) goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 669,column 8,is_stmt
        CMP       @_wRInvDcVoltErrIInv,#-128 ; [CPU_] |669| 
        B         $C$L34,GEQ            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
;*** 671	-----------------------    wRInvDcVoltErrIInv = (-128);
;*** 671	-----------------------    goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 671,column 4,is_stmt
        MOV       @_wRInvDcVoltErrIInv,#-128 ; [CPU_] |671| 
        B         $C$L34,UNC            ; [CPU_] |671| 
        ; branch occurs ; [] |671| 
$C$L33:    
;***	-----------------------g9:
;*** 667	-----------------------    wRInvDcVoltErrIInv = 128;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 667,column 4,is_stmt
        MOVB      @_wRInvDcVoltErrIInv,#128,UNC ; [CPU_] |667| 
$C$L34:    
;***	-----------------------g10:
;*** 673	-----------------------    wRInvDcVoltAvgSum = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 673,column 3,is_stmt
        MOV       @_wRInvDcVoltAvgSum$2,#0 ; [CPU_] |673| 
$C$L35:    
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x2a3)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.global	_sPeriodLimit

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$309, DW_AT_low_pc(_sPeriodLimit)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x203)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 516,column 1,is_stmt,address _sPeriodLimit

	.dwfde $C$DW$CIE, _sPeriodLimit
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg1]

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
;*** 518	-----------------------    if ( wInverterPeriodCntNew >= wInvPeriodCntLast ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wInvPeriodCntLast
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wLimit
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$K9
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wInverterPeriodCntNew ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |516| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 518,column 2,is_stmt
        CMP       AH,@_wInverterPeriodCntNew ; [CPU_] |518| 
        B         $C$L36,LOS            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
;*** 527	-----------------------    if ( wInvPeriodCntLast < wInverterPeriodCntNew+wLimit ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 527,column 3,is_stmt
        MOV       AL,@_wInverterPeriodCntNew ; [CPU_] |527| 
        ADD       AL,AR6                ; [CPU_] |527| 
        CMP       AL,AH                 ; [CPU_] |527| 
        B         $C$L37,HI             ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
;*** 529	-----------------------    wInverterPeriodCntNew = wInvPeriodCntLast-wLimit;
;*** 529	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 529,column 4,is_stmt
        SUB       AH,AR6                ; [CPU_] |529| 
        MOV       @_wInverterPeriodCntNew,AH ; [CPU_] |529| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L36:    
;***	-----------------------g4:
;*** 520	-----------------------    K$9 = wInvPeriodCntLast+wLimit;
;*** 520	-----------------------    if ( wInverterPeriodCntNew < K$9 ) goto g6;
;*** 522	-----------------------    wInverterPeriodCntNew = K$9;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 520,column 3,is_stmt
        ADD       AL,AH                 ; [CPU_] |520| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |520| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 522,column 4,is_stmt
        MOV       @_wInverterPeriodCntNew,AL,LOS ; [CPU_] |522| 
$C$L37:    
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x214)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_sL1InverterVoltAdj

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("sL1InverterVoltAdj")
	.dwattr $C$DW$317, DW_AT_low_pc(_sL1InverterVoltAdj)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_sL1InverterVoltAdj")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 229,column 1,is_stmt,address _sL1InverterVoltAdj

	.dwfde $C$DW$CIE, _sL1InverterVoltAdj
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]

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
;*** 231	-----------------------    wL1InverterVoltNew = wRInverterVoltRMS;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wRInverterVoltRMS
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterVoltRMS")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wRInverterVoltRMS")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wL1InverterVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 231,column 2,is_stmt
        MOV       @_wL1InverterVoltNew,AL ; [CPU_] |231| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_sL1InverterInvLCurrAdj

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("sL1InverterInvLCurrAdj")
	.dwattr $C$DW$321, DW_AT_low_pc(_sL1InverterInvLCurrAdj)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_sL1InverterInvLCurrAdj")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 235,column 1,is_stmt,address _sL1InverterInvLCurrAdj

	.dwfde $C$DW$CIE, _sL1InverterInvLCurrAdj
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]

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
;*** 236	-----------------------    wL1InverterInvLCurrNew = (unsigned long)wRInverterInvLCurrRMS*(unsigned long)wL1InverterOPCurrAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRInverterInvLCurrRMS
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("wRInverterInvLCurrRMS")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wRInverterInvLCurrRMS")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |235| 
        MOVW      DP,#_wL1InverterOPCurrAdj ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 236,column 2,is_stmt
        MPYU      ACC,T,@_wL1InverterOPCurrAdj ; [CPU_] |236| 
        SFR       ACC,11                ; [CPU_] |236| 
        MOV       @_wL1InverterInvLCurrNew,AL ; [CPU_] |236| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.global	_sInverterZeroLossClr

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterZeroLossClr")
	.dwattr $C$DW$325, DW_AT_low_pc(_sInverterZeroLossClr)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sInverterZeroLossClr")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x327)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 808,column 1,is_stmt,address _sInverterZeroLossClr

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
;*** 809	-----------------------    bInverterZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInverterZeroCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 809,column 2,is_stmt
        MOV       @_bInverterZeroCnt,#0 ; [CPU_] |809| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x32a)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sAdjPhase

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sAdjPhase")
	.dwattr $C$DW$327, DW_AT_low_pc(_sAdjPhase)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sAdjPhase")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x1cf)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 464,column 1,is_stmt,address _sAdjPhase

	.dwfde $C$DW$CIE, _sAdjPhase
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]

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
;*** 469	-----------------------    C$2 = (unsigned long)wPeriodDelta*(unsigned long)wStep;
;*** 469	-----------------------    C$1 = (unsigned long)wPeriodDelta*((unsigned long)wPeriodDelta-(unsigned long)wStep);
;*** 469	-----------------------    dwPhaseGoOn = C$2*4uL+(unsigned long)(wStep*wStep*2u)+C$1;
;*** 470	-----------------------    dwPhasePause = C$2*2uL+C$1;
;*** 471	-----------------------    dwPhaseDelta1 = (unsigned long)(wStep*2u)*(unsigned long)wPhaseDelta;
;*** 473	-----------------------    if ( *&fInv&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$C2
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _dwPhaseDelta1
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseDelta1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_dwPhaseDelta1")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dwPhasePause
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("dwPhasePause")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_dwPhasePause")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _dwPhaseGoOn
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseGoOn")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_dwPhaseGoOn")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wStep
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("wStep")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |464| 
        MOVW      DP,#_wPeriodDelta     ; [CPU_U] 
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 469,column 2,is_stmt
        MOVU      ACC,@_wPeriodDelta    ; [CPU_] |469| 
        MOVZ      AR4,AR6               ; [CPU_] |469| 
        MPYU      P,T,@_wPeriodDelta    ; [CPU_] |469| 
        MOVL      XAR7,P                ; [CPU_] |469| 
        MOVL      P,ACC                 ; [CPU_] |469| 
        MOVU      ACC,@_wPeriodDelta    ; [CPU_] |469| 
        SUBUL     P,XAR4                ; [CPU_] |469| 
        MOVL      XT,P                  ; [CPU_] |469| 
        IMPYL     P,XT,ACC              ; [CPU_] |469| 
        MOV       T,AR6                 ; [CPU_] |469| 
        MOVL      ACC,XAR7              ; [CPU_] 
        LSL       ACC,2                 ; [CPU_] |469| 
        MOVL      XAR4,ACC              ; [CPU_] |469| 
        MPY       ACC,T,T               ; [CPU_] |469| 
        MOV       ACC,AL << #1          ; [CPU_] |469| 
        MOVZ      AR5,AL                ; [CPU_] |469| 
        MOVL      ACC,XAR4              ; [CPU_] |469| 
        ADDU      ACC,AR5               ; [CPU_] |469| 
        ADDL      ACC,P                 ; [CPU_] |469| 
        MOVL      XAR4,ACC              ; [CPU_] |469| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 470,column 2,is_stmt
        LSL       ACC,1                 ; [CPU_] |470| 
        ADDL      ACC,P                 ; [CPU_] |470| 
        MOVL      XAR7,ACC              ; [CPU_] |470| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 471,column 5,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |471| 
        MOV       T,AL                  ; [CPU_] |471| 
        MPYU      P,T,@_wPhaseDelta     ; [CPU_] |471| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 473,column 2,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |473| 
        BF        $C$L38,TC             ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
;*** 491	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g6;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 491,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |491| 
        B         $C$L39,LOS            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
;*** 498	-----------------------    if ( dwPhaseDelta1 < dwPhasePause ) goto g7;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 498,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |498| 
        B         $C$L40,HI             ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
;*** 498	-----------------------    goto g8;
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L38:    
;***	-----------------------g4:
;*** 475	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g7;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 475,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |475| 
        B         $C$L40,LOS            ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 482	-----------------------    if ( dwPhaseDelta1 >= dwPhasePause ) goto g8;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 482,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |482| 
        B         $C$L41,LOS            ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$L39:    
;***	-----------------------g6:
;*** 485	-----------------------    wInverterPeriodCntNew -= wStep;
;*** 485	-----------------------    goto g8;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 485,column 5,is_stmt
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |485| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L40:    
;***	-----------------------g7:
;*** 477	-----------------------    wInverterPeriodCntNew += wStep;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 477,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,AL ; [CPU_] |477| 
$C$L41:    
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x1f9)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sInverterPhaseLock

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$338, DW_AT_low_pc(_sInverterPhaseLock)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 342,column 1,is_stmt,address _sInverterPhaseLock

	.dwfde $C$DW$CIE, _sInverterPhaseLock
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pInvTd")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg12]
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg1]
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg14]

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
;*** 345	-----------------------    wInvTd = (*pInvTd).InvTd;
;*** 347	-----------------------    if ( wInvPeriodCnt >= wRefPeriodCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInvTd
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("wInvTd")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wInvTd")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _wRefPeriodCnt
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pInvTd
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("pInvTd")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wInvPeriodCnt
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |342| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 345,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |345| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 342,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |342| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 347,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |347| 
        B         $C$L42,LOS            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 354	-----------------------    *&fInv |= 1u;
;*** 355	-----------------------    wPeriodDelta = wRefPeriodCnt-wInvPeriodCnt;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 355,column 3,is_stmt
        SUB       AH,AR6                ; [CPU_] |355| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 354,column 3,is_stmt
        OR        @_fInv,#0x0001        ; [CPU_] |354| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 355,column 3,is_stmt
        B         $C$L43,UNC            ; [CPU_] |355| 
        ; branch occurs ; [] |355| 
$C$L42:    
;***	-----------------------g3:
;*** 349	-----------------------    *&fInv &= 0xfffeu;
;*** 350	-----------------------    wPeriodDelta = wInvPeriodCnt-wRefPeriodCnt;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 350,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |350| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 349,column 3,is_stmt
        AND       @_fInv,#0xfffe        ; [CPU_] |349| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 350,column 3,is_stmt
        SUB       AH,AR7                ; [CPU_] |350| 
$C$L43:    
;***	-----------------------g4:
;*** 359	-----------------------    if ( (*pInvTd).IntConflict ) goto g12;
        MOV       @_wPeriodDelta,AH     ; [CPU_] |350| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 359,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |359| 
        BF        $C$L49,NEQ            ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
;*** 366	-----------------------    if ( wInvPeriodCnt>>1 >= wInvTd ) goto g11;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 366,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |366| 
        LSR       AH,1                  ; [CPU_] |366| 
        CMP       AH,AL                 ; [CPU_] |366| 
        B         $C$L48,HIS            ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
;*** 373	-----------------------    *&fInv |= 2u;
;*** 374	-----------------------    if ( wInvPeriodCnt >= wInvTd ) goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 373,column 4,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |373| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 374,column 4,is_stmt
        CMP       AL,AR6                ; [CPU_] |374| 
        B         $C$L45,LOS            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
;*** 388	-----------------------    if ( wInvTd < wRefPeriodCnt ) goto g9;
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 388,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |388| 
        B         $C$L44,HI             ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
;*** 395	-----------------------    wPhaseDelta = 0u;
;*** 397	-----------------------    wPeriodDelta = wInvTd-wInvPeriodCnt;
;*** 398	-----------------------    *&fInv |= 1u;
;*** 398	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 397,column 6,is_stmt
        SUB       AL,AR6                ; [CPU_] |397| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 395,column 6,is_stmt
        MOV       @_wPhaseDelta,#0      ; [CPU_] |395| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 398,column 6,is_stmt
        OR        @_fInv,#0x0001        ; [CPU_] |398| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 397,column 6,is_stmt
        MOV       @_wPeriodDelta,AL     ; [CPU_] |397| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 398,column 6,is_stmt
        B         $C$L51,UNC            ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$L44:    
;***	-----------------------g9:
;*** 390	-----------------------    wPhaseDelta = wRefPeriodCnt-wInvTd;
;*** 392	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 390,column 6,is_stmt
        SUB       AR7,AL                ; [CPU_] |390| 
        MOV       @_wPhaseDelta,AR7     ; [CPU_] |390| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 392,column 5,is_stmt
        B         $C$L51,UNC            ; [CPU_] |392| 
        ; branch occurs ; [] |392| 
$C$L45:    
;***	-----------------------g10:
;*** 378	-----------------------    wPhaseDelta = (wRefPeriodCnt > wInvTd) ? wInvPeriodCnt-wInvTd : 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 378,column 6,is_stmt
        CMP       AL,AR7                ; [CPU_] |378| 
        B         $C$L46,HIS            ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
        SUB       AR6,AL                ; [CPU_] |378| 
        B         $C$L47,UNC            ; [CPU_] |378| 
        ; branch occurs ; [] |378| 
$C$L46:    
        MOVB      XAR6,#0               ; [CPU_] |378| 
$C$L47:    
;*** 379	-----------------------    goto g13;
        MOV       @_wPhaseDelta,AR6     ; [CPU_] |378| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 379,column 5,is_stmt
        B         $C$L51,UNC            ; [CPU_] |379| 
        ; branch occurs ; [] |379| 
$C$L48:    
;***	-----------------------g11:
;*** 368	-----------------------    *&fInv &= 0xfffdu;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 368,column 4,is_stmt
        AND       @_fInv,#0xfffd        ; [CPU_] |368| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 370,column 3,is_stmt
        B         $C$L50,UNC            ; [CPU_] |370| 
        ; branch occurs ; [] |370| 
$C$L49:    
;***	-----------------------g12:
;*** 361	-----------------------    wPhaseDelta = wInvTd;
;*** 362	-----------------------    *&fInv |= 2u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 362,column 3,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |362| 
$C$L50:    
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 361,column 3,is_stmt
        MOV       @_wPhaseDelta,AL      ; [CPU_] |361| 
$C$L51:    
;***	-----------------------g13:
;*** 408	-----------------------    if ( sbGetEepromModeSelect() ) goto g15;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 408,column 2,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |408| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |408| 
        CMPB      AL,#0                 ; [CPU_] |408| 
        BF        $C$L52,NEQ            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;*** 408	-----------------------    if ( !swGetEepromOutputMode() ) goto g18;
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |408| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |408| 
        CMPB      AL,#0                 ; [CPU_] |408| 
        BF        $C$L54,EQ             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$L52:    
;***	-----------------------g15:
;*** 416	-----------------------    if ( wPhaseDelta <= wPhaseOKLimit && wPeriodDelta <= wPeriodOKLimit ) goto g18;
        MOVW      DP,#_wPhaseOKLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 416,column 3,is_stmt
        MOV       AL,@_wPhaseOKLimit    ; [CPU_] |416| 
        CMP       AL,@_wPhaseDelta      ; [CPU_] |416| 
        B         $C$L53,LO             ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
        MOV       AL,@_wPeriodOKLimit   ; [CPU_] |416| 
        CMP       AL,@_wPeriodDelta     ; [CPU_] |416| 
        B         $C$L54,HIS            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
$C$L53:    
;*** 422	-----------------------    if ( wPhaseDelta <= wPhaseLossLimit ) goto g19;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 422,column 8,is_stmt
        MOV       AL,@_wPhaseLossLimit  ; [CPU_] |422| 
        CMP       AL,@_wPhaseDelta      ; [CPU_] |422| 
        B         $C$L56,HIS            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
;*** 424	-----------------------    asm("\tSETC\tINTM");
;*** 425	-----------------------    *&fInv &= 0xfffbu;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 425,column 4,is_stmt
        AND       @_fInv,#0xfffb        ; [CPU_] |425| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 426,column 4,is_stmt
        B         $C$L55,UNC            ; [CPU_] |426| 
        ; branch occurs ; [] |426| 
$C$L54:    
;***	-----------------------g18:
;*** 418	-----------------------    asm("\tSETC\tINTM");
;*** 419	-----------------------    *&fInv |= 4u;
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 419,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |419| 
$C$L55:    
;*** 420	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L56:    
;***	-----------------------g19:
;*** 429	-----------------------    if ( *&fInv&1u ) goto g22;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 429,column 2,is_stmt
        TBIT      @_fInv,#0             ; [CPU_] |429| 
        BF        $C$L57,TC             ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
;*** 442	-----------------------    if ( *&fInv&2u ) goto g23;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 442,column 3,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |442| 
        BF        $C$L58,TC             ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
;*** 448	-----------------------    wInverterPeriodCntNew -= 18u;
;*** 448	-----------------------    goto g25;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 448,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |448| 
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |448| 
        B         $C$L60,UNC            ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$L57:    
;***	-----------------------g22:
;*** 431	-----------------------    if ( *&fInv&2u ) goto g24;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 431,column 3,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |431| 
        BF        $C$L59,TC             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
$C$L58:    
;***	-----------------------g23:
;*** 437	-----------------------    sAdjPhase(18u);
;*** 437	-----------------------    goto g25;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 437,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |437| 
        SPM       #0                    ; [CPU_] 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sAdjPhase")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sAdjPhase           ; [CPU_] |437| 
        ; call occurs [#_sAdjPhase] ; [] |437| 
        B         $C$L60,UNC            ; [CPU_] |437| 
        ; branch occurs ; [] |437| 
$C$L59:    
;***	-----------------------g24:
;*** 433	-----------------------    wInverterPeriodCntNew += 18u;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 433,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,#18 ; [CPU_] |433| 
$C$L60:    
        SPM       #0                    ; [CPU_] 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x1c3)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_sInverterModuleInit

$C$DW$351	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInit")
	.dwattr $C$DW$351, DW_AT_low_pc(_sInverterModuleInit)
	.dwattr $C$DW$351, DW_AT_high_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_sInverterModuleInit")
	.dwattr $C$DW$351, DW_AT_external
	.dwattr $C$DW$351, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$351, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$351, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$351, DW_AT_TI_max_frame_size(-2)
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
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |143| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |143| 
        MOVB      AH,#200               ; [CPU_] |143| 
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |143| 
        MOV       @_wInverterVoltHigh,AH ; [CPU_] |143| 
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 145,column 2,is_stmt
        MOV       @_wInverterVoltLow,#1600 ; [CPU_] |145| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 147,column 2,is_stmt
        MOV       @_wInverterVoltSet,#2300 ; [CPU_] |147| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 149,column 2,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |149| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |149| 
        CMPB      AL,#0                 ; [CPU_] |149| 
        BF        $C$L61,NEQ            ; [CPU_] |149| 
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
        B         $C$L62,UNC            ; [CPU_] |154| 
        ; branch occurs ; [] |154| 
$C$L61:    
;***	-----------------------g3:
;*** 157	-----------------------    wInverterPeriodCntSet = 15000u;
;*** 159	-----------------------    wInverterPeriodCntNew = 15000u;
        MOVW      DP,#_wInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 157,column 3,is_stmt
        MOV       @_wInverterPeriodCntSet,#15000 ; [CPU_] |157| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 159,column 3,is_stmt
        MOV       @_wInverterPeriodCntNew,#15000 ; [CPU_] |159| 
$C$L62:    
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
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 162,column 2,is_stmt
        MOV       @_wInverterPeriodCntLow,#13846 ; [CPU_] |162| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 164,column 2,is_stmt
        MOV       @_wInverterPeriodCntHigh,#22500 ; [CPU_] |164| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 165,column 2,is_stmt
        MOV       @_wRInverterOPCurrAdj,#2048 ; [CPU_] |165| 
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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 201,column 2,is_stmt
        MOVL      XAR4,#10560           ; [CPU_U] |201| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 202,column 2,is_stmt
        MOV       ACC,#-165 << 6        ; [CPU_] |202| 
        MOVW      DP,#_dwRVoltlimitUpInv ; [CPU_U] 
        MOVL      @_dwRVoltlimitUnderInv,ACC ; [CPU_] |202| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 201,column 2,is_stmt
        MOVL      @_dwRVoltlimitUpInv,XAR4 ; [CPU_] |201| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$351, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$351, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$351, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$351

	.sect	".text"
	.global	_sInverterFreqCal

$C$DW$355	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$355, DW_AT_low_pc(_sInverterFreqCal)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x26f)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 624,column 1,is_stmt,address _sInverterFreqCal

	.dwfde $C$DW$CIE, _sInverterFreqCal
$C$DW$356	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]

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
;*** 625	-----------------------    if ( wInverterPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wInverterPeriod
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 625,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |625| 
        BF        $C$L63,NEQ            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
;*** 631	-----------------------    wInverterFreq = 0u;
;*** 631	-----------------------    goto g4;
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 631,column 3,is_stmt
        MOV       @_wInverterFreq,#0    ; [CPU_] |631| 
        B         $C$L64,UNC            ; [CPU_] |631| 
        ; branch occurs ; [] |631| 
$C$L63:    
;***	-----------------------g3:
;*** 627	-----------------------    wInverterFreq = 90000000L/(long)wInverterPeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 627,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |627| 
        MOV       AH,#1373              ; [CPU_] |627| 
        MOV       AL,#19072             ; [CPU_] |627| 
        MOVW      DP,#_wInverterFreq    ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |627| 
        MOVB      ACC,#0                ; [CPU_] |627| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |627| 
        MOV       @_wInverterFreq,P     ; [CPU_] |627| 
$C$L64:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x279)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.global	_sFreeRun

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$359, DW_AT_low_pc(_sFreeRun)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x45c)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1117,column 1,is_stmt,address _sFreeRun

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
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1120,column 2,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1120| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1120| 
        CMP       AL,@_wInverterPeriodCntNew ; [CPU_] |1120| 
        B         $C$L65,LO             ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
;** 1137	-----------------------    if ( swGetInverterPeriodCntSet()-wInverterPeriodCntNew <= 8u ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1137,column 3,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1137| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1137| 
        SUB       AL,@_wInverterPeriodCntNew ; [CPU_] |1137| 
        CMPB      AL,#8                 ; [CPU_] |1137| 
        B         $C$L66,LOS            ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
;** 1140	-----------------------    wInverterPeriodCntNew += 8u;
;** 1141	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1140,column 4,is_stmt
        ADD       @_wInverterPeriodCntNew,#8 ; [CPU_] |1140| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1141,column 3,is_stmt
        B         $C$L68,UNC            ; [CPU_] |1141| 
        ; branch occurs ; [] |1141| 
$C$L65:    
;***	-----------------------g4:
;** 1122	-----------------------    if ( wInverterPeriodCntNew-swGetInverterPeriodCntSet() > 8u ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1122,column 3,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1122| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1122| 
        MOV       AH,@_wInverterPeriodCntNew ; [CPU_] |1122| 
        SUB       AH,AL                 ; [CPU_] |1122| 
        CMPB      AH,#8                 ; [CPU_] |1122| 
        B         $C$L67,HI             ; [CPU_] |1122| 
        ; branchcc occurs ; [] |1122| 
$C$L66:    
;***	-----------------------g5:
;** 1129	-----------------------    wInverterPeriodCntNew = swGetInverterPeriodCntSet();
;** 1130	-----------------------    asm("\tSETC\tINTM");
;** 1131	-----------------------    *&fInv |= 4u;
;** 1132	-----------------------    asm("\tCLRC\tINTM");
;** 1132	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1129,column 4,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1129| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1129| 
        MOV       @_wInverterPeriodCntNew,AL ; [CPU_] |1129| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1131,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |1131| 
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1132,column 4,is_stmt
        B         $C$L68,UNC            ; [CPU_] |1132| 
        ; branch occurs ; [] |1132| 
$C$L67:    
;***	-----------------------g6:
;** 1125	-----------------------    wInverterPeriodCntNew -= 8u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1125,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |1125| 
        SUB       @_wInverterPeriodCntNew,AL ; [CPU_] |1125| 
$C$L68:    
        SPM       #0                    ; [CPU_] 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x47e)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

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
	.global	_wFBControlStatus
	.global	_gi_wPLLPoint3Div4
	.global	_gi_wPLLPointerMax
	.global	_g_wVAType
	.global	_gi_wPLLPointTwoSix
	.global	_gi_wPLLPointFourSix
	.global	_bPVMode
	.global	U$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$365, DW_AT_name("IntConflict")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_name("InvTd")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)
$C$DW$367	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$22)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$367)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_name("LineFGInvF")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_LineFGInvF")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_name("InvPhaseLead")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_InvPhaseLead")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_name("PhaseLocked")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_PhaseLocked")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_name("RShort")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_RShort")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_name("RInvVoltHiFanStop")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_RInvVoltHiFanStop")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$373	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$6)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$373)
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
$C$DW$374	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$374)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$375	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$375)
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

$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg1]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg2]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg3]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg22]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x25]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x24]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg23]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg30]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg31]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x20]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x26]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg24]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x21]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x23]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x22]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg21]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg20]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg28]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg29]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg25]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg4]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg6]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg8]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg10]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg12]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg14]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg16]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg17]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg18]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg19]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg5]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg7]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg9]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg11]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg13]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg15]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

