;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Feb 21 13:47:56 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerMax+0,32
	.field	6000,16			; _g_wSolarPowerMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMPPTCntlVolt+0,32
	.field	0,16			; _g_wMPPTCntlVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wKVoltageForwardTemp+0,32
	.field	128,16			; _g_wKVoltageForwardTemp @ 0

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
	.field  	_g_wKCurrent1Forward+0,32
	.field	5,16			; _g_wKCurrent1Forward @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPv1CurrLimit+0,32
	.field	0,16			; _g_wPv1CurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPv2CurrLimit+0,32
	.field	0,16			; _g_wPv2CurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarOverCurr+0,32
	.field	0,16			; _g_uwSolarOverCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarShort+0,32
	.field	0,16			; _g_uwSolarShort @ 0

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
	.field  	_g_wPV1KeepBusVRef+0,32
	.field	3600,16			; _g_wPV1KeepBusVRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwMPPT1DelayCnt$9+0,32
	.field	50,16			; _s_uwMPPT1DelayCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwMPPT2DelayCnt$10+0,32
	.field	50,16			; _s_uwMPPT2DelayCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLowLoss$8+0,32
	.field	1,16			; _s_ubLowLoss$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLowVoltChkCnt$6+0,32
	.field	0,16			; _s_uwLowVoltChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubHighLoss$7+0,32
	.field	0,16			; _s_ubHighLoss$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDelayCnt$17+0,32
	.field	5,16			; _wDelayCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwHighVoltChkCnt$5+0,32
	.field	0,16			; _s_uwHighVoltChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPower2Limit+0,32
	.field	0,16			; _g_wSolarPower2Limit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPower1Limit+0,32
	.field	0,16			; _g_wSolarPower1Limit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMPPTEn+0,32
	.field	1,16			; _g_wMPPTEn @ 0

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
	.field  	_g_uwSolarVoltChkEn+0,32
	.field	1,16			; _g_uwSolarVoltChkEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolar1PowerAbnormalChkCnt$21+0,32
	.field	0,16			; _s_uwSolar1PowerAbnormalChkCnt$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerAb2Chk$20+0,32
	.field	0,16			; _s_wSolarPowerAb2Chk$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerAb1Chk$19+0,32
	.field	0,16			; _s_wSolarPowerAb1Chk$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolar2HighLoss+0,32
	.field	0,16			; _g_uwSolar2HighLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarShutChkCnt$18+0,32
	.field	0,16			; _s_wSolarShutChkCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoost2CtrlSts+0,32
	.field	0,16			; _g_uwBoost2CtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoost1CtrlSts+0,32
	.field	0,16			; _g_uwBoost1CtrlSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarLowMPPTPoint+0,32
	.field	950,16			; _g_uwSolarLowMPPTPoint @ 0

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
	.field  	_g_uwSolarLowLossPoint+0,32
	.field	900,16			; _g_uwSolarLowLossPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolar2Loss+0,32
	.field	1,16			; _g_uwSolar2Loss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolar1HighLoss+0,32
	.field	0,16			; _g_uwSolar1HighLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolar1Loss+0,32
	.field	1,16			; _g_uwSolar1Loss @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_wBoostMPPTDirectionPre+0,32
	.field	0,16			; _g_wBoostMPPTDirectionPre[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_wBoostMPPTSetp+0,32
	.field	10,16			; _g_wBoostMPPTSetp[0] @ 0
	.field	10,16			; _g_wBoostMPPTSetp[1] @ 16
$C$IR_2:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwTotalPower+0,32
	.field	1000,32			; _g_dwTotalPower @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_wBoostMPPTDirection+0,32
	.field	0,16			; _g_wBoostMPPTDirection[0] @ 0
$C$IR_3:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_udwSolarPowerAccPre+0,32
	.field	0,32			; _g_udwSolarPowerAccPre[0] @ 0
$C$IR_4:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_5,16
	.field  	_g_udwSolarPowerAcc+0,32
	.field	0,32			; _g_udwSolarPowerAcc[0] @ 0
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
	.global	_g_wSolarPowerMax
_g_wSolarPowerMax:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerMax")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wSolarPowerMax")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wSolarPowerMax]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_gi_uwSolarCurr2Sample
_gi_uwSolarCurr2Sample:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarCurr2Sample")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_gi_uwSolarCurr2Sample")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _gi_uwSolarCurr2Sample]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_wSolarPowerLimit
_g_wSolarPowerLimit:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerLimit")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wSolarPowerLimit")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wSolarPowerLimit]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_gi_uwSolarVolt1Sample
_gi_uwSolarVolt1Sample:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarVolt1Sample")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_gi_uwSolarVolt1Sample")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _gi_uwSolarVolt1Sample]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_gi_uwSolarVolt2Sample
_gi_uwSolarVolt2Sample:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarVolt2Sample")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_gi_uwSolarVolt2Sample")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _gi_uwSolarVolt2Sample]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wMPPTCntlVolt
_g_wMPPTCntlVolt:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTCntlVolt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wMPPTCntlVolt")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wMPPTCntlVolt]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusVoltReal")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_gi_wBusVoltReal")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_wKVoltageForwardTemp
_g_wKVoltageForwardTemp:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wKVoltageForwardTemp")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wKVoltageForwardTemp")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wKVoltageForwardTemp]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_wKCurrentForwardTemp
_g_wKCurrentForwardTemp:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wKCurrentForwardTemp")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wKCurrentForwardTemp")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wKCurrentForwardTemp]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wPV2KeepBusVRef
_g_wPV2KeepBusVRef:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV2KeepBusVRef")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wPV2KeepBusVRef")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wPV2KeepBusVRef]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wKCurrent1Forward
_g_wKCurrent1Forward:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wKCurrent1Forward")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wKCurrent1Forward")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wKCurrent1Forward]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wPv1CurrLimit
_g_wPv1CurrLimit:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wPv1CurrLimit")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wPv1CurrLimit")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wPv1CurrLimit]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wR_Boost2_PWM
_g_wR_Boost2_PWM:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Boost2_PWM")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wR_Boost2_PWM")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wR_Boost2_PWM]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wPv2CurrLimit
_g_wPv2CurrLimit:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wPv2CurrLimit")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wPv2CurrLimit")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wPv2CurrLimit]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_uwSolarOverCurr
_g_uwSolarOverCurr:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uwSolarOverCurr]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
	.global	_gi_uwSolarCurr1Sample
_gi_uwSolarCurr1Sample:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarCurr1Sample")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_gi_uwSolarCurr1Sample")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _gi_uwSolarCurr1Sample]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_uwSolarShort
_g_uwSolarShort:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwSolarShort]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wKVoltage1Forward
_g_wKVoltage1Forward:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wKVoltage1Forward")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wKVoltage1Forward")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wKVoltage1Forward]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uwSolarPowerAbnormal
_g_uwSolarPowerAbnormal:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwSolarPowerAbnormal]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wPV1KeepBusVRef
_g_wPV1KeepBusVRef:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV1KeepBusVRef")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wPV1KeepBusVRef")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wPV1KeepBusVRef]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
_s_uwMPPT1DelayCnt$9:	.usect	".ebss",1,1,0
_s_uwMPPT2DelayCnt$10:	.usect	".ebss",1,1,0
_s_ubLowLoss$8:	.usect	".ebss",1,1,0
_s_uwLowVoltChkCnt$6:	.usect	".ebss",1,1,0
_s_ubHighLoss$7:	.usect	".ebss",1,1,0
_wSolar2LimitCurrMin$14:	.usect	".ebss",1,1,0
_wDelayCnt$17:	.usect	".ebss",1,1,0
_wSolar2LimitCurrMax$13:	.usect	".ebss",1,1,0
_wSolarLimitCurrMax$11:	.usect	".ebss",1,1,0
_wSolarLimitCurrMin$12:	.usect	".ebss",1,1,0
_s_uwHighVoltChkCnt$5:	.usect	".ebss",1,1,0
	.global	_g_wSolarPower2Limit
_g_wSolarPower2Limit:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPower2Limit")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wSolarPower2Limit")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wSolarPower2Limit]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_wSolarPower1Limit
_g_wSolarPower1Limit:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPower1Limit")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wSolarPower1Limit")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_wSolarPower1Limit]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_wMPPTEn
_g_wMPPTEn:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTEn")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wMPPTEn")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_wMPPTEn]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_wInvEfficency
_g_wInvEfficency:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvEfficency")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wInvEfficency")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_wInvEfficency]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
_s_ubHighLoss$3:	.usect	".ebss",1,1,0
_s_ubLowLoss$4:	.usect	".ebss",1,1,0
_s_uwLowVoltChkCnt$2:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
_s_uwHighVoltChkCnt$1:	.usect	".ebss",1,1,0
	.global	_g_uwSolarVolt2Avg
_g_uwSolarVolt2Avg:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt2Avg")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_uwSolarVolt2Avg")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_uwSolarVolt2Avg]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_uwSolarCurr1Avg
_g_uwSolarCurr1Avg:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_uwSolarCurr1Avg]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_uwSolarVolt1Avg
_g_uwSolarVolt1Avg:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_uwSolarVolt1Avg]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_uwSolarVoltChkEn
_g_uwSolarVoltChkEn:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVoltChkEn")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_uwSolarVoltChkEn")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_uwSolarVoltChkEn]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_uwSolar1ISOVoltAvg
_g_uwSolar1ISOVoltAvg:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1ISOVoltAvg")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwSolar1ISOVoltAvg")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_uwSolar1ISOVoltAvg]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_uwSolarPower2Avg
_g_uwSolarPower2Avg:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_uwSolarPower2Avg]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_uwSolarCurr2Avg
_g_uwSolarCurr2Avg:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_uwSolarCurr2Avg]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
	.global	_g_uwSolarPower1Avg
_g_uwSolarPower1Avg:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_uwSolarPower1Avg]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$51


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("swPVBoostCntl")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_swPVBoostCntl")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$56

$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
_s_uwSolar1PowerAbnormalChkCnt$21:	.usect	".ebss",1,1,0

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$65

	.global	_g_wSolarVolt1Ref
_g_wSolarVolt1Ref:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt1Ref")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_wSolarVolt1Ref")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_wSolarVolt1Ref]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_wSolarVolt2Ref
_g_wSolarVolt2Ref:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt2Ref")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wSolarVolt2Ref")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_wSolarVolt2Ref]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
_s_wSolarPowerAb2Chk$20:	.usect	".ebss",1,1,0
_s_wSolarPowerAb1Chk$19:	.usect	".ebss",1,1,0
	.global	_g_uwSolar2HighLoss
_g_uwSolar2HighLoss:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2HighLoss")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwSolar2HighLoss")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uwSolar2HighLoss]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_wR_PWMDuty_P1
_g_wR_PWMDuty_P1:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_PWMDuty_P1")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wR_PWMDuty_P1")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wR_PWMDuty_P1]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
_s_wSolarShutChkCnt$18:	.usect	".ebss",1,1,0
	.global	_g_uwBoost2CtrlSts
_g_uwBoost2CtrlSts:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost2CtrlSts")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwBoost2CtrlSts")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwBoost2CtrlSts]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_wR_Boost1_PWM
_g_wR_Boost1_PWM:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Boost1_PWM")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wR_Boost1_PWM")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_wR_Boost1_PWM]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_uwBoost1CtrlSts
_g_uwBoost1CtrlSts:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwBoost1CtrlSts]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwSolarLowMPPTPoint
_g_uwSolarLowMPPTPoint:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLowMPPTPoint")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwSolarLowMPPTPoint")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwSolarLowMPPTPoint]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwSolarMaxPower
_g_uwSolarMaxPower:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarMaxPower")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwSolarMaxPower")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwSolarMaxPower]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_uwSolarHighMPPTPoint
_g_uwSolarHighMPPTPoint:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarHighMPPTPoint")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwSolarHighMPPTPoint")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_uwSolarHighMPPTPoint]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_uwSolarHighLossPoint
_g_uwSolarHighLossPoint:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarHighLossPoint")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwSolarHighLossPoint")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_uwSolarHighLossPoint]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_uwSolarLowLossPoint
_g_uwSolarLowLossPoint:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLowLossPoint")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_uwSolarLowLossPoint")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_uwSolarLowLossPoint]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_uwSolar2ISOVoltAvg
_g_uwSolar2ISOVoltAvg:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2ISOVoltAvg")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwSolar2ISOVoltAvg")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_uwSolar2ISOVoltAvg]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_uwSolar2Loss
_g_uwSolar2Loss:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2Loss")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwSolar2Loss")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_uwSolar2Loss]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_uwSolar1HighLoss
_g_uwSolar1HighLoss:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_uwSolar1HighLoss]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_uwSolar1Loss
_g_uwSolar1Loss:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_uwSolar1Loss]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
_dwSolarPower2Limit$16:	.usect	".ebss",2,1,1
_dwSolarPower1Limit$15:	.usect	".ebss",2,1,1
	.global	_g_wBoostMPPTDirectionPre
_g_wBoostMPPTDirectionPre:	.usect	".ebss",2,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wBoostMPPTDirectionPre")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wBoostMPPTDirectionPre")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wBoostMPPTDirectionPre]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wBoostMPPTSetp
_g_wBoostMPPTSetp:	.usect	".ebss",2,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wBoostMPPTSetp")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wBoostMPPTSetp")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wBoostMPPTSetp]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_dwTotalPower
_g_dwTotalPower:	.usect	".ebss",2,1,1
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_dwTotalPower]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wBoostMPPTDirection
_g_wBoostMPPTDirection:	.usect	".ebss",2,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wBoostMPPTDirection")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wBoostMPPTDirection")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wBoostMPPTDirection]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_udwSolarPowerAccPre
_g_udwSolarPowerAccPre:	.usect	".ebss",4,1,1
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarPowerAccPre")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_udwSolarPowerAccPre")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_udwSolarPowerAccPre]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_udwSolarPowerAcc
_g_udwSolarPowerAcc:	.usect	".ebss",4,1,1
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarPowerAcc")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_udwSolarPowerAcc")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_udwSolarPowerAcc]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$91, DW_AT_external
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

$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwBoostCtrlSts")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_gc_uwBoostCtrlSts")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _gc_uwBoostCtrlSts]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\129642 C:\\Users\\86180\\AppData\\Local\\Temp\\129644 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\1296412 
	.sect	".text"
	.global	_swMPPTTrack

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swMPPTTrack")
	.dwattr $C$DW$94, DW_AT_low_pc(_swMPPTTrack)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swMPPTTrack")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 574,column 1,is_stmt,address _swMPPTTrack

	.dwfde $C$DW$CIE, _swMPPTTrack
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarIndex")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_uwSolarIndex")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBusLimitPoint")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_uwBusLimitPoint")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]

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
;*** 576	-----------------------    wSolarMPPTPoint = uwSolarVolt;
;*** 577	-----------------------    K$6 = &g_wBoostMPPTDirection[uwSolarIndex];
;*** 577	-----------------------    g_wBoostMPPTDirectionPre[uwSolarIndex] = C$14 = *K$6;
;*** 578	-----------------------    if ( (U$11 = C$14) == 1 ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C10
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$C14
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wSolarMPPTPoint
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wSolarMPPTPoint")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wSolarMPPTPoint")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _uwBusLimitPoint
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("uwBusLimitPoint")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_uwBusLimitPoint")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]
;* T     assigned to _uwSolarVolt
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg22]
;* AR0   assigned to _uwSolarIndex
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarIndex")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_uwSolarIndex")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$U62
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U36
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("$O$U36")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("$O$U36")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to $O$K31
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg4]
;* PH    assigned to $O$U11
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("$O$U11")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg3]
;* AR7   assigned to $O$K24
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("$O$K24")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("$O$K24")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$K20
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K6
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg14]
        MOV       T,AH                  ; [CPU_] |574| 
        MOVZ      AR0,AL                ; [CPU_] |574| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 577,column 2,is_stmt
        MOVL      XAR5,#_g_wBoostMPPTDirection ; [CPU_U] |577| 
        MOVL      XAR6,#_g_wBoostMPPTDirectionPre ; [CPU_U] |577| 
        MOVL      ACC,XAR5              ; [CPU_] |577| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 576,column 2,is_stmt
        MOV       PL,T                  ; [CPU_] |576| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 577,column 2,is_stmt
        ADDU      ACC,AR0               ; [CPU_] |577| 
        MOVL      XAR5,ACC              ; [CPU_] |577| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |577| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 578,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |578| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 577,column 2,is_stmt
        MOVH      *+XAR6[AR0],P         ; [CPU_] |577| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 578,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |578| 
        BF        $C$L2,EQ              ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
;*** 593	-----------------------    C$13 = (long)uwSolarIndex*2L;
;*** 593	-----------------------    K$24 = &g_udwSolarPowerAccPre+C$13;
;*** 593	-----------------------    K$20 = &g_udwSolarPowerAcc+C$13;
;*** 593	-----------------------    if ( *K$20 > *K$24 ) goto g4;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 593,column 3,is_stmt
        MOVU      ACC,AR0               ; [CPU_] |593| 
        MOVL      XAR7,#_g_udwSolarPowerAccPre ; [CPU_U] |593| 
        MOVL      XAR6,#_g_udwSolarPowerAcc ; [CPU_U] |593| 
        LSL       ACC,1                 ; [CPU_] |593| 
        ADDL      XAR7,ACC              ; [CPU_] |593| 
        ADDL      XAR6,ACC              ; [CPU_] |593| 
        MOVL      ACC,*+XAR7[0]         ; [CPU_] |593| 
        CMPL      ACC,*+XAR6[0]         ; [CPU_] |593| 
        B         $C$L1,LO              ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
