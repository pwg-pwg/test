;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon Jan 27 10:21:28 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1300_0127\AI1005048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMPPTCntlVolt+0,32
	.field	0,16			; _g_wMPPTCntlVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarShort+0,32
	.field	0,16			; _g_uwSolarShort @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarOverCurr+0,32
	.field	0,16			; _g_uwSolarOverCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerMax+0,32
	.field	6000,16			; _g_wSolarPowerMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKVoltageForwardTemp+0,32
	.field	128,16			; _g_wKVoltageForwardTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPv1CurrLimit+0,32
	.field	0,16			; _g_wPv1CurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPV1KeepBusVRef+0,32
	.field	3600,16			; _g_wPV1KeepBusVRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKCurrent1Forward+0,32
	.field	5,16			; _g_wKCurrent1Forward @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKVoltage1Forward+0,32
	.field	16,16			; _g_wKVoltage1Forward @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarPowerAbnormal+0,32
	.field	0,16			; _g_uwSolarPowerAbnormal @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKCurrentForwardTemp+0,32
	.field	64,16			; _g_wKCurrentForwardTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPV2KeepBusVRef+0,32
	.field	3600,16			; _g_wPV2KeepBusVRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPv2CurrLimit+0,32
	.field	0,16			; _g_wPv2CurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLowLoss$8+0,32
	.field	1,16			; _s_ubLowLoss$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwMPPT1DelayCnt$9+0,32
	.field	50,16			; _s_uwMPPT1DelayCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubHighLoss$7+0,32
	.field	0,16			; _s_ubHighLoss$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwHighVoltChkCnt$5+0,32
	.field	0,16			; _s_uwHighVoltChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLowVoltChkCnt$6+0,32
	.field	0,16			; _s_uwLowVoltChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwMPPT2DelayCnt$10+0,32
	.field	50,16			; _s_uwMPPT2DelayCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvEfficency+0,32
	.field	970,16			; _g_wInvEfficency @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubHighLoss$3+0,32
	.field	0,16			; _s_ubHighLoss$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLowLoss$4+0,32
	.field	1,16			; _s_ubLowLoss$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLowVoltChkCnt$2+0,32
	.field	0,16			; _s_uwLowVoltChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwHighVoltChkCnt$1+0,32
	.field	0,16			; _s_uwHighVoltChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMPPTEn+0,32
	.field	1,16			; _g_wMPPTEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolar1PowerAbnormalChkCnt$21+0,32
	.field	0,16			; _s_uwSolar1PowerAbnormalChkCnt$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarLowLossPoint+0,32
	.field	900,16			; _g_uwSolarLowLossPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarHighMPPTPoint+0,32
	.field	4300,16			; _g_uwSolarHighMPPTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarHighLossPoint+0,32
	.field	5000,16			; _g_uwSolarHighLossPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarShutChkCnt$18+0,32
	.field	0,16			; _s_wSolarShutChkCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDelayCnt$17+0,32
	.field	5,16			; _wDelayCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoost1CtrlSts+0,32
	.field	0,16			; _g_uwBoost1CtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoost2CtrlSts+0,32
	.field	0,16			; _g_uwBoost2CtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarLowMPPTPoint+0,32
	.field	950,16			; _g_uwSolarLowMPPTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerAb1Chk$19+0,32
	.field	0,16			; _s_wSolarPowerAb1Chk$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolar1Loss+0,32
	.field	1,16			; _g_uwSolar1Loss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolar2Loss+0,32
	.field	1,16			; _g_uwSolar2Loss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolar2HighLoss+0,32
	.field	0,16			; _g_uwSolar2HighLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerAb2Chk$20+0,32
	.field	0,16			; _s_wSolarPowerAb2Chk$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolar1HighLoss+0,32
	.field	0,16			; _g_uwSolar1HighLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarVoltChkEn+0,32
	.field	1,16			; _g_uwSolarVoltChkEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_wBoostMPPTDirectionPre+0,32
	.field	0,16			; _g_wBoostMPPTDirectionPre[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_wBoostMPPTDirection+0,32
	.field	0,16			; _g_wBoostMPPTDirection[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwTotalPower+0,32
	.field	1000,32			; _g_dwTotalPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_wBoostMPPTSetp+0,32
	.field	10,16			; _g_wBoostMPPTSetp[0] @ 0
	.field	10,16			; _g_wBoostMPPTSetp[1] @ 16
$C$IR_3:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_udwSolarPowerAcc+0,32
	.field	0,32			; _g_udwSolarPowerAcc[0] @ 0
$C$IR_4:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_5,16
	.field  	_g_udwSolarPowerAccPre+0,32
	.field	0,32			; _g_udwSolarPowerAccPre[0] @ 0
$C$IR_5:	.set	2


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPVBSTCtrlVHLimit")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetPVBSTCtrlVHLimit")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitPVBstCntlPara")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sInitPVBstCntlPara")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVBstCntlParaClr")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sPVBstCntlParaClr")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_wMPPTCntlVolt
_g_wMPPTCntlVolt:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTCntlVolt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wMPPTCntlVolt")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wMPPTCntlVolt]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_uwSolarShort
_g_uwSolarShort:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_uwSolarShort]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_gi_uwSolarCurr2Sample
_gi_uwSolarCurr2Sample:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarCurr2Sample")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_gi_uwSolarCurr2Sample")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _gi_uwSolarCurr2Sample]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_uwSolarOverCurr
_g_uwSolarOverCurr:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_uwSolarOverCurr]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_gi_uwSolarCurr1Sample
_gi_uwSolarCurr1Sample:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarCurr1Sample")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_gi_uwSolarCurr1Sample")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _gi_uwSolarCurr1Sample]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_gi_uwSolarVolt2Sample
_gi_uwSolarVolt2Sample:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarVolt2Sample")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_gi_uwSolarVolt2Sample")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _gi_uwSolarVolt2Sample]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wSolarPowerLimit
_g_wSolarPowerLimit:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerLimit")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wSolarPowerLimit")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wSolarPowerLimit]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_wSolarPowerMax
_g_wSolarPowerMax:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerMax")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wSolarPowerMax")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_wSolarPowerMax]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_gi_uwSolarVolt1Sample
_gi_uwSolarVolt1Sample:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarVolt1Sample")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_gi_uwSolarVolt1Sample")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _gi_uwSolarVolt1Sample]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_wKVoltageForwardTemp
_g_wKVoltageForwardTemp:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wKVoltageForwardTemp")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wKVoltageForwardTemp")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wKVoltageForwardTemp]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wPv1CurrLimit
_g_wPv1CurrLimit:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wPv1CurrLimit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wPv1CurrLimit")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wPv1CurrLimit]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wPV1KeepBusVRef
_g_wPV1KeepBusVRef:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV1KeepBusVRef")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wPV1KeepBusVRef")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wPV1KeepBusVRef]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wKCurrent1Forward
_g_wKCurrent1Forward:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wKCurrent1Forward")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wKCurrent1Forward")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wKCurrent1Forward]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wR_PWMDuty_P1
_g_wR_PWMDuty_P1:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_PWMDuty_P1")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wR_PWMDuty_P1")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wR_PWMDuty_P1]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wKVoltage1Forward
_g_wKVoltage1Forward:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wKVoltage1Forward")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wKVoltage1Forward")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wKVoltage1Forward]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_uwSolarPowerAbnormal
_g_uwSolarPowerAbnormal:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uwSolarPowerAbnormal]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_wKCurrentForwardTemp
_g_wKCurrentForwardTemp:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wKCurrentForwardTemp")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wKCurrentForwardTemp")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wKCurrentForwardTemp]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wPV2KeepBusVRef
_g_wPV2KeepBusVRef:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV2KeepBusVRef")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wPV2KeepBusVRef")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wPV2KeepBusVRef]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wR_Boost2_PWM
_g_wR_Boost2_PWM:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Boost2_PWM")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wR_Boost2_PWM")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wR_Boost2_PWM]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wPv2CurrLimit
_g_wPv2CurrLimit:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wPv2CurrLimit")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wPv2CurrLimit")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wPv2CurrLimit]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_wR_Boost1_PWM
_g_wR_Boost1_PWM:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Boost1_PWM")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_wR_Boost1_PWM")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_wR_Boost1_PWM]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
_s_ubLowLoss$8:	.usect	".ebss",1,1,0
_s_uwMPPT1DelayCnt$9:	.usect	".ebss",1,1,0
_s_ubHighLoss$7:	.usect	".ebss",1,1,0
_s_uwHighVoltChkCnt$5:	.usect	".ebss",1,1,0
_s_uwLowVoltChkCnt$6:	.usect	".ebss",1,1,0
_wSolar2LimitCurrMax$13:	.usect	".ebss",1,1,0
_wSolar2LimitCurrMin$14:	.usect	".ebss",1,1,0
_wSolarLimitCurrMin$12:	.usect	".ebss",1,1,0
_s_uwMPPT2DelayCnt$10:	.usect	".ebss",1,1,0
_wSolarLimitCurrMax$11:	.usect	".ebss",1,1,0
	.global	_g_wInvEfficency
_g_wInvEfficency:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvEfficency")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wInvEfficency")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wInvEfficency]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusVoltReal")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_gi_wBusVoltReal")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
_s_ubHighLoss$3:	.usect	".ebss",1,1,0
_s_ubLowLoss$4:	.usect	".ebss",1,1,0
_s_uwLowVoltChkCnt$2:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
_s_uwHighVoltChkCnt$1:	.usect	".ebss",1,1,0
	.global	_g_wMPPTEn
_g_wMPPTEn:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTEn")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wMPPTEn")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_wMPPTEn]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_uwSolarVolt1Avg
_g_uwSolarVolt1Avg:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_uwSolarVolt1Avg]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
_s_uwSolar1PowerAbnormalChkCnt$21:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_uwSolarPower1Avg
_g_uwSolarPower1Avg:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_uwSolarPower1Avg]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_uwSolarPower2Avg
_g_uwSolarPower2Avg:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_uwSolarPower2Avg]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_uwSolarCurr2Avg
_g_uwSolarCurr2Avg:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_uwSolarCurr2Avg]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_uwSolarVolt2Avg
_g_uwSolarVolt2Avg:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt2Avg")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwSolarVolt2Avg")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_uwSolarVolt2Avg]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_uwSolarCurr1Avg
_g_uwSolarCurr1Avg:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_uwSolarCurr1Avg]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$49


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("swPVBoostCntl")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_swPVBoostCntl")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$54

$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$63

	.global	_g_uwSolarLowLossPoint
_g_uwSolarLowLossPoint:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLowLossPoint")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwSolarLowLossPoint")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwSolarLowLossPoint]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwSolarHighMPPTPoint
_g_uwSolarHighMPPTPoint:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarHighMPPTPoint")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwSolarHighMPPTPoint")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwSolarHighMPPTPoint]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_uwSolarHighLossPoint
_g_uwSolarHighLossPoint:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarHighLossPoint")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwSolarHighLossPoint")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwSolarHighLossPoint]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
_s_wSolarShutChkCnt$18:	.usect	".ebss",1,1,0
_wDelayCnt$17:	.usect	".ebss",1,1,0
	.global	_g_uwBoost1CtrlSts
_g_uwBoost1CtrlSts:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwBoost1CtrlSts]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_uwBoost2CtrlSts
_g_uwBoost2CtrlSts:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost2CtrlSts")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwBoost2CtrlSts")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uwBoost2CtrlSts]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_wSolarVolt2Ref
_g_wSolarVolt2Ref:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt2Ref")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wSolarVolt2Ref")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wSolarVolt2Ref]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwSolarLowMPPTPoint
_g_uwSolarLowMPPTPoint:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLowMPPTPoint")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwSolarLowMPPTPoint")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwSolarLowMPPTPoint]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_wSolarVolt1Ref
_g_wSolarVolt1Ref:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt1Ref")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wSolarVolt1Ref")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_wSolarVolt1Ref]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
_s_wSolarPowerAb1Chk$19:	.usect	".ebss",1,1,0
	.global	_g_uwSolar1Loss
_g_uwSolar1Loss:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwSolar1Loss]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwSolar2Loss
_g_uwSolar2Loss:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2Loss")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwSolar2Loss")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwSolar2Loss]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwSolar2ISOVoltAvg
_g_uwSolar2ISOVoltAvg:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2ISOVoltAvg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwSolar2ISOVoltAvg")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwSolar2ISOVoltAvg]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_uwSolar1ISOVoltAvg
_g_uwSolar1ISOVoltAvg:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1ISOVoltAvg")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwSolar1ISOVoltAvg")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_uwSolar1ISOVoltAvg]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_uwSolar2HighLoss
_g_uwSolar2HighLoss:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2HighLoss")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwSolar2HighLoss")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_uwSolar2HighLoss]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
_s_wSolarPowerAb2Chk$20:	.usect	".ebss",1,1,0
	.global	_g_uwSolar1HighLoss
_g_uwSolar1HighLoss:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_uwSolar1HighLoss]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_uwSolarVoltChkEn
_g_uwSolarVoltChkEn:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVoltChkEn")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwSolarVoltChkEn")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_uwSolarVoltChkEn]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_uwSolarMaxPower
_g_uwSolarMaxPower:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarMaxPower")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwSolarMaxPower")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_uwSolarMaxPower]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
_dwSolarPower1Limit$15:	.usect	".ebss",2,1,1
_dwSolarPower2Limit$16:	.usect	".ebss",2,1,1

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wBoostMPPTDirectionPre
_g_wBoostMPPTDirectionPre:	.usect	".ebss",2,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wBoostMPPTDirectionPre")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wBoostMPPTDirectionPre")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wBoostMPPTDirectionPre]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wBoostMPPTDirection
_g_wBoostMPPTDirection:	.usect	".ebss",2,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wBoostMPPTDirection")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wBoostMPPTDirection")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wBoostMPPTDirection]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_dwTotalPower
_g_dwTotalPower:	.usect	".ebss",2,1,1
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_dwTotalPower]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wBoostMPPTSetp
_g_wBoostMPPTSetp:	.usect	".ebss",2,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wBoostMPPTSetp")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wBoostMPPTSetp")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wBoostMPPTSetp]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_udwSolarPowerAcc
_g_udwSolarPowerAcc:	.usect	".ebss",4,1,1
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarPowerAcc")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_udwSolarPowerAcc")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_udwSolarPowerAcc]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_udwSolarPowerAccPre
_g_udwSolarPowerAccPre:	.usect	".ebss",4,1,1
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarPowerAccPre")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_udwSolarPowerAccPre")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_udwSolarPowerAccPre]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$90, DW_AT_external
	.global	_gc_uwBoostCtrlSts
	.sect	".econst:_gc_uwBoostCtrlSts"
	.clink
	.align	1
_gc_uwBoostCtrlSts:
	.field	0,16			; _gc_uwBoostCtrlSts[0][0] @ 0
	.field	0,16			; _gc_uwBoostCtrlSts[0][1] @ 16
	.field	2,16			; _gc_uwBoostCtrlSts[1][0] @ 32
	.field	3,16			; _gc_uwBoostCtrlSts[1][1] @ 48
	.field	2,16			; _gc_uwBoostCtrlSts[2][0] @ 64
	.field	3,16			; _gc_uwBoostCtrlSts[2][1] @ 80
	.field	2,16			; _gc_uwBoostCtrlSts[3][0] @ 96
	.field	3,16			; _gc_uwBoostCtrlSts[3][1] @ 112

$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwBoostCtrlSts")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_gc_uwBoostCtrlSts")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _gc_uwBoostCtrlSts]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\220682 C:\\Users\\zy\\AppData\\Local\\Temp\\220684 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\2206812 
	.sect	".text"
	.global	_swMPPTTrack

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swMPPTTrack")
	.dwattr $C$DW$93, DW_AT_low_pc(_swMPPTTrack)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swMPPTTrack")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 562,column 1,is_stmt,address _swMPPTTrack

	.dwfde $C$DW$CIE, _swMPPTTrack
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarIndex")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_uwSolarIndex")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBusLimitPoint")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_uwBusLimitPoint")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _swMPPTTrack                  FR SIZE:   2           *
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
_swMPPTTrack:
;*** 564	-----------------------    wSolarMPPTPoint = uwSolarVolt;
;*** 565	-----------------------    K$6 = &g_wBoostMPPTDirection[uwSolarIndex];
;*** 565	-----------------------    g_wBoostMPPTDirectionPre[uwSolarIndex] = C$14 = *K$6;
;*** 566	-----------------------    if ( (U$11 = C$14) == 1 ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C10
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$C14
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wSolarMPPTPoint
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wSolarMPPTPoint")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wSolarMPPTPoint")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _uwBusLimitPoint
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("uwBusLimitPoint")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_uwBusLimitPoint")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]
;* T     assigned to _uwSolarVolt
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg22]
;* AR0   assigned to _uwSolarIndex
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarIndex")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_uwSolarIndex")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$U62
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U36
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("$O$U36")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("$O$U36")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to $O$K31
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg4]
;* PH    assigned to $O$U11
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("$O$U11")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg3]
;* AR7   assigned to $O$K24
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("$O$K24")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("$O$K24")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$K20
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K6
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg14]
        MOV       T,AH                  ; [CPU_] |562| 
        MOVZ      AR0,AL                ; [CPU_] |562| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 565,column 2,is_stmt
        MOVL      XAR5,#_g_wBoostMPPTDirection ; [CPU_U] |565| 
        MOVL      XAR6,#_g_wBoostMPPTDirectionPre ; [CPU_U] |565| 
        MOVL      ACC,XAR5              ; [CPU_] |565| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 564,column 2,is_stmt
        MOV       PL,T                  ; [CPU_] |564| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 565,column 2,is_stmt
        ADDU      ACC,AR0               ; [CPU_] |565| 
        MOVL      XAR5,ACC              ; [CPU_] |565| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |565| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 566,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |566| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 565,column 2,is_stmt
        MOVH      *+XAR6[AR0],P         ; [CPU_] |565| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 566,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |566| 
        BF        $C$L2,EQ              ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