;*** 600	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 600	-----------------------    wSolarMPPTPoint = (int)uwSolarVolt+*K$31/2;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 600,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |600| 
        MOVL      ACC,XAR1              ; [CPU_] |600| 
        ADDU      ACC,AR0               ; [CPU_] |600| 
        MOVL      XAR0,ACC              ; [CPU_] |600| 
        MOV       AH,*+XAR0[0]          ; [CPU_] |600| 
        MOV       AL,AH                 ; [CPU_] |600| 
        LSR       AL,15                 ; [CPU_] |600| 
        ADD       AL,AH                 ; [CPU_] |600| 
        ASR       AL,1                  ; [CPU_] |600| 
        ADD       AL,T                  ; [CPU_] |600| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 601,column 4,is_stmt
        B         $C$L5,UNC             ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$L1:    
;***	-----------------------g4:
;*** 595	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 595	-----------------------    wSolarMPPTPoint -= *K$31;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 595,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |595| 
        MOVL      ACC,XAR1              ; [CPU_] |595| 
        ADDU      ACC,AR0               ; [CPU_] |595| 
        MOVL      XAR0,ACC              ; [CPU_] |595| 
        MOV       AL,PL                 ; [CPU_] 
        SUB       AL,*+XAR0[0]          ; [CPU_] |595| 
        MOV       PL,AL                 ; [CPU_] |595| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 597,column 3,is_stmt
        B         $C$L3,UNC             ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