;*** 581	-----------------------    C$13 = (long)uwSolarIndex*2L;
;*** 581	-----------------------    K$24 = &g_udwSolarPowerAccPre+C$13;
;*** 581	-----------------------    K$20 = &g_udwSolarPowerAcc+C$13;
;*** 581	-----------------------    if ( *K$20 > *K$24 ) goto g4;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 581,column 3,is_stmt
        MOVU      ACC,AR0               ; [CPU_] |581| 
        MOVL      XAR7,#_g_udwSolarPowerAccPre ; [CPU_U] |581| 
        MOVL      XAR6,#_g_udwSolarPowerAcc ; [CPU_U] |581| 
        LSL       ACC,1                 ; [CPU_] |581| 
        ADDL      XAR7,ACC              ; [CPU_] |581| 
        ADDL      XAR6,ACC              ; [CPU_] |581| 
        MOVL      ACC,*+XAR7[0]         ; [CPU_] |581| 
        CMPL      ACC,*+XAR6[0]         ; [CPU_] |581| 
        B         $C$L1,LO              ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 588	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 588	-----------------------    wSolarMPPTPoint = (int)uwSolarVolt+*K$31/2;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 588,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |588| 
        MOVL      ACC,XAR1              ; [CPU_] |588| 
        ADDU      ACC,AR0               ; [CPU_] |588| 
        MOVL      XAR0,ACC              ; [CPU_] |588| 
        MOV       AH,*+XAR0[0]          ; [CPU_] |588| 
        MOV       AL,AH                 ; [CPU_] |588| 
        LSR       AL,15                 ; [CPU_] |588| 
        ADD       AL,AH                 ; [CPU_] |588| 
        ASR       AL,1                  ; [CPU_] |588| 
        ADD       AL,T                  ; [CPU_] |588| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 589,column 4,is_stmt
        B         $C$L5,UNC             ; [CPU_] |589| 
        ; branch occurs ; [] |589| 
$C$L1:    
;***	-----------------------g4:
;*** 583	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 583	-----------------------    wSolarMPPTPoint -= *K$31;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 583,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |583| 
        MOVL      ACC,XAR1              ; [CPU_] |583| 
        ADDU      ACC,AR0               ; [CPU_] |583| 
        MOVL      XAR0,ACC              ; [CPU_] |583| 
        MOV       AL,PL                 ; [CPU_] 
        SUB       AL,*+XAR0[0]          ; [CPU_] |583| 
        MOV       PL,AL                 ; [CPU_] |583| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 585,column 3,is_stmt
        B         $C$L3,UNC             ; [CPU_] |585| 
        ; branch occurs ; [] |585| 
$C$L2:    
;***	-----------------------g5:
;*** 568	-----------------------    C$12 = (long)uwSolarIndex*2L;
;*** 568	-----------------------    K$24 = &g_udwSolarPowerAccPre+C$12;
;*** 568	-----------------------    K$20 = &g_udwSolarPowerAcc+C$12;
;*** 568	-----------------------    if ( *K$20 > *K$24 ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 568,column 3,is_stmt
        MOVU      ACC,AR0               ; [CPU_] |568| 
        MOVL      XAR7,#_g_udwSolarPowerAccPre ; [CPU_U] |568| 
        MOVL      XAR6,#_g_udwSolarPowerAcc ; [CPU_U] |568| 
        LSL       ACC,1                 ; [CPU_] |568| 
        ADDL      XAR7,ACC              ; [CPU_] |568| 
        ADDL      XAR6,ACC              ; [CPU_] |568| 
        MOVL      ACC,*+XAR7[0]         ; [CPU_] |568| 
        CMPL      ACC,*+XAR6[0]         ; [CPU_] |568| 
        B         $C$L4,LO              ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
;*** 575	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 575	-----------------------    wSolarMPPTPoint -= *K$31/2;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 575,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |575| 
        MOVL      ACC,XAR1              ; [CPU_] |575| 
        ADDU      ACC,AR0               ; [CPU_] |575| 
        MOVL      XAR0,ACC              ; [CPU_] |575| 
        MOV       AL,*+XAR0[0]          ; [CPU_] |575| 
        MOV       AH,AL                 ; [CPU_] |575| 
        LSR       AH,15                 ; [CPU_] |575| 
        ADD       AH,AL                 ; [CPU_] |575| 
        ASR       AH,1                  ; [CPU_] |575| 
        SUB       PL,AH                 ; [CPU_] |575| 
$C$L3:    
;*** 576	-----------------------    *K$6 = 0;
;*** 576	-----------------------    goto g8;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 576,column 4,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |576| 
        B         $C$L6,UNC             ; [CPU_] |576| 
        ; branch occurs ; [] |576| 
$C$L4:    
;***	-----------------------g7:
;*** 570	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 570	-----------------------    wSolarMPPTPoint += *K$31;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 570,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |570| 
        MOVL      ACC,XAR1              ; [CPU_] |570| 
        ADDU      ACC,AR0               ; [CPU_] |570| 
        MOVL      XAR0,ACC              ; [CPU_] |570| 
        MOV       AL,PL                 ; [CPU_] 
        ADD       AL,*+XAR0[0]          ; [CPU_] |570| 
$C$L5:    
;*** 571	-----------------------    *K$6 = 1;
        MOV       PL,AL                 ; [CPU_] |570| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 571,column 4,is_stmt
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |571| 
$C$L6:    
;***	-----------------------g8:
;*** 593	-----------------------    U$36 = wSolarMPPTPoint;
;*** 593	-----------------------    if ( (unsigned)wSolarMPPTPoint+100u <= uwBusLimitPoint || uwBusLimitPoint <= 1500u ) goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 593,column 2,is_stmt
        MOV       T,#100                ; [CPU_] |593| 
        MOV       AL,T                  ; [CPU_] |593| 
        MOV       AH,PL                 ; [CPU_] 
        ADD       AL,PL                 ; [CPU_] |593| 
        MOV       T,AL                  ; [CPU_] |593| 
        MOV       AL,AR4                ; [CPU_] |593| 
        CMP       AL,T                  ; [CPU_] |593| 
        B         $C$L7,HIS             ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
        CMP       AR4,#1500             ; [CPU_] |593| 
        B         $C$L7,LOS             ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
;*** 595	-----------------------    wSolarMPPTPoint = uwBusLimitPoint-100u;
;*** 596	-----------------------    *K$6 = 0;
;***  	-----------------------    U$36 = wSolarMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 595,column 3,is_stmt
        ADDB      AL,#-100              ; [CPU_] |595| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 596,column 3,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |596| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 595,column 3,is_stmt
        MOV       PL,AL                 ; [CPU_] |595| 
        MOV       AH,PL                 ; [CPU_] 
$C$L7:    
;***	-----------------------g10:
;*** 600	-----------------------    *K$24 = *K$20;
;*** 601	-----------------------    *K$20 = 0uL;
;*** 603	-----------------------    if ( *K$6 != U$11 ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 600,column 2,is_stmt
        MOVL      XAR4,*+XAR6[0]        ; [CPU_] |600| 
        MOVL      *+XAR7[0],XAR4        ; [CPU_] |600| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 601,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |601| 
        MOV       AL,PH                 ; [CPU_] 
        MOVL      *+XAR6[0],XAR7        ; [CPU_] |601| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 603,column 2,is_stmt
        CMP       AL,*+XAR5[0]          ; [CPU_] |603| 
        BF        $C$L8,NEQ             ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
;*** 609	-----------------------    *K$31 += 5;
;*** 609	-----------------------    goto g13;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 609,column 3,is_stmt
        ADD       *+XAR0[0],#5          ; [CPU_] |609| 
        B         $C$L9,UNC             ; [CPU_] |609| 
        ; branch occurs ; [] |609| 
$C$L8:    
;***	-----------------------g12:
;*** 605	-----------------------    *K$31 /= 2;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 605,column 3,is_stmt
        MOVZ      AR6,*+XAR0[0]         ; [CPU_] |605| 
        MOV       AL,AR6                ; [CPU_] |605| 
        LSR       AL,15                 ; [CPU_] |605| 
        ADD       AL,AR6                ; [CPU_] |605| 
        ASR       AL,1                  ; [CPU_] |605| 
        MOV       *+XAR0[0],AL          ; [CPU_] |605| 
$C$L9:    
;***	-----------------------g13:
;*** 612	-----------------------    if ( (C$11 = *K$31) > 100 ) goto g16;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 612,column 2,is_stmt
        MOV       AL,*+XAR0[0]          ; [CPU_] |612| 
        CMPB      AL,#100               ; [CPU_] |612| 
        B         $C$L10,GT             ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
;*** 616	-----------------------    if ( C$11 >= 20 ) goto g17;
;*** 618	-----------------------    *K$31 = 20;
;*** 618	-----------------------    goto g17;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 616,column 7,is_stmt
        CMPB      AL,#20                ; [CPU_] |616| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 618,column 3,is_stmt
        MOVB      *+XAR0[0],#20,LT      ; [CPU_] |618| 
        B         $C$L11,UNC            ; [CPU_] |618| 
        ; branch occurs ; [] |618| 
$C$L10:    
;***	-----------------------g16:
;*** 614	-----------------------    *K$31 = 100;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 614,column 3,is_stmt
        MOVB      *+XAR0[0],#100,UNC    ; [CPU_] |614| 
$C$L11:    
;***	-----------------------g17:
;*** 621	-----------------------    if ( U$36 > g_uwSolarHighMPPTPoint ) goto g20;
        MOVW      DP,#_g_uwSolarHighMPPTPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 621,column 2,is_stmt
        CMP       AH,@_g_uwSolarHighMPPTPoint ; [CPU_] |621| 
        B         $C$L12,HI             ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
;*** 625	-----------------------    if ( U$36 >= g_uwSolarLowMPPTPoint ) goto g21;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 625,column 7,is_stmt
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |625| 
        B         $C$L14,HIS            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
;*** 627	-----------------------    wSolarMPPTPoint = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 627,column 3,is_stmt
        MOV       PL,@_g_uwSolarLowMPPTPoint ; [CPU_] |627| 
        B         $C$L13,UNC            ; [CPU_] |627| 
        ; branch occurs ; [] |627| 
$C$L12:    
;***	-----------------------g20:
;*** 623	-----------------------    wSolarMPPTPoint = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 623,column 3,is_stmt
        MOV       PL,@_g_uwSolarHighMPPTPoint ; [CPU_] |623| 
$C$L13:    
;***  	-----------------------    U$36 = wSolarMPPTPoint;
        MOV       AH,PL                 ; [CPU_] 
$C$L14:    
;***	-----------------------g21:
;*** 630	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;*** 630	-----------------------    if ( U$36 > U$62 ) goto g24;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 630,column 2,is_stmt
        MOV       AL,@_g_uwSolarHighLossPoint ; [CPU_] |630| 
        ADDB      AL,#-50               ; [CPU_] |630| 
        CMP       AL,AH                 ; [CPU_] |630| 
        B         $C$L15,LO             ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
;*** 634	-----------------------    C$10 = g_uwSolarLowLossPoint+50u;
;*** 634	-----------------------    if ( U$36 >= C$10 ) goto g25;
;*** 636	-----------------------    wSolarMPPTPoint = C$10;
;*** 636	-----------------------    goto g25;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 634,column 7,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |634| 
        ADDB      AL,#50                ; [CPU_] |634| 
        CMP       AL,AH                 ; [CPU_] |634| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 636,column 3,is_stmt
        MOV       PL,AL,HI              ; [CPU_] |636| 
        B         $C$L16,UNC            ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L15:    
;***	-----------------------g24:
;*** 632	-----------------------    wSolarMPPTPoint = U$62;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 632,column 3,is_stmt
        MOV       PL,AL                 ; [CPU_] |632| 
$C$L16:    
;***	-----------------------g25:
;*** 638	-----------------------    return wSolarMPPTPoint;
        MOV       AL,PL                 ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x27f)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_swGetPV2CurrLimit

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV2CurrLimit")
	.dwattr $C$DW$112, DW_AT_low_pc(_swGetPV2CurrLimit)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetPV2CurrLimit")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x4c8)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1225,column 1,is_stmt,address _swGetPV2CurrLimit

	.dwfde $C$DW$CIE, _swGetPV2CurrLimit

;***************************************************************
;* FNAME: _swGetPV2CurrLimit            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetPV2CurrLimit:
;** 1226	-----------------------    return g_wPv2CurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPv2CurrLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1226,column 2,is_stmt
        MOV       AL,@_g_wPv2CurrLimit  ; [CPU_] |1226| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x4cb)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_swGetPV1CurrLimit

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV1CurrLimit")
	.dwattr $C$DW$114, DW_AT_low_pc(_swGetPV1CurrLimit)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetPV1CurrLimit")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x4c3)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1220,column 1,is_stmt,address _swGetPV1CurrLimit

	.dwfde $C$DW$CIE, _swGetPV1CurrLimit

;***************************************************************
;* FNAME: _swGetPV1CurrLimit            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetPV1CurrLimit:
;** 1221	-----------------------    return g_wPv1CurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPv1CurrLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1221,column 2,is_stmt
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |1221| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x4c6)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_swGetBoost_PWM

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PWM")
	.dwattr $C$DW$116, DW_AT_low_pc(_swGetBoost_PWM)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetBoost_PWM")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x324)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 805,column 1,is_stmt,address _swGetBoost_PWM

	.dwfde $C$DW$CIE, _swGetBoost_PWM

;***************************************************************
;* FNAME: _swGetBoost_PWM               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBoost_PWM:
;*** 806	-----------------------    return g_wR_Boost1_PWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 806,column 2,is_stmt
        MOV       AL,@_g_wR_Boost1_PWM  ; [CPU_] |806| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x327)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_swGetBoost1_PWM

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost1_PWM")
	.dwattr $C$DW$118, DW_AT_low_pc(_swGetBoost1_PWM)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetBoost1_PWM")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x4cd)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1230,column 1,is_stmt,address _swGetBoost1_PWM

	.dwfde $C$DW$CIE, _swGetBoost1_PWM

;***************************************************************
;* FNAME: _swGetBoost1_PWM              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBoost1_PWM:
;** 1231	-----------------------    return g_wR_Boost1_PWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1231,column 2,is_stmt
        MOV       AL,@_g_wR_Boost1_PWM  ; [CPU_] |1231| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x4d0)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_suwGetBoost2CtrlSts

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost2CtrlSts")
	.dwattr $C$DW$120, DW_AT_low_pc(_suwGetBoost2CtrlSts)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_suwGetBoost2CtrlSts")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x2f8)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 761,column 1,is_stmt,address _suwGetBoost2CtrlSts

	.dwfde $C$DW$CIE, _suwGetBoost2CtrlSts

;***************************************************************
;* FNAME: _suwGetBoost2CtrlSts          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_suwGetBoost2CtrlSts:
;*** 762	-----------------------    return g_uwBoost2CtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwBoost2CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 762,column 2,is_stmt
        MOV       AL,@_g_uwBoost2CtrlSts ; [CPU_] |762| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x2fb)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_suwGetBoost1CtrlSts

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$122, DW_AT_low_pc(_suwGetBoost1CtrlSts)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 696,column 1,is_stmt,address _suwGetBoost1CtrlSts

	.dwfde $C$DW$CIE, _suwGetBoost1CtrlSts

;***************************************************************
;* FNAME: _suwGetBoost1CtrlSts          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_suwGetBoost1CtrlSts:
;*** 697	-----------------------    return g_uwBoost1CtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 697,column 2,is_stmt
        MOV       AL,@_g_uwBoost1CtrlSts ; [CPU_] |697| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_sSolarVolt2Chk

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt2Chk")
	.dwattr $C$DW$124, DW_AT_low_pc(_sSolarVolt2Chk)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sSolarVolt2Chk")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x117)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 280,column 1,is_stmt,address _sSolarVolt2Chk

	.dwfde $C$DW$CIE, _sSolarVolt2Chk
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLowLoss")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_s_ubLowLoss$8")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _s_ubLowLoss$8]
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("s_ubHighLoss")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_s_ubHighLoss$7")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _s_ubHighLoss$7]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("s_uwHighVoltChkCnt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_s_uwHighVoltChkCnt$5")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _s_uwHighVoltChkCnt$5]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLowVoltChkCnt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_s_uwLowVoltChkCnt$6")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _s_uwLowVoltChkCnt$6]
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSolarVolt2Chk               FR SIZE:   2           *
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
_sSolarVolt2Chk:
;*** 286	-----------------------    if ( !g_uwSolarVoltChkEn ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwFilter
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwSolarVoltChkEn ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |280| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 286,column 2,is_stmt
        MOV       AL,@_g_uwSolarVoltChkEn ; [CPU_] |286| 
        BF        $C$L23,EQ             ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
;*** 288	-----------------------    if ( s_ubHighLoss ) goto g5;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 288,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$7   ; [CPU_] |288| 
        BF        $C$L17,NEQ            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
;*** 298	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt2Avg, g_uwSolarHighLossPoint, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
;*** 301	-----------------------    s_ubHighLoss = 1u;
;*** 301	-----------------------    goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 298,column 4,is_stmt
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |298| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |298| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$5 ; [CPU_U] |298| 
        MOVZ      AR5,AR1               ; [CPU_] |298| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |298| 
        ; call occurs [#_sbOverLevelChk] ; [] |298| 
        MOVW      DP,#_s_ubHighLoss$7   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |298| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 301,column 5,is_stmt
        MOVB      @_s_ubHighLoss$7,#1,NEQ ; [CPU_] |301| 
        B         $C$L18,UNC            ; [CPU_] |301| 
        ; branch occurs ; [] |301| 
$C$L17:    
;***	-----------------------g5:
;*** 290	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt2Avg, g_uwSolarHighLossPoint-500u, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 290,column 4,is_stmt
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |290| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |290| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$5 ; [CPU_U] |290| 
        MOVZ      AR5,AR1               ; [CPU_] |290| 
        SUB       AH,#500               ; [CPU_] |290| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |290| 
        ; call occurs [#_sbUnderLevelChk] ; [] |290| 
        CMPB      AL,#0                 ; [CPU_] |290| 
        BF        $C$L18,EQ             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
;*** 293	-----------------------    s_ubHighLoss = 0u;
        MOVW      DP,#_s_ubHighLoss$7   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 293,column 5,is_stmt
        MOV       @_s_ubHighLoss$7,#0   ; [CPU_] |293| 
$C$L18:    
;***	-----------------------g7:
;*** 305	-----------------------    if ( s_ubLowLoss ) goto g10;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 305,column 3,is_stmt
        MOV       AL,@_s_ubLowLoss$8    ; [CPU_] |305| 
        BF        $C$L19,NEQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
;*** 307	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt2Avg, g_uwSolarLowLossPoint, uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 307,column 4,is_stmt
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |307| 
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |307| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$6 ; [CPU_U] |307| 
        MOVZ      AR5,AR1               ; [CPU_] |307| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |307| 
        ; call occurs [#_sbUnderLevelChk] ; [] |307| 
        CMPB      AL,#0                 ; [CPU_] |307| 
        BF        $C$L20,EQ             ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
;*** 310	-----------------------    s_ubLowLoss = 1u;
;*** 310	-----------------------    goto g14;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 310,column 5,is_stmt
        MOVB      @_s_ubLowLoss$8,#1,UNC ; [CPU_] |310| 
        B         $C$L21,UNC            ; [CPU_] |310| 
        ; branch occurs ; [] |310| 
$C$L19:    
;***	-----------------------g10:
;*** 315	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt2Avg, g_uwSolarLowLossPoint+200u, uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 315,column 4,is_stmt
        MOVB      AH,#200               ; [CPU_] |315| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |315| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$6 ; [CPU_U] |315| 
        MOVZ      AR5,AR1               ; [CPU_] |315| 
        ADD       AH,@_g_uwSolarLowLossPoint ; [CPU_] |315| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |315| 
        ; call occurs [#_sbOverLevelChk] ; [] |315| 
        CMPB      AL,#0                 ; [CPU_] |315| 
        BF        $C$L20,EQ             ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
;*** 318	-----------------------    s_ubLowLoss = 0u;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 318,column 5,is_stmt
        MOV       @_s_ubLowLoss$8,#0    ; [CPU_] |318| 
$C$L20:    
;***	-----------------------g12:
;*** 322	-----------------------    if ( s_ubHighLoss|s_ubLowLoss ) goto g14;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 322,column 3,is_stmt
        MOV       AL,@_s_ubLowLoss$8    ; [CPU_] |322| 
        OR        AL,@_s_ubHighLoss$7   ; [CPU_] |322| 
        BF        $C$L21,NEQ            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
;*** 328	-----------------------    g_uwSolar2Loss = 0u;
;*** 328	-----------------------    goto g15;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 328,column 4,is_stmt
        MOV       @_g_uwSolar2Loss,#0   ; [CPU_] |328| 
        B         $C$L22,UNC            ; [CPU_] |328| 
        ; branch occurs ; [] |328| 
$C$L21:    
;***	-----------------------g14:
;*** 324	-----------------------    g_uwSolar2Loss = 1u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 324,column 4,is_stmt
        MOVB      @_g_uwSolar2Loss,#1,UNC ; [CPU_] |324| 
$C$L22:    
;***	-----------------------g15:
;*** 330	-----------------------    g_uwSolar2HighLoss = s_ubHighLoss;
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 330,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$7   ; [CPU_] |330| 
        MOV       @_g_uwSolar2HighLoss,AL ; [CPU_] |330| 
$C$L23:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x14c)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_sSolarVolt2Adj

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt2Adj")
	.dwattr $C$DW$136, DW_AT_low_pc(_sSolarVolt2Adj)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sSolarVolt2Adj")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 167,column 1,is_stmt,address _sSolarVolt2Adj

	.dwfde $C$DW$CIE, _sSolarVolt2Adj
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSolarVolt2Adj               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarVolt2Adj:
;*** 169	-----------------------    g_uwSolarVolt2Avg = uwSolarVolt;
;*** 170	-----------------------    if ( uwSolarVolt >= 780u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarVolt
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 170,column 2,is_stmt
        CMP       AL,#780               ; [CPU_] |170| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 169,column 2,is_stmt
        MOV       @_g_uwSolarVolt2Avg,AL ; [CPU_] |169| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 170,column 2,is_stmt
        B         $C$L24,HIS            ; [CPU_] |170| 
        ; branchcc occurs ; [] |170| 
;*** 172	-----------------------    g_uwSolarVolt2Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 172,column 3,is_stmt
        MOV       @_g_uwSolarVolt2Avg,#0 ; [CPU_] |172| 
$C$L24:    
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_sSolarVolt1Chk

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$140, DW_AT_low_pc(_sSolarVolt1Chk)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 216,column 1,is_stmt,address _sSolarVolt1Chk

	.dwfde $C$DW$CIE, _sSolarVolt1Chk
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("s_ubHighLoss")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_s_ubHighLoss$3")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _s_ubHighLoss$3]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLowLoss")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_s_ubLowLoss$4")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _s_ubLowLoss$4]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLowVoltChkCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_s_uwLowVoltChkCnt$2")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _s_uwLowVoltChkCnt$2]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("s_uwHighVoltChkCnt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_s_uwHighVoltChkCnt$1")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _s_uwHighVoltChkCnt$1]
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSolarVolt1Chk               FR SIZE:   2           *
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
_sSolarVolt1Chk:
;*** 222	-----------------------    if ( !g_uwSolarVoltChkEn ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwFilter
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwSolarVoltChkEn ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |216| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 222,column 2,is_stmt
        MOV       AL,@_g_uwSolarVoltChkEn ; [CPU_] |222| 
        BF        $C$L30,EQ             ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
;*** 224	-----------------------    if ( s_ubHighLoss ) goto g5;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 224,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |224| 
        BF        $C$L25,NEQ            ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
;*** 234	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighLossPoint, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
;*** 237	-----------------------    s_ubHighLoss = 1u;
;*** 237	-----------------------    goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 234,column 4,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |234| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |234| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$1 ; [CPU_U] |234| 
        MOVZ      AR5,AR1               ; [CPU_] |234| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |234| 
        ; call occurs [#_sbOverLevelChk] ; [] |234| 
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |234| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 237,column 5,is_stmt
        MOVB      @_s_ubHighLoss$3,#1,NEQ ; [CPU_] |237| 
        B         $C$L26,UNC            ; [CPU_] |237| 
        ; branch occurs ; [] |237| 
$C$L25:    
;***	-----------------------g5:
;*** 226	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighLossPoint-200u, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 226,column 4,is_stmt
        MOVB      AL,#200               ; [CPU_] |226| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |226| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$1 ; [CPU_U] |226| 
        MOVZ      AR5,AR1               ; [CPU_] |226| 
        SUB       AH,AL                 ; [CPU_] |226| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |226| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |226| 
        ; call occurs [#_sbUnderLevelChk] ; [] |226| 
        CMPB      AL,#0                 ; [CPU_] |226| 
        BF        $C$L26,EQ             ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
;*** 229	-----------------------    s_ubHighLoss = 0u;
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 229,column 5,is_stmt
        MOV       @_s_ubHighLoss$3,#0   ; [CPU_] |229| 
$C$L26:    
;***	-----------------------g7:
;*** 241	-----------------------    if ( s_ubLowLoss ) goto g10;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 241,column 3,is_stmt
        MOV       AL,@_s_ubLowLoss$4    ; [CPU_] |241| 
        BF        $C$L27,NEQ            ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
;*** 243	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt1Avg, g_uwSolarLowLossPoint, uwFilter*10u, &s_uwLowVoltChkCnt) ) goto g12;
;*** 246	-----------------------    s_ubLowLoss = 1u;
;*** 246	-----------------------    goto g12;
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 243,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |243| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$2 ; [CPU_U] |243| 
        MOVZ      AR5,AL                ; [CPU_] |243| 
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |243| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |243| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |243| 
        ; call occurs [#_sbUnderLevelChk] ; [] |243| 
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |243| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 246,column 5,is_stmt
        MOVB      @_s_ubLowLoss$4,#1,NEQ ; [CPU_] |246| 
        B         $C$L28,UNC            ; [CPU_] |246| 
        ; branch occurs ; [] |246| 
$C$L27:    
;***	-----------------------g10:
;*** 251	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarLowLossPoint+100u, uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 251,column 4,is_stmt
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |251| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |251| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$2 ; [CPU_U] |251| 
        MOVZ      AR5,AR1               ; [CPU_] |251| 
        ADDB      AH,#100               ; [CPU_] |251| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |251| 
        ; call occurs [#_sbOverLevelChk] ; [] |251| 
        CMPB      AL,#0                 ; [CPU_] |251| 
        BF        $C$L28,EQ             ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
;*** 254	-----------------------    s_ubLowLoss = 0u;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 254,column 5,is_stmt
        MOV       @_s_ubLowLoss$4,#0    ; [CPU_] |254| 
$C$L28:    
;***	-----------------------g12:
;*** 258	-----------------------    if ( s_ubHighLoss == 0u || g_uwWorkMode == 4u ) goto g14;
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 258,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |258| 
        BF        $C$L29,EQ             ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |258| 
        CMPB      AL,#4                 ; [CPU_] |258| 
        BF        $C$L29,EQ             ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
;*** 262	-----------------------    g_uwFaultCode = 13u;
;*** 263	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 263,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |263| 
        MOVB      AH,#2                 ; [CPU_] |263| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 262,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#13,UNC ; [CPU_] |262| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 263,column 5,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |263| 
        ; call occurs [#_OSEventSend] ; [] |263| 
$C$L29:    
;***	-----------------------g14:
;*** 269	-----------------------    g_uwSolar1Loss = (s_ubHighLoss|s_ubLowLoss) != 0u;
;*** 275	-----------------------    g_uwSolar1HighLoss = s_ubHighLoss;
;***	-----------------------g15:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 269,column 4,is_stmt
        MOVB      AH,#0                 ; [CPU_] |269| 
        MOV       AL,@_s_ubLowLoss$4    ; [CPU_] |269| 
        OR        AL,@_s_ubHighLoss$3   ; [CPU_] |269| 
        MOVB      AH,#1,NEQ             ; [CPU_] |269| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 275,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |275| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 269,column 4,is_stmt
        MOV       @_g_uwSolar1Loss,AH   ; [CPU_] |269| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 275,column 3,is_stmt
        MOV       @_g_uwSolar1HighLoss,AL ; [CPU_] |275| 
$C$L30:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_sSolarVolt1Adj

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$153, DW_AT_low_pc(_sSolarVolt1Adj)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 157,column 1,is_stmt,address _sSolarVolt1Adj

	.dwfde $C$DW$CIE, _sSolarVolt1Adj
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSolarVolt1Adj               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarVolt1Adj:
;*** 159	-----------------------    g_uwSolarVolt1Avg = uwSolarVolt;
;*** 160	-----------------------    if ( uwSolarVolt >= 780u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarVolt
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 160,column 2,is_stmt
        CMP       AL,#780               ; [CPU_] |160| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 159,column 2,is_stmt
        MOV       @_g_uwSolarVolt1Avg,AL ; [CPU_] |159| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 160,column 2,is_stmt
        B         $C$L31,HIS            ; [CPU_] |160| 
        ; branchcc occurs ; [] |160| 
;*** 162	-----------------------    g_uwSolarVolt1Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 162,column 3,is_stmt
        MOV       @_g_uwSolarVolt1Avg,#0 ; [CPU_] |162| 
$C$L31:    
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_sSolarShortChk

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$157, DW_AT_low_pc(_sSolarShortChk)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x438)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1081,column 1,is_stmt,address _sSolarShortChk

	.dwfde $C$DW$CIE, _sSolarShortChk
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarShutChkCnt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_s_wSolarShutChkCnt$18")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _s_wSolarShutChkCnt$18]

;***************************************************************
;* FNAME: _sSolarShortChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarShortChk:
;** 1083	-----------------------    if ( g_uwSolarShort ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1083,column 2,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |1083| 
        BF        $C$L32,NEQ            ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
;** 1085	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwSolarCurr1Avg <= 500u ) goto g8;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1085,column 3,is_stmt
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |1085| 
        B         $C$L34,HIS            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
        CMP       @_g_uwSolarCurr1Avg,#500 ; [CPU_] |1085| 
        B         $C$L34,LOS            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
;** 1087	-----------------------    if ( (++s_wSolarShutChkCnt) < 26 ) goto g9;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1087,column 4,is_stmt
        INC       @_s_wSolarShutChkCnt$18 ; [CPU_] |1087| 
        MOV       AL,@_s_wSolarShutChkCnt$18 ; [CPU_] |1087| 
        CMPB      AL,#26                ; [CPU_] |1087| 
        B         $C$L35,LT             ; [CPU_] |1087| 
        ; branchcc occurs ; [] |1087| 
;** 1089	-----------------------    s_wSolarShutChkCnt = 0;
;** 1090	-----------------------    g_uwSolarShort = 1u;
;** 1090	-----------------------    goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1089,column 5,is_stmt
        MOV       @_s_wSolarShutChkCnt$18,#0 ; [CPU_] |1089| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1090,column 5,is_stmt
        MOVB      @_g_uwSolarShort,#1,UNC ; [CPU_] |1090| 
        B         $C$L36,UNC            ; [CPU_] |1090| 
        ; branch occurs ; [] |1090| 
$C$L32:    
;***	-----------------------g5:
;** 1100	-----------------------    if ( g_uwSolarVolt1Avg <= 1000u && g_uwSolarCurr1Avg >= 400u ) goto g8;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1100,column 3,is_stmt
        CMP       @_g_uwSolarVolt1Avg,#1000 ; [CPU_] |1100| 
        B         $C$L33,HI             ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
        CMP       @_g_uwSolarCurr1Avg,#400 ; [CPU_] |1100| 
        B         $C$L34,HIS            ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
$C$L33:    
;** 1102	-----------------------    if ( (++s_wSolarShutChkCnt) <= 250 ) goto g9;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1102,column 4,is_stmt
        INC       @_s_wSolarShutChkCnt$18 ; [CPU_] |1102| 
        MOV       AL,@_s_wSolarShutChkCnt$18 ; [CPU_] |1102| 
        CMPB      AL,#250               ; [CPU_] |1102| 
        B         $C$L35,LEQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
;** 1104	-----------------------    s_wSolarShutChkCnt = 0;
;** 1105	-----------------------    g_uwSolarShort = 0u;
;** 1105	-----------------------    goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1104,column 5,is_stmt
        MOV       @_s_wSolarShutChkCnt$18,#0 ; [CPU_] |1104| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1105,column 5,is_stmt
        MOV       @_g_uwSolarShort,#0   ; [CPU_] |1105| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L34:    
;***	-----------------------g8:
;** 1110	-----------------------    s_wSolarShutChkCnt = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1110,column 4,is_stmt
        MOV       @_s_wSolarShutChkCnt$18,#0 ; [CPU_] |1110| 
$C$L35:    
;***	-----------------------g9:
;** 1114	-----------------------    if ( !g_uwSolarShort ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1114,column 2,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |1114| 
        BF        $C$L37,EQ             ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
$C$L36:    
;***	-----------------------g10:
;** 1116	-----------------------    if ( g_uwWorkMode == 4u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1116,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1116| 
        CMPB      AL,#4                 ; [CPU_] |1116| 
        BF        $C$L37,EQ             ; [CPU_] |1116| 
        ; branchcc occurs ; [] |1116| 
;** 1118	-----------------------    g_uwFaultCode = 14u;
;** 1119	-----------------------    OSEventSend(0u, 2u);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1119,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1119| 
        MOVB      AH,#2                 ; [CPU_] |1119| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1118,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#14,UNC ; [CPU_] |1118| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1119,column 4,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1119| 
        ; call occurs [#_OSEventSend] ; [] |1119| 
$C$L37:    
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x462)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.global	_sSolarPowerChk

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerChk")
	.dwattr $C$DW$162, DW_AT_low_pc(_sSolarPowerChk)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sSolarPowerChk")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x464)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1125,column 1,is_stmt,address _sSolarPowerChk

	.dwfde $C$DW$CIE, _sSolarPowerChk
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerAb1Chk")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_s_wSolarPowerAb1Chk$19")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _s_wSolarPowerAb1Chk$19]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerAb2Chk")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_s_wSolarPowerAb2Chk$20")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _s_wSolarPowerAb2Chk$20]

;***************************************************************
;* FNAME: _sSolarPowerChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarPowerChk:
;** 1129	-----------------------    if ( g_uwSolarPowerAbnormal ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1129,column 2,is_stmt
        MOV       AL,@_g_uwSolarPowerAbnormal ; [CPU_] |1129| 
        BF        $C$L45,NEQ            ; [CPU_] |1129| 
        ; branchcc occurs ; [] |1129| 
;** 1134	-----------------------    if ( *&g_uniSystemSts&1u && g_uwSolarVolt1Avg <= 9000u || g_uwSolarPower1Avg <= 2000u ) goto g5;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1134,column 3,is_stmt
        TBIT      @_g_uniSystemSts,#0   ; [CPU_] |1134| 
        BF        $C$L38,NTC            ; [CPU_] |1134| 
        ; branchcc occurs ; [] |1134| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#9000 ; [CPU_] |1134| 
        B         $C$L39,LOS            ; [CPU_] |1134| 
        ; branchcc occurs ; [] |1134| 
$C$L38:    
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        CMP       @_g_uwSolarPower1Avg,#2000 ; [CPU_] |1134| 
        B         $C$L39,LOS            ; [CPU_] |1134| 
        ; branchcc occurs ; [] |1134| 
;** 1137	-----------------------    if ( (++s_wSolarPowerAb1Chk) < 26 ) goto g6;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1137,column 4,is_stmt
        INC       @_s_wSolarPowerAb1Chk$19 ; [CPU_] |1137| 
        MOV       AL,@_s_wSolarPowerAb1Chk$19 ; [CPU_] |1137| 
        CMPB      AL,#26                ; [CPU_] |1137| 
        B         $C$L40,LT             ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
;** 1139	-----------------------    s_wSolarPowerAb1Chk = 0;
;** 1140	-----------------------    g_uwSolarPowerAbnormal = 1u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1140,column 5,is_stmt
        MOVB      @_g_uwSolarPowerAbnormal,#1,UNC ; [CPU_] |1140| 
$C$L39:    
;***	-----------------------g5:
;** 1145	-----------------------    s_wSolarPowerAb1Chk = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1145,column 4,is_stmt
        MOV       @_s_wSolarPowerAb1Chk$19,#0 ; [CPU_] |1145| 
$C$L40:    
;***	-----------------------g6:
;** 1151	-----------------------    if ( *&g_uniSystemSts&2 && g_uwSolarVolt2Avg <= 9000u || g_uwSolarPower2Avg <= 2000u ) goto g9;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1151,column 3,is_stmt
        TBIT      @_g_uniSystemSts,#1   ; [CPU_] |1151| 
        BF        $C$L41,NTC            ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt2Avg,#9000 ; [CPU_] |1151| 
        B         $C$L42,LOS            ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
$C$L41:    
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        CMP       @_g_uwSolarPower2Avg,#2000 ; [CPU_] |1151| 
        B         $C$L42,LOS            ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
;** 1154	-----------------------    if ( (++s_wSolarPowerAb2Chk) < 26 ) goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1154,column 4,is_stmt
        INC       @_s_wSolarPowerAb2Chk$20 ; [CPU_] |1154| 
        MOV       AL,@_s_wSolarPowerAb2Chk$20 ; [CPU_] |1154| 
        CMPB      AL,#26                ; [CPU_] |1154| 
        B         $C$L43,LT             ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
;** 1156	-----------------------    s_wSolarPowerAb2Chk = 0;
;** 1157	-----------------------    g_uwSolarPowerAbnormal = 1u;
;** 1157	-----------------------    goto g11;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1156,column 5,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$20,#0 ; [CPU_] |1156| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1157,column 5,is_stmt
        MOVB      @_g_uwSolarPowerAbnormal,#1,UNC ; [CPU_] |1157| 
        B         $C$L44,UNC            ; [CPU_] |1157| 
        ; branch occurs ; [] |1157| 
$C$L42:    
;***	-----------------------g9:
;** 1162	-----------------------    s_wSolarPowerAb2Chk = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1162,column 4,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$20,#0 ; [CPU_] |1162| 
$C$L43:    
;***	-----------------------g10:
;** 1165	-----------------------    if ( !g_uwSolarPowerAbnormal ) goto g16;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1165,column 3,is_stmt
        MOV       AL,@_g_uwSolarPowerAbnormal ; [CPU_] |1165| 
        BF        $C$L47,EQ             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
$C$L44:    
;***	-----------------------g11:
;** 1167	-----------------------    s_wSolarPowerAb1Chk = 0;
;** 1168	-----------------------    s_wSolarPowerAb2Chk = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1168,column 4,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$20,#0 ; [CPU_] |1168| 
        B         $C$L46,UNC            ; [CPU_] |1168| 
        ; branch occurs ; [] |1168| 
$C$L45:    
;***	-----------------------g12:
;** 1173	-----------------------    if ( g_uwSolarVolt1Avg >= 8500u || g_uwSolarVolt2Avg >= 8500u || (g_uwSolarPower1Avg >= 1000u || g_uwSolarPower2Avg >= 1000u) ) goto g15;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1173,column 3,is_stmt
        CMP       @_g_uwSolarVolt1Avg,#8500 ; [CPU_] |1173| 
        B         $C$L46,HIS            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
        CMP       @_g_uwSolarVolt2Avg,#8500 ; [CPU_] |1173| 
        B         $C$L46,HIS            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
        CMP       @_g_uwSolarPower1Avg,#1000 ; [CPU_] |1173| 
        B         $C$L46,HIS            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
        CMP       @_g_uwSolarPower2Avg,#1000 ; [CPU_] |1173| 
        B         $C$L46,HIS            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
;** 1176	-----------------------    if ( (++s_wSolarPowerAb1Chk) <= 50 ) goto g16;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1176,column 4,is_stmt
        INC       @_s_wSolarPowerAb1Chk$19 ; [CPU_] |1176| 
        MOV       AL,@_s_wSolarPowerAb1Chk$19 ; [CPU_] |1176| 
        CMPB      AL,#50                ; [CPU_] |1176| 
        B         $C$L47,LEQ            ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
;** 1178	-----------------------    s_wSolarPowerAb1Chk = 0;
;** 1179	-----------------------    g_uwSolarPowerAbnormal = 0u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1179,column 5,is_stmt
        MOV       @_g_uwSolarPowerAbnormal,#0 ; [CPU_] |1179| 
$C$L46:    
;***	-----------------------g15:
;** 1184	-----------------------    s_wSolarPowerAb1Chk = 0;
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1184,column 4,is_stmt
        MOV       @_s_wSolarPowerAb1Chk$19,#0 ; [CPU_] |1184| 
$C$L47:    
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x4a4)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_sSolarPowerAbnormalChk

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$166, DW_AT_low_pc(_sSolarPowerAbnormalChk)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x4a6)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1191,column 1,is_stmt,address _sSolarPowerAbnormalChk

	.dwfde $C$DW$CIE, _sSolarPowerAbnormalChk
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolar1PowerAbnormalChkCnt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_s_uwSolar1PowerAbnormalChkCnt$21")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _s_uwSolar1PowerAbnormalChkCnt$21]

;***************************************************************
;* FNAME: _sSolarPowerAbnormalChk       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarPowerAbnormalChk:
;** 1194	-----------------------    if ( suwGetBoost1CtrlSts() < 2u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1194,column 2,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1194| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1194| 
        CMPB      AL,#2                 ; [CPU_] |1194| 
        B         $C$L49,LO             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
;** 1197	-----------------------    if ( g_uwSolarCurr1Avg <= (unsigned)g_wPv1CurrLimit+100u || (long)g_uwSolarPower1Avg*10L <= (g_dwTotalPower+500L)*10L ) goto g6;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1197,column 6,is_stmt
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |1197| 
        ADDB      AL,#100               ; [CPU_] |1197| 
        CMP       AL,@_g_uwSolarCurr1Avg ; [CPU_] |1197| 
        B         $C$L48,HIS            ; [CPU_] |1197| 
        ; branchcc occurs ; [] |1197| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOVL      XAR6,@_g_dwTotalPower ; [CPU_] |1197| 
        MOV       T,#10                 ; [CPU_] |1197| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |1197| 
        MPYXU     P,T,@_g_uwSolarPower1Avg ; [CPU_] |1197| 
        LSL       ACC,3                 ; [CPU_] |1197| 
        MOVL      XAR7,ACC              ; [CPU_] |1197| 
        MOVL      ACC,XAR6              ; [CPU_] |1197| 
        LSL       ACC,1                 ; [CPU_] |1197| 
        ADDL      ACC,XAR7              ; [CPU_] |1197| 
        ADD       ACC,#625 << 3         ; [CPU_] |1197| 
        MOVL      XAR6,ACC              ; [CPU_] |1197| 
        MOVL      ACC,P                 ; [CPU_] |1197| 
        CMPL      ACC,XAR6              ; [CPU_] |1197| 
        B         $C$L48,LEQ            ; [CPU_] |1197| 
        ; branchcc occurs ; [] |1197| 
;** 1202	-----------------------    if ( (++s_uwSolar1PowerAbnormalChkCnt) <= 250u ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1202,column 7,is_stmt
        INC       @_s_uwSolar1PowerAbnormalChkCnt$21 ; [CPU_] |1202| 
        MOV       AL,@_s_uwSolar1PowerAbnormalChkCnt$21 ; [CPU_] |1202| 
        CMPB      AL,#250               ; [CPU_] |1202| 
        B         $C$L49,LOS            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
;** 1204	-----------------------    s_uwSolar1PowerAbnormalChkCnt = 0u;
;** 1205	-----------------------    if ( g_uwWorkMode == 4u ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1204,column 17,is_stmt
        MOV       @_s_uwSolar1PowerAbnormalChkCnt$21,#0 ; [CPU_] |1204| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1205,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1205| 
        CMPB      AL,#4                 ; [CPU_] |1205| 
        BF        $C$L49,EQ             ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
;** 1207	-----------------------    g_uwFaultCode = 15u;
;** 1208	-----------------------    OSEventSend(0u, 2u);
;** 1208	-----------------------    goto g7;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1208,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1208| 
        MOVB      AH,#2                 ; [CPU_] |1208| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1207,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#15,UNC ; [CPU_] |1207| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1208,column 6,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1208| 
        ; call occurs [#_OSEventSend] ; [] |1208| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L48:    
;***	-----------------------g6:
;** 1214	-----------------------    s_uwSolar1PowerAbnormalChkCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1214,column 4,is_stmt
        MOV       @_s_uwSolar1PowerAbnormalChkCnt$21,#0 ; [CPU_] |1214| 
$C$L49:    
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x4c1)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_sSolarPower2Adj

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower2Adj")
	.dwattr $C$DW$172, DW_AT_low_pc(_sSolarPower2Adj)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sSolarPower2Adj")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 197,column 1,is_stmt,address _sSolarPower2Adj

	.dwfde $C$DW$CIE, _sSolarPower2Adj
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSolarPower2Adj              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarPower2Adj:
;*** 198	-----------------------    g_uwSolarPower2Avg = uwSolarPower;
;*** 199	-----------------------    if ( g_uwSolarVolt2Avg >= g_uwSolarLowLossPoint-100u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarPower
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 198,column 2,is_stmt
        MOV       @_g_uwSolarPower2Avg,AL ; [CPU_] |198| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 199,column 2,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |199| 
        ADDB      AL,#-100              ; [CPU_] |199| 
        CMP       AL,@_g_uwSolarVolt2Avg ; [CPU_] |199| 
        B         $C$L50,LOS            ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
;*** 201	-----------------------    g_uwSolarPower2Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 201,column 3,is_stmt
        MOV       @_g_uwSolarPower2Avg,#0 ; [CPU_] |201| 
$C$L50:    
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_sSolarPower1Adj

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$176, DW_AT_low_pc(_sSolarPower1Adj)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 187,column 1,is_stmt,address _sSolarPower1Adj

	.dwfde $C$DW$CIE, _sSolarPower1Adj
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSolarPower1Adj              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarPower1Adj:
;*** 188	-----------------------    g_uwSolarPower1Avg = uwSolarPower;
;*** 189	-----------------------    if ( g_uwSolarVolt1Avg >= g_uwSolarLowLossPoint-100u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarPower
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 188,column 2,is_stmt
        MOV       @_g_uwSolarPower1Avg,AL ; [CPU_] |188| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 189,column 2,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |189| 
        ADDB      AL,#-100              ; [CPU_] |189| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |189| 
        B         $C$L51,LOS            ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
;*** 191	-----------------------    g_uwSolarPower1Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 191,column 3,is_stmt
        MOV       @_g_uwSolarPower1Avg,#0 ; [CPU_] |191| 
$C$L51:    
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sSolarLimitCurrUpdate

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$180, DW_AT_low_pc(_sSolarLimitCurrUpdate)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x331)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 818,column 1,is_stmt,address _sSolarLimitCurrUpdate

	.dwfde $C$DW$CIE, _sSolarLimitCurrUpdate
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("wSolar2LimitCurrMax")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wSolar2LimitCurrMax$13")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _wSolar2LimitCurrMax$13]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wSolar2LimitCurrMin")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wSolar2LimitCurrMin$14")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _wSolar2LimitCurrMin$14]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrMin")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wSolarLimitCurrMin$12")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _wSolarLimitCurrMin$12]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrMax")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wSolarLimitCurrMax$11")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _wSolarLimitCurrMax$11]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wDelayCnt")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wDelayCnt$17")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _wDelayCnt$17]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPower1Limit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_dwSolarPower1Limit$15")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _dwSolarPower1Limit$15]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPower2Limit")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_dwSolarPower2Limit$16")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _dwSolarPower2Limit$16]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSolarLimitCurrUpdate        FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarLimitCurrUpdate:
;*** 829	-----------------------    memset(&dwSolarPowerLimitTemp, 0, 4uL);
;*** 830	-----------------------    if ( --wDelayCnt ) goto g36;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AR7   assigned to $O$C1
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to $O$C2
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C3
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C5
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C7
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C8
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C9
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C10
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C12
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _uwBoost1Sts
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _uwBoost2Sts
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _dwSolarPowerMax
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPowerMax")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_dwSolarPowerMax")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wSolarPowerDiff
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("wSolarPowerDiff")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wSolarPowerDiff")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wSolarLimitCurrTemp
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrTemp")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wSolarLimitCurrTemp")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wSolarLimitCurrTemp
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrTemp")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wSolarLimitCurrTemp")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg16]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPowerLimitTemp")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_dwSolarPowerLimitTemp")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 829,column 9,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |829| 
        MOVW      DP,#_wDelayCnt$17     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 818,column 1,is_stmt
        MOVZ      AR5,AH                ; [CPU_] |818| 
        MOVZ      AR0,AL                ; [CPU_] |818| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 829,column 9,is_stmt
        SUBB      XAR4,#6               ; [CPU_U] |829| 
        RPT       #3