$C$L2:    
;***	-----------------------g5:
;*** 580	-----------------------    C$12 = (long)uwSolarIndex*2L;
;*** 580	-----------------------    K$24 = &g_udwSolarPowerAccPre+C$12;
;*** 580	-----------------------    K$20 = &g_udwSolarPowerAcc+C$12;
;*** 580	-----------------------    if ( *K$20 > *K$24 ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 580,column 3,is_stmt
        MOVU      ACC,AR0               ; [CPU_] |580| 
        MOVL      XAR7,#_g_udwSolarPowerAccPre ; [CPU_U] |580| 
        MOVL      XAR6,#_g_udwSolarPowerAcc ; [CPU_U] |580| 
        LSL       ACC,1                 ; [CPU_] |580| 
        ADDL      XAR7,ACC              ; [CPU_] |580| 
        ADDL      XAR6,ACC              ; [CPU_] |580| 
        MOVL      ACC,*+XAR7[0]         ; [CPU_] |580| 
        CMPL      ACC,*+XAR6[0]         ; [CPU_] |580| 
        B         $C$L4,LO              ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 587	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 587	-----------------------    wSolarMPPTPoint -= *K$31/2;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 587,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |587| 
        MOVL      ACC,XAR1              ; [CPU_] |587| 
        ADDU      ACC,AR0               ; [CPU_] |587| 
        MOVL      XAR0,ACC              ; [CPU_] |587| 
        MOV       AL,*+XAR0[0]          ; [CPU_] |587| 
        MOV       AH,AL                 ; [CPU_] |587| 
        LSR       AH,15                 ; [CPU_] |587| 
        ADD       AH,AL                 ; [CPU_] |587| 
        ASR       AH,1                  ; [CPU_] |587| 
        SUB       PL,AH                 ; [CPU_] |587| 
$C$L3:    
;*** 588	-----------------------    *K$6 = 0;
;*** 588	-----------------------    goto g8;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 588,column 4,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |588| 
        B         $C$L6,UNC             ; [CPU_] |588| 
        ; branch occurs ; [] |588| 
$C$L4:    
;***	-----------------------g7:
;*** 582	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 582	-----------------------    wSolarMPPTPoint += *K$31;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 582,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |582| 
        MOVL      ACC,XAR1              ; [CPU_] |582| 
        ADDU      ACC,AR0               ; [CPU_] |582| 
        MOVL      XAR0,ACC              ; [CPU_] |582| 
        MOV       AL,PL                 ; [CPU_] 
        ADD       AL,*+XAR0[0]          ; [CPU_] |582| 
$C$L5:    
;*** 583	-----------------------    *K$6 = 1;
        MOV       PL,AL                 ; [CPU_] |582| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 583,column 4,is_stmt
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |583| 
$C$L6:    
;***	-----------------------g8:
;*** 605	-----------------------    U$36 = wSolarMPPTPoint;
;*** 605	-----------------------    if ( (unsigned)wSolarMPPTPoint+100u <= uwBusLimitPoint || uwBusLimitPoint <= 1500u ) goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 605,column 2,is_stmt
        MOV       T,#100                ; [CPU_] |605| 
        MOV       AL,T                  ; [CPU_] |605| 
        MOV       AH,PL                 ; [CPU_] 
        ADD       AL,PL                 ; [CPU_] |605| 
        MOV       T,AL                  ; [CPU_] |605| 
        MOV       AL,AR4                ; [CPU_] |605| 
        CMP       AL,T                  ; [CPU_] |605| 
        B         $C$L7,HIS             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
        CMP       AR4,#1500             ; [CPU_] |605| 
        B         $C$L7,LOS             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 607	-----------------------    wSolarMPPTPoint = uwBusLimitPoint-100u;
;*** 608	-----------------------    *K$6 = 0;
;***  	-----------------------    U$36 = wSolarMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 607,column 3,is_stmt
        ADDB      AL,#-100              ; [CPU_] |607| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 608,column 3,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |608| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 607,column 3,is_stmt
        MOV       PL,AL                 ; [CPU_] |607| 
        MOV       AH,PL                 ; [CPU_] 
$C$L7:    
;***	-----------------------g10:
;*** 612	-----------------------    *K$24 = *K$20;
;*** 613	-----------------------    *K$20 = 0uL;
;*** 615	-----------------------    if ( *K$6 != U$11 ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 612,column 2,is_stmt
        MOVL      XAR4,*+XAR6[0]        ; [CPU_] |612| 
        MOVL      *+XAR7[0],XAR4        ; [CPU_] |612| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 613,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |613| 
        MOV       AL,PH                 ; [CPU_] 
        MOVL      *+XAR6[0],XAR7        ; [CPU_] |613| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 615,column 2,is_stmt
        CMP       AL,*+XAR5[0]          ; [CPU_] |615| 
        BF        $C$L8,NEQ             ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
;*** 621	-----------------------    *K$31 += 5;
;*** 621	-----------------------    goto g13;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 621,column 3,is_stmt
        ADD       *+XAR0[0],#5          ; [CPU_] |621| 
        B         $C$L9,UNC             ; [CPU_] |621| 
        ; branch occurs ; [] |621| 
$C$L8:    
;***	-----------------------g12:
;*** 617	-----------------------    *K$31 /= 2;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 617,column 3,is_stmt
        MOVZ      AR6,*+XAR0[0]         ; [CPU_] |617| 
        MOV       AL,AR6                ; [CPU_] |617| 
        LSR       AL,15                 ; [CPU_] |617| 
        ADD       AL,AR6                ; [CPU_] |617| 
        ASR       AL,1                  ; [CPU_] |617| 
        MOV       *+XAR0[0],AL          ; [CPU_] |617| 
$C$L9:    
;***	-----------------------g13:
;*** 624	-----------------------    if ( (C$11 = *K$31) > 100 ) goto g16;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 624,column 2,is_stmt
        MOV       AL,*+XAR0[0]          ; [CPU_] |624| 
        CMPB      AL,#100               ; [CPU_] |624| 
        B         $C$L10,GT             ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;*** 628	-----------------------    if ( C$11 >= 20 ) goto g17;
;*** 630	-----------------------    *K$31 = 20;
;*** 630	-----------------------    goto g17;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 628,column 7,is_stmt
        CMPB      AL,#20                ; [CPU_] |628| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 630,column 3,is_stmt
        MOVB      *+XAR0[0],#20,LT      ; [CPU_] |630| 
        B         $C$L11,UNC            ; [CPU_] |630| 
        ; branch occurs ; [] |630| 
$C$L10:    
;***	-----------------------g16:
;*** 626	-----------------------    *K$31 = 100;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 626,column 3,is_stmt
        MOVB      *+XAR0[0],#100,UNC    ; [CPU_] |626| 
$C$L11:    
;***	-----------------------g17:
;*** 633	-----------------------    if ( U$36 > g_uwSolarHighMPPTPoint ) goto g20;
        MOVW      DP,#_g_uwSolarHighMPPTPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 633,column 2,is_stmt
        CMP       AH,@_g_uwSolarHighMPPTPoint ; [CPU_] |633| 
        B         $C$L12,HI             ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
;*** 637	-----------------------    if ( U$36 >= g_uwSolarLowMPPTPoint ) goto g21;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 637,column 7,is_stmt
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |637| 
        B         $C$L14,HIS            ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 639	-----------------------    wSolarMPPTPoint = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 639,column 3,is_stmt
        MOV       PL,@_g_uwSolarLowMPPTPoint ; [CPU_] |639| 
        B         $C$L13,UNC            ; [CPU_] |639| 
        ; branch occurs ; [] |639| 
$C$L12:    
;***	-----------------------g20:
;*** 635	-----------------------    wSolarMPPTPoint = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 635,column 3,is_stmt
        MOV       PL,@_g_uwSolarHighMPPTPoint ; [CPU_] |635| 
$C$L13:    
;***  	-----------------------    U$36 = wSolarMPPTPoint;
        MOV       AH,PL                 ; [CPU_] 
$C$L14:    
;***	-----------------------g21:
;*** 642	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;*** 642	-----------------------    if ( U$36 > U$62 ) goto g24;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 642,column 2,is_stmt
        MOV       AL,@_g_uwSolarHighLossPoint ; [CPU_] |642| 
        ADDB      AL,#-50               ; [CPU_] |642| 
        CMP       AL,AH                 ; [CPU_] |642| 
        B         $C$L15,LO             ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 646	-----------------------    C$10 = g_uwSolarLowLossPoint+50u;
;*** 646	-----------------------    if ( U$36 >= C$10 ) goto g25;
;*** 648	-----------------------    wSolarMPPTPoint = C$10;
;*** 648	-----------------------    goto g25;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 646,column 7,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |646| 
        ADDB      AL,#50                ; [CPU_] |646| 
        CMP       AL,AH                 ; [CPU_] |646| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 648,column 3,is_stmt
        MOV       PL,AL,HI              ; [CPU_] |648| 
        B         $C$L16,UNC            ; [CPU_] |648| 
        ; branch occurs ; [] |648| 
$C$L15:    
;***	-----------------------g24:
;*** 644	-----------------------    wSolarMPPTPoint = U$62;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 644,column 3,is_stmt
        MOV       PL,AL                 ; [CPU_] |644| 
$C$L16:    
;***	-----------------------g25:
;*** 650	-----------------------    return wSolarMPPTPoint;
        MOV       AL,PL                 ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x28b)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_swGetPV2CurrLimit

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV2CurrLimit")
	.dwattr $C$DW$113, DW_AT_low_pc(_swGetPV2CurrLimit)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_swGetPV2CurrLimit")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x4d9)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1242,column 1,is_stmt,address _swGetPV2CurrLimit

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
;** 1243	-----------------------    return g_wPv2CurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPv2CurrLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1243,column 2,is_stmt
        MOV       AL,@_g_wPv2CurrLimit  ; [CPU_] |1243| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x4dc)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_swGetPV1CurrLimit

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV1CurrLimit")
	.dwattr $C$DW$115, DW_AT_low_pc(_swGetPV1CurrLimit)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetPV1CurrLimit")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x4d4)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1237,column 1,is_stmt,address _swGetPV1CurrLimit

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
;** 1238	-----------------------    return g_wPv1CurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPv1CurrLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1238,column 2,is_stmt
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |1238| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x4d7)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_swGetBoost_PWM

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PWM")
	.dwattr $C$DW$117, DW_AT_low_pc(_swGetBoost_PWM)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetBoost_PWM")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x335)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 822,column 1,is_stmt,address _swGetBoost_PWM

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
;*** 823	-----------------------    return g_wR_Boost1_PWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 823,column 2,is_stmt
        MOV       AL,@_g_wR_Boost1_PWM  ; [CPU_] |823| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x338)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_suwGetBoost2CtrlSts

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost2CtrlSts")
	.dwattr $C$DW$119, DW_AT_low_pc(_suwGetBoost2CtrlSts)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_suwGetBoost2CtrlSts")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x309)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 778,column 1,is_stmt,address _suwGetBoost2CtrlSts

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
;*** 779	-----------------------    return g_uwBoost2CtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwBoost2CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 779,column 2,is_stmt
        MOV       AL,@_g_uwBoost2CtrlSts ; [CPU_] |779| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x30c)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_suwGetBoost1CtrlSts

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$121, DW_AT_low_pc(_suwGetBoost1CtrlSts)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 713,column 1,is_stmt,address _suwGetBoost1CtrlSts

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
;*** 714	-----------------------    return g_uwBoost1CtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 714,column 2,is_stmt
        MOV       AL,@_g_uwBoost1CtrlSts ; [CPU_] |714| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_sSolarVolt2Chk

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt2Chk")
	.dwattr $C$DW$123, DW_AT_low_pc(_sSolarVolt2Chk)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSolarVolt2Chk")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 292,column 1,is_stmt,address _sSolarVolt2Chk

	.dwfde $C$DW$CIE, _sSolarVolt2Chk
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLowLoss")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_s_ubLowLoss$8")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _s_ubLowLoss$8]
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLowVoltChkCnt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_s_uwLowVoltChkCnt$6")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _s_uwLowVoltChkCnt$6]
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("s_ubHighLoss")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_s_ubHighLoss$7")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _s_ubHighLoss$7]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("s_uwHighVoltChkCnt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_s_uwHighVoltChkCnt$5")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _s_uwHighVoltChkCnt$5]
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

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
;*** 298	-----------------------    if ( !g_uwSolarVoltChkEn ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwFilter
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwSolarVoltChkEn ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |292| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 298,column 2,is_stmt
        MOV       AL,@_g_uwSolarVoltChkEn ; [CPU_] |298| 
        BF        $C$L23,EQ             ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
;*** 300	-----------------------    if ( s_ubHighLoss ) goto g5;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 300,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$7   ; [CPU_] |300| 
        BF        $C$L17,NEQ            ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 310	-----------------------    if ( !sbOverLevelChk((int)g_uwSolarVolt2Avg, (int)g_uwSolarHighLossPoint, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
;*** 313	-----------------------    s_ubHighLoss = 1u;
;*** 313	-----------------------    goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 310,column 4,is_stmt
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |310| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |310| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$5 ; [CPU_U] |310| 
        MOVZ      AR5,AR1               ; [CPU_] |310| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |310| 
        ; call occurs [#_sbOverLevelChk] ; [] |310| 
        MOVW      DP,#_s_ubHighLoss$7   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |310| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 313,column 5,is_stmt
        MOVB      @_s_ubHighLoss$7,#1,NEQ ; [CPU_] |313| 
        B         $C$L18,UNC            ; [CPU_] |313| 
        ; branch occurs ; [] |313| 
$C$L17:    
;***	-----------------------g5:
;*** 302	-----------------------    if ( !sbUnderLevelChk((int)g_uwSolarVolt2Avg, (int)(g_uwSolarHighLossPoint-500u), uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 302,column 4,is_stmt
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |302| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |302| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$5 ; [CPU_U] |302| 
        MOVZ      AR5,AR1               ; [CPU_] |302| 
        SUB       AH,#500               ; [CPU_] |302| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |302| 
        ; call occurs [#_sbUnderLevelChk] ; [] |302| 
        CMPB      AL,#0                 ; [CPU_] |302| 
        BF        $C$L18,EQ             ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
;*** 305	-----------------------    s_ubHighLoss = 0u;
        MOVW      DP,#_s_ubHighLoss$7   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 305,column 5,is_stmt
        MOV       @_s_ubHighLoss$7,#0   ; [CPU_] |305| 
$C$L18:    
;***	-----------------------g7:
;*** 317	-----------------------    if ( s_ubLowLoss ) goto g10;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 317,column 3,is_stmt
        MOV       AL,@_s_ubLowLoss$8    ; [CPU_] |317| 
        BF        $C$L19,NEQ            ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
;*** 319	-----------------------    if ( !sbUnderLevelChk((int)g_uwSolarVolt2Avg, (int)g_uwSolarLowLossPoint, uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 319,column 4,is_stmt
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |319| 
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |319| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$6 ; [CPU_U] |319| 
        MOVZ      AR5,AR1               ; [CPU_] |319| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |319| 
        ; call occurs [#_sbUnderLevelChk] ; [] |319| 
        CMPB      AL,#0                 ; [CPU_] |319| 
        BF        $C$L20,EQ             ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
;*** 322	-----------------------    s_ubLowLoss = 1u;
;*** 322	-----------------------    goto g14;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 322,column 5,is_stmt
        MOVB      @_s_ubLowLoss$8,#1,UNC ; [CPU_] |322| 
        B         $C$L21,UNC            ; [CPU_] |322| 
        ; branch occurs ; [] |322| 
$C$L19:    
;***	-----------------------g10:
;*** 327	-----------------------    if ( !sbOverLevelChk((int)g_uwSolarVolt2Avg, (int)(g_uwSolarLowLossPoint+200u), uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 327,column 4,is_stmt
        MOVB      AH,#200               ; [CPU_] |327| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |327| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$6 ; [CPU_U] |327| 
        MOVZ      AR5,AR1               ; [CPU_] |327| 
        ADD       AH,@_g_uwSolarLowLossPoint ; [CPU_] |327| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |327| 
        ; call occurs [#_sbOverLevelChk] ; [] |327| 
        CMPB      AL,#0                 ; [CPU_] |327| 
        BF        $C$L20,EQ             ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
;*** 330	-----------------------    s_ubLowLoss = 0u;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 330,column 5,is_stmt
        MOV       @_s_ubLowLoss$8,#0    ; [CPU_] |330| 
$C$L20:    
;***	-----------------------g12:
;*** 334	-----------------------    if ( s_ubHighLoss|s_ubLowLoss ) goto g14;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 334,column 3,is_stmt
        MOV       AL,@_s_ubLowLoss$8    ; [CPU_] |334| 
        OR        AL,@_s_ubHighLoss$7   ; [CPU_] |334| 
        BF        $C$L21,NEQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
;*** 340	-----------------------    g_uwSolar2Loss = 0u;
;*** 340	-----------------------    goto g15;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 340,column 4,is_stmt
        MOV       @_g_uwSolar2Loss,#0   ; [CPU_] |340| 
        B         $C$L22,UNC            ; [CPU_] |340| 
        ; branch occurs ; [] |340| 
$C$L21:    
;***	-----------------------g14:
;*** 336	-----------------------    g_uwSolar2Loss = 1u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 336,column 4,is_stmt
        MOVB      @_g_uwSolar2Loss,#1,UNC ; [CPU_] |336| 
$C$L22:    
;***	-----------------------g15:
;*** 342	-----------------------    g_uwSolar2HighLoss = s_ubHighLoss;
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 342,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$7   ; [CPU_] |342| 
        MOV       @_g_uwSolar2HighLoss,AL ; [CPU_] |342| 
$C$L23:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x158)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_sSolarVolt2Adj

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt2Adj")
	.dwattr $C$DW$135, DW_AT_low_pc(_sSolarVolt2Adj)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sSolarVolt2Adj")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 179,column 1,is_stmt,address _sSolarVolt2Adj

	.dwfde $C$DW$CIE, _sSolarVolt2Adj
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

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
;*** 181	-----------------------    g_uwSolarVolt2Avg = uwSolarVolt;
;*** 182	-----------------------    if ( uwSolarVolt >= 780u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarVolt
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 182,column 2,is_stmt
        CMP       AL,#780               ; [CPU_] |182| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 181,column 2,is_stmt
        MOV       @_g_uwSolarVolt2Avg,AL ; [CPU_] |181| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 182,column 2,is_stmt
        B         $C$L24,HIS            ; [CPU_] |182| 
        ; branchcc occurs ; [] |182| 
;*** 184	-----------------------    g_uwSolarVolt2Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 184,column 3,is_stmt
        MOV       @_g_uwSolarVolt2Avg,#0 ; [CPU_] |184| 
$C$L24:    
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_sSolarVolt1Chk

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$139, DW_AT_low_pc(_sSolarVolt1Chk)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 228,column 1,is_stmt,address _sSolarVolt1Chk

	.dwfde $C$DW$CIE, _sSolarVolt1Chk
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("s_ubHighLoss")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_s_ubHighLoss$3")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _s_ubHighLoss$3]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLowLoss")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_s_ubLowLoss$4")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _s_ubLowLoss$4]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLowVoltChkCnt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_s_uwLowVoltChkCnt$2")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _s_uwLowVoltChkCnt$2]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("s_uwHighVoltChkCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_s_uwHighVoltChkCnt$1")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _s_uwHighVoltChkCnt$1]
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]

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
;*** 234	-----------------------    if ( !g_uwSolarVoltChkEn ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwFilter
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwSolarVoltChkEn ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |228| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 234,column 2,is_stmt
        MOV       AL,@_g_uwSolarVoltChkEn ; [CPU_] |234| 
        BF        $C$L30,EQ             ; [CPU_] |234| 
        ; branchcc occurs ; [] |234| 
;*** 236	-----------------------    if ( s_ubHighLoss ) goto g5;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 236,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |236| 
        BF        $C$L25,NEQ            ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
;*** 246	-----------------------    if ( !sbOverLevelChk((int)g_uwSolarVolt1Avg, (int)g_uwSolarHighLossPoint, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
;*** 249	-----------------------    s_ubHighLoss = 1u;
;*** 249	-----------------------    goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 246,column 4,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |246| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |246| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$1 ; [CPU_U] |246| 
        MOVZ      AR5,AR1               ; [CPU_] |246| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |246| 
        ; call occurs [#_sbOverLevelChk] ; [] |246| 
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |246| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 249,column 5,is_stmt
        MOVB      @_s_ubHighLoss$3,#1,NEQ ; [CPU_] |249| 
        B         $C$L26,UNC            ; [CPU_] |249| 
        ; branch occurs ; [] |249| 
$C$L25:    
;***	-----------------------g5:
;*** 238	-----------------------    if ( !sbUnderLevelChk((int)g_uwSolarVolt1Avg, (int)(g_uwSolarHighLossPoint-200u), uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 238,column 4,is_stmt
        MOVB      XAR6,#200             ; [CPU_] |238| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |238| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |238| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$1 ; [CPU_U] |238| 
        MOVZ      AR5,AR1               ; [CPU_] |238| 
        SUB       AH,AR6                ; [CPU_] |238| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |238| 
        ; call occurs [#_sbUnderLevelChk] ; [] |238| 
        CMPB      AL,#0                 ; [CPU_] |238| 
        BF        $C$L26,EQ             ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
;*** 241	-----------------------    s_ubHighLoss = 0u;
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 241,column 5,is_stmt
        MOV       @_s_ubHighLoss$3,#0   ; [CPU_] |241| 
$C$L26:    
;***	-----------------------g7:
;*** 253	-----------------------    if ( s_ubLowLoss ) goto g10;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 253,column 3,is_stmt
        MOV       AL,@_s_ubLowLoss$4    ; [CPU_] |253| 
        BF        $C$L27,NEQ            ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
;*** 255	-----------------------    if ( !sbUnderLevelChk((int)g_uwSolarVolt1Avg, (int)g_uwSolarLowLossPoint, uwFilter*10u, &s_uwLowVoltChkCnt) ) goto g12;
;*** 258	-----------------------    s_ubLowLoss = 1u;
;*** 258	-----------------------    goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 255,column 4,is_stmt
        MOV       T,AR1                 ; [CPU_] |255| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |255| 
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |255| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$2 ; [CPU_U] |255| 
        MPYB      P,T,#10               ; [CPU_] |255| 
        MOVZ      AR5,PL                ; [CPU_] |255| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |255| 
        ; call occurs [#_sbUnderLevelChk] ; [] |255| 
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |255| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 258,column 5,is_stmt
        MOVB      @_s_ubLowLoss$4,#1,NEQ ; [CPU_] |258| 
        B         $C$L28,UNC            ; [CPU_] |258| 
        ; branch occurs ; [] |258| 
$C$L27:    
;***	-----------------------g10:
;*** 263	-----------------------    if ( !sbOverLevelChk((int)g_uwSolarVolt1Avg, (int)(g_uwSolarLowLossPoint+100u), uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 263,column 4,is_stmt
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |263| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |263| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$2 ; [CPU_U] |263| 
        MOVZ      AR5,AR1               ; [CPU_] |263| 
        ADDB      AH,#100               ; [CPU_] |263| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |263| 
        ; call occurs [#_sbOverLevelChk] ; [] |263| 
        CMPB      AL,#0                 ; [CPU_] |263| 
        BF        $C$L28,EQ             ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
;*** 266	-----------------------    s_ubLowLoss = 0u;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 266,column 5,is_stmt
        MOV       @_s_ubLowLoss$4,#0    ; [CPU_] |266| 
$C$L28:    
;***	-----------------------g12:
;*** 270	-----------------------    if ( s_ubHighLoss == 0u || g_uwWorkMode == 4u ) goto g14;
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 270,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |270| 
        BF        $C$L29,EQ             ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |270| 
        CMPB      AL,#4                 ; [CPU_] |270| 
        BF        $C$L29,EQ             ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
;*** 274	-----------------------    g_uwFaultCode = 13u;
;*** 275	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 275,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |275| 
        MOVB      AH,#2                 ; [CPU_] |275| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 274,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#13,UNC ; [CPU_] |274| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 275,column 5,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |275| 
        ; call occurs [#_OSEventSend] ; [] |275| 
$C$L29:    
;***	-----------------------g14:
;*** 281	-----------------------    g_uwSolar1Loss = (s_ubHighLoss|s_ubLowLoss) != 0u;
;*** 287	-----------------------    g_uwSolar1HighLoss = s_ubHighLoss;
;***	-----------------------g15:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 281,column 4,is_stmt
        MOVB      AH,#0                 ; [CPU_] |281| 
        MOV       AL,@_s_ubLowLoss$4    ; [CPU_] |281| 
        OR        AL,@_s_ubHighLoss$3   ; [CPU_] |281| 
        MOVB      AH,#1,NEQ             ; [CPU_] |281| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
        MOV       @_g_uwSolar1Loss,AH   ; [CPU_] |281| 
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 287,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |287| 
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
        MOV       @_g_uwSolar1HighLoss,AL ; [CPU_] |287| 
$C$L30:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x121)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sSolarVolt1Adj

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$152, DW_AT_low_pc(_sSolarVolt1Adj)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 169,column 1,is_stmt,address _sSolarVolt1Adj

	.dwfde $C$DW$CIE, _sSolarVolt1Adj
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]

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
;*** 171	-----------------------    g_uwSolarVolt1Avg = uwSolarVolt;
;*** 172	-----------------------    if ( uwSolarVolt >= 780u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarVolt
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 172,column 2,is_stmt
        CMP       AL,#780               ; [CPU_] |172| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 171,column 2,is_stmt
        MOV       @_g_uwSolarVolt1Avg,AL ; [CPU_] |171| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 172,column 2,is_stmt
        B         $C$L31,HIS            ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
;*** 174	-----------------------    g_uwSolarVolt1Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 174,column 3,is_stmt
        MOV       @_g_uwSolarVolt1Avg,#0 ; [CPU_] |174| 
$C$L31:    
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_sSolarShortChk

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$156, DW_AT_low_pc(_sSolarShortChk)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x448)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1097,column 1,is_stmt,address _sSolarShortChk

	.dwfde $C$DW$CIE, _sSolarShortChk
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarShutChkCnt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_s_wSolarShutChkCnt$18")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _s_wSolarShutChkCnt$18]

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
;** 1099	-----------------------    if ( g_uwSolarShort ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1099,column 2,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |1099| 
        BF        $C$L32,NEQ            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
;** 1101	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwSolarCurr1Avg <= 500u ) goto g8;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1101,column 3,is_stmt
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |1101| 
        B         $C$L34,HIS            ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
        CMP       @_g_uwSolarCurr1Avg,#500 ; [CPU_] |1101| 
        B         $C$L34,LOS            ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
;** 1103	-----------------------    if ( (++s_wSolarShutChkCnt) < 26 ) goto g9;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1103,column 4,is_stmt
        INC       @_s_wSolarShutChkCnt$18 ; [CPU_] |1103| 
        MOV       AL,@_s_wSolarShutChkCnt$18 ; [CPU_] |1103| 
        CMPB      AL,#26                ; [CPU_] |1103| 
        B         $C$L35,LT             ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
;** 1105	-----------------------    s_wSolarShutChkCnt = 0;
;** 1106	-----------------------    g_uwSolarShort = 1u;
;** 1106	-----------------------    goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1105,column 5,is_stmt
        MOV       @_s_wSolarShutChkCnt$18,#0 ; [CPU_] |1105| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1106,column 5,is_stmt
        MOVB      @_g_uwSolarShort,#1,UNC ; [CPU_] |1106| 
        B         $C$L36,UNC            ; [CPU_] |1106| 
        ; branch occurs ; [] |1106| 
$C$L32:    
;***	-----------------------g5:
;** 1116	-----------------------    if ( g_uwSolarVolt1Avg <= 1000u && g_uwSolarCurr1Avg >= 400u ) goto g8;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1116,column 3,is_stmt
        CMP       @_g_uwSolarVolt1Avg,#1000 ; [CPU_] |1116| 
        B         $C$L33,HI             ; [CPU_] |1116| 
        ; branchcc occurs ; [] |1116| 
        CMP       @_g_uwSolarCurr1Avg,#400 ; [CPU_] |1116| 
        B         $C$L34,HIS            ; [CPU_] |1116| 
        ; branchcc occurs ; [] |1116| 
$C$L33:    
;** 1118	-----------------------    if ( (++s_wSolarShutChkCnt) <= 250 ) goto g9;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1118,column 4,is_stmt
        INC       @_s_wSolarShutChkCnt$18 ; [CPU_] |1118| 
        MOV       AL,@_s_wSolarShutChkCnt$18 ; [CPU_] |1118| 
        CMPB      AL,#250               ; [CPU_] |1118| 
        B         $C$L35,LEQ            ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
;** 1120	-----------------------    s_wSolarShutChkCnt = 0;
;** 1121	-----------------------    g_uwSolarShort = 0u;
;** 1121	-----------------------    goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1120,column 5,is_stmt
        MOV       @_s_wSolarShutChkCnt$18,#0 ; [CPU_] |1120| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1121,column 5,is_stmt
        MOV       @_g_uwSolarShort,#0   ; [CPU_] |1121| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L34:    
;***	-----------------------g8:
;** 1126	-----------------------    s_wSolarShutChkCnt = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1126,column 4,is_stmt
        MOV       @_s_wSolarShutChkCnt$18,#0 ; [CPU_] |1126| 
$C$L35:    
;***	-----------------------g9:
;** 1130	-----------------------    if ( !g_uwSolarShort ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1130,column 2,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |1130| 
        BF        $C$L37,EQ             ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
$C$L36:    
;***	-----------------------g10:
;** 1132	-----------------------    if ( g_uwWorkMode == 4u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1132,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1132| 
        CMPB      AL,#4                 ; [CPU_] |1132| 
        BF        $C$L37,EQ             ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
;** 1134	-----------------------    g_uwFaultCode = 14u;
;** 1135	-----------------------    OSEventSend(0u, 2u);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1135,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1135| 
        MOVB      AH,#2                 ; [CPU_] |1135| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1134,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#14,UNC ; [CPU_] |1134| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1135,column 4,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1135| 
        ; call occurs [#_OSEventSend] ; [] |1135| 
$C$L37:    
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x472)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_sSolarPowerChk

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerChk")
	.dwattr $C$DW$161, DW_AT_low_pc(_sSolarPowerChk)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sSolarPowerChk")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x474)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1141,column 1,is_stmt,address _sSolarPowerChk

	.dwfde $C$DW$CIE, _sSolarPowerChk
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerAb2Chk")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_s_wSolarPowerAb2Chk$20")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _s_wSolarPowerAb2Chk$20]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerAb1Chk")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_s_wSolarPowerAb1Chk$19")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _s_wSolarPowerAb1Chk$19]

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
;** 1145	-----------------------    if ( g_uwSolarPowerAbnormal ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1145,column 2,is_stmt
        MOV       AL,@_g_uwSolarPowerAbnormal ; [CPU_] |1145| 
        BF        $C$L45,NEQ            ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
;** 1150	-----------------------    if ( *&g_uniSystemSts&1u && g_uwSolarVolt1Avg <= 9000u || g_uwSolarPower1Avg <= 2000u ) goto g5;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1150,column 3,is_stmt
        TBIT      @_g_uniSystemSts,#0   ; [CPU_] |1150| 
        BF        $C$L38,NTC            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#9000 ; [CPU_] |1150| 
        B         $C$L39,LOS            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
$C$L38:    
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        CMP       @_g_uwSolarPower1Avg,#2000 ; [CPU_] |1150| 
        B         $C$L39,LOS            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
;** 1153	-----------------------    if ( (++s_wSolarPowerAb1Chk) < 26 ) goto g6;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1153,column 4,is_stmt
        INC       @_s_wSolarPowerAb1Chk$19 ; [CPU_] |1153| 
        MOV       AL,@_s_wSolarPowerAb1Chk$19 ; [CPU_] |1153| 
        CMPB      AL,#26                ; [CPU_] |1153| 
        B         $C$L40,LT             ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
;** 1155	-----------------------    s_wSolarPowerAb1Chk = 0;
;** 1156	-----------------------    g_uwSolarPowerAbnormal = 1u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1156,column 5,is_stmt
        MOVB      @_g_uwSolarPowerAbnormal,#1,UNC ; [CPU_] |1156| 
$C$L39:    
;***	-----------------------g5:
;** 1161	-----------------------    s_wSolarPowerAb1Chk = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1161,column 4,is_stmt
        MOV       @_s_wSolarPowerAb1Chk$19,#0 ; [CPU_] |1161| 
$C$L40:    
;***	-----------------------g6:
;** 1167	-----------------------    if ( *&g_uniSystemSts&2 && g_uwSolarVolt2Avg <= 9000u || g_uwSolarPower2Avg <= 2000u ) goto g9;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1167,column 3,is_stmt
        TBIT      @_g_uniSystemSts,#1   ; [CPU_] |1167| 
        BF        $C$L41,NTC            ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt2Avg,#9000 ; [CPU_] |1167| 
        B         $C$L42,LOS            ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
$C$L41:    
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        CMP       @_g_uwSolarPower2Avg,#2000 ; [CPU_] |1167| 
        B         $C$L42,LOS            ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
;** 1170	-----------------------    if ( (++s_wSolarPowerAb2Chk) < 26 ) goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1170,column 4,is_stmt
        INC       @_s_wSolarPowerAb2Chk$20 ; [CPU_] |1170| 
        MOV       AL,@_s_wSolarPowerAb2Chk$20 ; [CPU_] |1170| 
        CMPB      AL,#26                ; [CPU_] |1170| 
        B         $C$L43,LT             ; [CPU_] |1170| 
        ; branchcc occurs ; [] |1170| 
;** 1172	-----------------------    s_wSolarPowerAb2Chk = 0;
;** 1173	-----------------------    g_uwSolarPowerAbnormal = 1u;
;** 1173	-----------------------    goto g11;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1172,column 5,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$20,#0 ; [CPU_] |1172| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1173,column 5,is_stmt
        MOVB      @_g_uwSolarPowerAbnormal,#1,UNC ; [CPU_] |1173| 
        B         $C$L44,UNC            ; [CPU_] |1173| 
        ; branch occurs ; [] |1173| 
$C$L42:    
;***	-----------------------g9:
;** 1178	-----------------------    s_wSolarPowerAb2Chk = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1178,column 4,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$20,#0 ; [CPU_] |1178| 
$C$L43:    
;***	-----------------------g10:
;** 1181	-----------------------    if ( !g_uwSolarPowerAbnormal ) goto g16;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1181,column 3,is_stmt
        MOV       AL,@_g_uwSolarPowerAbnormal ; [CPU_] |1181| 
        BF        $C$L47,EQ             ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
$C$L44:    
;***	-----------------------g11:
;** 1183	-----------------------    s_wSolarPowerAb1Chk = 0;
;** 1184	-----------------------    s_wSolarPowerAb2Chk = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1184,column 4,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$20,#0 ; [CPU_] |1184| 
        B         $C$L46,UNC            ; [CPU_] |1184| 
        ; branch occurs ; [] |1184| 
$C$L45:    
;***	-----------------------g12:
;** 1189	-----------------------    if ( g_uwSolarVolt1Avg >= 8500u || g_uwSolarVolt2Avg >= 8500u || g_uwSolarPower1Avg >= 1000u ) goto g15;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1189,column 3,is_stmt
        CMP       @_g_uwSolarVolt1Avg,#8500 ; [CPU_] |1189| 
        B         $C$L46,HIS            ; [CPU_] |1189| 
        ; branchcc occurs ; [] |1189| 
        CMP       @_g_uwSolarVolt2Avg,#8500 ; [CPU_] |1189| 
        B         $C$L46,HIS            ; [CPU_] |1189| 
        ; branchcc occurs ; [] |1189| 
        CMP       @_g_uwSolarPower1Avg,#1000 ; [CPU_] |1189| 
        B         $C$L46,HIS            ; [CPU_] |1189| 
        ; branchcc occurs ; [] |1189| 
;** 1192	-----------------------    if ( (++s_wSolarPowerAb1Chk) <= 50 ) goto g16;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1192,column 4,is_stmt
        INC       @_s_wSolarPowerAb1Chk$19 ; [CPU_] |1192| 
        MOV       AL,@_s_wSolarPowerAb1Chk$19 ; [CPU_] |1192| 
        CMPB      AL,#50                ; [CPU_] |1192| 
        B         $C$L47,LEQ            ; [CPU_] |1192| 
        ; branchcc occurs ; [] |1192| 
;** 1194	-----------------------    s_wSolarPowerAb1Chk = 0;
;** 1195	-----------------------    g_uwSolarPowerAbnormal = 0u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1195,column 5,is_stmt
        MOV       @_g_uwSolarPowerAbnormal,#0 ; [CPU_] |1195| 
$C$L46:    
;***	-----------------------g15:
;** 1200	-----------------------    s_wSolarPowerAb1Chk = 0;
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1200,column 4,is_stmt
        MOV       @_s_wSolarPowerAb1Chk$19,#0 ; [CPU_] |1200| 
$C$L47:    
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x4b4)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sSolarPowerAbnormalChk

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$165, DW_AT_low_pc(_sSolarPowerAbnormalChk)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x4b6)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1207,column 1,is_stmt,address _sSolarPowerAbnormalChk

	.dwfde $C$DW$CIE, _sSolarPowerAbnormalChk
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolar1PowerAbnormalChkCnt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_s_uwSolar1PowerAbnormalChkCnt$21")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _s_uwSolar1PowerAbnormalChkCnt$21]

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
;** 1210	-----------------------    if ( suwGetBoost1CtrlSts() < 2u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1210,column 2,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1210| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1210| 
        CMPB      AL,#2                 ; [CPU_] |1210| 
        B         $C$L49,LO             ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
;** 1213	-----------------------    if ( g_uwSolarCurr1Avg <= (unsigned)g_wPv1CurrLimit+100u || (long)g_uwSolarPower1Avg <= g_dwTotalPower+500L ) goto g6;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1213,column 6,is_stmt
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |1213| 
        ADDB      AL,#100               ; [CPU_] |1213| 
        CMP       AL,@_g_uwSolarCurr1Avg ; [CPU_] |1213| 
        B         $C$L48,HIS            ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
        MOV       ACC,#500              ; [CPU_] |1213| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |1213| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |1213| 
        CMPL      ACC,XAR6              ; [CPU_] |1213| 
        B         $C$L48,GEQ            ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
;** 1218	-----------------------    if ( (++s_uwSolar1PowerAbnormalChkCnt) <= 250u ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1218,column 7,is_stmt
        INC       @_s_uwSolar1PowerAbnormalChkCnt$21 ; [CPU_] |1218| 
        MOV       AL,@_s_uwSolar1PowerAbnormalChkCnt$21 ; [CPU_] |1218| 
        CMPB      AL,#250               ; [CPU_] |1218| 
        B         $C$L49,LOS            ; [CPU_] |1218| 
        ; branchcc occurs ; [] |1218| 
;** 1220	-----------------------    s_uwSolar1PowerAbnormalChkCnt = 0u;
;** 1221	-----------------------    if ( g_uwWorkMode == 4u ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1220,column 17,is_stmt
        MOV       @_s_uwSolar1PowerAbnormalChkCnt$21,#0 ; [CPU_] |1220| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1221,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1221| 
        CMPB      AL,#4                 ; [CPU_] |1221| 
        BF        $C$L49,EQ             ; [CPU_] |1221| 
        ; branchcc occurs ; [] |1221| 
;** 1223	-----------------------    g_uwFaultCode = 15u;
;** 1224	-----------------------    OSEventSend(0u, 2u);
;** 1224	-----------------------    goto g7;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1224,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1224| 
        MOVB      AH,#2                 ; [CPU_] |1224| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1223,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#15,UNC ; [CPU_] |1223| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1224,column 6,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1224| 
        ; call occurs [#_OSEventSend] ; [] |1224| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L48:    
;***	-----------------------g6:
;** 1230	-----------------------    s_uwSolar1PowerAbnormalChkCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1230,column 4,is_stmt
        MOV       @_s_uwSolar1PowerAbnormalChkCnt$21,#0 ; [CPU_] |1230| 
$C$L49:    
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x4d1)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.global	_sSolarPower2Adj

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower2Adj")
	.dwattr $C$DW$171, DW_AT_low_pc(_sSolarPower2Adj)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sSolarPower2Adj")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 209,column 1,is_stmt,address _sSolarPower2Adj

	.dwfde $C$DW$CIE, _sSolarPower2Adj
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]

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
;*** 210	-----------------------    g_uwSolarPower2Avg = uwSolarPower;
;*** 211	-----------------------    if ( g_uwSolarVolt2Avg >= g_uwSolarLowLossPoint-100u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarPower
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 210,column 2,is_stmt
        MOV       @_g_uwSolarPower2Avg,AL ; [CPU_] |210| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 211,column 2,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |211| 
        ADDB      AL,#-100              ; [CPU_] |211| 
        CMP       AL,@_g_uwSolarVolt2Avg ; [CPU_] |211| 
        B         $C$L50,LOS            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
;*** 213	-----------------------    g_uwSolarPower2Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 213,column 3,is_stmt
        MOV       @_g_uwSolarPower2Avg,#0 ; [CPU_] |213| 
$C$L50:    
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.global	_sSolarPower1Adj

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$175, DW_AT_low_pc(_sSolarPower1Adj)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 199,column 1,is_stmt,address _sSolarPower1Adj

	.dwfde $C$DW$CIE, _sSolarPower1Adj
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]

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
;*** 200	-----------------------    g_uwSolarPower1Avg = uwSolarPower;
;*** 201	-----------------------    if ( g_uwSolarVolt1Avg >= g_uwSolarLowLossPoint-100u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarPower
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 200,column 2,is_stmt
        MOV       @_g_uwSolarPower1Avg,AL ; [CPU_] |200| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 201,column 2,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |201| 
        ADDB      AL,#-100              ; [CPU_] |201| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |201| 
        B         $C$L51,LOS            ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
;*** 203	-----------------------    g_uwSolarPower1Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 203,column 3,is_stmt
        MOV       @_g_uwSolarPower1Avg,#0 ; [CPU_] |203| 
$C$L51:    
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.global	_sSolarLimitCurrUpdate

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$179, DW_AT_low_pc(_sSolarLimitCurrUpdate)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x342)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 835,column 1,is_stmt,address _sSolarLimitCurrUpdate

	.dwfde $C$DW$CIE, _sSolarLimitCurrUpdate
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wSolar2LimitCurrMin")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wSolar2LimitCurrMin$14")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _wSolar2LimitCurrMin$14]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("wDelayCnt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wDelayCnt$17")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _wDelayCnt$17]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wSolar2LimitCurrMax")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wSolar2LimitCurrMax$13")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _wSolar2LimitCurrMax$13]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrMax")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wSolarLimitCurrMax$11")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _wSolarLimitCurrMax$11]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrMin")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wSolarLimitCurrMin$12")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _wSolarLimitCurrMin$12]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPower2Limit")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_dwSolarPower2Limit$16")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _dwSolarPower2Limit$16]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPower1Limit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_dwSolarPower1Limit$15")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _dwSolarPower1Limit$15]
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSolarLimitCurrUpdate        FR SIZE:   2           *
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
_sSolarLimitCurrUpdate:
;*** 847	-----------------------    if ( --wDelayCnt ) goto g36;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C3
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C5
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C6
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C7
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C8
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C9
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C10
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$U120
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("$O$U120")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("$O$U120")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U155
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("$O$U155")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("$O$U155")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _uwBoost1Sts
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _uwBoost2Sts
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _dwSolarPowerMax
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPowerMax")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_dwSolarPowerMax")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wSolarPowerDiff
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("wSolarPowerDiff")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wSolarPowerDiff")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wSolarLimitCurrTemp
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrTemp")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wSolarLimitCurrTemp")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wSolarLimitCurrTemp
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrTemp")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wSolarLimitCurrTemp")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_wDelayCnt$17     ; [CPU_U] 
        MOVZ      AR4,AH                ; [CPU_] |835| 
        MOVZ      AR5,AL                ; [CPU_] |835| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 847,column 2,is_stmt
        DEC       @_wDelayCnt$17        ; [CPU_] |847| 
        BF        $C$L72,NEQ            ; [CPU_] |847| 
        ; branchcc occurs ; [] |847| 
;*** 849	-----------------------    wDelayCnt = 5;
;*** 851	-----------------------    g_dwTotalPower = C$10 = (long)g_wSolarPowerMax*(long)g_wSolarInvDeratePer/100L;
;*** 852	-----------------------    if ( !g_wAgingMode ) goto g5;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 849,column 3,is_stmt
        MOVB      @_wDelayCnt$17,#5,UNC ; [CPU_] |849| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 851,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |851| 
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
        MOV       T,@_g_wSolarInvDeratePer ; [CPU_] |851| 
        MOVL      *-SP[2],ACC           ; [CPU_] |851| 
        MOVW      DP,#_g_wSolarPowerMax ; [CPU_U] 
        MPY       ACC,T,@_g_wSolarPowerMax ; [CPU_] |851| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("L$$DIV")
	.dwattr $C$DW$207, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |851| 
        ; call occurs [#L$$DIV] ; [] |851| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |851| 
        MOVL      @_g_dwTotalPower,ACC  ; [CPU_] |851| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 852,column 3,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |852| 
        BF        $C$L52,EQ             ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
;*** 854	-----------------------    C$9 = (long)g_wSolarAgePower;
;*** 854	-----------------------    if ( C$10 <= C$9 ) goto g5;
;*** 856	-----------------------    g_dwTotalPower = C$9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wSolarAgePower ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 854,column 4,is_stmt
        MOV       ACC,@_g_wSolarAgePower ; [CPU_] |854| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        CMPL      ACC,XAR6              ; [CPU_] |854| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 856,column 5,is_stmt
        MOVL      @_g_dwTotalPower,ACC,LT ; [CPU_] |856| 
$C$L52:    
;***	-----------------------g5:
;*** 860	-----------------------    if ( g_dwTotalPower >= 120L ) goto g7;
;*** 860	-----------------------    g_dwTotalPower = 120L;
;***	-----------------------g7:
;*** 862	-----------------------    dwSolarPowerMax = g_dwTotalPower*10L;
;*** 864	-----------------------    wSolarPowerDiff = g_dwTotalPower-(long)(int)g_uwSolarPower1Avg-(long)(int)g_uwSolarPower2Avg;
;*** 866	-----------------------    if ( uwBoost1Sts ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 860,column 3,is_stmt
        MOVB      ACC,#120              ; [CPU_] |860| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        CMPL      ACC,@_g_dwTotalPower  ; [CPU_] |860| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 860,column 28,is_stmt
        MOVL      @_g_dwTotalPower,ACC,GT ; [CPU_] |860| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 862,column 3,is_stmt
        MOVL      XAR6,@_g_dwTotalPower ; [CPU_] |862| 
        MOVL      ACC,XAR6              ; [CPU_] |862| 
        LSL       ACC,3                 ; [CPU_] |862| 
        MOVL      XAR7,ACC              ; [CPU_] |862| 
        MOVL      ACC,XAR6              ; [CPU_] |862| 
        LSL       ACC,1                 ; [CPU_] |862| 
        ADDL      ACC,XAR7              ; [CPU_] |862| 
        MOVL      XAR6,ACC              ; [CPU_] |862| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 864,column 3,is_stmt
        MOV       AL,@_g_dwTotalPower   ; [CPU_] |864| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        SUB       AL,@_g_uwSolarPower1Avg ; [CPU_] |864| 
        SUB       AL,@_g_uwSolarPower2Avg ; [CPU_] |864| 
        MOVZ      AR7,AL                ; [CPU_] |864| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 866,column 3,is_stmt
        BF        $C$L54,NEQ            ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
;*** 919	-----------------------    if ( !uwBoost2Sts ) goto g11;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 919,column 8,is_stmt
        BF        $C$L53,EQ             ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
;*** 921	-----------------------    dwSolarPower1Limit = 6000L;
;*** 922	-----------------------    if ( dwSolarPowerMax > 60000L ) goto g29;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 921,column 4,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |921| 
        MOVW      DP,#_dwSolarPower1Limit$15 ; [CPU_U] 
        MOVL      @_dwSolarPower1Limit$15,XAR4 ; [CPU_] |921| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 922,column 4,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |922| 
        MOVL      ACC,XAR4              ; [CPU_] |922| 
        CMPL      ACC,XAR6              ; [CPU_] |922| 
        B         $C$L69,LT             ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
;*** 928	-----------------------    dwSolarPower2Limit = dwSolarPowerMax;
;*** 928	-----------------------    goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 928,column 5,is_stmt
        MOVL      @_dwSolarPower2Limit$16,XAR6 ; [CPU_] |928| 
        B         $C$L70,UNC            ; [CPU_] |928| 
        ; branch occurs ; [] |928| 
$C$L53:    
;***	-----------------------g11:
;*** 933	-----------------------    dwSolarPower1Limit = 6000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 933,column 4,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |933| 
        MOVW      DP,#_dwSolarPower1Limit$15 ; [CPU_U] 
        MOVL      @_dwSolarPower1Limit$15,XAR4 ; [CPU_] |933| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 934,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |934| 
        ; branch occurs ; [] |934| 
$C$L54:    
;***	-----------------------g12:
;*** 866	-----------------------    if ( !uwBoost2Sts ) goto g31;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 866,column 3,is_stmt
        BF        $C$L68,EQ             ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
;*** 868	-----------------------    C$8 = (g_dwTotalPower>>1)+500L;
;*** 868	-----------------------    if ( (long)g_uwSolarPower1Avg > C$8 ) goto g19;
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 868,column 4,is_stmt
        MOVL      ACC,@_g_dwTotalPower  ; [CPU_] |868| 
        SETC      SXM                   ; [CPU_] 
        MOV       PH,#0                 ; [CPU_] |868| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOV       PL,@_g_uwSolarPower1Avg ; [CPU_] |868| 
        SFR       ACC,1                 ; [CPU_] |868| 
        ADD       ACC,#125 << 2         ; [CPU_] |868| 
        CMPL      ACC,P                 ; [CPU_] |868| 
        B         $C$L59,LT             ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
;*** 882	-----------------------    if ( (long)g_uwSolarPower2Avg <= C$8 ) goto g18;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 882,column 9,is_stmt
        MOV       PL,@_g_uwSolarPower2Avg ; [CPU_] |882| 
        CMPL      ACC,P                 ; [CPU_] |882| 
        B         $C$L58,GEQ            ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
;*** 886	-----------------------    dwSolarPower2Limit = (wSolarPowerDiff > 0) ? (long)g_uwSolarPower2Avg*10L+(long)(wSolarPowerDiff*2) : dwSolarPowerMax-(long)g_uwSolarPower1Avg*10L-10L;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 886,column 6,is_stmt
        B         $C$L55,LEQ            ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
        MOV       T,#10                 ; [CPU_] |886| 
        MPYXU     ACC,T,@_g_uwSolarPower2Avg ; [CPU_] |886| 
        MOVL      P,ACC                 ; [CPU_] |886| 
        MOV       ACC,AR7 << #1         ; [CPU_] |886| 
        MOVZ      AR7,AL                ; [CPU_] |886| 
        MOVL      ACC,P                 ; [CPU_] |886| 
        ADD       ACC,AR7               ; [CPU_] |886| 
        B         $C$L56,UNC            ; [CPU_] |886| 
        ; branch occurs ; [] |886| 
$C$L55:    
        MOV       T,#10                 ; [CPU_] |886| 
        MOVL      ACC,XAR6              ; [CPU_] |886| 
        MPYXU     P,T,@_g_uwSolarPower1Avg ; [CPU_] |886| 
        SUBL      ACC,P                 ; [CPU_] |886| 
        SUBB      ACC,#10               ; [CPU_U] |886| 
$C$L56:    
;*** 892	-----------------------    if ( dwSolarPower2Limit <= 60000L ) goto g17;
        MOVW      DP,#_dwSolarPower2Limit$16 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 892,column 5,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |892| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 886,column 6,is_stmt
        MOVL      @_dwSolarPower2Limit$16,ACC ; [CPU_] |886| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 892,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |892| 
        CMPL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |892| 
        B         $C$L57,GEQ            ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
;*** 892	-----------------------    dwSolarPower2Limit = 60000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 892,column 47,is_stmt
        MOVL      @_dwSolarPower2Limit$16,XAR4 ; [CPU_] |892| 
$C$L57:    
;***	-----------------------g17:
;*** 893	-----------------------    dwSolarPower1Limit = C$7 = dwSolarPowerMax-dwSolarPower2Limit;
;*** 894	-----------------------    if ( C$7 <= 60000L ) goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 893,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |893| 
        SUBL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |893| 
        MOVL      @_dwSolarPower1Limit$15,ACC ; [CPU_] |893| 
        MOVL      XAR6,ACC              ; [CPU_] |893| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 894,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |894| 
        CMPL      ACC,XAR6              ; [CPU_] |894| 
        B         $C$L63,GEQ            ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
;*** 894	-----------------------    goto g25;
        B         $C$L64,UNC            ; [CPU_] |894| 
        ; branch occurs ; [] |894| 
$C$L58:    
;***	-----------------------g18:
;*** 898	-----------------------    C$6 = (long)(wSolarPowerDiff>>1)*10L;
;*** 898	-----------------------    dwSolarPower1Limit = (long)g_uwSolarPower1Avg*10L+C$6;
;*** 899	-----------------------    dwSolarPower2Limit = (long)g_uwSolarPower2Avg*10L+C$6;
;*** 899	-----------------------    goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 898,column 5,is_stmt
        MOV       AL,AR7                ; [CPU_] |898| 
        ASR       AL,1                  ; [CPU_] |898| 
        MOV       T,AL                  ; [CPU_] |898| 
        MPYB      ACC,T,#10             ; [CPU_] |898| 
        MOV       T,#10                 ; [CPU_] |898| 
        MPYXU     P,T,@_g_uwSolarPower1Avg ; [CPU_] |898| 
        MOVW      DP,#_dwSolarPower1Limit$15 ; [CPU_U] 
        MOVL      XAR6,P                ; [CPU_] |898| 
        MOVL      P,ACC                 ; [CPU_] |898| 
        ADDUL     P,XAR6                ; [CPU_] |898| 
        MOVL      @_dwSolarPower1Limit$15,P ; [CPU_] |898| 
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 899,column 5,is_stmt
        MPYXU     P,T,@_g_uwSolarPower2Avg ; [CPU_] |899| 
        MOVW      DP,#_dwSolarPower2Limit$16 ; [CPU_U] 
        ADDL      ACC,P                 ; [CPU_] |899| 
        MOVL      @_dwSolarPower2Limit$16,ACC ; [CPU_] |899| 
        B         $C$L63,UNC            ; [CPU_] |899| 
        ; branch occurs ; [] |899| 
$C$L59:    
;***	-----------------------g19:
;*** 872	-----------------------    dwSolarPower1Limit = (wSolarPowerDiff > 0) ? (long)g_uwSolarPower1Avg*10L+(long)(wSolarPowerDiff*2) : dwSolarPowerMax-(long)g_uwSolarPower2Avg*10L-10L;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 872,column 6,is_stmt
        B         $C$L60,LEQ            ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
        MOV       T,#10                 ; [CPU_] |872| 
        MPYXU     ACC,T,@_g_uwSolarPower1Avg ; [CPU_] |872| 
        MOVL      P,ACC                 ; [CPU_] |872| 
        MOV       ACC,AR7 << #1         ; [CPU_] |872| 
        MOVZ      AR7,AL                ; [CPU_] |872| 
        MOVL      ACC,P                 ; [CPU_] |872| 
        ADD       ACC,AR7               ; [CPU_] |872| 
        B         $C$L61,UNC            ; [CPU_] |872| 
        ; branch occurs ; [] |872| 
$C$L60:    
        MOV       T,#10                 ; [CPU_] |872| 
        MOVL      ACC,XAR6              ; [CPU_] |872| 
        MPYXU     P,T,@_g_uwSolarPower2Avg ; [CPU_] |872| 
        SUBL      ACC,P                 ; [CPU_] |872| 
        SUBB      ACC,#10               ; [CPU_U] |872| 
$C$L61:    
;*** 878	-----------------------    if ( dwSolarPower1Limit <= 60000L ) goto g21;
        MOVW      DP,#_dwSolarPower1Limit$15 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 878,column 5,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |878| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 872,column 6,is_stmt
        MOVL      @_dwSolarPower1Limit$15,ACC ; [CPU_] |872| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 878,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |878| 
        CMPL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |878| 
        B         $C$L62,GEQ            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
;*** 878	-----------------------    dwSolarPower1Limit = 60000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 878,column 47,is_stmt
        MOVL      @_dwSolarPower1Limit$15,XAR4 ; [CPU_] |878| 
$C$L62:    
;***	-----------------------g21:
;*** 879	-----------------------    dwSolarPower2Limit = C$5 = dwSolarPowerMax-dwSolarPower1Limit;
;*** 880	-----------------------    if ( C$5 <= 60000L ) goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 879,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |879| 
        SUBL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |879| 
        MOVL      @_dwSolarPower2Limit$16,ACC ; [CPU_] |879| 
        MOVL      XAR6,ACC              ; [CPU_] |879| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 880,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |880| 
        CMPL      ACC,XAR6              ; [CPU_] |880| 
        B         $C$L63,GEQ            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
;*** 880	-----------------------    dwSolarPower2Limit = 60000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 880,column 47,is_stmt
        MOVL      @_dwSolarPower2Limit$16,XAR4 ; [CPU_] |880| 
$C$L63:    
;***	-----------------------g23:
;*** 902	-----------------------    if ( dwSolarPower1Limit < 0L ) goto g26;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 902,column 4,is_stmt
        MOVL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |902| 
        B         $C$L65,LT             ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
;*** 903	-----------------------    if ( dwSolarPower1Limit <= 60000L ) goto g27;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 903,column 9,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |903| 
        MOVL      ACC,XAR4              ; [CPU_] |903| 
        CMPL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |903| 
        B         $C$L66,GEQ            ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
$C$L64:    
;***	-----------------------g25:
;*** 903	-----------------------    dwSolarPower1Limit = 60000L;
;*** 903	-----------------------    goto g27;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 903,column 51,is_stmt
        MOVL      @_dwSolarPower1Limit$15,XAR4 ; [CPU_] |903| 
        B         $C$L66,UNC            ; [CPU_] |903| 
        ; branch occurs ; [] |903| 
$C$L65:    
;***	-----------------------g26:
;*** 902	-----------------------    dwSolarPower1Limit = 0L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 902,column 31,is_stmt
        MOVB      ACC,#0                ; [CPU_] |902| 
        MOVL      @_dwSolarPower1Limit$15,ACC ; [CPU_] |902| 
$C$L66:    
;***	-----------------------g27:
;*** 904	-----------------------    if ( dwSolarPower2Limit < 0L ) goto g30;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 904,column 4,is_stmt
        MOVL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |904| 
        B         $C$L67,LT             ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
;*** 905	-----------------------    if ( dwSolarPower2Limit <= 60000L ) goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 905,column 9,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |905| 
        MOVL      ACC,XAR4              ; [CPU_] |905| 
        CMPL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |905| 
        B         $C$L70,GEQ            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 905,column 51,is_stmt
        B         $C$L69,UNC            ; [CPU_] |905| 
        ; branch occurs ; [] |905| 
$C$L67:    
;***	-----------------------g30:
;*** 904	-----------------------    dwSolarPower2Limit = 0L;
;*** 904	-----------------------    goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 904,column 31,is_stmt
        MOVB      ACC,#0                ; [CPU_] |904| 
        MOVL      @_dwSolarPower2Limit$16,ACC ; [CPU_] |904| 
        B         $C$L70,UNC            ; [CPU_] |904| 
        ; branch occurs ; [] |904| 
$C$L68:    
;***	-----------------------g31:
;*** 911	-----------------------    dwSolarPower1Limit = __lmin(60000L, dwSolarPowerMax);
;*** 917	-----------------------    dwSolarPower2Limit = 6000L;
        CLRC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwSolarPower1Limit$15 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 911,column 5,is_stmt
        MOV       ACC,#60000            ; [CPU_] |911| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 917,column 4,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |917| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 911,column 5,is_stmt
        MINL      ACC,XAR6              ; [CPU_] |911| 
        MOVL      @_dwSolarPower1Limit$15,ACC ; [CPU_] |911| 
$C$L69:    
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 917,column 4,is_stmt
        MOVL      @_dwSolarPower2Limit$16,XAR4 ; [CPU_] |917| 
$C$L70:    
;***	-----------------------g32:
;*** 937	-----------------------    C$4 = dwSolarPower1Limit*100L;
;*** 937	-----------------------    wSolarLimitCurrMax = (C$4+500000L)/(long)g_uwSolarVolt1Avg;
;*** 938	-----------------------    wSolarLimitCurrMin = C$3 = (int)((C$4-500000L)/(long)g_uwSolarVolt1Avg);
;*** 939	-----------------------    if ( C$3 <= 1500 ) goto g34;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 937,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |937| 
        MOVL      XT,ACC                ; [CPU_] |937| 
        IMPYL     ACC,XT,@_dwSolarPower1Limit$15 ; [CPU_] |937| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarVolt1Avg ; [CPU_] |937| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |937| 
        MOVL      XAR6,ACC              ; [CPU_] |937| 
        ADD       ACC,#15625 << 5       ; [CPU_] |937| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("L$$DIV")
	.dwattr $C$DW$208, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |937| 
        ; call occurs [#L$$DIV] ; [] |937| 
        MOV       @_wSolarLimitCurrMax$11,AL ; [CPU_] |937| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 938,column 3,is_stmt
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |938| 
        MOVL      *-SP[2],ACC           ; [CPU_] |938| 
        MOVL      ACC,XAR6              ; [CPU_] |938| 
        SUB       ACC,#15625 << 5       ; [CPU_] |938| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("L$$DIV")
	.dwattr $C$DW$209, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |938| 
        ; call occurs [#L$$DIV] ; [] |938| 
        MOV       @_wSolarLimitCurrMin$12,AL ; [CPU_] |938| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 939,column 3,is_stmt
        CMP       AL,#1500              ; [CPU_] |939| 
        B         $C$L71,LEQ            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
;*** 941	-----------------------    wSolarLimitCurrMin = 1500;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 941,column 4,is_stmt
        MOV       @_wSolarLimitCurrMin$12,#1500 ; [CPU_] |941| 
$C$L71:    
;***	-----------------------g34:
;*** 943	-----------------------    C$2 = dwSolarPower2Limit*100L;
;*** 943	-----------------------    wSolar2LimitCurrMax = (C$2+500000L)/(long)g_uwSolarVolt2Avg;
;*** 944	-----------------------    wSolar2LimitCurrMin = C$1 = (int)((C$2-500000L)/(long)g_uwSolarVolt2Avg);
;*** 945	-----------------------    if ( C$1 <= 1500 ) goto g36;
        MOVW      DP,#_dwSolarPower2Limit$16 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 943,column 3,is_stmt
        IMPYL     ACC,XT,@_dwSolarPower2Limit$16 ; [CPU_] |943| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarVolt2Avg ; [CPU_] |943| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |943| 
        MOVL      XAR6,ACC              ; [CPU_] |943| 
        ADD       ACC,#15625 << 5       ; [CPU_] |943| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("L$$DIV")
	.dwattr $C$DW$210, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |943| 
        ; call occurs [#L$$DIV] ; [] |943| 
        MOV       @_wSolar2LimitCurrMax$13,AL ; [CPU_] |943| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 944,column 3,is_stmt
        MOVU      ACC,@_g_uwSolarVolt2Avg ; [CPU_] |944| 
        MOVL      *-SP[2],ACC           ; [CPU_] |944| 
        MOVL      ACC,XAR6              ; [CPU_] |944| 
        SUB       ACC,#15625 << 5       ; [CPU_] |944| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("L$$DIV")
	.dwattr $C$DW$211, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |944| 
        ; call occurs [#L$$DIV] ; [] |944| 
        MOV       @_wSolar2LimitCurrMin$14,AL ; [CPU_] |944| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 945,column 3,is_stmt
        CMP       AL,#1500              ; [CPU_] |945| 
        B         $C$L72,LEQ            ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
;*** 947	-----------------------    wSolar2LimitCurrMin = 1500;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 947,column 4,is_stmt
        MOV       @_wSolar2LimitCurrMin$14,#1500 ; [CPU_] |947| 
$C$L72:    
;***	-----------------------g36:
;*** 951	-----------------------    wSolarLimitCurrTemp = g_wPv1CurrLimit;
;*** 953	-----------------------    U$120 = dwSolarPower1Limit/10L;
;*** 955	-----------------------    ((long)g_uwSolarPower1Avg > U$120+500L) ? (wSolarLimitCurrTemp = wSolarLimitCurrTemp-10) : (wSolarLimitCurrTemp = ((long)g_uwSolarPower1Avg > U$120+300L) ? wSolarLimitCurrTemp-5 : ((long)g_uwSolarPower1Avg > U$120+200L) ? wSolarLimitCurrTemp-2 : ((long)g_uwSolarPower1Avg > U$120 || g_uwSolarCurr1Avg > 2000u) ? wSolarLimitCurrTemp-1 : wSolarLimitCurrTemp+1);
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 951,column 2,is_stmt
        MOVZ      AR6,@_g_wPv1CurrLimit ; [CPU_] |951| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 953,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |953| 
        MOVW      DP,#_dwSolarPower1Limit$15 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |953| 
        MOVL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |953| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("L$$DIV")
	.dwattr $C$DW$212, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |953| 
        ; call occurs [#L$$DIV] ; [] |953| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 955,column 3,is_stmt
        MOVZ      AR7,@_g_uwSolarPower1Avg ; [CPU_] |955| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 953,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |953| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 955,column 3,is_stmt
        ADD       ACC,#125 << 2         ; [CPU_] |955| 
        CMPL      ACC,XAR7              ; [CPU_] |955| 
        B         $C$L73,GEQ            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-10               ; [CPU_] |955| 
        B         $C$L78,UNC            ; [CPU_] |955| 
        ; branch occurs ; [] |955| 
$C$L73:    
        MOVZ      AR7,@_g_uwSolarPower1Avg ; [CPU_] |955| 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADD       ACC,#75 << 2          ; [CPU_] |955| 
        CMPL      ACC,XAR7              ; [CPU_] |955| 
        B         $C$L74,GEQ            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-5                ; [CPU_] |955| 
        B         $C$L78,UNC            ; [CPU_] |955| 
        ; branch occurs ; [] |955| 
$C$L74:    
        MOVZ      AR7,@_g_uwSolarPower1Avg ; [CPU_] |955| 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADDB      ACC,#200              ; [CPU_] |955| 
        CMPL      ACC,XAR7              ; [CPU_] |955| 
        B         $C$L75,GEQ            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-2                ; [CPU_] |955| 
        B         $C$L78,UNC            ; [CPU_] |955| 
        ; branch occurs ; [] |955| 
$C$L75:    
        MOVZ      AR7,@_g_uwSolarPower1Avg ; [CPU_] |955| 
        MOVL      ACC,XAR4              ; [CPU_] |955| 
        CMPL      ACC,XAR7              ; [CPU_] |955| 
        B         $C$L76,LT             ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
        CMP       @_g_uwSolarCurr1Avg,#2000 ; [CPU_] |955| 
        B         $C$L77,LOS            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
$C$L76:    
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-1                ; [CPU_] |955| 
        B         $C$L78,UNC            ; [CPU_] |955| 
        ; branch occurs ; [] |955| 
$C$L77:    
        MOVB      AL,#1                 ; [CPU_] |955| 
        ADD       AL,AR6                ; [CPU_] |955| 
$C$L78:    
;*** 974	-----------------------    if ( wSolarLimitCurrTemp > wSolarLimitCurrMax ) goto g39;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 974,column 2,is_stmt
        CMP       AL,@_wSolarLimitCurrMax$11 ; [CPU_] |974| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 955,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |955| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 974,column 2,is_stmt
        B         $C$L79,GT             ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
;*** 978	-----------------------    if ( wSolarLimitCurrTemp >= wSolarLimitCurrMin ) goto g40;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 978,column 7,is_stmt
        CMP       AL,@_wSolarLimitCurrMin$12 ; [CPU_] |978| 
        B         $C$L80,GEQ            ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
;*** 980	-----------------------    wSolarLimitCurrTemp = wSolarLimitCurrMin;
;*** 980	-----------------------    goto g40;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 980,column 3,is_stmt
        MOVZ      AR6,@_wSolarLimitCurrMin$12 ; [CPU_] |980| 
        B         $C$L80,UNC            ; [CPU_] |980| 
        ; branch occurs ; [] |980| 
$C$L79:    
;***	-----------------------g39:
;*** 976	-----------------------    wSolarLimitCurrTemp = wSolarLimitCurrMax;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 976,column 3,is_stmt
        MOVZ      AR6,@_wSolarLimitCurrMax$11 ; [CPU_] |976| 
$C$L80:    
;***	-----------------------g40:
;*** 983	-----------------------    if ( wSolarLimitCurrTemp > 2000 ) goto g43;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 983,column 2,is_stmt
        CMP       AR6,#2000             ; [CPU_] |983| 
        B         $C$L81,GT             ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
;*** 987	-----------------------    if ( wSolarLimitCurrTemp >= 0 ) goto g44;
;*** 989	-----------------------    wSolarLimitCurrTemp = 0;
;*** 989	-----------------------    goto g44;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 989,column 3,is_stmt
        MOVB      XAR6,#0,LT            ; [CPU_] |989| 
        B         $C$L82,UNC            ; [CPU_] |989| 
        ; branch occurs ; [] |989| 
$C$L81:    
;***	-----------------------g43:
;*** 985	-----------------------    wSolarLimitCurrTemp = 2000;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 985,column 3,is_stmt
        MOVL      XAR6,#2000            ; [CPU_] |985| 
$C$L82:    
;***	-----------------------g44:
;*** 992	-----------------------    asm("\tSETC\tINTM");
;*** 993	-----------------------    g_wPv1CurrLimit = wSolarLimitCurrTemp;
;*** 994	-----------------------    asm("\tCLRC\tINTM");
;*** 996	-----------------------    wSolarLimitCurrTemp = g_wPv2CurrLimit;
;*** 998	-----------------------    U$155 = dwSolarPower2Limit/10L;
;** 1000	-----------------------    ((long)g_uwSolarPower2Avg > U$155+500L) ? (wSolarLimitCurrTemp = wSolarLimitCurrTemp-10) : (wSolarLimitCurrTemp = ((long)g_uwSolarPower2Avg > U$155+300L) ? wSolarLimitCurrTemp-5 : ((long)g_uwSolarPower2Avg > U$155+200L) ? wSolarLimitCurrTemp-2 : ((long)g_uwSolarPower2Avg > U$155 || g_uwSolarCurr2Avg > 2000u) ? wSolarLimitCurrTemp-1 : wSolarLimitCurrTemp+1);
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 993,column 2,is_stmt
        MOV       @_g_wPv1CurrLimit,AR6 ; [CPU_] |993| 
	CLRC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 996,column 2,is_stmt
        MOVZ      AR6,@_g_wPv2CurrLimit ; [CPU_] |996| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 998,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |998| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_dwSolarPower2Limit$16 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |998| 
        MOVL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |998| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("L$$DIV")
	.dwattr $C$DW$213, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |998| 
        ; call occurs [#L$$DIV] ; [] |998| 
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1000,column 3,is_stmt
        MOV       PH,#0                 ; [CPU_] |1000| 
        MOV       PL,@_g_uwSolarPower2Avg ; [CPU_] |1000| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 998,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |998| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1000,column 3,is_stmt
        ADD       ACC,#125 << 2         ; [CPU_] |1000| 
        CMPL      ACC,P                 ; [CPU_] |1000| 
        B         $C$L83,GEQ            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AH,#-10               ; [CPU_] |1000| 
        B         $C$L88,UNC            ; [CPU_] |1000| 
        ; branch occurs ; [] |1000| 
$C$L83:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADD       ACC,#75 << 2          ; [CPU_] |1000| 
        CMPL      ACC,P                 ; [CPU_] |1000| 
        B         $C$L84,GEQ            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AH,#-5                ; [CPU_] |1000| 
        B         $C$L88,UNC            ; [CPU_] |1000| 
        ; branch occurs ; [] |1000| 
$C$L84:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADDB      ACC,#200              ; [CPU_] |1000| 
        CMPL      ACC,P                 ; [CPU_] |1000| 
        B         $C$L85,GEQ            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AH,#-2                ; [CPU_] |1000| 
        B         $C$L88,UNC            ; [CPU_] |1000| 
        ; branch occurs ; [] |1000| 
$C$L85:    
        MOVL      ACC,XAR7              ; [CPU_] |1000| 
        CMPL      ACC,P                 ; [CPU_] |1000| 
        B         $C$L86,LT             ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
        CMP       @_g_uwSolarCurr2Avg,#2000 ; [CPU_] |1000| 
        B         $C$L87,LOS            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
$C$L86:    
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AH,#-1                ; [CPU_] |1000| 
        B         $C$L88,UNC            ; [CPU_] |1000| 
        ; branch occurs ; [] |1000| 
$C$L87:    
        MOVB      AH,#1                 ; [CPU_] |1000| 
        ADD       AH,AR6                ; [CPU_] |1000| 
$C$L88:    
;** 1019	-----------------------    if ( wSolarLimitCurrTemp > wSolar2LimitCurrMax ) goto g47;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1019,column 2,is_stmt
        CMP       AH,@_wSolar2LimitCurrMax$13 ; [CPU_] |1019| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1000,column 3,is_stmt
        MOVZ      AR6,AH                ; [CPU_] |1000| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1019,column 2,is_stmt
        B         $C$L89,GT             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
;** 1023	-----------------------    if ( wSolarLimitCurrTemp >= wSolar2LimitCurrMin ) goto g48;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1023,column 7,is_stmt
        CMP       AH,@_wSolar2LimitCurrMin$14 ; [CPU_] |1023| 
        B         $C$L90,GEQ            ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
;** 1025	-----------------------    wSolarLimitCurrTemp = wSolar2LimitCurrMin;
;** 1025	-----------------------    goto g48;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1025,column 3,is_stmt
        MOVZ      AR6,@_wSolar2LimitCurrMin$14 ; [CPU_] |1025| 
        B         $C$L90,UNC            ; [CPU_] |1025| 
        ; branch occurs ; [] |1025| 
$C$L89:    
;***	-----------------------g47:
;** 1021	-----------------------    wSolarLimitCurrTemp = wSolar2LimitCurrMax;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1021,column 3,is_stmt
        MOVZ      AR6,@_wSolar2LimitCurrMax$13 ; [CPU_] |1021| 
$C$L90:    
;***	-----------------------g48:
;** 1028	-----------------------    if ( wSolarLimitCurrTemp > 2000 ) goto g51;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1028,column 2,is_stmt
        CMP       AR6,#2000             ; [CPU_] |1028| 
        B         $C$L91,GT             ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
;** 1032	-----------------------    if ( wSolarLimitCurrTemp >= 0 ) goto g52;
;** 1034	-----------------------    wSolarLimitCurrTemp = 0;
;** 1034	-----------------------    goto g52;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1034,column 3,is_stmt
        MOVB      XAR6,#0,LT            ; [CPU_] |1034| 
        B         $C$L92,UNC            ; [CPU_] |1034| 
        ; branch occurs ; [] |1034| 
$C$L91:    
;***	-----------------------g51:
;** 1030	-----------------------    wSolarLimitCurrTemp = 2000;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1030,column 3,is_stmt
        MOVL      XAR6,#2000            ; [CPU_] |1030| 
$C$L92:    
;***	-----------------------g52:
;** 1037	-----------------------    asm("\tSETC\tINTM");
;** 1038	-----------------------    g_wPv2CurrLimit = wSolarLimitCurrTemp;
;** 1039	-----------------------    asm("\tCLRC\tINTM");
;** 1041	-----------------------    g_wSolarPower1Limit = U$120;
;** 1042	-----------------------    g_wSolarPower2Limit = U$155;
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1038,column 2,is_stmt
        MOV       @_g_wPv2CurrLimit,AR6 ; [CPU_] |1038| 
	CLRC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1041,column 2,is_stmt
        MOV       @_g_wSolarPower1Limit,AR4 ; [CPU_] |1041| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1042,column 2,is_stmt
        MOV       @_g_wSolarPower2Limit,AR7 ; [CPU_] |1042| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x447)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.global	_sSolarISOVolt2Adj

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarISOVolt2Adj")
	.dwattr $C$DW$215, DW_AT_low_pc(_sSolarISOVolt2Adj)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sSolarISOVolt2Adj")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 223,column 1,is_stmt,address _sSolarISOVolt2Adj

	.dwfde $C$DW$CIE, _sSolarISOVolt2Adj
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]

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
;*** 224	-----------------------    g_uwSolar2ISOVoltAvg = uwSolarISOVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarISOVolt
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolar2ISOVoltAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 224,column 2,is_stmt
        MOV       @_g_uwSolar2ISOVoltAvg,AL ; [CPU_] |224| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sSolarISOVolt1Adj

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarISOVolt1Adj")
	.dwattr $C$DW$219, DW_AT_low_pc(_sSolarISOVolt1Adj)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sSolarISOVolt1Adj")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 218,column 1,is_stmt,address _sSolarISOVolt1Adj

	.dwfde $C$DW$CIE, _sSolarISOVolt1Adj
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

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
;*** 219	-----------------------    g_uwSolar1ISOVoltAvg = uwSolarISOVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarISOVolt
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolar1ISOVoltAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 219,column 2,is_stmt
        MOV       @_g_uwSolar1ISOVoltAvg,AL ; [CPU_] |219| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.global	_sSolarCurr2Adj

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr2Adj")
	.dwattr $C$DW$223, DW_AT_low_pc(_sSolarCurr2Adj)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sSolarCurr2Adj")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 194,column 1,is_stmt,address _sSolarCurr2Adj

	.dwfde $C$DW$CIE, _sSolarCurr2Adj
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

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
;*** 195	-----------------------    g_uwSolarCurr2Avg = uwSolarCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarCurr
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 195,column 2,is_stmt
        MOV       @_g_uwSolarCurr2Avg,AL ; [CPU_] |195| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sSolarCurr1Adj

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$227, DW_AT_low_pc(_sSolarCurr1Adj)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 189,column 1,is_stmt,address _sSolarCurr1Adj

	.dwfde $C$DW$CIE, _sSolarCurr1Adj
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

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
;*** 190	-----------------------    g_uwSolarCurr1Avg = uwSolarCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarCurr
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 190,column 2,is_stmt
        MOV       @_g_uwSolarCurr1Avg,AL ; [CPU_] |190| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sSetBoost2CtrlSts

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost2CtrlSts")
	.dwattr $C$DW$231, DW_AT_low_pc(_sSetBoost2CtrlSts)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sSetBoost2CtrlSts")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x2cd)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 718,column 1,is_stmt,address _sSetBoost2CtrlSts

	.dwfde $C$DW$CIE, _sSetBoost2CtrlSts
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

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
;*** 773	-----------------------    g_uwBoost2CtrlSts = uwBoostSts;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBoostSts
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBoost2CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 773,column 2,is_stmt
        MOV       @_g_uwBoost2CtrlSts,AL ; [CPU_] |773| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x307)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_sClearBoostRam

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBoostRam")
	.dwattr $C$DW$235, DW_AT_low_pc(_sClearBoostRam)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sClearBoostRam")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x316)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 791,column 1,is_stmt,address _sClearBoostRam

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
;*** 792	-----------------------    sPVBstCntlParaClr();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 792,column 2,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_sPVBstCntlParaClr")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_sPVBstCntlParaClr   ; [CPU_] |792| 
        ; call occurs [#_sPVBstCntlParaClr] ; [] |792| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x319)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sSetBoost1CtrlSts

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$238, DW_AT_low_pc(_sSetBoost1CtrlSts)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x28e)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 655,column 1,is_stmt,address _sSetBoost1CtrlSts

	.dwfde $C$DW$CIE, _sSetBoost1CtrlSts
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

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
;*** 657	-----------------------    if ( !(uwBoostSts&0xfffeu) ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _uwBoostSts
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg6]
;* AH    assigned to $O$U29
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("$O$U29")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("$O$U29")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg1]
        MOVZ      AR1,AL                ; [CPU_] |655| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 657,column 2,is_stmt
        AND       AL,AL,#0xfffe         ; [CPU_] |657| 
        BF        $C$L97,EQ             ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 667	-----------------------    if ( g_uwBoost1CtrlSts&0xfffeu ) goto g10;
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 667,column 3,is_stmt
        AND       AL,@_g_uwBoost1CtrlSts,#0xfffe ; [CPU_] |667| 
        BF        $C$L98,NEQ            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 669	-----------------------    (*(C$3 = &EPwm5Regs)).AQCTLA.all = 0u;
;*** 670	-----------------------    *(&EPwm5Regs+11L) = *((volatile struct AQCTL_BITS *)C$3+11L)&0xffefu|0x20u;
;*** 671	-----------------------    *(&EPwm5Regs+11L) = *(&EPwm5Regs+11L)&0xff7fu|0x40u;
;*** 673	-----------------------    if ( uwBoostSts != 2u ) goto g8;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 669,column 4,is_stmt
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |669| 
        MOVB      XAR0,#11              ; [CPU_] |669| 
        MOVW      DP,#_EPwm5Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |669| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 670,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |670| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |670| 
        ORB       AL,#0x20              ; [CPU_] |670| 
        MOV       @_EPwm5Regs+11,AL     ; [CPU_] |670| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 671,column 4,is_stmt
        AND       AL,@_EPwm5Regs+11,#0xff7f ; [CPU_] |671| 
        ORB       AL,#0x40              ; [CPU_] |671| 
        MOV       @_EPwm5Regs+11,AL     ; [CPU_] |671| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 673,column 4,is_stmt
        CMPB      AL,#2                 ; [CPU_] |673| 
        BF        $C$L96,NEQ            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 677	-----------------------    g_wSolarVolt1Ref = (g_uwSolarCurr1Avg < 200u) ? (int)(g_uwSolarVolt1Avg-g_uwSolarVolt1Avg/30u) : (int)g_uwSolarVolt1Avg;
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 677,column 6,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |677| 
        CMPB      AL,#200               ; [CPU_] |677| 
        B         $C$L93,HIS            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
        MOVB      XAR6,#30              ; [CPU_] |677| 
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |677| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |677| 
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |677| 
        SUB       AH,AL                 ; [CPU_] |677| 
        B         $C$L94,UNC            ; [CPU_] |677| 
        ; branch occurs ; [] |677| 
$C$L93:    
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |677| 
$C$L94:    
;*** 684	-----------------------    U$29 = g_wSolarVolt1Ref;
;*** 684	-----------------------    if ( U$29 >= g_uwSolarLowMPPTPoint ) goto g6;
        MOV       @_g_wSolarVolt1Ref,AH ; [CPU_] |677| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 684,column 5,is_stmt
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] |684| 
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |684| 
        B         $C$L95,HIS            ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
;*** 686	-----------------------    g_wSolarVolt1Ref = g_uwSolarLowMPPTPoint;
;***  	-----------------------    U$29 = g_wSolarVolt1Ref;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 686,column 6,is_stmt
        MOV       AL,@_g_uwSolarLowMPPTPoint ; [CPU_] |686| 
        MOV       @_g_wSolarVolt1Ref,AL ; [CPU_] |686| 
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] 
$C$L95:    
;***	-----------------------g6:
;*** 689	-----------------------    C$2 = g_uwSolarLowLossPoint+50u;
;*** 689	-----------------------    if ( U$29 >= C$2 ) goto g10;
;*** 691	-----------------------    g_wSolarVolt1Ref = C$2;
;*** 691	-----------------------    goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 689,column 5,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |689| 
        ADDB      AL,#50                ; [CPU_] |689| 
        CMP       AL,AH                 ; [CPU_] |689| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 691,column 6,is_stmt
        MOV       @_g_wSolarVolt1Ref,AL,HI ; [CPU_] |691| 
        B         $C$L98,UNC            ; [CPU_] |691| 
        ; branch occurs ; [] |691| 
$C$L96:    
;***	-----------------------g8:
;*** 700	-----------------------    g_wPV1KeepBusVRef = g_uwPBusAvgVoltNew;
;*** 700	-----------------------    goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 700,column 5,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |700| 
        MOVW      DP,#_g_wPV1KeepBusVRef ; [CPU_U] 
        MOV       @_g_wPV1KeepBusVRef,AL ; [CPU_] |700| 
        B         $C$L98,UNC            ; [CPU_] |700| 
        ; branch occurs ; [] |700| 
$C$L97:    
;***	-----------------------g9:
;*** 659	-----------------------    asm(" EALLOW");
;*** 659	-----------------------    *((C$1 = &EPwm5Regs)+24L) |= 4u;
;*** 659	-----------------------    asm(" EDIS");
;*** 660	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLA.all = 1365u;
;*** 661	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 662	-----------------------    EPwm5Regs.CMPA.half.CMPA = 0xffffu;
;*** 663	-----------------------    sClearBoostRam();
 EALLOW
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 659,column 3,is_stmt
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |659| 
        MOVL      XAR5,XAR4             ; [CPU_] |659| 
        ADDB      XAR5,#24              ; [CPU_U] |659| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |659| 
 EDIS
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 660,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |660| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |660| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 661,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |661| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |661| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 662,column 3,is_stmt
        MOV       @_EPwm5Regs+9,#65535  ; [CPU_] |662| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 663,column 3,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sClearBoostRam")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sClearBoostRam      ; [CPU_] |663| 
        ; call occurs [#_sClearBoostRam] ; [] |663| 
$C$L98:    
;***	-----------------------g10:
;*** 708	-----------------------    g_uwBoost1CtrlSts = uwBoostSts;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 708,column 2,is_stmt
        MOV       @_g_uwBoost1CtrlSts,AR1 ; [CPU_] |708| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_sMPPTControl

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$247, DW_AT_low_pc(_sMPPTControl)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x15c)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 349,column 1,is_stmt,address _sMPPTControl

	.dwfde $C$DW$CIE, _sMPPTControl
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("s_uwMPPT1DelayCnt")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_s_uwMPPT1DelayCnt$9")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _s_uwMPPT1DelayCnt$9]
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("s_uwMPPT2DelayCnt")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_s_uwMPPT2DelayCnt$10")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_addr _s_uwMPPT2DelayCnt$10]
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg1]

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
;*** 356	-----------------------    if ( uwBoost1Sts < 2u ) goto g22;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$C2
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C3
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C4
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwBoost1Sts
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost2Sts
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg6]
;* AH    assigned to $O$U38
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U38
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U62
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U62
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wSolarVoltRefTemp
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("wSolarVoltRefTemp")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wSolarVoltRefTemp")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wSolarVoltRefTemp
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("wSolarVoltRefTemp")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wSolarVoltRefTemp")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 356,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |356| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 349,column 1,is_stmt
        MOVZ      AR1,AH                ; [CPU_] |349| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 356,column 2,is_stmt
        B         $C$L110,LO            ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
;*** 358	-----------------------    if ( !g_wMPPTEn ) goto g23;
        MOVW      DP,#_g_wMPPTEn        ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 358,column 3,is_stmt
        MOV       AL,@_g_wMPPTEn        ; [CPU_] |358| 
        BF        $C$L111,EQ            ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
;*** 360	-----------------------    if ( --s_uwMPPT1DelayCnt ) goto g21;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 360,column 4,is_stmt
        DEC       @_s_uwMPPT1DelayCnt$9 ; [CPU_] |360| 
        BF        $C$L109,NEQ           ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
;*** 362	-----------------------    s_uwMPPT1DelayCnt = 50u;
;*** 363	-----------------------    if ( g_wMPPTCntlVolt ) goto g11;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 363,column 5,is_stmt
        MOV       AL,@_g_wMPPTCntlVolt  ; [CPU_] |363| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 362,column 5,is_stmt
        MOVB      @_s_uwMPPT1DelayCnt$9,#50,UNC ; [CPU_] |362| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 363,column 5,is_stmt
        BF        $C$L100,NEQ           ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 365	-----------------------    wSolarVoltRefTemp = swMPPTTrack(0u, (unsigned)g_wSolarVolt1Ref, g_uwPBusAvgVoltNew);
;*** 367	-----------------------    if ( g_uwSolarCurr1Avg >= 50u || g_wR_Boost1_PWM >= 1172 ) goto g9;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 365,column 6,is_stmt
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] |365| 
        MOVB      AL,#0                 ; [CPU_] |365| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVZ      AR4,@_g_uwPBusAvgVoltNew ; [CPU_] |365| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_swMPPTTrack")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_swMPPTTrack         ; [CPU_] |365| 
        ; call occurs [#_swMPPTTrack] ; [] |365| 
        MOVZ      AR6,AL                ; [CPU_] |365| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 367,column 6,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |367| 
        CMPB      AH,#50                ; [CPU_] |367| 
        B         $C$L99,HIS            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
        CMP       @_g_wR_Boost1_PWM,#1172 ; [CPU_] |367| 
        B         $C$L99,GEQ            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
;*** 373	-----------------------    C$4 = g_uwSolarVolt1Avg-g_uwSolarVolt1Avg/30u;
;*** 373	-----------------------    if ( wSolarVoltRefTemp <= (int)C$4 ) goto g8;
;*** 375	-----------------------    wSolarVoltRefTemp = C$4;
;***	-----------------------g8:
;*** 377	-----------------------    g_wBoostMPPTDirection[0] = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 373,column 8,is_stmt
        MOVB      XAR7,#30              ; [CPU_] |373| 
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |373| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |373| 
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |373| 
        MOVW      DP,#_g_wBoostMPPTDirection ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |373| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 377,column 8,is_stmt
        MOV       @_g_wBoostMPPTDirection,#0 ; [CPU_] |377| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 373,column 8,is_stmt
        CMP       AH,AR6                ; [CPU_] |373| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 375,column 9,is_stmt
        MOV       AR6,AH,LT             ; [CPU_] |375| 
$C$L99:    
;***	-----------------------g9:
;*** 382	-----------------------    U$38 = wSolarVoltRefTemp;
;*** 382	-----------------------    if ( (unsigned)wSolarVoltRefTemp+200u >= g_uwSolarVolt1Avg ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 382,column 6,is_stmt
        MOVB      AL,#200               ; [CPU_] |382| 
        MOV       AH,AR6                ; [CPU_] 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,AR6                ; [CPU_] |382| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |382| 
        B         $C$L103,HIS           ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
;*** 384	-----------------------    wSolarVoltRefTemp = g_uwSolarVolt1Avg-200u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 384,column 7,is_stmt
        MOVZ      AR6,@_g_uwSolarVolt1Avg ; [CPU_] |384| 
        MOVB      AH,#200               ; [CPU_] |384| 
        SUB       AR6,AH                ; [CPU_] |384| 
        B         $C$L102,UNC           ; [CPU_] |384| 
        ; branch occurs ; [] |384| 
$C$L100:    
;***	-----------------------g11:
;*** 389	-----------------------    wSolarVoltRefTemp = g_wSolarVolt1Ref;
;***  	-----------------------    (wSolarVoltRefTemp > g_wMPPTCntlVolt+10) ? (wSolarVoltRefTemp = wSolarVoltRefTemp-10) : (wSolarVoltRefTemp = __min(wSolarVoltRefTemp+10, g_wMPPTCntlVolt));
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 389,column 6,is_stmt
        MOVZ      AR6,@_g_wSolarVolt1Ref ; [CPU_] |389| 
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
;*** 404	-----------------------    if ( U$38 > g_uwSolarHighMPPTPoint ) goto g15;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 404,column 5,is_stmt
        CMP       AH,@_g_uwSolarHighMPPTPoint ; [CPU_] |404| 
        B         $C$L104,HI            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
;*** 408	-----------------------    if ( U$38 >= g_uwSolarLowMPPTPoint ) goto g16;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 408,column 10,is_stmt
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |408| 
        B         $C$L106,HIS           ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;*** 410	-----------------------    wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 410,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarLowMPPTPoint ; [CPU_] |410| 
        B         $C$L105,UNC           ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$L104:    
;***	-----------------------g15:
;*** 406	-----------------------    wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 406,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarHighMPPTPoint ; [CPU_] |406| 
$C$L105:    
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
        MOV       AH,AR6                ; [CPU_] 
$C$L106:    
;***	-----------------------g16:
;*** 413	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;*** 413	-----------------------    if ( U$38 > U$62 ) goto g19;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 413,column 5,is_stmt
        MOV       AL,@_g_uwSolarHighLossPoint ; [CPU_] |413| 
        ADDB      AL,#-50               ; [CPU_] |413| 
        CMP       AL,AH                 ; [CPU_] |413| 
        B         $C$L107,LO            ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
;*** 417	-----------------------    C$3 = g_uwSolarLowLossPoint+50u;
;*** 417	-----------------------    if ( U$38 >= C$3 ) goto g20;
;*** 419	-----------------------    wSolarVoltRefTemp = C$3;
;*** 419	-----------------------    goto g20;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 417,column 10,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |417| 
        ADDB      AL,#50                ; [CPU_] |417| 
        CMP       AL,AH                 ; [CPU_] |417| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 419,column 6,is_stmt
        MOV       AR6,AL,HI             ; [CPU_] |419| 
        B         $C$L108,UNC           ; [CPU_] |419| 
        ; branch occurs ; [] |419| 
$C$L107:    
;***	-----------------------g19:
;*** 415	-----------------------    wSolarVoltRefTemp = U$62;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 415,column 6,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |415| 
$C$L108:    
;***	-----------------------g20:
;*** 422	-----------------------    asm("\tSETC\tINTM");
;*** 423	-----------------------    g_wSolarVolt1Ref = wSolarVoltRefTemp;
;*** 424	-----------------------    asm("\tCLRC\tINTM");
;*** 456	-----------------------    goto g23;
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 423,column 5,is_stmt
        MOV       @_g_wSolarVolt1Ref,AR6 ; [CPU_] |423| 
	CLRC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 456,column 4,is_stmt
        B         $C$L111,UNC           ; [CPU_] |456| 
        ; branch occurs ; [] |456| 
$C$L109:    
;***	-----------------------g21:
;*** 459	-----------------------    g_udwSolarPowerAcc[0] += g_uwSolarPower1Avg;
;*** 459	-----------------------    goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 459,column 5,is_stmt
        MOVU      ACC,@_g_uwSolarPower1Avg ; [CPU_] |459| 
        MOVW      DP,#_g_udwSolarPowerAcc ; [CPU_U] 
        ADDL      @_g_udwSolarPowerAcc,ACC ; [CPU_] |459| 
        B         $C$L111,UNC           ; [CPU_] |459| 
        ; branch occurs ; [] |459| 
$C$L110:    
;***	-----------------------g22:
;*** 465	-----------------------    s_uwMPPT1DelayCnt = 50u;
;*** 466	-----------------------    g_udwSolarPowerAcc[0] = 0uL;
;*** 467	-----------------------    g_udwSolarPowerAccPre[0] = 0uL;
;*** 468	-----------------------    g_wBoostMPPTSetp[0] = 10;
;*** 469	-----------------------    g_wBoostMPPTDirection[0] = 0;
;*** 470	-----------------------    g_wBoostMPPTDirectionPre[0] = 0;
        MOVW      DP,#_s_uwMPPT1DelayCnt$9 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 465,column 3,is_stmt
        MOVB      @_s_uwMPPT1DelayCnt$9,#50,UNC ; [CPU_] |465| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 466,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |466| 
        MOVW      DP,#_g_udwSolarPowerAcc ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 468,column 3,is_stmt
        MOVB      @_g_wBoostMPPTSetp,#10,UNC ; [CPU_] |468| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 469,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirection,#0 ; [CPU_] |469| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 470,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirectionPre,#0 ; [CPU_] |470| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 466,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAcc,ACC ; [CPU_] |466| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 467,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAccPre,ACC ; [CPU_] |467| 
$C$L111:    
;***	-----------------------g23:
;*** 473	-----------------------    if ( uwBoost2Sts != 2u ) goto g42;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 473,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |473| 
        BF        $C$L120,NEQ           ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
;*** 475	-----------------------    if ( !g_wMPPTEn ) goto g43;
        MOVW      DP,#_g_wMPPTEn        ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 475,column 3,is_stmt
        MOV       AL,@_g_wMPPTEn        ; [CPU_] |475| 
        BF        $C$L121,EQ            ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 477	-----------------------    if ( --s_uwMPPT2DelayCnt ) goto g41;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 477,column 4,is_stmt
        DEC       @_s_uwMPPT2DelayCnt$10 ; [CPU_] |477| 
        BF        $C$L119,NEQ           ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
;*** 479	-----------------------    s_uwMPPT2DelayCnt = 50u;
;*** 480	-----------------------    wSolarVoltRefTemp = swMPPTTrack(1u, (unsigned)g_wSolarVolt2Ref, g_uwPBusAvgVoltNew);
;*** 482	-----------------------    if ( g_uwSolarCurr2Avg >= 50u || g_wR_Boost2_PWM >= 1172 ) goto g30;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 479,column 5,is_stmt
        MOVB      @_s_uwMPPT2DelayCnt$10,#50,UNC ; [CPU_] |479| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 480,column 5,is_stmt
        MOV       AH,@_g_wSolarVolt2Ref ; [CPU_] |480| 
        MOVB      AL,#1                 ; [CPU_] |480| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVZ      AR4,@_g_uwPBusAvgVoltNew ; [CPU_] |480| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_swMPPTTrack")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_swMPPTTrack         ; [CPU_] |480| 
        ; call occurs [#_swMPPTTrack] ; [] |480| 
        MOVZ      AR6,AL                ; [CPU_] |480| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 482,column 5,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |482| 
        CMPB      AH,#50                ; [CPU_] |482| 
        B         $C$L112,HIS           ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
        CMP       @_g_wR_Boost2_PWM,#1172 ; [CPU_] |482| 
        B         $C$L112,GEQ           ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
;*** 488	-----------------------    C$2 = g_uwSolarVolt2Avg-g_uwSolarVolt2Avg/30u;
;*** 488	-----------------------    if ( wSolarVoltRefTemp <= (int)C$2 ) goto g29;
;*** 490	-----------------------    wSolarVoltRefTemp = C$2;
;***	-----------------------g29:
;*** 492	-----------------------    g_wBoostMPPTDirection[1] = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 488,column 7,is_stmt
        MOVB      XAR7,#30              ; [CPU_] |488| 
        MOVU      ACC,@_g_uwSolarVolt2Avg ; [CPU_] |488| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |488| 
        MOV       AH,@_g_uwSolarVolt2Avg ; [CPU_] |488| 
        MOVW      DP,#_g_wBoostMPPTDirection+1 ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |488| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 492,column 7,is_stmt
        MOV       @_g_wBoostMPPTDirection+1,#0 ; [CPU_] |492| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 488,column 7,is_stmt
        CMP       AH,AR6                ; [CPU_] |488| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 490,column 8,is_stmt
        MOV       AR6,AH,LT             ; [CPU_] |490| 
$C$L112:    
;***	-----------------------g30:
;*** 497	-----------------------    U$38 = wSolarVoltRefTemp;
;*** 497	-----------------------    if ( (unsigned)wSolarVoltRefTemp+200u >= g_uwSolarVolt2Avg ) goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 497,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |497| 
        MOV       AL,AR6                ; [CPU_] |497| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
        ADD       AH,AR6                ; [CPU_] |497| 
        CMP       AH,@_g_uwSolarVolt2Avg ; [CPU_] |497| 
        B         $C$L113,HIS           ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
;*** 499	-----------------------    wSolarVoltRefTemp = g_uwSolarVolt2Avg-200u;
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 499,column 6,is_stmt
        MOVB      AH,#200               ; [CPU_] |499| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |499| 
        SUB       AL,AH                 ; [CPU_] |499| 
        MOVZ      AR6,AL                ; [CPU_] |499| 
$C$L113:    
;***	-----------------------g32:
;*** 502	-----------------------    if ( U$38 > g_uwSolarHighMPPTPoint ) goto g35;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 502,column 5,is_stmt
        CMP       AL,@_g_uwSolarHighMPPTPoint ; [CPU_] |502| 
        B         $C$L114,HI            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
;*** 506	-----------------------    if ( U$38 >= g_uwSolarLowMPPTPoint ) goto g36;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 506,column 10,is_stmt
        CMP       AL,@_g_uwSolarLowMPPTPoint ; [CPU_] |506| 
        B         $C$L116,HIS           ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
;*** 508	-----------------------    wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 508,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarLowMPPTPoint ; [CPU_] |508| 
        B         $C$L115,UNC           ; [CPU_] |508| 
        ; branch occurs ; [] |508| 
$C$L114:    
;***	-----------------------g35:
;*** 504	-----------------------    wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 504,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarHighMPPTPoint ; [CPU_] |504| 
$C$L115:    
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
        MOV       AL,AR6                ; [CPU_] 
$C$L116:    
;***	-----------------------g36:
;*** 511	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;*** 511	-----------------------    if ( U$38 > U$62 ) goto g39;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 511,column 5,is_stmt
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |511| 
        ADDB      AH,#-50               ; [CPU_] |511| 
        CMP       AH,AL                 ; [CPU_] |511| 
        B         $C$L117,LO            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
;*** 515	-----------------------    C$1 = g_uwSolarLowLossPoint+50u;
;*** 515	-----------------------    if ( U$38 >= C$1 ) goto g40;
;*** 517	-----------------------    wSolarVoltRefTemp = C$1;
;*** 517	-----------------------    goto g40;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 515,column 10,is_stmt
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |515| 
        ADDB      AH,#50                ; [CPU_] |515| 
        CMP       AH,AL                 ; [CPU_] |515| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 517,column 6,is_stmt
        MOV       AR6,AH,HI             ; [CPU_] |517| 
        B         $C$L118,UNC           ; [CPU_] |517| 
        ; branch occurs ; [] |517| 
$C$L117:    
;***	-----------------------g39:
;*** 513	-----------------------    wSolarVoltRefTemp = U$62;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 513,column 6,is_stmt
        MOVZ      AR6,AH                ; [CPU_] |513| 
$C$L118:    
;***	-----------------------g40:
;*** 520	-----------------------    asm("\tSETC\tINTM");
;*** 521	-----------------------    g_wSolarVolt2Ref = wSolarVoltRefTemp;
;*** 522	-----------------------    asm("\tCLRC\tINTM");
;*** 554	-----------------------    goto g43;
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 521,column 5,is_stmt
        MOV       @_g_wSolarVolt2Ref,AR6 ; [CPU_] |521| 
	CLRC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 554,column 4,is_stmt
        B         $C$L121,UNC           ; [CPU_] |554| 
        ; branch occurs ; [] |554| 
$C$L119:    
;***	-----------------------g41:
;*** 557	-----------------------    g_udwSolarPowerAcc[1] += g_uwSolarPower2Avg;
;*** 557	-----------------------    goto g43;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 557,column 5,is_stmt
        MOVU      ACC,@_g_uwSolarPower2Avg ; [CPU_] |557| 
        MOVW      DP,#_g_udwSolarPowerAcc+2 ; [CPU_U] 
        ADDL      @_g_udwSolarPowerAcc+2,ACC ; [CPU_] |557| 
        B         $C$L121,UNC           ; [CPU_] |557| 
        ; branch occurs ; [] |557| 
$C$L120:    
;***	-----------------------g42:
;*** 563	-----------------------    s_uwMPPT2DelayCnt = 50u;
;*** 564	-----------------------    g_udwSolarPowerAcc[1] = 0uL;
;*** 565	-----------------------    g_udwSolarPowerAccPre[1] = 0uL;
;*** 566	-----------------------    g_wBoostMPPTSetp[1] = 10;
;*** 567	-----------------------    g_wBoostMPPTDirection[1] = 0;
;*** 568	-----------------------    g_wBoostMPPTDirectionPre[1] = 0;
;***	-----------------------g43:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwMPPT2DelayCnt$10 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 563,column 3,is_stmt
        MOVB      @_s_uwMPPT2DelayCnt$10,#50,UNC ; [CPU_] |563| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 564,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |564| 
        MOVW      DP,#_g_udwSolarPowerAcc+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 566,column 3,is_stmt
        MOVB      @_g_wBoostMPPTSetp+1,#10,UNC ; [CPU_] |566| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 567,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirection+1,#0 ; [CPU_] |567| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 568,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirectionPre+1,#0 ; [CPU_] |568| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 564,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAcc+2,ACC ; [CPU_] |564| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 565,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAccPre+2,ACC ; [CPU_] |565| 
$C$L121:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sInitBoostParams

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitBoostParams")
	.dwattr $C$DW$267, DW_AT_low_pc(_sInitBoostParams)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_sInitBoostParams")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x30e)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 783,column 1,is_stmt,address _sInitBoostParams

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
;*** 784	-----------------------    sInitPVBstCntlPara();
;*** 785	-----------------------    sSetPVBSTCtrlPVVerrKp(16);
;*** 786	-----------------------    sSetPVBSTCtrlBusVerrKp(100);
;*** 787	-----------------------    sSetPVBSTCtrlVHLimit(2500);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 784,column 2,is_stmt
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_sInitPVBstCntlPara")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_sInitPVBstCntlPara  ; [CPU_] |784| 
        ; call occurs [#_sInitPVBstCntlPara] ; [] |784| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 785,column 2,is_stmt
        MOVB      AL,#16                ; [CPU_] |785| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sSetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sSetPVBSTCtrlPVVerrKp ; [CPU_] |785| 
        ; call occurs [#_sSetPVBSTCtrlPVVerrKp] ; [] |785| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 786,column 2,is_stmt
        MOVB      AL,#100               ; [CPU_] |786| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_sSetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_sSetPVBSTCtrlBusVerrKp ; [CPU_] |786| 
        ; call occurs [#_sSetPVBSTCtrlBusVerrKp] ; [] |786| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 787,column 2,is_stmt
        MOV       AL,#2500              ; [CPU_] |787| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_sSetPVBSTCtrlVHLimit")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_sSetPVBSTCtrlVHLimit ; [CPU_] |787| 
        ; call occurs [#_sSetPVBSTCtrlVHLimit] ; [] |787| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x314)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.global	_sClearBoost2Ram

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBoost2Ram")
	.dwattr $C$DW$273, DW_AT_low_pc(_sClearBoost2Ram)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_sClearBoost2Ram")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x31b)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 796,column 1,is_stmt,address _sClearBoost2Ram

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
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x31e)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	"ramfuncs"
	.global	_sBoostControl

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoostControl")
	.dwattr $C$DW$275, DW_AT_low_pc(_sBoostControl)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_sBoostControl")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x320)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 801,column 1,is_stmt,address _sBoostControl

	.dwfde $C$DW$CIE, _sBoostControl
$C$DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wControlMode")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]

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
;*** 806	-----------------------    g_wR_PWMDuty_P1 = swPVBoostCntl(wControlMode, (unsigned)((long)gi_uwSolarVolt1Sample*829L>>9), (int)((long)gi_uwSolarCurr1Sample*215L>>8), gi_wBusVoltReal, g_wSolarVolt1Ref, g_wPV1KeepBusVRef, g_wPv1CurrLimit);
;*** 808	-----------------------    g_wR_Boost1_PWM = C$2 = (int)((long)g_wR_PWMDuty_P1*(long)g_wPwmPeriod>>12);
;*** 811	-----------------------    if ( C$2 < 54 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AH    assigned to $O$C1
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wControlMode
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("wControlMode")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |801| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 806,column 2,is_stmt
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_] |806| 
        MOV       T,#829                ; [CPU_] |806| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[1],AL            ; [CPU_] |806| 
        MOV       AL,@_g_wPV1KeepBusVRef ; [CPU_] |806| 
        MOV       *-SP[2],AL            ; [CPU_] |806| 
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |806| 
        MOV       *-SP[3],AL            ; [CPU_] |806| 
        MPYXU     ACC,T,@_gi_uwSolarVolt1Sample ; [CPU_] |806| 
        MOV       T,#215                ; [CPU_] |806| 
        SFR       ACC,9                 ; [CPU_] |806| 
        MOVZ      AR7,AL                ; [CPU_] |806| 
        MPYXU     ACC,T,@_gi_uwSolarCurr1Sample ; [CPU_] |806| 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |806| 
        MOVZ      AR5,@_gi_wBusVoltReal ; [CPU_] |806| 
        MOVZ      AR4,AL                ; [CPU_] |806| 
        MOV       AH,AR7                ; [CPU_] |806| 
        MOV       AL,AR6                ; [CPU_] |806| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_swPVBoostCntl")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_swPVBoostCntl       ; [CPU_] |806| 
        ; call occurs [#_swPVBoostCntl] ; [] |806| 
        MOVW      DP,#_g_wR_PWMDuty_P1  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wR_PWMDuty_P1,AL  ; [CPU_] |806| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 808,column 2,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |808| 
        MOVW      DP,#_g_wR_PWMDuty_P1  ; [CPU_U] 
        MPY       ACC,T,@_g_wR_PWMDuty_P1 ; [CPU_] |808| 
        SFR       ACC,12                ; [CPU_] |808| 
        MOV       @_g_wR_Boost1_PWM,AL  ; [CPU_] |808| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 811,column 2,is_stmt
        CMPB      AL,#54                ; [CPU_] |811| 
        B         $C$L122,LT            ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
;*** 812	-----------------------    C$1 = g_wPwmPeriod-54;
;*** 812	-----------------------    if ( C$2 <= C$1 ) goto g5;
;*** 812	-----------------------    g_wR_Boost1_PWM = C$1;
;*** 812	-----------------------    goto g5;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 812,column 7,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |812| 
        ADDB      AH,#-54               ; [CPU_] |812| 
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
        CMP       AH,AL                 ; [CPU_] |812| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 812,column 60,is_stmt
        MOV       @_g_wR_Boost1_PWM,AH,LT ; [CPU_] |812| 
        B         $C$L123,UNC           ; [CPU_] |812| 
        ; branch occurs ; [] |812| 
$C$L122:    
;***	-----------------------g4:
;*** 811	-----------------------    g_wR_Boost1_PWM = 1;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 811,column 40,is_stmt
        MOVB      @_g_wR_Boost1_PWM,#1,UNC ; [CPU_] |811| 
$C$L123:    
;***	-----------------------g5:
;*** 813	-----------------------    EPwm5Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wR_Boost1_PWM;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 813,column 2,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |813| 
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
        SUB       AL,@_g_wR_Boost1_PWM  ; [CPU_] |813| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        MOV       @_EPwm5Regs+9,AL      ; [CPU_] |813| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x32e)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.global	_sBoost2Control

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoost2Control")
	.dwattr $C$DW$282, DW_AT_low_pc(_sBoost2Control)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sBoost2Control")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x330)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 817,column 1,is_stmt,address _sBoost2Control

	.dwfde $C$DW$CIE, _sBoost2Control
$C$DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wControlMode")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]

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
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x333)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetPVBSTCtrlBusVerrKp
	.global	_sSetPVBSTCtrlVHLimit
	.global	_sInitPVBstCntlPara
	.global	_OSEventSend
	.global	_sSetPVBSTCtrlPVVerrKp
	.global	_sPVBstCntlParaClr
	.global	_gi_wBusVoltReal
	.global	_g_wSolarInvDeratePer
	.global	_g_wPwmPeriod
	.global	_g_wAgingMode
	.global	_g_wSolarAgePower
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_g_uniSystemSts
	.global	_sbUnderLevelChk
	.global	_swPVBoostCntl
	.global	_g_uwPBusAvgVoltNew
	.global	_sbOverLevelChk
	.global	_EPwm5Regs
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_name("uwReserved")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("Bit")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$298, DW_AT_name("CSFA")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$299, DW_AT_name("CSFB")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("rsvd1")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("all")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$302, DW_AT_name("bit")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$303, DW_AT_name("ZRO")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$304, DW_AT_name("PRD")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("CAU")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("CAD")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("CBU")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("CBD")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("rsvd1")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("all")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$311, DW_AT_name("bit")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$312, DW_AT_name("ACTSFA")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("OTSFA")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("ACTSFB")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("OTSFB")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("RLDCSF")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("rsvd1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("all")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$319, DW_AT_name("bit")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$320, DW_AT_name("all")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$321, DW_AT_name("half")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_name("CMPAHR")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("CMPA")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_name("rsvd1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_name("rsvd2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$332, DW_AT_name("rsvd3")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_name("all")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$334, DW_AT_name("bit")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("POLSEL")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("IN_MODE")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$338, DW_AT_name("rsvd1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("all")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$341, DW_AT_name("bit")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("CAPE")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("rsvd1")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("all")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$346, DW_AT_name("bit")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$351, DW_AT_name("rsvd1")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("rsvd2")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("all")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$356, DW_AT_name("bit")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_name("SRCSEL")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_name("BLANKE")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_name("BLANKINV")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$360, DW_AT_name("PULSESEL")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("rsvd1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("all")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$363, DW_AT_name("bit")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$364, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$365, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$367, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$368, DW_AT_name("all")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$369, DW_AT_name("bit")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$370, DW_AT_name("TBCTL")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$371, DW_AT_name("TBSTS")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$372, DW_AT_name("TBPHS")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$373, DW_AT_name("TBCTR")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$374, DW_AT_name("TBPRD")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$375, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$376, DW_AT_name("CMPCTL")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$377, DW_AT_name("CMPA")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$378, DW_AT_name("CMPB")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$379, DW_AT_name("AQCTLA")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$380, DW_AT_name("AQCTLB")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$381, DW_AT_name("AQSFRC")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$382, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$383, DW_AT_name("DBCTL")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$384, DW_AT_name("DBRED")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("DBFED")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$386, DW_AT_name("TZSEL")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$387, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$388, DW_AT_name("TZCTL")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$389, DW_AT_name("TZEINT")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$390, DW_AT_name("TZFLG")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$391, DW_AT_name("TZCLR")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$392, DW_AT_name("TZFRC")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$393, DW_AT_name("ETSEL")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$394, DW_AT_name("ETPS")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$395, DW_AT_name("ETFLG")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$396, DW_AT_name("ETCLR")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$397, DW_AT_name("ETFRC")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$398, DW_AT_name("PCCTL")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$399, DW_AT_name("rsvd1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$400, DW_AT_name("HRCNFG")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$401, DW_AT_name("HRPWR")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$402, DW_AT_name("rsvd2")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("rsvd3")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("rsvd4")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_name("rsvd5")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_name("rsvd6")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$408, DW_AT_name("HRPCTL")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("rsvd7")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$410, DW_AT_name("TBPRDM")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$411, DW_AT_name("CMPAM")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$412, DW_AT_name("rsvd8")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$413, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$414, DW_AT_name("DCACTL")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$415, DW_AT_name("DCBCTL")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$416, DW_AT_name("DCFCTL")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$417, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("DCCAP")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$423, DW_AT_name("rsvd9")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$424	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$45)
$C$DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$424)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x16)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("INT")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("rsvd1")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("SOCA")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("SOCB")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("rsvd2")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("all")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$431, DW_AT_name("bit")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$432, DW_AT_name("INT")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("rsvd1")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("SOCA")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$435, DW_AT_name("SOCB")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$436, DW_AT_name("rsvd2")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$437, DW_AT_name("all")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$438, DW_AT_name("bit")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$439, DW_AT_name("INT")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$440, DW_AT_name("rsvd1")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$441, DW_AT_name("SOCA")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$442, DW_AT_name("SOCB")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$443, DW_AT_name("rsvd2")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("all")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$445, DW_AT_name("bit")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("INTPRD")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$447, DW_AT_name("INTCNT")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("rsvd1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$449, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$450, DW_AT_name("SOCACNT")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("all")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$454, DW_AT_name("bit")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("INTSEL")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("INTEN")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_name("rsvd1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$458, DW_AT_name("SOCASEL")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("SOCAEN")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$460, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_name("SOCBEN")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$462, DW_AT_name("all")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$463, DW_AT_name("bit")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$464, DW_AT_name("EDGMODE")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$465, DW_AT_name("CTLMODE")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$466, DW_AT_name("HRLOAD")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("SELOUTB")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$468, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("SWAPAB")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$470, DW_AT_name("rsvd1")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$471, DW_AT_name("all")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$472, DW_AT_name("bit")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("HRPE")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$476, DW_AT_name("rsvd1")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$477, DW_AT_name("all")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$478, DW_AT_name("bit")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$479, DW_AT_name("rsvd1")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$480, DW_AT_name("MEPOFF")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$481, DW_AT_name("rsvd2")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$482, DW_AT_name("all")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$483, DW_AT_name("bit")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$484, DW_AT_name("CHPEN")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$485, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_name("rsvd1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$489, DW_AT_name("all")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$490, DW_AT_name("bit")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$491, DW_AT_name("CTRMODE")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("PHSEN")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_name("PRDLD")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$494, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$495, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("CLKDIV")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("PHSDIR")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("all")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$501, DW_AT_name("bit")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$502, DW_AT_name("all")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$503, DW_AT_name("half")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("TBPHS")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$506, DW_AT_name("all")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$507, DW_AT_name("half")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_name("TBPRD")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_name("CTRDIR")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("SYNCI")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_name("CTRMAX")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$513, DW_AT_name("rsvd1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$514, DW_AT_name("all")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$515, DW_AT_name("bit")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$516, DW_AT_name("INT")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$517, DW_AT_name("CBC")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$518, DW_AT_name("OST")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$519, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$522, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$523, DW_AT_name("rsvd1")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$524, DW_AT_name("all")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$525, DW_AT_name("bit")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$526, DW_AT_name("TZA")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$527, DW_AT_name("TZB")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$529, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$530, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$532, DW_AT_name("rsvd1")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("all")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$534, DW_AT_name("bit")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$535, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$536, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$537, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$538, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_name("rsvd1")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$540, DW_AT_name("all")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$541, DW_AT_name("bit")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$542, DW_AT_name("rsvd1")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("CBC")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("OST")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_name("rsvd2")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_name("all")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$551, DW_AT_name("bit")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_name("INT")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$553, DW_AT_name("CBC")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("OST")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$555, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$557, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$558, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$559, DW_AT_name("rsvd1")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$560, DW_AT_name("all")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$561, DW_AT_name("bit")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$562, DW_AT_name("rsvd1")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$563, DW_AT_name("CBC")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$564, DW_AT_name("OST")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$565, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("rsvd2")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$570	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$82)
$C$DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$570)
$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x16)

$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$571, DW_AT_name("all")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$572, DW_AT_name("bit")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("CBC1")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("CBC2")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_name("CBC3")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_name("CBC4")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$577, DW_AT_name("CBC5")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$578, DW_AT_name("CBC6")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$579, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$581, DW_AT_name("OSHT1")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$582, DW_AT_name("OSHT2")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$583, DW_AT_name("OSHT3")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$584, DW_AT_name("OSHT4")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$585, DW_AT_name("OSHT5")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$586, DW_AT_name("OSHT6")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$588, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_name("all")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$590, DW_AT_name("bit")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85

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
$C$DW$591	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$591, DW_AT_upper_bound(0x01)
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
$C$DW$592	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$592, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$593	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$593, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$44

$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x16)
$C$DW$594	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$11)
$C$DW$T$117	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$594)

$C$DW$T$118	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$595	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$595, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x08)
$C$DW$596	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$596, DW_AT_upper_bound(0x03)
$C$DW$597	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$597, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$119

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$124	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x04)
$C$DW$598	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$598, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$124

$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)
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

$C$DW$599	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg0]
$C$DW$600	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg1]
$C$DW$601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg2]
$C$DW$602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg3]
$C$DW$603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg22]
$C$DW$604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_regx 0x25]
$C$DW$605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_regx 0x24]
$C$DW$606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg23]
$C$DW$607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg30]
$C$DW$608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg31]
$C$DW$609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_regx 0x20]
$C$DW$610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_regx 0x26]
$C$DW$611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg24]
$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_regx 0x21]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_regx 0x23]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_regx 0x22]
$C$DW$615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg21]
$C$DW$617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg20]
$C$DW$618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg28]
$C$DW$619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg29]
$C$DW$620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg25]
$C$DW$621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg4]
$C$DW$623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg6]
$C$DW$624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg8]
$C$DW$625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_reg10]
$C$DW$626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg12]
$C$DW$627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg14]
$C$DW$628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg16]
$C$DW$629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg17]
$C$DW$630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg18]
$C$DW$631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg19]
$C$DW$632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg5]
$C$DW$633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg7]
$C$DW$634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg9]
$C$DW$635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg11]
$C$DW$636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg13]
$C$DW$637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg15]
$C$DW$638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