||     MOV       *XAR4++,#0            ; [CPU_] |829| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 830,column 2,is_stmt
        DEC       @_wDelayCnt$17        ; [CPU_] |830| 
        BF        $C$L72,NEQ            ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
;*** 832	-----------------------    wDelayCnt = 5;
;*** 834	-----------------------    g_dwTotalPower = C$12 = (long)g_wSolarPowerMax*(long)g_wSolarInvDeratePer/100L;
;*** 835	-----------------------    if ( !g_wAgingMode ) goto g5;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 832,column 3,is_stmt
        MOVB      @_wDelayCnt$17,#5,UNC ; [CPU_] |832| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 834,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |834| 
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
        MOV       T,@_g_wSolarInvDeratePer ; [CPU_] |834| 
        MOVL      *-SP[2],ACC           ; [CPU_] |834| 
        MOVW      DP,#_g_wSolarPowerMax ; [CPU_U] 
        MPY       ACC,T,@_g_wSolarPowerMax ; [CPU_] |834| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("L$$DIV")
	.dwattr $C$DW$209, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |834| 
        ; call occurs [#L$$DIV] ; [] |834| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |834| 
        MOVL      @_g_dwTotalPower,ACC  ; [CPU_] |834| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 835,column 3,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |835| 
        BF        $C$L52,EQ             ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
;*** 837	-----------------------    C$11 = (long)g_wSolarAgePower;
;*** 837	-----------------------    if ( C$12 <= C$11 ) goto g5;
;*** 839	-----------------------    g_dwTotalPower = C$11;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wSolarAgePower ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 837,column 4,is_stmt
        MOV       ACC,@_g_wSolarAgePower ; [CPU_] |837| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        CMPL      ACC,XAR6              ; [CPU_] |837| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 839,column 5,is_stmt
        MOVL      @_g_dwTotalPower,ACC,LT ; [CPU_] |839| 
$C$L52:    
;***	-----------------------g5:
;*** 843	-----------------------    if ( g_dwTotalPower >= 120L ) goto g7;
;*** 843	-----------------------    g_dwTotalPower = 120L;
;***	-----------------------g7:
;*** 845	-----------------------    dwSolarPowerMax = g_dwTotalPower*10L;
;*** 847	-----------------------    wSolarPowerDiff = g_dwTotalPower-(long)(int)g_uwSolarPower1Avg-(long)(int)g_uwSolarPower2Avg;
;*** 849	-----------------------    if ( uwBoost1Sts ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 843,column 3,is_stmt
        MOVB      ACC,#120              ; [CPU_] |843| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        CMPL      ACC,@_g_dwTotalPower  ; [CPU_] |843| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 843,column 28,is_stmt
        MOVL      @_g_dwTotalPower,ACC,GT ; [CPU_] |843| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 845,column 3,is_stmt
        MOVL      XAR6,@_g_dwTotalPower ; [CPU_] |845| 
        MOVL      ACC,XAR6              ; [CPU_] |845| 
        LSL       ACC,3                 ; [CPU_] |845| 
        MOVL      XAR7,ACC              ; [CPU_] |845| 
        MOVL      ACC,XAR6              ; [CPU_] |845| 
        LSL       ACC,1                 ; [CPU_] |845| 
        ADDL      ACC,XAR7              ; [CPU_] |845| 
        MOVL      XAR6,ACC              ; [CPU_] |845| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 847,column 3,is_stmt
        MOV       AL,@_g_dwTotalPower   ; [CPU_] |847| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        SUB       AL,@_g_uwSolarPower1Avg ; [CPU_] |847| 
        SUB       AL,@_g_uwSolarPower2Avg ; [CPU_] |847| 
        MOVZ      AR7,AL                ; [CPU_] |847| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 849,column 3,is_stmt
        BF        $C$L54,NEQ            ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
;*** 902	-----------------------    if ( !uwBoost2Sts ) goto g11;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 902,column 8,is_stmt
        BF        $C$L53,EQ             ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
;*** 904	-----------------------    dwSolarPower1Limit = 6000L;
;*** 905	-----------------------    if ( dwSolarPowerMax > 60000L ) goto g29;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 904,column 4,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |904| 
        MOVW      DP,#_dwSolarPower1Limit$15 ; [CPU_U] 
        MOVL      @_dwSolarPower1Limit$15,XAR4 ; [CPU_] |904| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 905,column 4,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |905| 
        MOVL      ACC,XAR4              ; [CPU_] |905| 
        CMPL      ACC,XAR6              ; [CPU_] |905| 
        B         $C$L69,LT             ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
;*** 911	-----------------------    dwSolarPower2Limit = dwSolarPowerMax;
;*** 911	-----------------------    goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 911,column 5,is_stmt
        MOVL      @_dwSolarPower2Limit$16,XAR6 ; [CPU_] |911| 
        B         $C$L70,UNC            ; [CPU_] |911| 
        ; branch occurs ; [] |911| 
$C$L53:    
;***	-----------------------g11:
;*** 916	-----------------------    dwSolarPower1Limit = 6000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 916,column 4,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |916| 
        MOVW      DP,#_dwSolarPower1Limit$15 ; [CPU_U] 
        MOVL      @_dwSolarPower1Limit$15,XAR4 ; [CPU_] |916| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 917,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |917| 
        ; branch occurs ; [] |917| 
$C$L54:    
;***	-----------------------g12:
;*** 849	-----------------------    if ( !uwBoost2Sts ) goto g31;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 849,column 3,is_stmt
        BF        $C$L68,EQ             ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
;*** 851	-----------------------    C$10 = (g_dwTotalPower>>1)+500L;
;*** 851	-----------------------    if ( (long)g_uwSolarPower1Avg > C$10 ) goto g19;
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 851,column 4,is_stmt
        MOVL      ACC,@_g_dwTotalPower  ; [CPU_] |851| 
        SETC      SXM                   ; [CPU_] 
        MOV       PH,#0                 ; [CPU_] |851| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOV       PL,@_g_uwSolarPower1Avg ; [CPU_] |851| 
        SFR       ACC,1                 ; [CPU_] |851| 
        ADD       ACC,#125 << 2         ; [CPU_] |851| 
        CMPL      ACC,P                 ; [CPU_] |851| 
        B         $C$L59,LT             ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
;*** 865	-----------------------    if ( (long)g_uwSolarPower2Avg <= C$10 ) goto g18;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 865,column 9,is_stmt
        MOV       PL,@_g_uwSolarPower2Avg ; [CPU_] |865| 
        CMPL      ACC,P                 ; [CPU_] |865| 
        B         $C$L58,GEQ            ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
;*** 869	-----------------------    dwSolarPower2Limit = (wSolarPowerDiff > 0) ? (long)g_uwSolarPower2Avg*10L+(long)(wSolarPowerDiff*2) : dwSolarPowerMax-(long)g_uwSolarPower1Avg*10L-10L;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 869,column 6,is_stmt
        B         $C$L55,LEQ            ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
        MOV       T,#10                 ; [CPU_] |869| 
        MPYXU     ACC,T,@_g_uwSolarPower2Avg ; [CPU_] |869| 
        MOVL      P,ACC                 ; [CPU_] |869| 
        MOV       ACC,AR7 << #1         ; [CPU_] |869| 
        MOVZ      AR7,AL                ; [CPU_] |869| 
        MOVL      ACC,P                 ; [CPU_] |869| 
        ADD       ACC,AR7               ; [CPU_] |869| 
        B         $C$L56,UNC            ; [CPU_] |869| 
        ; branch occurs ; [] |869| 
$C$L55:    
        MOV       T,#10                 ; [CPU_] |869| 
        MOVL      ACC,XAR6              ; [CPU_] |869| 
        MPYXU     P,T,@_g_uwSolarPower1Avg ; [CPU_] |869| 
        SUBL      ACC,P                 ; [CPU_] |869| 
        SUBB      ACC,#10               ; [CPU_U] |869| 
$C$L56:    
;*** 875	-----------------------    if ( dwSolarPower2Limit <= 60000L ) goto g17;
        MOVW      DP,#_dwSolarPower2Limit$16 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 875,column 5,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |875| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 869,column 6,is_stmt
        MOVL      @_dwSolarPower2Limit$16,ACC ; [CPU_] |869| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 875,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |875| 
        CMPL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |875| 
        B         $C$L57,GEQ            ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
;*** 875	-----------------------    dwSolarPower2Limit = 60000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 875,column 47,is_stmt
        MOVL      @_dwSolarPower2Limit$16,XAR4 ; [CPU_] |875| 
$C$L57:    
;***	-----------------------g17:
;*** 876	-----------------------    dwSolarPower1Limit = C$9 = dwSolarPowerMax-dwSolarPower2Limit;
;*** 877	-----------------------    if ( C$9 <= 60000L ) goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 876,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |876| 
        SUBL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |876| 
        MOVL      @_dwSolarPower1Limit$15,ACC ; [CPU_] |876| 
        MOVL      XAR6,ACC              ; [CPU_] |876| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 877,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |877| 
        CMPL      ACC,XAR6              ; [CPU_] |877| 
        B         $C$L63,GEQ            ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
;*** 877	-----------------------    goto g25;
        B         $C$L64,UNC            ; [CPU_] |877| 
        ; branch occurs ; [] |877| 
$C$L58:    
;***	-----------------------g18:
;*** 881	-----------------------    C$8 = (long)(wSolarPowerDiff>>1)*10L;
;*** 881	-----------------------    dwSolarPower1Limit = (long)g_uwSolarPower1Avg*10L+C$8;
;*** 882	-----------------------    dwSolarPower2Limit = (long)g_uwSolarPower2Avg*10L+C$8;
;*** 882	-----------------------    goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 881,column 5,is_stmt
        MOV       AL,AR7                ; [CPU_] |881| 
        ASR       AL,1                  ; [CPU_] |881| 
        MOV       T,AL                  ; [CPU_] |881| 
        MPYB      ACC,T,#10             ; [CPU_] |881| 
        MOV       T,#10                 ; [CPU_] |881| 
        MPYXU     P,T,@_g_uwSolarPower1Avg ; [CPU_] |881| 
        MOVW      DP,#_dwSolarPower1Limit$15 ; [CPU_U] 
        MOVL      XAR6,P                ; [CPU_] |881| 
        MOVL      P,ACC                 ; [CPU_] |881| 
        ADDUL     P,XAR6                ; [CPU_] |881| 
        MOVL      @_dwSolarPower1Limit$15,P ; [CPU_] |881| 
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 882,column 5,is_stmt
        MPYXU     P,T,@_g_uwSolarPower2Avg ; [CPU_] |882| 
        MOVW      DP,#_dwSolarPower2Limit$16 ; [CPU_U] 
        ADDL      ACC,P                 ; [CPU_] |882| 
        MOVL      @_dwSolarPower2Limit$16,ACC ; [CPU_] |882| 
        B         $C$L63,UNC            ; [CPU_] |882| 
        ; branch occurs ; [] |882| 
$C$L59:    
;***	-----------------------g19:
;*** 855	-----------------------    dwSolarPower1Limit = (wSolarPowerDiff > 0) ? (long)g_uwSolarPower1Avg*10L+(long)(wSolarPowerDiff*2) : dwSolarPowerMax-(long)g_uwSolarPower2Avg*10L-10L;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 855,column 6,is_stmt
        B         $C$L60,LEQ            ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
        MOV       T,#10                 ; [CPU_] |855| 
        MPYXU     ACC,T,@_g_uwSolarPower1Avg ; [CPU_] |855| 
        MOVL      P,ACC                 ; [CPU_] |855| 
        MOV       ACC,AR7 << #1         ; [CPU_] |855| 
        MOVZ      AR7,AL                ; [CPU_] |855| 
        MOVL      ACC,P                 ; [CPU_] |855| 
        ADD       ACC,AR7               ; [CPU_] |855| 
        B         $C$L61,UNC            ; [CPU_] |855| 
        ; branch occurs ; [] |855| 
$C$L60:    
        MOV       T,#10                 ; [CPU_] |855| 
        MOVL      ACC,XAR6              ; [CPU_] |855| 
        MPYXU     P,T,@_g_uwSolarPower2Avg ; [CPU_] |855| 
        SUBL      ACC,P                 ; [CPU_] |855| 
        SUBB      ACC,#10               ; [CPU_U] |855| 
$C$L61:    
;*** 861	-----------------------    if ( dwSolarPower1Limit <= 60000L ) goto g21;
        MOVW      DP,#_dwSolarPower1Limit$15 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 861,column 5,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |861| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 855,column 6,is_stmt
        MOVL      @_dwSolarPower1Limit$15,ACC ; [CPU_] |855| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 861,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |861| 
        CMPL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |861| 
        B         $C$L62,GEQ            ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
;*** 861	-----------------------    dwSolarPower1Limit = 60000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 861,column 47,is_stmt
        MOVL      @_dwSolarPower1Limit$15,XAR4 ; [CPU_] |861| 
$C$L62:    
;***	-----------------------g21:
;*** 862	-----------------------    dwSolarPower2Limit = C$7 = dwSolarPowerMax-dwSolarPower1Limit;
;*** 863	-----------------------    if ( C$7 <= 60000L ) goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 862,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |862| 
        SUBL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |862| 
        MOVL      @_dwSolarPower2Limit$16,ACC ; [CPU_] |862| 
        MOVL      XAR6,ACC              ; [CPU_] |862| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 863,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |863| 
        CMPL      ACC,XAR6              ; [CPU_] |863| 
        B         $C$L63,GEQ            ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
;*** 863	-----------------------    dwSolarPower2Limit = 60000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 863,column 47,is_stmt
        MOVL      @_dwSolarPower2Limit$16,XAR4 ; [CPU_] |863| 
$C$L63:    
;***	-----------------------g23:
;*** 885	-----------------------    if ( dwSolarPower1Limit < 0L ) goto g26;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 885,column 4,is_stmt
        MOVL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |885| 
        B         $C$L65,LT             ; [CPU_] |885| 
        ; branchcc occurs ; [] |885| 
;*** 886	-----------------------    if ( dwSolarPower1Limit <= 60000L ) goto g27;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 886,column 9,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |886| 
        MOVL      ACC,XAR4              ; [CPU_] |886| 
        CMPL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |886| 
        B         $C$L66,GEQ            ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
$C$L64:    
;***	-----------------------g25:
;*** 886	-----------------------    dwSolarPower1Limit = 60000L;
;*** 886	-----------------------    goto g27;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 886,column 51,is_stmt
        MOVL      @_dwSolarPower1Limit$15,XAR4 ; [CPU_] |886| 
        B         $C$L66,UNC            ; [CPU_] |886| 
        ; branch occurs ; [] |886| 
$C$L65:    
;***	-----------------------g26:
;*** 885	-----------------------    dwSolarPower1Limit = 0L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 885,column 31,is_stmt
        MOVB      ACC,#0                ; [CPU_] |885| 
        MOVL      @_dwSolarPower1Limit$15,ACC ; [CPU_] |885| 
$C$L66:    
;***	-----------------------g27:
;*** 887	-----------------------    if ( dwSolarPower2Limit < 0L ) goto g30;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 887,column 4,is_stmt
        MOVL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |887| 
        B         $C$L67,LT             ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
;*** 888	-----------------------    if ( dwSolarPower2Limit <= 60000L ) goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 888,column 9,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |888| 
        MOVL      ACC,XAR4              ; [CPU_] |888| 
        CMPL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |888| 
        B         $C$L70,GEQ            ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 888,column 51,is_stmt
        B         $C$L69,UNC            ; [CPU_] |888| 
        ; branch occurs ; [] |888| 
$C$L67:    
;***	-----------------------g30:
;*** 887	-----------------------    dwSolarPower2Limit = 0L;
;*** 887	-----------------------    goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 887,column 31,is_stmt
        MOVB      ACC,#0                ; [CPU_] |887| 
        MOVL      @_dwSolarPower2Limit$16,ACC ; [CPU_] |887| 
        B         $C$L70,UNC            ; [CPU_] |887| 
        ; branch occurs ; [] |887| 
$C$L68:    
;***	-----------------------g31:
;*** 894	-----------------------    dwSolarPower1Limit = __lmin(60000L, dwSolarPowerMax);
;*** 900	-----------------------    dwSolarPower2Limit = 6000L;
        CLRC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwSolarPower1Limit$15 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 894,column 5,is_stmt
        MOV       ACC,#60000            ; [CPU_] |894| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 900,column 4,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |900| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 894,column 5,is_stmt
        MINL      ACC,XAR6              ; [CPU_] |894| 
        MOVL      @_dwSolarPower1Limit$15,ACC ; [CPU_] |894| 
$C$L69:    
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 900,column 4,is_stmt
        MOVL      @_dwSolarPower2Limit$16,XAR4 ; [CPU_] |900| 
$C$L70:    
;***	-----------------------g32:
;*** 920	-----------------------    C$6 = dwSolarPower1Limit*100L;
;*** 920	-----------------------    wSolarLimitCurrMax = (C$6+500000L)/(long)g_uwSolarVolt1Avg;
;*** 921	-----------------------    wSolarLimitCurrMin = C$5 = (int)((C$6-500000L)/(long)g_uwSolarVolt1Avg);
;*** 922	-----------------------    if ( C$5 <= 1500 ) goto g34;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 920,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |920| 
        MOVL      XT,ACC                ; [CPU_] |920| 
        IMPYL     ACC,XT,@_dwSolarPower1Limit$15 ; [CPU_] |920| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarVolt1Avg ; [CPU_] |920| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |920| 
        MOVL      XAR6,ACC              ; [CPU_] |920| 
        ADD       ACC,#15625 << 5       ; [CPU_] |920| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("L$$DIV")
	.dwattr $C$DW$210, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |920| 
        ; call occurs [#L$$DIV] ; [] |920| 
        MOV       @_wSolarLimitCurrMax$11,AL ; [CPU_] |920| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 921,column 3,is_stmt
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |921| 
        MOVL      *-SP[2],ACC           ; [CPU_] |921| 
        MOVL      ACC,XAR6              ; [CPU_] |921| 
        SUB       ACC,#15625 << 5       ; [CPU_] |921| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("L$$DIV")
	.dwattr $C$DW$211, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |921| 
        ; call occurs [#L$$DIV] ; [] |921| 
        MOV       @_wSolarLimitCurrMin$12,AL ; [CPU_] |921| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 922,column 3,is_stmt
        CMP       AL,#1500              ; [CPU_] |922| 
        B         $C$L71,LEQ            ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
;*** 924	-----------------------    wSolarLimitCurrMin = 1500;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 924,column 4,is_stmt
        MOV       @_wSolarLimitCurrMin$12,#1500 ; [CPU_] |924| 
$C$L71:    
;***	-----------------------g34:
;*** 926	-----------------------    C$4 = dwSolarPower2Limit*100L;
;*** 926	-----------------------    wSolar2LimitCurrMax = (C$4+500000L)/(long)g_uwSolarVolt2Avg;
;*** 927	-----------------------    wSolar2LimitCurrMin = C$3 = (int)((C$4-500000L)/(long)g_uwSolarVolt2Avg);
;*** 928	-----------------------    if ( C$3 <= 1500 ) goto g36;
        MOVW      DP,#_dwSolarPower2Limit$16 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 926,column 3,is_stmt
        IMPYL     ACC,XT,@_dwSolarPower2Limit$16 ; [CPU_] |926| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarVolt2Avg ; [CPU_] |926| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |926| 
        MOVL      XAR6,ACC              ; [CPU_] |926| 
        ADD       ACC,#15625 << 5       ; [CPU_] |926| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("L$$DIV")
	.dwattr $C$DW$212, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |926| 
        ; call occurs [#L$$DIV] ; [] |926| 
        MOV       @_wSolar2LimitCurrMax$13,AL ; [CPU_] |926| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 927,column 3,is_stmt
        MOVU      ACC,@_g_uwSolarVolt2Avg ; [CPU_] |927| 
        MOVL      *-SP[2],ACC           ; [CPU_] |927| 
        MOVL      ACC,XAR6              ; [CPU_] |927| 
        SUB       ACC,#15625 << 5       ; [CPU_] |927| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("L$$DIV")
	.dwattr $C$DW$213, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |927| 
        ; call occurs [#L$$DIV] ; [] |927| 
        MOV       @_wSolar2LimitCurrMin$14,AL ; [CPU_] |927| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 928,column 3,is_stmt
        CMP       AL,#1500              ; [CPU_] |928| 
        B         $C$L72,LEQ            ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
;*** 930	-----------------------    wSolar2LimitCurrMin = 1500;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 930,column 4,is_stmt
        MOV       @_wSolar2LimitCurrMin$14,#1500 ; [CPU_] |930| 
$C$L72:    
;***	-----------------------g36:
;*** 934	-----------------------    wSolarLimitCurrTemp = g_wPv1CurrLimit;
;*** 935	-----------------------    dwSolarPowerLimitTemp[0] = C$2 = dwSolarPower1Limit/10L;
;*** 938	-----------------------    ((long)g_uwSolarPower1Avg > C$2+500L) ? (wSolarLimitCurrTemp = wSolarLimitCurrTemp-10) : (wSolarLimitCurrTemp = ((long)g_uwSolarPower1Avg > C$2+300L) ? wSolarLimitCurrTemp-5 : ((long)g_uwSolarPower1Avg > C$2+200L) ? wSolarLimitCurrTemp-2 : ((long)g_uwSolarPower1Avg > C$2 || g_uwSolarCurr1Avg > 2000u) ? wSolarLimitCurrTemp-1 : wSolarLimitCurrTemp+1);
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 934,column 2,is_stmt
        MOVZ      AR6,@_g_wPv1CurrLimit ; [CPU_] |934| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 935,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |935| 
        MOVW      DP,#_dwSolarPower1Limit$15 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |935| 
        MOVL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |935| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("L$$DIV")
	.dwattr $C$DW$214, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |935| 
        ; call occurs [#L$$DIV] ; [] |935| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 938,column 3,is_stmt
        MOV       PH,#0                 ; [CPU_] |938| 
        MOV       PL,@_g_uwSolarPower1Avg ; [CPU_] |938| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 935,column 2,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |935| 
        MOVL      XAR7,ACC              ; [CPU_] |935| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 938,column 3,is_stmt
        ADD       ACC,#125 << 2         ; [CPU_] |938| 
        CMPL      ACC,P                 ; [CPU_] |938| 
        B         $C$L73,GEQ            ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-10               ; [CPU_] |938| 
        B         $C$L78,UNC            ; [CPU_] |938| 
        ; branch occurs ; [] |938| 
$C$L73:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADD       ACC,#75 << 2          ; [CPU_] |938| 
        CMPL      ACC,P                 ; [CPU_] |938| 
        B         $C$L74,GEQ            ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-5                ; [CPU_] |938| 
        B         $C$L78,UNC            ; [CPU_] |938| 
        ; branch occurs ; [] |938| 
$C$L74:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADDB      ACC,#200              ; [CPU_] |938| 
        CMPL      ACC,P                 ; [CPU_] |938| 
        B         $C$L75,GEQ            ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-2                ; [CPU_] |938| 
        B         $C$L78,UNC            ; [CPU_] |938| 
        ; branch occurs ; [] |938| 
$C$L75:    
        MOVL      ACC,XAR7              ; [CPU_] |938| 
        CMPL      ACC,P                 ; [CPU_] |938| 
        B         $C$L76,LT             ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
        CMP       @_g_uwSolarCurr1Avg,#2000 ; [CPU_] |938| 
        B         $C$L77,LOS            ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
$C$L76:    
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-1                ; [CPU_] |938| 
        B         $C$L78,UNC            ; [CPU_] |938| 
        ; branch occurs ; [] |938| 
$C$L77:    
        MOVB      AL,#1                 ; [CPU_] |938| 
        ADD       AL,AR6                ; [CPU_] |938| 
$C$L78:    
;*** 957	-----------------------    if ( wSolarLimitCurrTemp > wSolarLimitCurrMax ) goto g39;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 957,column 2,is_stmt
        CMP       AL,@_wSolarLimitCurrMax$11 ; [CPU_] |957| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 938,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |938| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 957,column 2,is_stmt
        B         $C$L79,GT             ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
;*** 961	-----------------------    if ( wSolarLimitCurrTemp >= wSolarLimitCurrMin ) goto g40;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 961,column 7,is_stmt
        CMP       AL,@_wSolarLimitCurrMin$12 ; [CPU_] |961| 
        B         $C$L80,GEQ            ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
;*** 963	-----------------------    wSolarLimitCurrTemp = wSolarLimitCurrMin;
;*** 963	-----------------------    goto g40;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 963,column 3,is_stmt
        MOVZ      AR6,@_wSolarLimitCurrMin$12 ; [CPU_] |963| 
        B         $C$L80,UNC            ; [CPU_] |963| 
        ; branch occurs ; [] |963| 
$C$L79:    
;***	-----------------------g39:
;*** 959	-----------------------    wSolarLimitCurrTemp = wSolarLimitCurrMax;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 959,column 3,is_stmt
        MOVZ      AR6,@_wSolarLimitCurrMax$11 ; [CPU_] |959| 
$C$L80:    
;***	-----------------------g40:
;*** 966	-----------------------    if ( wSolarLimitCurrTemp > 2000 ) goto g43;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 966,column 2,is_stmt
        CMP       AR6,#2000             ; [CPU_] |966| 
        B         $C$L81,GT             ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
;*** 970	-----------------------    if ( wSolarLimitCurrTemp >= 0 ) goto g44;
;*** 972	-----------------------    wSolarLimitCurrTemp = 0;
;*** 972	-----------------------    goto g44;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 972,column 3,is_stmt
        MOVB      XAR6,#0,LT            ; [CPU_] |972| 
        B         $C$L82,UNC            ; [CPU_] |972| 
        ; branch occurs ; [] |972| 
$C$L81:    
;***	-----------------------g43:
;*** 968	-----------------------    wSolarLimitCurrTemp = 2000;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 968,column 3,is_stmt
        MOVL      XAR6,#2000            ; [CPU_] |968| 
$C$L82:    
;***	-----------------------g44:
;*** 975	-----------------------    asm("\tSETC\tINTM");
;*** 976	-----------------------    g_wPv1CurrLimit = wSolarLimitCurrTemp;
;*** 977	-----------------------    asm("\tCLRC\tINTM");
;*** 979	-----------------------    wSolarLimitCurrTemp = g_wPv2CurrLimit;
;*** 980	-----------------------    dwSolarPowerLimitTemp[1] = C$1 = dwSolarPower2Limit/10L;
;*** 983	-----------------------    ((long)g_uwSolarPower2Avg > C$1+500L) ? (wSolarLimitCurrTemp = wSolarLimitCurrTemp-10) : (wSolarLimitCurrTemp = ((long)g_uwSolarPower2Avg > C$1+300L) ? wSolarLimitCurrTemp-5 : ((long)g_uwSolarPower2Avg > C$1+200L) ? wSolarLimitCurrTemp-2 : ((long)g_uwSolarPower2Avg > C$1 || g_uwSolarCurr2Avg > 2000u) ? wSolarLimitCurrTemp-1 : wSolarLimitCurrTemp+1);
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 976,column 2,is_stmt
        MOV       @_g_wPv1CurrLimit,AR6 ; [CPU_] |976| 
	CLRC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 979,column 2,is_stmt
        MOVZ      AR6,@_g_wPv2CurrLimit ; [CPU_] |979| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 980,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |980| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_dwSolarPower2Limit$16 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |980| 
        MOVL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |980| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("L$$DIV")
	.dwattr $C$DW$215, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |980| 
        ; call occurs [#L$$DIV] ; [] |980| 
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 983,column 3,is_stmt
        MOV       PH,#0                 ; [CPU_] |983| 
        MOV       PL,@_g_uwSolarPower2Avg ; [CPU_] |983| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 980,column 2,is_stmt
        MOVL      *-SP[4],ACC           ; [CPU_] |980| 
        MOVL      XAR7,ACC              ; [CPU_] |980| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 983,column 3,is_stmt
        ADD       ACC,#125 << 2         ; [CPU_] |983| 
        CMPL      ACC,P                 ; [CPU_] |983| 
        B         $C$L83,GEQ            ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-10               ; [CPU_] |983| 
        B         $C$L88,UNC            ; [CPU_] |983| 
        ; branch occurs ; [] |983| 
$C$L83:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADD       ACC,#75 << 2          ; [CPU_] |983| 
        CMPL      ACC,P                 ; [CPU_] |983| 
        B         $C$L84,GEQ            ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-5                ; [CPU_] |983| 
        B         $C$L88,UNC            ; [CPU_] |983| 
        ; branch occurs ; [] |983| 
$C$L84:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADDB      ACC,#200              ; [CPU_] |983| 
        CMPL      ACC,P                 ; [CPU_] |983| 
        B         $C$L85,GEQ            ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-2                ; [CPU_] |983| 
        B         $C$L88,UNC            ; [CPU_] |983| 
        ; branch occurs ; [] |983| 
$C$L85:    
        MOVL      ACC,XAR7              ; [CPU_] |983| 
        CMPL      ACC,P                 ; [CPU_] |983| 
        B         $C$L86,LT             ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
        CMP       @_g_uwSolarCurr2Avg,#2000 ; [CPU_] |983| 
        B         $C$L87,LOS            ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
$C$L86:    
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-1                ; [CPU_] |983| 
        B         $C$L88,UNC            ; [CPU_] |983| 
        ; branch occurs ; [] |983| 
$C$L87:    
        MOVB      AL,#1                 ; [CPU_] |983| 
        ADD       AL,AR6                ; [CPU_] |983| 
$C$L88:    
;** 1002	-----------------------    if ( wSolarLimitCurrTemp > wSolar2LimitCurrMax ) goto g47;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1002,column 2,is_stmt
        CMP       AL,@_wSolar2LimitCurrMax$13 ; [CPU_] |1002| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 983,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |983| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1002,column 2,is_stmt
        B         $C$L89,GT             ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
;** 1006	-----------------------    if ( wSolarLimitCurrTemp >= wSolar2LimitCurrMin ) goto g48;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1006,column 7,is_stmt
        CMP       AL,@_wSolar2LimitCurrMin$14 ; [CPU_] |1006| 
        B         $C$L90,GEQ            ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
;** 1008	-----------------------    wSolarLimitCurrTemp = wSolar2LimitCurrMin;
;** 1008	-----------------------    goto g48;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1008,column 3,is_stmt
        MOVZ      AR6,@_wSolar2LimitCurrMin$14 ; [CPU_] |1008| 
        B         $C$L90,UNC            ; [CPU_] |1008| 
        ; branch occurs ; [] |1008| 
$C$L89:    
;***	-----------------------g47:
;** 1004	-----------------------    wSolarLimitCurrTemp = wSolar2LimitCurrMax;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1004,column 3,is_stmt
        MOVZ      AR6,@_wSolar2LimitCurrMax$13 ; [CPU_] |1004| 
$C$L90:    
;***	-----------------------g48:
;** 1011	-----------------------    if ( wSolarLimitCurrTemp > 2000 ) goto g51;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1011,column 2,is_stmt
        CMP       AR6,#2000             ; [CPU_] |1011| 
        B         $C$L91,GT             ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
;** 1015	-----------------------    if ( wSolarLimitCurrTemp >= 0 ) goto g52;
;** 1017	-----------------------    wSolarLimitCurrTemp = 0;
;** 1017	-----------------------    goto g52;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1017,column 3,is_stmt
        MOVB      XAR6,#0,LT            ; [CPU_] |1017| 
        B         $C$L92,UNC            ; [CPU_] |1017| 
        ; branch occurs ; [] |1017| 
$C$L91:    
;***	-----------------------g51:
;** 1013	-----------------------    wSolarLimitCurrTemp = 2000;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1013,column 3,is_stmt
        MOVL      XAR6,#2000            ; [CPU_] |1013| 
$C$L92:    
;***	-----------------------g52:
;** 1020	-----------------------    asm("\tSETC\tINTM");
;** 1021	-----------------------    g_wPv2CurrLimit = wSolarLimitCurrTemp;
;** 1022	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1021,column 2,is_stmt
        MOV       @_g_wPv2CurrLimit,AR6 ; [CPU_] |1021| 
	CLRC	INTM
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x437)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_sSolarISOVolt2Adj

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarISOVolt2Adj")
	.dwattr $C$DW$217, DW_AT_low_pc(_sSolarISOVolt2Adj)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sSolarISOVolt2Adj")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0xd2)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 211,column 1,is_stmt,address _sSolarISOVolt2Adj

	.dwfde $C$DW$CIE, _sSolarISOVolt2Adj
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSolarISOVolt2Adj            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarISOVolt2Adj:
;*** 212	-----------------------    g_uwSolar2ISOVoltAvg = uwSolarISOVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarISOVolt
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolar2ISOVoltAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 212,column 2,is_stmt
        MOV       @_g_uwSolar2ISOVoltAvg,AL ; [CPU_] |212| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.global	_sSolarISOVolt1Adj

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarISOVolt1Adj")
	.dwattr $C$DW$221, DW_AT_low_pc(_sSolarISOVolt1Adj)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sSolarISOVolt1Adj")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 206,column 1,is_stmt,address _sSolarISOVolt1Adj

	.dwfde $C$DW$CIE, _sSolarISOVolt1Adj
$C$DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSolarISOVolt1Adj            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarISOVolt1Adj:
;*** 207	-----------------------    g_uwSolar1ISOVoltAvg = uwSolarISOVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarISOVolt
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolar1ISOVoltAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 207,column 2,is_stmt
        MOV       @_g_uwSolar1ISOVoltAvg,AL ; [CPU_] |207| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.global	_sSolarCurr2Adj

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr2Adj")
	.dwattr $C$DW$225, DW_AT_low_pc(_sSolarCurr2Adj)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sSolarCurr2Adj")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 182,column 1,is_stmt,address _sSolarCurr2Adj

	.dwfde $C$DW$CIE, _sSolarCurr2Adj
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSolarCurr2Adj               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarCurr2Adj:
;*** 183	-----------------------    g_uwSolarCurr2Avg = uwSolarCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarCurr
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 183,column 2,is_stmt
        MOV       @_g_uwSolarCurr2Avg,AL ; [CPU_] |183| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.global	_sSolarCurr1Adj

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$229, DW_AT_low_pc(_sSolarCurr1Adj)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 177,column 1,is_stmt,address _sSolarCurr1Adj

	.dwfde $C$DW$CIE, _sSolarCurr1Adj
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSolarCurr1Adj               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarCurr1Adj:
;*** 178	-----------------------    g_uwSolarCurr1Avg = uwSolarCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarCurr
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 178,column 2,is_stmt
        MOV       @_g_uwSolarCurr1Avg,AL ; [CPU_] |178| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sSetBoost2CtrlSts

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost2CtrlSts")
	.dwattr $C$DW$233, DW_AT_low_pc(_sSetBoost2CtrlSts)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sSetBoost2CtrlSts")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x2bc)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 701,column 1,is_stmt,address _sSetBoost2CtrlSts

	.dwfde $C$DW$CIE, _sSetBoost2CtrlSts
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBoost2CtrlSts            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetBoost2CtrlSts:
;*** 756	-----------------------    g_uwBoost2CtrlSts = uwBoostSts;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBoostSts
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBoost2CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 756,column 2,is_stmt
        MOV       @_g_uwBoost2CtrlSts,AL ; [CPU_] |756| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x2f6)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.global	_sClearBoostRam

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBoostRam")
	.dwattr $C$DW$237, DW_AT_low_pc(_sClearBoostRam)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sClearBoostRam")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x305)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 774,column 1,is_stmt,address _sClearBoostRam

	.dwfde $C$DW$CIE, _sClearBoostRam

;***************************************************************
;* FNAME: _sClearBoostRam               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sClearBoostRam:
;*** 775	-----------------------    sPVBstCntlParaClr();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 775,column 2,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sPVBstCntlParaClr")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sPVBstCntlParaClr   ; [CPU_] |775| 
        ; call occurs [#_sPVBstCntlParaClr] ; [] |775| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x308)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.global	_sSetBoost1CtrlSts

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$240, DW_AT_low_pc(_sSetBoost1CtrlSts)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x282)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 643,column 1,is_stmt,address _sSetBoost1CtrlSts

	.dwfde $C$DW$CIE, _sSetBoost1CtrlSts
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBoost1CtrlSts            FR SIZE:   2           *
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
_sSetBoost1CtrlSts:
;*** 645	-----------------------    if ( !(uwBoostSts&0xfffeu) ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoostSts
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg6]
;* AH    assigned to $O$U24
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("$O$U24")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("$O$U24")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg1]
        MOVZ      AR1,AL                ; [CPU_] |643| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 645,column 2,is_stmt
        AND       AL,AL,#0xfffe         ; [CPU_] |645| 
        BF        $C$L97,EQ             ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 653	-----------------------    if ( g_uwBoost1CtrlSts&0xfffeu ) goto g10;
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 653,column 7,is_stmt
        AND       AL,@_g_uwBoost1CtrlSts,#0xfffe ; [CPU_] |653| 
        BF        $C$L98,NEQ            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
;*** 655	-----------------------    EPwm5Regs.AQCTLA.all = 0u;
;*** 656	-----------------------    EPwm5Regs.AQCTLA.all |= 0x60u;
;*** 657	-----------------------    if ( uwBoostSts != 2u ) goto g8;
        MOVW      DP,#_EPwm5Regs+11     ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 655,column 3,is_stmt
        MOV       @_EPwm5Regs+11,#0     ; [CPU_] |655| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 656,column 3,is_stmt
        OR        @_EPwm5Regs+11,#0x0060 ; [CPU_] |656| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 657,column 3,is_stmt
        CMPB      AL,#2                 ; [CPU_] |657| 
        BF        $C$L96,NEQ            ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 661	-----------------------    g_wSolarVolt1Ref = (g_uwSolarCurr1Avg < 200u) ? (int)(g_uwSolarVolt1Avg-g_uwSolarVolt1Avg/30u) : (int)g_uwSolarVolt1Avg;
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 661,column 5,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |661| 
        CMPB      AL,#200               ; [CPU_] |661| 
        B         $C$L93,HIS            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
        MOVB      XAR6,#30              ; [CPU_] |661| 
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |661| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |661| 
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |661| 
        SUB       AH,AL                 ; [CPU_] |661| 
        B         $C$L94,UNC            ; [CPU_] |661| 
        ; branch occurs ; [] |661| 
$C$L93:    
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |661| 
$C$L94:    
;*** 668	-----------------------    U$24 = g_wSolarVolt1Ref;
;*** 668	-----------------------    if ( U$24 >= g_uwSolarLowMPPTPoint ) goto g6;
        MOV       @_g_wSolarVolt1Ref,AH ; [CPU_] |661| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 668,column 4,is_stmt
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] |668| 
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |668| 
        B         $C$L95,HIS            ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
;*** 670	-----------------------    g_wSolarVolt1Ref = g_uwSolarLowMPPTPoint;
;***  	-----------------------    U$24 = g_wSolarVolt1Ref;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 670,column 5,is_stmt
        MOV       AL,@_g_uwSolarLowMPPTPoint ; [CPU_] |670| 
        MOV       @_g_wSolarVolt1Ref,AL ; [CPU_] |670| 
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] 
$C$L95:    
;***	-----------------------g6:
;*** 673	-----------------------    C$2 = g_uwSolarLowLossPoint+50u;
;*** 673	-----------------------    if ( U$24 >= C$2 ) goto g10;
;*** 675	-----------------------    g_wSolarVolt1Ref = C$2;
;*** 675	-----------------------    goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 673,column 4,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |673| 
        ADDB      AL,#50                ; [CPU_] |673| 
        CMP       AL,AH                 ; [CPU_] |673| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 675,column 5,is_stmt
        MOV       @_g_wSolarVolt1Ref,AL,HI ; [CPU_] |675| 
        B         $C$L98,UNC            ; [CPU_] |675| 
        ; branch occurs ; [] |675| 
$C$L96:    
;***	-----------------------g8:
;*** 684	-----------------------    g_wPV1KeepBusVRef = g_uwPBusAvgVoltNew;
;*** 684	-----------------------    goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 684,column 4,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |684| 
        MOVW      DP,#_g_wPV1KeepBusVRef ; [CPU_U] 
        MOV       @_g_wPV1KeepBusVRef,AL ; [CPU_] |684| 
        B         $C$L98,UNC            ; [CPU_] |684| 
        ; branch occurs ; [] |684| 
$C$L97:    
;***	-----------------------g9:
;*** 647	-----------------------    asm(" EALLOW");
;*** 647	-----------------------    *((C$1 = &EPwm5Regs)+24L) |= 4u;
;*** 647	-----------------------    asm(" EDIS");
;*** 648	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLA.all = 1365u;
;*** 649	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 650	-----------------------    EPwm5Regs.CMPA.half.CMPA = 0xffffu;
;*** 651	-----------------------    sClearBoostRam();
 EALLOW
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 647,column 3,is_stmt
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |647| 
        MOVL      XAR5,XAR4             ; [CPU_] |647| 
        ADDB      XAR5,#24              ; [CPU_U] |647| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |647| 
 EDIS
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 648,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |648| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |648| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 649,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |649| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |649| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 650,column 3,is_stmt
        MOV       @_EPwm5Regs+9,#65535  ; [CPU_] |650| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 651,column 3,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_sClearBoostRam")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_sClearBoostRam      ; [CPU_] |651| 
        ; call occurs [#_sClearBoostRam] ; [] |651| 
$C$L98:    
;***	-----------------------g10:
;*** 691	-----------------------    g_uwBoost1CtrlSts = uwBoostSts;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 691,column 2,is_stmt
        MOV       @_g_uwBoost1CtrlSts,AR1 ; [CPU_] |691| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x2b5)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sMPPTControl

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$248, DW_AT_low_pc(_sMPPTControl)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 337,column 1,is_stmt,address _sMPPTControl

	.dwfde $C$DW$CIE, _sMPPTControl
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("s_uwMPPT1DelayCnt")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_s_uwMPPT1DelayCnt$9")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_addr _s_uwMPPT1DelayCnt$9]
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("s_uwMPPT2DelayCnt")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_s_uwMPPT2DelayCnt$10")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_addr _s_uwMPPT2DelayCnt$10]
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sMPPTControl                 FR SIZE:   2           *
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
_sMPPTControl:
;*** 344	-----------------------    if ( uwBoost1Sts < 2u ) goto g22;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$C2
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C3
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C4
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwBoost1Sts
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost2Sts
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg6]
;* AH    assigned to $O$U38
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U38
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U62
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U62
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wSolarVoltRefTemp
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("wSolarVoltRefTemp")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wSolarVoltRefTemp")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wSolarVoltRefTemp
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("wSolarVoltRefTemp")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wSolarVoltRefTemp")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 344,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |344| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 337,column 1,is_stmt
        MOVZ      AR1,AH                ; [CPU_] |337| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 344,column 2,is_stmt
        B         $C$L110,LO            ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
;*** 346	-----------------------    if ( !g_wMPPTEn ) goto g23;
        MOVW      DP,#_g_wMPPTEn        ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 346,column 3,is_stmt
        MOV       AL,@_g_wMPPTEn        ; [CPU_] |346| 
        BF        $C$L111,EQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
;*** 348	-----------------------    if ( --s_uwMPPT1DelayCnt ) goto g21;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 348,column 4,is_stmt
        DEC       @_s_uwMPPT1DelayCnt$9 ; [CPU_] |348| 
        BF        $C$L109,NEQ           ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
;*** 350	-----------------------    s_uwMPPT1DelayCnt = 50u;
;*** 351	-----------------------    if ( g_wMPPTCntlVolt ) goto g11;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 351,column 5,is_stmt
        MOV       AL,@_g_wMPPTCntlVolt  ; [CPU_] |351| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 350,column 5,is_stmt
        MOVB      @_s_uwMPPT1DelayCnt$9,#50,UNC ; [CPU_] |350| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 351,column 5,is_stmt
        BF        $C$L100,NEQ           ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
;*** 353	-----------------------    wSolarVoltRefTemp = swMPPTTrack(0u, (unsigned)g_wSolarVolt1Ref, g_uwPBusAvgVoltNew);
;*** 355	-----------------------    if ( g_uwSolarCurr1Avg >= 50u || g_wR_Boost1_PWM >= 1172 ) goto g9;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 353,column 6,is_stmt
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] |353| 
        MOVB      AL,#0                 ; [CPU_] |353| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVZ      AR4,@_g_uwPBusAvgVoltNew ; [CPU_] |353| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_swMPPTTrack")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_swMPPTTrack         ; [CPU_] |353| 
        ; call occurs [#_swMPPTTrack] ; [] |353| 
        MOVZ      AR6,AL                ; [CPU_] |353| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 355,column 6,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |355| 
        CMPB      AH,#50                ; [CPU_] |355| 
        B         $C$L99,HIS            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
        CMP       @_g_wR_Boost1_PWM,#1172 ; [CPU_] |355| 
        B         $C$L99,GEQ            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
;*** 361	-----------------------    C$4 = g_uwSolarVolt1Avg-g_uwSolarVolt1Avg/30u;
;*** 361	-----------------------    if ( wSolarVoltRefTemp <= (int)C$4 ) goto g8;
;*** 363	-----------------------    wSolarVoltRefTemp = C$4;
;***	-----------------------g8:
;*** 365	-----------------------    g_wBoostMPPTDirection[0] = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 361,column 8,is_stmt
        MOVB      XAR7,#30              ; [CPU_] |361| 
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |361| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |361| 
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |361| 
        MOVW      DP,#_g_wBoostMPPTDirection ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |361| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 365,column 8,is_stmt
        MOV       @_g_wBoostMPPTDirection,#0 ; [CPU_] |365| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 361,column 8,is_stmt
        CMP       AH,AR6                ; [CPU_] |361| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 363,column 9,is_stmt
        MOV       AR6,AH,LT             ; [CPU_] |363| 
$C$L99:    
;***	-----------------------g9:
;*** 370	-----------------------    U$38 = wSolarVoltRefTemp;
;*** 370	-----------------------    if ( (unsigned)wSolarVoltRefTemp+200u >= g_uwSolarVolt1Avg ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 370,column 6,is_stmt
        MOVB      AL,#200               ; [CPU_] |370| 
        MOV       AH,AR6                ; [CPU_] 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,AR6                ; [CPU_] |370| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |370| 
        B         $C$L103,HIS           ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
;*** 372	-----------------------    wSolarVoltRefTemp = g_uwSolarVolt1Avg-200u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 372,column 7,is_stmt
        MOVZ      AR6,@_g_uwSolarVolt1Avg ; [CPU_] |372| 
        MOVB      AH,#200               ; [CPU_] |372| 
        SUB       AR6,AH                ; [CPU_] |372| 
        B         $C$L102,UNC           ; [CPU_] |372| 
        ; branch occurs ; [] |372| 
$C$L100:    
;***	-----------------------g11:
;*** 377	-----------------------    wSolarVoltRefTemp = g_wSolarVolt1Ref;
;***  	-----------------------    (wSolarVoltRefTemp > g_wMPPTCntlVolt+10) ? (wSolarVoltRefTemp = wSolarVoltRefTemp-10) : (wSolarVoltRefTemp = __min(wSolarVoltRefTemp+10, g_wMPPTCntlVolt));
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 377,column 6,is_stmt
        MOVZ      AR6,@_g_wSolarVolt1Ref ; [CPU_] |377| 
        MOV       AH,@_g_wMPPTCntlVolt  ; [CPU_] 
        ADDB      AH,#10                ; [CPU_] 
        CMP       AH,AR6                ; [CPU_] 
        B         $C$L101,GEQ           ; [CPU_] 
        ; branchcc occurs ; [] 
        SUBB      XAR6,#10              ; [CPU_U] 
        B         $C$L102,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L101:    
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#10                ; [CPU_] 
        MIN       AL,@_g_wMPPTCntlVolt  ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L102:    
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
        MOV       AH,AR6                ; [CPU_] 
$C$L103:    
;***	-----------------------g12:
;*** 392	-----------------------    if ( U$38 > g_uwSolarHighMPPTPoint ) goto g15;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 392,column 5,is_stmt
        CMP       AH,@_g_uwSolarHighMPPTPoint ; [CPU_] |392| 
        B         $C$L104,HI            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 396	-----------------------    if ( U$38 >= g_uwSolarLowMPPTPoint ) goto g16;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 396,column 10,is_stmt
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |396| 
        B         $C$L106,HIS           ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
;*** 398	-----------------------    wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 398,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarLowMPPTPoint ; [CPU_] |398| 
        B         $C$L105,UNC           ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$L104:    
;***	-----------------------g15:
;*** 394	-----------------------    wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 394,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarHighMPPTPoint ; [CPU_] |394| 
$C$L105:    
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
        MOV       AH,AR6                ; [CPU_] 
$C$L106:    
;***	-----------------------g16:
;*** 401	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;*** 401	-----------------------    if ( U$38 > U$62 ) goto g19;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 401,column 5,is_stmt
        MOV       AL,@_g_uwSolarHighLossPoint ; [CPU_] |401| 
        ADDB      AL,#-50               ; [CPU_] |401| 
        CMP       AL,AH                 ; [CPU_] |401| 
        B         $C$L107,LO            ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
;*** 405	-----------------------    C$3 = g_uwSolarLowLossPoint+50u;
;*** 405	-----------------------    if ( U$38 >= C$3 ) goto g20;
;*** 407	-----------------------    wSolarVoltRefTemp = C$3;
;*** 407	-----------------------    goto g20;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 405,column 10,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |405| 
        ADDB      AL,#50                ; [CPU_] |405| 
        CMP       AL,AH                 ; [CPU_] |405| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 407,column 6,is_stmt
        MOV       AR6,AL,HI             ; [CPU_] |407| 
        B         $C$L108,UNC           ; [CPU_] |407| 
        ; branch occurs ; [] |407| 
$C$L107:    
;***	-----------------------g19:
;*** 403	-----------------------    wSolarVoltRefTemp = U$62;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 403,column 6,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |403| 
$C$L108:    
;***	-----------------------g20:
;*** 410	-----------------------    asm("\tSETC\tINTM");
;*** 411	-----------------------    g_wSolarVolt1Ref = wSolarVoltRefTemp;
;*** 412	-----------------------    asm("\tCLRC\tINTM");
;*** 444	-----------------------    goto g23;
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 411,column 5,is_stmt
        MOV       @_g_wSolarVolt1Ref,AR6 ; [CPU_] |411| 
	CLRC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 444,column 4,is_stmt
        B         $C$L111,UNC           ; [CPU_] |444| 
        ; branch occurs ; [] |444| 
$C$L109:    
;***	-----------------------g21:
;*** 447	-----------------------    g_udwSolarPowerAcc[0] += g_uwSolarPower1Avg;
;*** 447	-----------------------    goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 447,column 5,is_stmt
        MOVU      ACC,@_g_uwSolarPower1Avg ; [CPU_] |447| 
        MOVW      DP,#_g_udwSolarPowerAcc ; [CPU_U] 
        ADDL      @_g_udwSolarPowerAcc,ACC ; [CPU_] |447| 
        B         $C$L111,UNC           ; [CPU_] |447| 
        ; branch occurs ; [] |447| 
$C$L110:    
;***	-----------------------g22:
;*** 453	-----------------------    s_uwMPPT1DelayCnt = 50u;
;*** 454	-----------------------    g_udwSolarPowerAcc[0] = 0uL;
;*** 455	-----------------------    g_udwSolarPowerAccPre[0] = 0uL;
;*** 456	-----------------------    g_wBoostMPPTSetp[0] = 10;
;*** 457	-----------------------    g_wBoostMPPTDirection[0] = 0;
;*** 458	-----------------------    g_wBoostMPPTDirectionPre[0] = 0;
        MOVW      DP,#_s_uwMPPT1DelayCnt$9 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 453,column 3,is_stmt
        MOVB      @_s_uwMPPT1DelayCnt$9,#50,UNC ; [CPU_] |453| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 454,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |454| 
        MOVW      DP,#_g_udwSolarPowerAcc ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 456,column 3,is_stmt
        MOVB      @_g_wBoostMPPTSetp,#10,UNC ; [CPU_] |456| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 457,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirection,#0 ; [CPU_] |457| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 458,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirectionPre,#0 ; [CPU_] |458| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 454,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAcc,ACC ; [CPU_] |454| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 455,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAccPre,ACC ; [CPU_] |455| 
$C$L111:    
;***	-----------------------g23:
;*** 461	-----------------------    if ( uwBoost2Sts != 2u ) goto g42;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 461,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |461| 
        BF        $C$L120,NEQ           ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
;*** 463	-----------------------    if ( !g_wMPPTEn ) goto g43;
        MOVW      DP,#_g_wMPPTEn        ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 463,column 3,is_stmt
        MOV       AL,@_g_wMPPTEn        ; [CPU_] |463| 
        BF        $C$L121,EQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 465	-----------------------    if ( --s_uwMPPT2DelayCnt ) goto g41;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 465,column 4,is_stmt
        DEC       @_s_uwMPPT2DelayCnt$10 ; [CPU_] |465| 
        BF        $C$L119,NEQ           ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
;*** 467	-----------------------    s_uwMPPT2DelayCnt = 50u;
;*** 468	-----------------------    wSolarVoltRefTemp = swMPPTTrack(1u, (unsigned)g_wSolarVolt2Ref, g_uwPBusAvgVoltNew);
;*** 470	-----------------------    if ( g_uwSolarCurr2Avg >= 50u || g_wR_Boost2_PWM >= 1172 ) goto g30;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 467,column 5,is_stmt
        MOVB      @_s_uwMPPT2DelayCnt$10,#50,UNC ; [CPU_] |467| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 468,column 5,is_stmt
        MOV       AH,@_g_wSolarVolt2Ref ; [CPU_] |468| 
        MOVB      AL,#1                 ; [CPU_] |468| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVZ      AR4,@_g_uwPBusAvgVoltNew ; [CPU_] |468| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_swMPPTTrack")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_swMPPTTrack         ; [CPU_] |468| 
        ; call occurs [#_swMPPTTrack] ; [] |468| 
        MOVZ      AR6,AL                ; [CPU_] |468| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 470,column 5,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |470| 
        CMPB      AH,#50                ; [CPU_] |470| 
        B         $C$L112,HIS           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
        CMP       @_g_wR_Boost2_PWM,#1172 ; [CPU_] |470| 
        B         $C$L112,GEQ           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
;*** 476	-----------------------    C$2 = g_uwSolarVolt2Avg-g_uwSolarVolt2Avg/30u;
;*** 476	-----------------------    if ( wSolarVoltRefTemp <= (int)C$2 ) goto g29;
;*** 478	-----------------------    wSolarVoltRefTemp = C$2;
;***	-----------------------g29:
;*** 480	-----------------------    g_wBoostMPPTDirection[1] = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 476,column 7,is_stmt
        MOVB      XAR7,#30              ; [CPU_] |476| 
        MOVU      ACC,@_g_uwSolarVolt2Avg ; [CPU_] |476| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |476| 
        MOV       AH,@_g_uwSolarVolt2Avg ; [CPU_] |476| 
        MOVW      DP,#_g_wBoostMPPTDirection+1 ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |476| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 480,column 7,is_stmt
        MOV       @_g_wBoostMPPTDirection+1,#0 ; [CPU_] |480| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 476,column 7,is_stmt
        CMP       AH,AR6                ; [CPU_] |476| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 478,column 8,is_stmt
        MOV       AR6,AH,LT             ; [CPU_] |478| 
$C$L112:    
;***	-----------------------g30:
;*** 485	-----------------------    U$38 = wSolarVoltRefTemp;
;*** 485	-----------------------    if ( (unsigned)wSolarVoltRefTemp+200u >= g_uwSolarVolt2Avg ) goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 485,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |485| 
        MOV       AL,AR6                ; [CPU_] |485| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
        ADD       AH,AR6                ; [CPU_] |485| 
        CMP       AH,@_g_uwSolarVolt2Avg ; [CPU_] |485| 
        B         $C$L113,HIS           ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
;*** 487	-----------------------    wSolarVoltRefTemp = g_uwSolarVolt2Avg-200u;
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 487,column 6,is_stmt
        MOVB      AH,#200               ; [CPU_] |487| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |487| 
        SUB       AL,AH                 ; [CPU_] |487| 
        MOVZ      AR6,AL                ; [CPU_] |487| 
$C$L113:    
;***	-----------------------g32:
;*** 490	-----------------------    if ( U$38 > g_uwSolarHighMPPTPoint ) goto g35;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 490,column 5,is_stmt
        CMP       AL,@_g_uwSolarHighMPPTPoint ; [CPU_] |490| 
        B         $C$L114,HI            ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
;*** 494	-----------------------    if ( U$38 >= g_uwSolarLowMPPTPoint ) goto g36;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 494,column 10,is_stmt
        CMP       AL,@_g_uwSolarLowMPPTPoint ; [CPU_] |494| 
        B         $C$L116,HIS           ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
;*** 496	-----------------------    wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 496,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarLowMPPTPoint ; [CPU_] |496| 
        B         $C$L115,UNC           ; [CPU_] |496| 
        ; branch occurs ; [] |496| 
$C$L114:    
;***	-----------------------g35:
;*** 492	-----------------------    wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 492,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarHighMPPTPoint ; [CPU_] |492| 
$C$L115:    
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
        MOV       AL,AR6                ; [CPU_] 
$C$L116:    
;***	-----------------------g36:
;*** 499	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;*** 499	-----------------------    if ( U$38 > U$62 ) goto g39;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 499,column 5,is_stmt
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |499| 
        ADDB      AH,#-50               ; [CPU_] |499| 
        CMP       AH,AL                 ; [CPU_] |499| 
        B         $C$L117,LO            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
;*** 503	-----------------------    C$1 = g_uwSolarLowLossPoint+50u;
;*** 503	-----------------------    if ( U$38 >= C$1 ) goto g40;
;*** 505	-----------------------    wSolarVoltRefTemp = C$1;
;*** 505	-----------------------    goto g40;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 503,column 10,is_stmt
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |503| 
        ADDB      AH,#50                ; [CPU_] |503| 
        CMP       AH,AL                 ; [CPU_] |503| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 505,column 6,is_stmt
        MOV       AR6,AH,HI             ; [CPU_] |505| 
        B         $C$L118,UNC           ; [CPU_] |505| 
        ; branch occurs ; [] |505| 
$C$L117:    
;***	-----------------------g39:
;*** 501	-----------------------    wSolarVoltRefTemp = U$62;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 501,column 6,is_stmt
        MOVZ      AR6,AH                ; [CPU_] |501| 
$C$L118:    
;***	-----------------------g40:
;*** 508	-----------------------    asm("\tSETC\tINTM");
;*** 509	-----------------------    g_wSolarVolt2Ref = wSolarVoltRefTemp;
;*** 510	-----------------------    asm("\tCLRC\tINTM");
;*** 542	-----------------------    goto g43;
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 509,column 5,is_stmt
        MOV       @_g_wSolarVolt2Ref,AR6 ; [CPU_] |509| 
	CLRC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 542,column 4,is_stmt
        B         $C$L121,UNC           ; [CPU_] |542| 
        ; branch occurs ; [] |542| 
$C$L119:    
;***	-----------------------g41:
;*** 545	-----------------------    g_udwSolarPowerAcc[1] += g_uwSolarPower2Avg;
;*** 545	-----------------------    goto g43;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 545,column 5,is_stmt
        MOVU      ACC,@_g_uwSolarPower2Avg ; [CPU_] |545| 
        MOVW      DP,#_g_udwSolarPowerAcc+2 ; [CPU_U] 
        ADDL      @_g_udwSolarPowerAcc+2,ACC ; [CPU_] |545| 
        B         $C$L121,UNC           ; [CPU_] |545| 
        ; branch occurs ; [] |545| 
$C$L120:    
;***	-----------------------g42:
;*** 551	-----------------------    s_uwMPPT2DelayCnt = 50u;
;*** 552	-----------------------    g_udwSolarPowerAcc[1] = 0uL;
;*** 553	-----------------------    g_udwSolarPowerAccPre[1] = 0uL;
;*** 554	-----------------------    g_wBoostMPPTSetp[1] = 10;
;*** 555	-----------------------    g_wBoostMPPTDirection[1] = 0;
;*** 556	-----------------------    g_wBoostMPPTDirectionPre[1] = 0;
;***	-----------------------g43:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwMPPT2DelayCnt$10 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 551,column 3,is_stmt
        MOVB      @_s_uwMPPT2DelayCnt$10,#50,UNC ; [CPU_] |551| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 552,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |552| 
        MOVW      DP,#_g_udwSolarPowerAcc+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 554,column 3,is_stmt
        MOVB      @_g_wBoostMPPTSetp+1,#10,UNC ; [CPU_] |554| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 555,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirection+1,#0 ; [CPU_] |555| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 556,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirectionPre+1,#0 ; [CPU_] |556| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 552,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAcc+2,ACC ; [CPU_] |552| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 553,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAccPre+2,ACC ; [CPU_] |553| 
$C$L121:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x22e)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_sInitBoostParams

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitBoostParams")
	.dwattr $C$DW$268, DW_AT_low_pc(_sInitBoostParams)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_sInitBoostParams")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x2fd)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 766,column 1,is_stmt,address _sInitBoostParams

	.dwfde $C$DW$CIE, _sInitBoostParams

;***************************************************************
;* FNAME: _sInitBoostParams             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInitBoostParams:
;*** 767	-----------------------    sInitPVBstCntlPara();
;*** 768	-----------------------    sSetPVBSTCtrlPVVerrKp(16);
;*** 769	-----------------------    sSetPVBSTCtrlBusVerrKp(100);
;*** 770	-----------------------    sSetPVBSTCtrlVHLimit(2500);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 767,column 2,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sInitPVBstCntlPara")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sInitPVBstCntlPara  ; [CPU_] |767| 
        ; call occurs [#_sInitPVBstCntlPara] ; [] |767| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 768,column 2,is_stmt
        MOVB      AL,#16                ; [CPU_] |768| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_sSetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_sSetPVBSTCtrlPVVerrKp ; [CPU_] |768| 
        ; call occurs [#_sSetPVBSTCtrlPVVerrKp] ; [] |768| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 769,column 2,is_stmt
        MOVB      AL,#100               ; [CPU_] |769| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_sSetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_sSetPVBSTCtrlBusVerrKp ; [CPU_] |769| 
        ; call occurs [#_sSetPVBSTCtrlBusVerrKp] ; [] |769| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 770,column 2,is_stmt
        MOV       AL,#2500              ; [CPU_] |770| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_sSetPVBSTCtrlVHLimit")
	.dwattr $C$DW$272, DW_AT_TI_call
        LCR       #_sSetPVBSTCtrlVHLimit ; [CPU_] |770| 
        ; call occurs [#_sSetPVBSTCtrlVHLimit] ; [] |770| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x303)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_sClearBoost2Ram

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBoost2Ram")
	.dwattr $C$DW$274, DW_AT_low_pc(_sClearBoost2Ram)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sClearBoost2Ram")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x30a)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 779,column 1,is_stmt,address _sClearBoost2Ram

	.dwfde $C$DW$CIE, _sClearBoost2Ram

;***************************************************************
;* FNAME: _sClearBoost2Ram              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sClearBoost2Ram:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x30d)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	"ramfuncs"
	.global	_sBoostControl

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoostControl")
	.dwattr $C$DW$276, DW_AT_low_pc(_sBoostControl)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sBoostControl")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 784,column 1,is_stmt,address _sBoostControl

	.dwfde $C$DW$CIE, _sBoostControl
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wControlMode")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBoostControl                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBoostControl:
;*** 789	-----------------------    g_wR_PWMDuty_P1 = swPVBoostCntl(wControlMode, (unsigned)((long)gi_uwSolarVolt1Sample*829L>>9), (int)((long)gi_uwSolarCurr1Sample*1135L>>10), gi_wBusVoltReal, g_wSolarVolt1Ref, g_wPV1KeepBusVRef, g_wPv1CurrLimit);
;*** 791	-----------------------    g_wR_Boost1_PWM = C$2 = (int)((long)g_wR_PWMDuty_P1*(long)g_wPwmPeriod>>12);
;*** 794	-----------------------    if ( C$2 < 54 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AH    assigned to $O$C1
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wControlMode
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("wControlMode")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |784| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 789,column 2,is_stmt
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_] |789| 
        MOV       T,#829                ; [CPU_] |789| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[1],AL            ; [CPU_] |789| 
        MOV       AL,@_g_wPV1KeepBusVRef ; [CPU_] |789| 
        MOV       *-SP[2],AL            ; [CPU_] |789| 
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |789| 
        MOV       *-SP[3],AL            ; [CPU_] |789| 
        MPYXU     ACC,T,@_gi_uwSolarVolt1Sample ; [CPU_] |789| 
        MOV       T,#1135               ; [CPU_] |789| 
        SFR       ACC,9                 ; [CPU_] |789| 
        MOVZ      AR7,AL                ; [CPU_] |789| 
        MPYXU     ACC,T,@_gi_uwSolarCurr1Sample ; [CPU_] |789| 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |789| 
        MOVZ      AR5,@_gi_wBusVoltReal ; [CPU_] |789| 
        MOVZ      AR4,AL                ; [CPU_] |789| 
        MOV       AH,AR7                ; [CPU_] |789| 
        MOV       AL,AR6                ; [CPU_] |789| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swPVBoostCntl")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swPVBoostCntl       ; [CPU_] |789| 
        ; call occurs [#_swPVBoostCntl] ; [] |789| 
        MOVW      DP,#_g_wR_PWMDuty_P1  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wR_PWMDuty_P1,AL  ; [CPU_] |789| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 791,column 2,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |791| 
        MOVW      DP,#_g_wR_PWMDuty_P1  ; [CPU_U] 
        MPY       ACC,T,@_g_wR_PWMDuty_P1 ; [CPU_] |791| 
        SFR       ACC,12                ; [CPU_] |791| 
        MOV       @_g_wR_Boost1_PWM,AL  ; [CPU_] |791| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 794,column 2,is_stmt
        CMPB      AL,#54                ; [CPU_] |794| 
        B         $C$L122,LT            ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
;*** 795	-----------------------    C$1 = g_wPwmPeriod-54;
;*** 795	-----------------------    if ( C$2 <= C$1 ) goto g5;
;*** 795	-----------------------    g_wR_Boost1_PWM = C$1;
;*** 795	-----------------------    goto g5;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 795,column 7,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |795| 
        ADDB      AH,#-54               ; [CPU_] |795| 
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
        CMP       AH,AL                 ; [CPU_] |795| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 795,column 60,is_stmt
        MOV       @_g_wR_Boost1_PWM,AH,LT ; [CPU_] |795| 
        B         $C$L123,UNC           ; [CPU_] |795| 
        ; branch occurs ; [] |795| 
$C$L122:    
;***	-----------------------g4:
;*** 794	-----------------------    g_wR_Boost1_PWM = 1;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 794,column 40,is_stmt
        MOVB      @_g_wR_Boost1_PWM,#1,UNC ; [CPU_] |794| 
$C$L123:    
;***	-----------------------g5:
;*** 796	-----------------------    EPwm5Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wR_Boost1_PWM;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 796,column 2,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |796| 
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
        SUB       AL,@_g_wR_Boost1_PWM  ; [CPU_] |796| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        MOV       @_EPwm5Regs+9,AL      ; [CPU_] |796| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x31d)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_sBoost2Control

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoost2Control")
	.dwattr $C$DW$283, DW_AT_low_pc(_sBoost2Control)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sBoost2Control")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 800,column 1,is_stmt,address _sBoost2Control

	.dwfde $C$DW$CIE, _sBoost2Control
$C$DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wControlMode")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBoost2Control               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBoost2Control:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetPVBSTCtrlBusVerrKp
	.global	_sSetPVBSTCtrlVHLimit
	.global	_sInitPVBstCntlPara
	.global	_OSEventSend
	.global	_sSetPVBSTCtrlPVVerrKp
	.global	_sPVBstCntlParaClr
	.global	_g_wAgingMode
	.global	_g_wSolarInvDeratePer
	.global	_g_wPwmPeriod
	.global	_gi_wBusVoltReal
	.global	_g_wSolarAgePower
	.global	_g_uwWorkMode
	.global	_g_uwFaultCode
	.global	_g_uniSystemSts
	.global	_sbUnderLevelChk
	.global	_swPVBoostCntl
	.global	_g_uwPBusAvgVoltNew
	.global	_sbOverLevelChk
	.global	_memset
	.global	_EPwm5Regs
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_name("uwReserved")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("Bit")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$299, DW_AT_name("CSFA")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("CSFB")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("rsvd1")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$302, DW_AT_name("all")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$303, DW_AT_name("bit")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$304, DW_AT_name("ZRO")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("PRD")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("CAU")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("CAD")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("CBU")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("CBD")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("rsvd1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$311, DW_AT_name("all")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$312, DW_AT_name("bit")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("ACTSFA")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("OTSFA")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("ACTSFB")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("OTSFB")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("RLDCSF")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("rsvd1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("all")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_name("bit")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$321, DW_AT_name("all")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$322, DW_AT_name("half")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("CMPAHR")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("CMPA")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("rsvd1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("rsvd2")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$332, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_name("rsvd3")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("all")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$335, DW_AT_name("bit")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("POLSEL")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$338, DW_AT_name("IN_MODE")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("rsvd1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("all")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$342, DW_AT_name("bit")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("CAPE")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("rsvd1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$346, DW_AT_name("all")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$347, DW_AT_name("bit")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$351, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("rsvd1")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("rsvd2")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$356, DW_AT_name("all")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$357, DW_AT_name("bit")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_name("SRCSEL")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_name("BLANKE")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$360, DW_AT_name("BLANKINV")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("PULSESEL")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("rsvd1")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$363, DW_AT_name("all")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$364, DW_AT_name("bit")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$365, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$367, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$368, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_name("all")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$370, DW_AT_name("bit")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$371, DW_AT_name("TBCTL")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$372, DW_AT_name("TBSTS")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$373, DW_AT_name("TBPHS")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$374, DW_AT_name("TBCTR")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$375, DW_AT_name("TBPRD")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$376, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$377, DW_AT_name("CMPCTL")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$378, DW_AT_name("CMPA")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$379, DW_AT_name("CMPB")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$380, DW_AT_name("AQCTLA")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$381, DW_AT_name("AQCTLB")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$382, DW_AT_name("AQSFRC")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$383, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$384, DW_AT_name("DBCTL")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("DBRED")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$386, DW_AT_name("DBFED")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$387, DW_AT_name("TZSEL")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$388, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$389, DW_AT_name("TZCTL")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$390, DW_AT_name("TZEINT")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$391, DW_AT_name("TZFLG")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$392, DW_AT_name("TZCLR")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$393, DW_AT_name("TZFRC")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$394, DW_AT_name("ETSEL")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$395, DW_AT_name("ETPS")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$396, DW_AT_name("ETFLG")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$397, DW_AT_name("ETCLR")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$398, DW_AT_name("ETFRC")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$399, DW_AT_name("PCCTL")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$400, DW_AT_name("rsvd1")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$401, DW_AT_name("HRCNFG")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$402, DW_AT_name("HRPWR")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("rsvd2")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("rsvd3")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_name("rsvd4")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_name("rsvd5")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$408, DW_AT_name("rsvd6")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$409, DW_AT_name("HRPCTL")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("rsvd7")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$411, DW_AT_name("TBPRDM")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$412, DW_AT_name("CMPAM")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$413, DW_AT_name("rsvd8")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$414, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$415, DW_AT_name("DCACTL")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$416, DW_AT_name("DCBCTL")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$417, DW_AT_name("DCFCTL")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$418, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("DCCAP")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$424, DW_AT_name("rsvd9")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$425	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$45)
$C$DW$T$93	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$425)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("INT")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("rsvd1")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("SOCA")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("SOCB")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("rsvd2")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("all")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$432, DW_AT_name("bit")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("INT")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("rsvd1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$435, DW_AT_name("SOCA")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$436, DW_AT_name("SOCB")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$437, DW_AT_name("rsvd2")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$438, DW_AT_name("all")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$439, DW_AT_name("bit")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$440, DW_AT_name("INT")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$441, DW_AT_name("rsvd1")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$442, DW_AT_name("SOCA")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$443, DW_AT_name("SOCB")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("rsvd2")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("all")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$446, DW_AT_name("bit")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$447, DW_AT_name("INTPRD")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("INTCNT")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$449, DW_AT_name("rsvd1")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$450, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_name("SOCACNT")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_name("all")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$455, DW_AT_name("bit")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("INTSEL")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_name("INTEN")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$458, DW_AT_name("rsvd1")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("SOCASEL")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$460, DW_AT_name("SOCAEN")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$462, DW_AT_name("SOCBEN")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("all")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$464, DW_AT_name("bit")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$465, DW_AT_name("EDGMODE")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$466, DW_AT_name("CTLMODE")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("HRLOAD")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$468, DW_AT_name("SELOUTB")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$470, DW_AT_name("SWAPAB")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$471, DW_AT_name("rsvd1")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$472, DW_AT_name("all")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$473, DW_AT_name("bit")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("HRPE")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$476, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$477, DW_AT_name("rsvd1")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$478, DW_AT_name("all")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$479, DW_AT_name("bit")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$480, DW_AT_name("rsvd1")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$481, DW_AT_name("MEPOFF")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$482, DW_AT_name("rsvd2")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$483, DW_AT_name("all")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$484, DW_AT_name("bit")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$485, DW_AT_name("CHPEN")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$489, DW_AT_name("rsvd1")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$490, DW_AT_name("all")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$491, DW_AT_name("bit")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("CTRMODE")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_name("PHSEN")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$494, DW_AT_name("PRDLD")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$495, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("CLKDIV")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_name("PHSDIR")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$501, DW_AT_name("all")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$502, DW_AT_name("bit")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$503, DW_AT_name("all")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$504, DW_AT_name("half")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("TBPHS")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$507, DW_AT_name("all")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$508, DW_AT_name("half")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_name("TBPRD")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("CTRDIR")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_name("SYNCI")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$513, DW_AT_name("CTRMAX")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$514, DW_AT_name("rsvd1")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$515, DW_AT_name("all")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$516, DW_AT_name("bit")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$517, DW_AT_name("INT")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$518, DW_AT_name("CBC")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$519, DW_AT_name("OST")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$522, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$523, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$524, DW_AT_name("rsvd1")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$525, DW_AT_name("all")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$526, DW_AT_name("bit")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$527, DW_AT_name("TZA")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_name("TZB")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$529, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$530, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$532, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("rsvd1")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$534, DW_AT_name("all")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$535, DW_AT_name("bit")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$536, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$537, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$538, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$540, DW_AT_name("rsvd1")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$541, DW_AT_name("all")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$542, DW_AT_name("bit")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("rsvd1")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("CBC")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_name("OST")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_name("rsvd2")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$551, DW_AT_name("all")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$552, DW_AT_name("bit")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$553, DW_AT_name("INT")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("CBC")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$555, DW_AT_name("OST")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$557, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$558, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$559, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$560, DW_AT_name("rsvd1")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_name("all")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$562, DW_AT_name("bit")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$563, DW_AT_name("rsvd1")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$564, DW_AT_name("CBC")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$565, DW_AT_name("OST")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$570, DW_AT_name("rsvd2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$571	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$82)
$C$DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$571)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x16)

$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("all")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$573, DW_AT_name("bit")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("CBC1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_name("CBC2")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_name("CBC3")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$577, DW_AT_name("CBC4")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$578, DW_AT_name("CBC5")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$579, DW_AT_name("CBC6")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$581, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$582, DW_AT_name("OSHT1")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$583, DW_AT_name("OSHT2")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$584, DW_AT_name("OSHT3")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$585, DW_AT_name("OSHT4")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$586, DW_AT_name("OSHT5")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("OSHT6")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$588, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_name("all")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$591, DW_AT_name("bit")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x16)
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
$C$DW$T$108	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$108, DW_AT_address_class(0x16)

$C$DW$T$114	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$592	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$592, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$114

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$593	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$593, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$594	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$594, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$44

$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x16)
$C$DW$595	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$11)
$C$DW$T$117	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$595)

$C$DW$T$118	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$596	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$596, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x08)
$C$DW$597	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$597, DW_AT_upper_bound(0x03)
$C$DW$598	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$598, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$119

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$124	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x04)
$C$DW$599	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$599, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$124

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$126	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x04)
$C$DW$600	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$600, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$126

$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x16)
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

$C$DW$601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg0]
$C$DW$602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg1]
$C$DW$603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg2]
$C$DW$604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg3]
$C$DW$605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg22]
$C$DW$606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_regx 0x25]
$C$DW$607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_regx 0x24]
$C$DW$608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg23]
$C$DW$609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg30]
$C$DW$610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg31]
$C$DW$611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_regx 0x20]
$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_regx 0x26]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg24]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_regx 0x21]
$C$DW$615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_regx 0x23]
$C$DW$616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_regx 0x22]
$C$DW$617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg21]
$C$DW$619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg20]
$C$DW$620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg28]
$C$DW$621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg29]
$C$DW$622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg25]
$C$DW$623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg4]
$C$DW$625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_reg6]
$C$DW$626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg8]
$C$DW$627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg10]
$C$DW$628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg12]
$C$DW$629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg14]
$C$DW$630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg16]
$C$DW$631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg17]
$C$DW$632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg18]
$C$DW$633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg19]
$C$DW$634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg5]
$C$DW$635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg7]
$C$DW$636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg9]
$C$DW$637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg11]
$C$DW$638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg13]
$C$DW$639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg15]
$C$DW$640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

