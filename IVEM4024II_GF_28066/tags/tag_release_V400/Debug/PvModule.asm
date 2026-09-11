;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Dec 19 08:58:54 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/PvModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V400_1218\IVEM4024_28066_V305\IVEM4024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPVPowerOverLoadCurrLimit100msCnt$15+0,32
	.field	0,16			; _s_uwPVPowerOverLoadCurrLimit100msCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarPowerOverLoadChkCnt$14+0,32
	.field	0,16			; _s_uwSolarPowerOverLoadChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwMPPT1DelayCnt$17+0,32
	.field	50,16			; _s_uwMPPT1DelayCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarLimitInvPower100msCnt$16+0,32
	.field	0,16			; _s_uwSolarLimitInvPower100msCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerAb2Chk$11+0,32
	.field	0,16			; _s_wSolarPowerAb2Chk$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerAb1Chk$10+0,32
	.field	0,16			; _s_wSolarPowerAb1Chk$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPV1BypassChkCnt$13+0,32
	.field	0,16			; _s_uwPV1BypassChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolar1PowerAbnormalChkCnt$12+0,32
	.field	0,16			; _s_uwSolar1PowerAbnormalChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDelayCnt$29+0,32
	.field	5,16			; _wDelayCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwRelay1DlyCnt$19+0,32
	.field	0,16			; _uwRelay1DlyCnt$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwMPPT2DelayCnt$18+0,32
	.field	50,16			; _s_uwMPPT2DelayCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwAvgCalcCnt$20+0,32
	.field	0,16			; _uwAvgCalcCnt$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwHighVoltChkCnt$1+0,32
	.field	0,16			; _s_uwHighVoltChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubHighLoss$7+0,32
	.field	0,16			; _s_ubHighLoss$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLowVoltChkCnt$6+0,32
	.field	0,16			; _s_uwLowVoltChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarShutChkCnt$9+0,32
	.field	0,16			; _s_wSolarShutChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLowLoss$8+0,32
	.field	1,16			; _s_ubLowLoss$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubHighLoss$3+0,32
	.field	0,16			; _s_ubHighLoss$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLowVoltChkCnt$2+0,32
	.field	0,16			; _s_uwLowVoltChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwHighVoltChkCnt$5+0,32
	.field	0,16			; _s_uwHighVoltChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLowLoss$4+0,32
	.field	1,16			; _s_ubLowLoss$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwRx$21+0,32
	.field	0,32			; _dwRx$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwRy$22+0,32
	.field	0,32			; _dwRy$22 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$4

	.global	_uwSolarLowMPPTPoint
_uwSolarLowMPPTPoint:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarLowMPPTPoint")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_uwSolarLowMPPTPoint")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _uwSolarLowMPPTPoint]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wR_PWMDuty_P1
_g_wR_PWMDuty_P1:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_PWMDuty_P1")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wR_PWMDuty_P1")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wR_PWMDuty_P1]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wR_Boost1_PWM
_g_wR_Boost1_PWM:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Boost1_PWM")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wR_Boost1_PWM")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wR_Boost1_PWM]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_uwSolarHighLossPoint
_uwSolarHighLossPoint:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarHighLossPoint")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uwSolarHighLossPoint")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _uwSolarHighLossPoint]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_uwSolarVoltChkEn
_uwSolarVoltChkEn:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVoltChkEn")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uwSolarVoltChkEn")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _uwSolarVoltChkEn]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_uwSolarHighMPPTPoint
_uwSolarHighMPPTPoint:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarHighMPPTPoint")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_uwSolarHighMPPTPoint")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _uwSolarHighMPPTPoint]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_uwSolarLowLossPoint
_uwSolarLowLossPoint:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarLowLossPoint")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_uwSolarLowLossPoint")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _uwSolarLowLossPoint]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_wPv1CurrLimit
_g_wPv1CurrLimit:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wPv1CurrLimit")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wPv1CurrLimit")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_wPv1CurrLimit]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wKCurrentForwardTemp
_wKCurrentForwardTemp:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForwardTemp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wKCurrentForwardTemp")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wKCurrentForwardTemp]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wKVoltageForwardTemp
_wKVoltageForwardTemp:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wKVoltageForwardTemp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wKVoltageForwardTemp")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wKVoltageForwardTemp]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_uwPvIsoCheckStep
_uwPvIsoCheckStep:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("uwPvIsoCheckStep")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_uwPvIsoCheckStep")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _uwPvIsoCheckStep]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_wMPPTEn
_g_wMPPTEn:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTEn")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wMPPTEn")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_wMPPTEn]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_wPv2CurrLimit
_g_wPv2CurrLimit:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wPv2CurrLimit")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wPv2CurrLimit")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wPv2CurrLimit]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_wR_Boost2_PWM
_g_wR_Boost2_PWM:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Boost2_PWM")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wR_Boost2_PWM")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wR_Boost2_PWM]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wSolarPowerMax
_g_wSolarPowerMax:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerMax")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wSolarPowerMax")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wSolarPowerMax]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wSolarPowerLimit
_g_wSolarPowerLimit:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerLimit")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wSolarPowerLimit")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wSolarPowerLimit]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uwSolar2HighLoss
_g_uwSolar2HighLoss:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2HighLoss")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwSolar2HighLoss")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uwSolar2HighLoss]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_uwBoost1CtrlSts
_g_uwBoost1CtrlSts:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uwBoost1CtrlSts]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_uwSolar1HighLoss
_g_uwSolar1HighLoss:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_uwSolar1HighLoss]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wPV1KeepBusVRef
_g_wPV1KeepBusVRef:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV1KeepBusVRef")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wPV1KeepBusVRef")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wPV1KeepBusVRef]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_wSolarVolt1Ref
_g_wSolarVolt1Ref:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt1Ref")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wSolarVolt1Ref")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wSolarVolt1Ref]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wSolarVolt2Ref
_g_wSolarVolt2Ref:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt2Ref")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wSolarVolt2Ref")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wSolarVolt2Ref]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_uwBoost2CtrlSts
_g_uwBoost2CtrlSts:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost2CtrlSts")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwBoost2CtrlSts")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwBoost2CtrlSts]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_uwSolarPowerAbnormal
_g_uwSolarPowerAbnormal:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_uwSolarPowerAbnormal]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uwPvIsoCheckState
_g_uwPvIsoCheckState:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvIsoCheckState")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwPvIsoCheckState")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwPvIsoCheckState]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_uwSolarShort
_g_uwSolarShort:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_uwSolarShort]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_uwPvIsoCheckStart
_g_uwPvIsoCheckStart:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvIsoCheckStart")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uwPvIsoCheckStart")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_uwPvIsoCheckStart]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_wPV1KeepBusVRefTest
_g_wPV1KeepBusVRefTest:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV1KeepBusVRefTest")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wPV1KeepBusVRefTest")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_wPV1KeepBusVRefTest]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_uwSolar2Loss
_g_uwSolar2Loss:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2Loss")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_uwSolar2Loss")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_uwSolar2Loss]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_wMPPTCntlVolt
_g_wMPPTCntlVolt:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTCntlVolt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wMPPTCntlVolt")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_wMPPTCntlVolt]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_uwSolarOverCurr
_g_uwSolarOverCurr:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_uwSolarOverCurr]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
_s_uwPVPowerOverLoadCurrLimit100msCnt$15:	.usect	".ebss",1,1,0
_s_uwSolarPowerOverLoadChkCnt$14:	.usect	".ebss",1,1,0
_s_uwMPPT1DelayCnt$17:	.usect	".ebss",1,1,0
_s_uwSolarLimitInvPower100msCnt$16:	.usect	".ebss",1,1,0
_s_wSolarPowerAb2Chk$11:	.usect	".ebss",1,1,0
_s_wSolarPowerAb1Chk$10:	.usect	".ebss",1,1,0
_s_uwPV1BypassChkCnt$13:	.usect	".ebss",1,1,0
_s_uwSolar1PowerAbnormalChkCnt$12:	.usect	".ebss",1,1,0
_wSolar2LimitCurrMax$25:	.usect	".ebss",1,1,0
_wSolarLimitCurrMin$24:	.usect	".ebss",1,1,0
_wDelayCnt$29:	.usect	".ebss",1,1,0
_wSolar2LimitCurrMin$26:	.usect	".ebss",1,1,0
_uwRelay1DlyCnt$19:	.usect	".ebss",1,1,0
_s_uwMPPT2DelayCnt$18:	.usect	".ebss",1,1,0
_wSolarLimitCurrMax$23:	.usect	".ebss",1,1,0
_uwAvgCalcCnt$20:	.usect	".ebss",1,1,0
	.global	_uwSolarPowerDeratFlag
_uwSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarPowerDeratFlag")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_uwSolarPowerDeratFlag")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _uwSolarPowerDeratFlag]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wCntLoop
_wCntLoop:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wCntLoop")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wCntLoop")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wCntLoop]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
_s_uwHighVoltChkCnt$1:	.usect	".ebss",1,1,0
	.global	_uwSolar1BypassFlag
_uwSolar1BypassFlag:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1BypassFlag")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_uwSolar1BypassFlag")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _uwSolar1BypassFlag]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external
	.global	_wCoeATemp
_wCoeATemp:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wCoeATemp")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wCoeATemp")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wCoeATemp]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
	.global	_uwPvIsoCheckFinish
_uwPvIsoCheckFinish:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uwPvIsoCheckFinish")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uwPvIsoCheckFinish")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _uwPvIsoCheckFinish]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_wCoeCTemp
_wCoeCTemp:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wCoeCTemp")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wCoeCTemp")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wCoeCTemp]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
	.global	_wCoeBTemp
_wCoeBTemp:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wCoeBTemp")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wCoeBTemp")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _wCoeBTemp]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
_s_ubHighLoss$7:	.usect	".ebss",1,1,0
_s_uwLowVoltChkCnt$6:	.usect	".ebss",1,1,0
_s_wSolarShutChkCnt$9:	.usect	".ebss",1,1,0
_s_ubLowLoss$8:	.usect	".ebss",1,1,0
_s_ubHighLoss$3:	.usect	".ebss",1,1,0
_s_uwLowVoltChkCnt$2:	.usect	".ebss",1,1,0
_s_uwHighVoltChkCnt$5:	.usect	".ebss",1,1,0

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$120)
	.dwendtag $C$DW$47


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sbUnderLevelChk")
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
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$120)
	.dwendtag $C$DW$52


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Sample")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwSolarVolt1Sample")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvBusKi")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwPvBusKi")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvBusKp")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwPvBusKp")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltReal")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wBusVoltReal")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Sample")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwSolarCurr1Sample")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvMpptKp")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwPvMpptKp")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_uwSolar1ISOVoltAvg
_g_uwSolar1ISOVoltAvg:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1ISOVoltAvg")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwSolar1ISOVoltAvg")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwSolar1ISOVoltAvg]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_uwSolar2ISOVoltAvg
_g_uwSolar2ISOVoltAvg:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2ISOVoltAvg")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwSolar2ISOVoltAvg")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwSolar2ISOVoltAvg]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_uwSolarPower1Avg
_g_uwSolarPower1Avg:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uwSolarPower1Avg]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwSolarLowLossPoint
_g_uwSolarLowLossPoint:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLowLossPoint")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwSolarLowLossPoint")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwSolarLowLossPoint]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwSolarHighMPPTPoint
_g_uwSolarHighMPPTPoint:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarHighMPPTPoint")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwSolarHighMPPTPoint")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwSolarHighMPPTPoint]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwSolarPower2Avg
_g_uwSolarPower2Avg:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwSolarPower2Avg]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_uwSolarVolt2Avg
_g_uwSolarVolt2Avg:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt2Avg")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwSolarVolt2Avg")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwSolarVolt2Avg]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwSolarCurr1Avg
_g_uwSolarCurr1Avg:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwSolarCurr1Avg]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwSolarIsoVolt1Avg
_g_uwSolarIsoVolt1Avg:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarIsoVolt1Avg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwSolarIsoVolt1Avg")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwSolarIsoVolt1Avg]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_uwSolarCurr2Avg
_g_uwSolarCurr2Avg:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_uwSolarCurr2Avg]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_uwSolarHighLossPoint
_g_uwSolarHighLossPoint:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarHighLossPoint")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwSolarHighLossPoint")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_uwSolarHighLossPoint]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_uwSolarVolt1Avg
_g_uwSolarVolt1Avg:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_uwSolarVolt1Avg]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurrAvg")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wBatCurrAvg")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvCurrKi")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwPvCurrKi")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvCurrKp")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwPvCurrKp")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvMpptKi")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwPvMpptKi")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_uwSolarMaxPower
_g_uwSolarMaxPower:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarMaxPower")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwSolarMaxPower")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_uwSolarMaxPower]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$90

_s_ubLowLoss$4:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_uwSolarLowMPPTPoint
_g_uwSolarLowMPPTPoint:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLowMPPTPoint")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwSolarLowMPPTPoint")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_uwSolarLowMPPTPoint]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_uwSolar1Loss
_g_uwSolar1Loss:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_uwSolar1Loss]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_dwTotalPower
_g_dwTotalPower:	.usect	".ebss",2,1,1
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_dwTotalPower]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQsat")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("___IQsat")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$12)
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$12)
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$96

_dwRx$21:	.usect	".ebss",2,1,1
_dwSolarPower1Limit$27:	.usect	".ebss",2,1,1
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.global	_wBoostMPPTDirectionPre
_wBoostMPPTDirectionPre:	.usect	".ebss",2,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wBoostMPPTDirectionPre")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wBoostMPPTDirectionPre")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _wBoostMPPTDirectionPre]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wBoostMPPTSetp
_wBoostMPPTSetp:	.usect	".ebss",2,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wBoostMPPTSetp")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wBoostMPPTSetp")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wBoostMPPTSetp]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$102, DW_AT_external
_dwRy$22:	.usect	".ebss",2,1,1
_dwSolarPower2Limit$28:	.usect	".ebss",2,1,1
	.global	_dwBUSVoltAvgSum
_dwBUSVoltAvgSum:	.usect	".ebss",2,1,1
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("dwBUSVoltAvgSum")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_dwBUSVoltAvgSum")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _dwBUSVoltAvgSum]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_dwSolarLimitInvPower
_g_dwSolarLimitInvPower:	.usect	".ebss",2,1,1
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSolarLimitInvPower")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_dwSolarLimitInvPower")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_dwSolarLimitInvPower]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.global	_dwRxTemp
_dwRxTemp:	.usect	".ebss",2,1,1
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("dwRxTemp")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_dwRxTemp")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _dwRxTemp]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$106, DW_AT_external
	.global	_wBoostMPPTDirection
_wBoostMPPTDirection:	.usect	".ebss",2,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wBoostMPPTDirection")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wBoostMPPTDirection")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wBoostMPPTDirection]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$107, DW_AT_external
	.global	_dwPVVoltAvgSum
_dwPVVoltAvgSum:	.usect	".ebss",2,1,1
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("dwPVVoltAvgSum")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_dwPVVoltAvgSum")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _dwPVVoltAvgSum]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$108, DW_AT_external
	.global	_dwRyTemp
_dwRyTemp:	.usect	".ebss",2,1,1
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("dwRyTemp")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_dwRyTemp")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _dwRyTemp]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$109, DW_AT_external
	.global	_uwSolarVolt
_uwSolarVolt:	.usect	".ebss",3,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _uwSolarVolt]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$110, DW_AT_external
	.global	_uwSolarISOVolt
_uwSolarISOVolt:	.usect	".ebss",3,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _uwSolarISOVolt]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$111, DW_AT_external
	.global	_udwSolarPowerAcc
_udwSolarPowerAcc:	.usect	".ebss",4,1,1
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("udwSolarPowerAcc")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_udwSolarPowerAcc")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _udwSolarPowerAcc]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$112, DW_AT_external
	.global	_udwSolarPowerAccPre
_udwSolarPowerAccPre:	.usect	".ebss",4,1,1
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("udwSolarPowerAccPre")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_udwSolarPowerAccPre")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _udwSolarPowerAccPre]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$113, DW_AT_external
	.global	_udwSolarISOVoltSum
_udwSolarISOVoltSum:	.usect	".ebss",6,1,1
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("udwSolarISOVoltSum")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_udwSolarISOVoltSum")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _udwSolarISOVoltSum]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$114, DW_AT_external
	.global	_udwSolarVoltSum
_udwSolarVoltSum:	.usect	".ebss",6,1,1
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("udwSolarVoltSum")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_udwSolarVoltSum")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _udwSolarVoltSum]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$115, DW_AT_external
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

$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwBoostCtrlSts")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_gc_uwBoostCtrlSts")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _gc_uwBoostCtrlSts]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_strBoostBusVoltPICtrl
_g_strBoostBusVoltPICtrl:	.usect	".ebss",16,1,1
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_strBoostBusVoltPICtrl")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_strBoostBusVoltPICtrl")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_strBoostBusVoltPICtrl]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_strBoostMpptVoltPICtrl
_g_strBoostMpptVoltPICtrl:	.usect	".ebss",16,1,1
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_strBoostMpptVoltPICtrl")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_strBoostMpptVoltPICtrl")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_strBoostMpptVoltPICtrl]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_strBoostPVCurrPICtrl
_g_strBoostPVCurrPICtrl:	.usect	".ebss",16,1,1
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_strBoostPVCurrPICtrl")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_strBoostPVCurrPICtrl")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_strBoostPVCurrPICtrl]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\450642 C:\\Users\\95490\\AppData\\Local\\Temp\\450644 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\4506412 
	.sect	"ramfuncs"
	.global	_swPVBoostPICntl

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swPVBoostPICntl")
	.dwattr $C$DW$122, DW_AT_low_pc(_swPVBoostPICntl)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swPVBoostPICntl")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x578)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/PvModule.c",line 1403,column 1,is_stmt,address _swPVBoostPICntl

	.dwfde $C$DW$CIE, _swPVBoostPICntl
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wControlMode")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt10")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_uwSolarVolt10")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg1]
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSolarCurr100")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wSolarCurr100")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg14]
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSolarVoltRef")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wSolarVoltRef")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -9]
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg20 -10]
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPVCurrLimit")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wPVCurrLimit")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -11]

;***************************************************************
;* FNAME: _swPVBoostPICntl              FR SIZE:   6           *
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
_swPVBoostPICntl:
;** 1408	-----------------------    dwPVVoltAvgSum += uwSolarVolt10;
;** 1409	-----------------------    dwBUSVoltAvgSum += wBusVolt10;
;** 1413	-----------------------    g_strBoostBusVoltPICtrl.dwOutUpLimit = 2700L;
;** 1415	-----------------------    g_strBoostBusVoltPICtrl.dwOutDownLimit = (-100L);
;** 1416	-----------------------    g_strBoostMpptVoltPICtrl.dwOutDownLimit = (-100L);
;** 1417	-----------------------    ++wCntLoop;
;** 1417	-----------------------    if ( !(wCntLoop&0x8) ) goto g12;
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
;* PL    assigned to $O$C10
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$C11
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg18]
;* AH    assigned to _uwSolarVolt10
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt10")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_uwSolarVolt10")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _wSolarCurr100
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wSolarCurr100")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wSolarCurr100")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _wBusVolt10
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _wSolarVoltRef
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wSolarVoltRef")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wSolarVoltRef")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to _wBusVoltRef
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wPVCurrLimit
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wPVCurrLimit")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wPVCurrLimit")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$v2
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg1]
;* T     assigned to $O$v4
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to $O$v5
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to $O$v6
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to $O$v7
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to $O$v8
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg8]
;* T     assigned to $O$v11
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg22]
;* AR2   assigned to $O$v12
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg8]
;* AR0   assigned to $O$v13
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("$O$v13")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("$O$v13")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$v14
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v15
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v18
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("$O$v18")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("$O$v18")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$v19
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("$O$v19")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("$O$v19")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$v20
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("$O$v20")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("$O$v20")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$v21
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("$O$v21")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("$O$v21")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to $O$v22
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("$O$v22")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("$O$v22")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _dwTemp
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _dwTemp
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _dwTemp
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/PvModule.c",line 1408,column 5,is_stmt
        MOVU      ACC,AH                ; [CPU_] |1408| 
        MOVW      DP,#_dwPVVoltAvgSum   ; [CPU_U] 
        ADDL      @_dwPVVoltAvgSum,ACC  ; [CPU_] |1408| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1409,column 5,is_stmt
        MOV       ACC,AR5               ; [CPU_] |1409| 
	.dwpsn	file "../APP/src/PvModule.c",line 1413,column 5,is_stmt
        MOVL      XAR5,#2700            ; [CPU_U] |1413| 
	.dwpsn	file "../APP/src/PvModule.c",line 1409,column 5,is_stmt
        ADDL      @_dwBUSVoltAvgSum,ACC ; [CPU_] |1409| 
	.dwpsn	file "../APP/src/PvModule.c",line 1403,column 1,is_stmt
        MOVZ      AR6,*-SP[11]          ; [CPU_] |1403| 
        MOVZ      AR7,*-SP[10]          ; [CPU_] |1403| 
        MOVZ      AR3,*-SP[9]           ; [CPU_] |1403| 
        MOVW      DP,#_g_strBoostBusVoltPICtrl+12 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1415,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1415| 
	.dwpsn	file "../APP/src/PvModule.c",line 1413,column 5,is_stmt
        MOVL      @_g_strBoostBusVoltPICtrl+12,XAR5 ; [CPU_] |1413| 
	.dwpsn	file "../APP/src/PvModule.c",line 1415,column 5,is_stmt
        SUBB      ACC,#100              ; [CPU_] |1415| 
        MOVL      @_g_strBoostBusVoltPICtrl+14,ACC ; [CPU_] |1415| 
	.dwpsn	file "../APP/src/PvModule.c",line 1416,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1416| 
        SUBB      ACC,#100              ; [CPU_] |1416| 
        MOVL      @_g_strBoostMpptVoltPICtrl+14,ACC ; [CPU_] |1416| 
        MOVW      DP,#_wCntLoop         ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1417,column 5,is_stmt
        INC       @_wCntLoop            ; [CPU_] |1417| 
        TBIT      @_wCntLoop,#3         ; [CPU_] |1417| 
        BF        $C$L5,NTC             ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
;** 1419	-----------------------    wCntLoop = 0;
;** 1420	-----------------------    v$8 = (int)(dwPVVoltAvgSum>>3);
;** 1420	-----------------------    g_strBoostMpptVoltPICtrl.wReal = v$8;
;** 1421	-----------------------    dwPVVoltAvgSum = 0L;
;** 1422	-----------------------    v$2 = (int)(dwBUSVoltAvgSum>>3);
;** 1422	-----------------------    g_strBoostBusVoltPICtrl.wReal = v$2;
;** 1423	-----------------------    dwBUSVoltAvgSum = 0L;
;** 1424	-----------------------    g_strBoostBusVoltPICtrl.wRef = wBusVoltRef;
;** 1425	-----------------------    g_strBoostMpptVoltPICtrl.wRef = wSolarVoltRef;
;** 1430	-----------------------    v$6 = g_uwPvBusKp;
;** 1430	-----------------------    g_strBoostBusVoltPICtrl.wKp = v$6;
;** 1431	-----------------------    v$4 = g_uwPvBusKi;
;** 1431	-----------------------    g_strBoostBusVoltPICtrl.wKi = v$4;
;** 1434	-----------------------    g_strBoostBusVoltPICtrl.wErr = C$11 = (int)__IQsat((long)(wBusVoltRef-v$2), 500L, (-500L));
;** 1436	-----------------------    v$5 = __IQsat(g_strBoostBusVoltPICtrl.dwIng+(long)C$11*(long)v$4, 0L, (-2764800L));
;** 1437	-----------------------    g_strBoostBusVoltPICtrl.dwIng = v$5;
;** 1438	-----------------------    dwTemp = (long)C$11*(long)v$6+(long)g_strBoostBusVoltPICtrl.wOutRes+v$5;
;** 1441	-----------------------    g_strBoostBusVoltPICtrl.wOutRes = (int)dwTemp&0x3ff;
;** 1442	-----------------------    v$7 = (int)__IQsat((long)(int)(dwTemp>>10), 0L, (-2700L));
;** 1443	-----------------------    g_strBoostBusVoltPICtrl.wOut = v$7;
;** 1449	-----------------------    v$13 = g_uwPvMpptKp;
;** 1449	-----------------------    g_strBoostMpptVoltPICtrl.wKp = v$13;
;** 1450	-----------------------    v$11 = g_uwPvMpptKi;
;** 1450	-----------------------    g_strBoostMpptVoltPICtrl.wKi = v$11;
;** 1453	-----------------------    g_strBoostMpptVoltPICtrl.wErr = C$10 = (int)__IQsat((long)(v$8-wSolarVoltRef), 300L, (-300L));
;** 1455	-----------------------    v$12 = __IQsat(g_strBoostMpptVoltPICtrl.dwIng+(long)C$10*(long)v$11, 2764800L, 0L);
;** 1456	-----------------------    g_strBoostMpptVoltPICtrl.dwIng = v$12;
;** 1457	-----------------------    dwTemp = (long)C$10*(long)v$13+(long)g_strBoostMpptVoltPICtrl.wOutRes+v$12;
;** 1460	-----------------------    g_strBoostMpptVoltPICtrl.wOutRes = (int)dwTemp&0x3ff;
;** 1461	-----------------------    if ( (v$14 = (int)(dwTemp>>10)) > 2700 ) goto g6;
	.dwpsn	file "../APP/src/PvModule.c",line 1419,column 9,is_stmt
        MOV       @_wCntLoop,#0         ; [CPU_] |1419| 
        MOVW      DP,#_dwPVVoltAvgSum   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1420,column 9,is_stmt
        MOVL      ACC,@_dwPVVoltAvgSum  ; [CPU_] |1420| 
        MOVW      DP,#_g_strBoostMpptVoltPICtrl+1 ; [CPU_U] 
        SFR       ACC,3                 ; [CPU_] |1420| 
	.dwpsn	file "../APP/src/PvModule.c",line 1423,column 9,is_stmt
        MOV       P,#0                  ; [CPU_] |1423| 
	.dwpsn	file "../APP/src/PvModule.c",line 1420,column 9,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |1420| 
        MOV       @_g_strBoostMpptVoltPICtrl+1,AL ; [CPU_] |1420| 
        MOVW      DP,#_dwPVVoltAvgSum   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1434,column 9,is_stmt
        MOVL      XAR5,#500             ; [CPU_U] |1434| 
	.dwpsn	file "../APP/src/PvModule.c",line 1421,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1421| 
        MOVL      @_dwPVVoltAvgSum,ACC  ; [CPU_] |1421| 
	.dwpsn	file "../APP/src/PvModule.c",line 1422,column 9,is_stmt
        MOVL      ACC,@_dwBUSVoltAvgSum ; [CPU_] |1422| 
        MOVW      DP,#_g_strBoostBusVoltPICtrl+1 ; [CPU_U] 
        SFR       ACC,3                 ; [CPU_] |1422| 
        MOV       @_g_strBoostBusVoltPICtrl+1,AL ; [CPU_] |1422| 
        MOV       AH,AL                 ; [CPU_] |1422| 
        MOVW      DP,#_dwBUSVoltAvgSum  ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1434,column 9,is_stmt
        MOV       AL,AR7                ; [CPU_] |1434| 
	.dwpsn	file "../APP/src/PvModule.c",line 1423,column 9,is_stmt
        MOVL      @_dwBUSVoltAvgSum,P   ; [CPU_] |1423| 
	.dwpsn	file "../APP/src/PvModule.c",line 1434,column 9,is_stmt
        SUB       AL,AH                 ; [CPU_] |1434| 
        MOVW      DP,#_g_strBoostBusVoltPICtrl ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1424,column 9,is_stmt
        MOV       @_g_strBoostBusVoltPICtrl,AR7 ; [CPU_] |1424| 
	.dwpsn	file "../APP/src/PvModule.c",line 1425,column 9,is_stmt
        MOV       @_g_strBoostMpptVoltPICtrl,AR3 ; [CPU_] |1425| 
	.dwpsn	file "../APP/src/PvModule.c",line 1434,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |1434| 
        MOV       PL,#65036             ; [CPU_] |1434| 
        MOVW      DP,#_g_uwPvBusKp      ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1430,column 9,is_stmt
        MOVZ      AR0,@_g_uwPvBusKp     ; [CPU_] |1430| 
	.dwpsn	file "../APP/src/PvModule.c",line 1434,column 9,is_stmt
        MOV       PH,#65535             ; [CPU_] |1434| 
        MOVW      DP,#_g_strBoostBusVoltPICtrl+3 ; [CPU_U] 
        MINL      ACC,XAR5              ; [CPU_] |1434| 
	.dwpsn	file "../APP/src/PvModule.c",line 1430,column 9,is_stmt
        MOV       @_g_strBoostBusVoltPICtrl+3,AR0 ; [CPU_] |1430| 
        MOVW      DP,#_g_uwPvBusKi      ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1431,column 9,is_stmt
        MOV       T,@_g_uwPvBusKi       ; [CPU_] |1431| 
	.dwpsn	file "../APP/src/PvModule.c",line 1434,column 9,is_stmt
        MAXL      ACC,P                 ; [CPU_] |1434| 
	.dwpsn	file "../APP/src/PvModule.c",line 1436,column 9,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1436| 
        MOVW      DP,#_g_strBoostBusVoltPICtrl+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1434,column 9,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |1434| 
	.dwpsn	file "../APP/src/PvModule.c",line 1436,column 9,is_stmt
        MOV       PL,#53248             ; [CPU_] |1436| 
        MOV       PH,#65493             ; [CPU_] |1436| 
	.dwpsn	file "../APP/src/PvModule.c",line 1431,column 9,is_stmt
        MOV       @_g_strBoostBusVoltPICtrl+4,T ; [CPU_] |1431| 
	.dwpsn	file "../APP/src/PvModule.c",line 1434,column 9,is_stmt
        MOV       @_g_strBoostBusVoltPICtrl+2,AL ; [CPU_] |1434| 
	.dwpsn	file "../APP/src/PvModule.c",line 1436,column 9,is_stmt
        MPY       ACC,T,AR7             ; [CPU_] |1436| 
        MOV       T,AR0                 ; [CPU_] 
        ADDL      ACC,@_g_strBoostBusVoltPICtrl+8 ; [CPU_] |1436| 
        MINL      ACC,XAR5              ; [CPU_] |1436| 
        MAXL      ACC,P                 ; [CPU_] |1436| 
        MOVL      XAR1,ACC              ; [CPU_] |1436| 
	.dwpsn	file "../APP/src/PvModule.c",line 1437,column 9,is_stmt
        MOVL      @_g_strBoostBusVoltPICtrl+8,ACC ; [CPU_] |1437| 
	.dwpsn	file "../APP/src/PvModule.c",line 1438,column 9,is_stmt
        MPY       ACC,T,AR7             ; [CPU_] |1438| 
        ADD       ACC,@_g_strBoostBusVoltPICtrl+10 ; [CPU_] |1438| 
        ADDL      ACC,XAR1              ; [CPU_] |1438| 
	.dwpsn	file "../APP/src/PvModule.c",line 1441,column 9,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |1441| 
        AND       AR7,#0x03ff           ; [CPU_] |1441| 
	.dwpsn	file "../APP/src/PvModule.c",line 1442,column 9,is_stmt
        SFR       ACC,10                ; [CPU_] |1442| 
        MOV       ACC,AL                ; [CPU_] |1442| 
	.dwpsn	file "../APP/src/PvModule.c",line 1441,column 9,is_stmt
        MOV       @_g_strBoostBusVoltPICtrl+10,AR7 ; [CPU_] |1441| 
	.dwpsn	file "../APP/src/PvModule.c",line 1442,column 9,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1442| 
        MOV       PL,#62836             ; [CPU_] |1442| 
        MOV       PH,#65535             ; [CPU_] |1442| 
	.dwpsn	file "../APP/src/PvModule.c",line 1453,column 9,is_stmt
        MOVL      XAR5,#300             ; [CPU_U] |1453| 
	.dwpsn	file "../APP/src/PvModule.c",line 1442,column 9,is_stmt
        MINL      ACC,XAR7              ; [CPU_] |1442| 
        MAXL      ACC,P                 ; [CPU_] |1442| 
        MOVZ      AR7,AL                ; [CPU_] |1442| 
	.dwpsn	file "../APP/src/PvModule.c",line 1453,column 9,is_stmt
        MOV       PL,#65236             ; [CPU_] |1453| 
	.dwpsn	file "../APP/src/PvModule.c",line 1443,column 9,is_stmt
        MOV       @_g_strBoostBusVoltPICtrl+11,AL ; [CPU_] |1443| 
	.dwpsn	file "../APP/src/PvModule.c",line 1453,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |1453| 
        MOVW      DP,#_g_uwPvMpptKp     ; [CPU_U] 
        SUB       AL,AR3                ; [CPU_] |1453| 
	.dwpsn	file "../APP/src/PvModule.c",line 1449,column 9,is_stmt
        MOVZ      AR0,@_g_uwPvMpptKp    ; [CPU_] |1449| 
        MOVW      DP,#_g_strBoostMpptVoltPICtrl+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1453,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |1453| 
	.dwpsn	file "../APP/src/PvModule.c",line 1455,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1455| 
	.dwpsn	file "../APP/src/PvModule.c",line 1449,column 9,is_stmt
        MOV       @_g_strBoostMpptVoltPICtrl+3,AR0 ; [CPU_] |1449| 
        MOVW      DP,#_g_uwPvMpptKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1453,column 9,is_stmt
        MINL      ACC,XAR5              ; [CPU_] |1453| 
	.dwpsn	file "../APP/src/PvModule.c",line 1450,column 9,is_stmt
        MOV       T,@_g_uwPvMpptKi      ; [CPU_] |1450| 
        MOVW      DP,#_g_strBoostMpptVoltPICtrl+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1453,column 9,is_stmt
        MAXL      ACC,P                 ; [CPU_] |1453| 
	.dwpsn	file "../APP/src/PvModule.c",line 1455,column 9,is_stmt
        MOVL      XAR5,#2764800         ; [CPU_U] |1455| 
	.dwpsn	file "../APP/src/PvModule.c",line 1453,column 9,is_stmt
        MOV       PL,AL                 ; [CPU_] |1453| 
	.dwpsn	file "../APP/src/PvModule.c",line 1450,column 9,is_stmt
        MOV       @_g_strBoostMpptVoltPICtrl+4,T ; [CPU_] |1450| 
	.dwpsn	file "../APP/src/PvModule.c",line 1453,column 9,is_stmt
        MOV       @_g_strBoostMpptVoltPICtrl+2,AL ; [CPU_] |1453| 
	.dwpsn	file "../APP/src/PvModule.c",line 1455,column 9,is_stmt
        MPY       ACC,T,PL              ; [CPU_] |1455| 
        MOV       T,AR0                 ; [CPU_] 
        ADDL      ACC,@_g_strBoostMpptVoltPICtrl+8 ; [CPU_] |1455| 
        MINL      ACC,XAR5              ; [CPU_] |1455| 
        MAXL      ACC,XAR3              ; [CPU_] |1455| 
        MOVL      XAR2,ACC              ; [CPU_] |1455| 
	.dwpsn	file "../APP/src/PvModule.c",line 1456,column 9,is_stmt
        MOVL      @_g_strBoostMpptVoltPICtrl+8,ACC ; [CPU_] |1456| 
	.dwpsn	file "../APP/src/PvModule.c",line 1457,column 9,is_stmt
        MPY       ACC,T,PL              ; [CPU_] |1457| 
        ADD       ACC,@_g_strBoostMpptVoltPICtrl+10 ; [CPU_] |1457| 
        ADDL      ACC,XAR2              ; [CPU_] |1457| 
	.dwpsn	file "../APP/src/PvModule.c",line 1460,column 9,is_stmt
        MOV       PL,AL                 ; [CPU_] |1460| 
        AND       PL,#0x03ff            ; [CPU_] |1460| 
	.dwpsn	file "../APP/src/PvModule.c",line 1461,column 9,is_stmt
        SFR       ACC,10                ; [CPU_] |1461| 
	.dwpsn	file "../APP/src/PvModule.c",line 1460,column 9,is_stmt
        MOV       @_g_strBoostMpptVoltPICtrl+10,P ; [CPU_] |1460| 
	.dwpsn	file "../APP/src/PvModule.c",line 1461,column 9,is_stmt
        CMP       AL,#2700              ; [CPU_] |1461| 
        B         $C$L1,GT              ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
;** 1464	-----------------------    if ( v$14 < (-100) ) goto g5;
;***  	-----------------------    g_strBoostMpptVoltPICtrl.wOut = v$14;
;***  	-----------------------    goto g7;
	.dwpsn	file "../APP/src/PvModule.c",line 1464,column 14,is_stmt
        CMP       AL,#-100              ; [CPU_] |1464| 
        MOV       @_g_strBoostMpptVoltPICtrl+11,AL,GEQ ; [CPU_] 
        B         $C$L2,GEQ             ; [CPU_] 
        ; branchcc occurs ; [] 
;***	-----------------------g5:
;** 1464	-----------------------    g_strBoostMpptVoltPICtrl.wOut = (-100);
;** 1464	-----------------------    v$14 = (-100);
;** 1464	-----------------------    goto g7;
	.dwpsn	file "../APP/src/PvModule.c",line 1464,column 95,is_stmt
        MOV       @_g_strBoostMpptVoltPICtrl+11,#-100 ; [CPU_] |1464| 
        MOV       AL,#-100              ; [CPU_] |1464| 
        B         $C$L2,UNC             ; [CPU_] |1464| 
        ; branch occurs ; [] |1464| 
$C$L1:    
;***	-----------------------g6:
;** 1463	-----------------------    g_strBoostMpptVoltPICtrl.wOut = 2700;
;** 1463	-----------------------    v$14 = 2700;
	.dwpsn	file "../APP/src/PvModule.c",line 1463,column 95,is_stmt
        MOV       @_g_strBoostMpptVoltPICtrl+11,#2700 ; [CPU_] |1463| 
        MOV       AL,#2700              ; [CPU_] |1463| 
$C$L2:    
;***	-----------------------g7:
;** 1468	-----------------------    if ( (v$15 = v$14+v$7) > 2700 ) goto g11;
	.dwpsn	file "../APP/src/PvModule.c",line 1468,column 9,is_stmt
        MOV       AH,AR7                ; [CPU_] |1468| 
        ADD       AH,AL                 ; [CPU_] |1468| 
        MOVZ      AR7,AH                ; [CPU_] |1468| 
        CMP       AR7,#2700             ; [CPU_] |1468| 
        B         $C$L4,GT              ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
;** 1472	-----------------------    if ( v$15 < 0 ) goto g10;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1472,column 14,is_stmt
        B         $C$L3,GEQ             ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
;***	-----------------------g10:
;** 1472	-----------------------    v$15 = g_strBoostPVCurrPICtrl.wRef = 0;
	.dwpsn	file "../APP/src/PvModule.c",line 1472,column 85,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1472| 
$C$L3:    
;** 1472	-----------------------    goto g13;
        MOV       @_g_strBoostPVCurrPICtrl,AR7 ; [CPU_] |1472| 
        B         $C$L6,UNC             ; [CPU_] |1472| 
        ; branch occurs ; [] |1472| 
$C$L4:    
;***	-----------------------g11:
;** 1471	-----------------------    g_strBoostPVCurrPICtrl.wRef = 2700;
;** 1471	-----------------------    v$15 = 2700;
;** 1471	-----------------------    goto g13;
	.dwpsn	file "../APP/src/PvModule.c",line 1471,column 85,is_stmt
        MOV       @_g_strBoostPVCurrPICtrl,#2700 ; [CPU_] |1471| 
        MOVL      XAR7,#2700            ; [CPU_] |1471| 
	.dwpsn	file "../APP/src/PvModule.c",line 1471,column 155,is_stmt
        B         $C$L6,UNC             ; [CPU_] |1471| 
        ; branch occurs ; [] |1471| 
$C$L5:    
;***	-----------------------g12:
;***  	-----------------------    v$15 = g_strBoostPVCurrPICtrl.wRef;
        MOVW      DP,#_g_strBoostPVCurrPICtrl ; [CPU_U] 
        MOVZ      AR7,@_g_strBoostPVCurrPICtrl ; [CPU_] 
$C$L6:    
;***	-----------------------g13:
;** 1477	-----------------------    g_strBoostMpptVoltPICtrl.dwOutUpLimit = wPVCurrLimit;
;** 1479	-----------------------    v$22 = g_uwPvCurrKp;
;** 1479	-----------------------    g_strBoostPVCurrPICtrl.wKp = v$22;
;** 1480	-----------------------    v$21 = g_uwPvCurrKi;
;** 1480	-----------------------    g_strBoostPVCurrPICtrl.wKi = v$21;
;** 1483	-----------------------    if ( v$15 > wPVCurrLimit ) goto g16;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1477,column 5,is_stmt
        MOV       ACC,AL                ; [CPU_] |1477| 
        MOVL      @_g_strBoostMpptVoltPICtrl+12,ACC ; [CPU_] |1477| 
        MOVW      DP,#_g_uwPvCurrKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1479,column 5,is_stmt
        MOVZ      AR5,@_g_uwPvCurrKp    ; [CPU_] |1479| 
        MOV       AL,AR6                ; [CPU_] 
        MOVW      DP,#_g_strBoostPVCurrPICtrl+3 ; [CPU_U] 
        MOV       @_g_strBoostPVCurrPICtrl+3,AR5 ; [CPU_] |1479| 
	.dwpsn	file "../APP/src/PvModule.c",line 1483,column 5,is_stmt
        CMP       AL,AR7                ; [CPU_] |1483| 
        MOVW      DP,#_g_uwPvCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1480,column 5,is_stmt
        MOV       T,@_g_uwPvCurrKi      ; [CPU_] |1480| 
        MOVW      DP,#_g_strBoostPVCurrPICtrl+4 ; [CPU_U] 
        MOV       @_g_strBoostPVCurrPICtrl+4,T ; [CPU_] |1480| 
	.dwpsn	file "../APP/src/PvModule.c",line 1483,column 5,is_stmt
        B         $C$L7,LT              ; [CPU_] |1483| 
        ; branchcc occurs ; [] |1483| 
;** 1484	-----------------------    if ( v$15 >= (-100) ) goto g17;
	.dwpsn	file "../APP/src/PvModule.c",line 1484,column 10,is_stmt
        CMP       AR7,#-100             ; [CPU_] |1484| 
        B         $C$L8,GEQ             ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
;** 1484	-----------------------    g_strBoostPVCurrPICtrl.wRef = (-100);
;** 1484	-----------------------    v$15 = (-100);
;** 1484	-----------------------    goto g17;
	.dwpsn	file "../APP/src/PvModule.c",line 1484,column 87,is_stmt
        MOV       @_g_strBoostPVCurrPICtrl,#-100 ; [CPU_] |1484| 
        MOVL      XAR7,#-100            ; [CPU_] |1484| 
        B         $C$L8,UNC             ; [CPU_] |1484| 
        ; branch occurs ; [] |1484| 
$C$L7:    
;***	-----------------------g16:
;** 1483	-----------------------    v$15 = wPVCurrLimit;
;** 1483	-----------------------    g_strBoostPVCurrPICtrl.wRef = v$15;
        MOVZ      AR7,AR6               ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1483,column 87,is_stmt
        MOV       @_g_strBoostPVCurrPICtrl,AR6 ; [CPU_] |1483| 
$C$L8:    
;***	-----------------------g17:
;** 1486	-----------------------    g_strBoostPVCurrPICtrl.wReal = wSolarCurr100;
;** 1487	-----------------------    if ( (v$18 = v$15-wSolarCurr100) > 300 ) goto g21;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1486,column 5,is_stmt
        MOV       @_g_strBoostPVCurrPICtrl+1,AR4 ; [CPU_] |1486| 
	.dwpsn	file "../APP/src/PvModule.c",line 1487,column 5,is_stmt
        SUB       AL,AR4                ; [CPU_] |1487| 
        MOVZ      AR6,AL                ; [CPU_] |1487| 
        CMP       AR6,#300              ; [CPU_] |1487| 
        B         $C$L10,GT             ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
;** 1490	-----------------------    if ( v$18 < (-300) ) goto g20;
	.dwpsn	file "../APP/src/PvModule.c",line 1490,column 10,is_stmt
        CMP       AR6,#-300             ; [CPU_] |1490| 
        B         $C$L9,LT              ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
;***  	-----------------------    g_strBoostPVCurrPICtrl.wErr = v$18;
;***  	-----------------------    goto g22;
        MOV       @_g_strBoostPVCurrPICtrl+2,AR6 ; [CPU_] 
        B         $C$L11,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L9:    
;***	-----------------------g20:
;** 1490	-----------------------    g_strBoostPVCurrPICtrl.wErr = (-300);
;** 1490	-----------------------    v$18 = (-300);
;** 1490	-----------------------    goto g22;
	.dwpsn	file "../APP/src/PvModule.c",line 1490,column 53,is_stmt
        MOV       @_g_strBoostPVCurrPICtrl+2,#-300 ; [CPU_] |1490| 
        MOVL      XAR6,#-300            ; [CPU_] |1490| 
        B         $C$L11,UNC            ; [CPU_] |1490| 
        ; branch occurs ; [] |1490| 
$C$L10:    
;***	-----------------------g21:
;** 1489	-----------------------    g_strBoostPVCurrPICtrl.wErr = 300;
;** 1489	-----------------------    v$18 = 300;
	.dwpsn	file "../APP/src/PvModule.c",line 1489,column 53,is_stmt
        MOV       @_g_strBoostPVCurrPICtrl+2,#300 ; [CPU_] |1489| 
        MOVL      XAR6,#300             ; [CPU_] |1489| 
$C$L11:    
;***	-----------------------g22:
;** 1492	-----------------------    if ( (v$19 = g_strBoostPVCurrPICtrl.dwIng+v$18*v$21) >= 3774874L ) goto g26;
	.dwpsn	file "../APP/src/PvModule.c",line 1492,column 5,is_stmt
        MPY       ACC,T,AR6             ; [CPU_] |1492| 
        MOVL      XAR4,#3774874         ; [CPU_U] |1492| 
        MOV       ACC,AL                ; [CPU_] |1492| 
        ADDL      ACC,@_g_strBoostPVCurrPICtrl+8 ; [CPU_] |1492| 
        MOVL      P,ACC                 ; [CPU_] |1492| 
        MOVL      ACC,XAR4              ; [CPU_] |1492| 
        CMPL      ACC,P                 ; [CPU_] |1492| 
        B         $C$L13,LEQ            ; [CPU_] |1492| 
        ; branchcc occurs ; [] |1492| 
;** 1496	-----------------------    if ( v$19 < (-10000L) ) goto g25;
	.dwpsn	file "../APP/src/PvModule.c",line 1496,column 10,is_stmt
        MOV       ACC,#-625 << 4        ; [CPU_] |1496| 
        CMPL      ACC,P                 ; [CPU_] |1496| 
        B         $C$L12,GT             ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
;***  	-----------------------    g_strBoostPVCurrPICtrl.dwIng = v$19;
;***  	-----------------------    goto g27;
        MOVL      @_g_strBoostPVCurrPICtrl+8,P ; [CPU_] 
        B         $C$L14,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L12:    
;***	-----------------------g25:
;** 1496	-----------------------    g_strBoostPVCurrPICtrl.dwIng = (-10000L);
;** 1496	-----------------------    v$19 = (-10000L);
;** 1496	-----------------------    goto g27;
	.dwpsn	file "../APP/src/PvModule.c",line 1496,column 58,is_stmt
        MOVL      @_g_strBoostPVCurrPICtrl+8,ACC ; [CPU_] |1496| 
        MOV       PL,#55536             ; [CPU_] |1496| 
        MOV       PH,#65535             ; [CPU_] |1496| 
        B         $C$L14,UNC            ; [CPU_] |1496| 
        ; branch occurs ; [] |1496| 
$C$L13:    
;***	-----------------------g26:
;** 1494	-----------------------    g_strBoostPVCurrPICtrl.dwIng = 3774873L;
;** 1494	-----------------------    v$19 = 3774873L;
	.dwpsn	file "../APP/src/PvModule.c",line 1494,column 58,is_stmt
        MOVL      XAR4,#3774873         ; [CPU_U] |1494| 
        MOVL      @_g_strBoostPVCurrPICtrl+8,XAR4 ; [CPU_] |1494| 
        MOVL      P,XAR4                ; [CPU_] |1494| 
$C$L14:    
;***	-----------------------g27:
;** 1497	-----------------------    dwTemp = (long)v$18*(long)v$22+(long)g_strBoostPVCurrPICtrl.wOutRes+v$19;
;** 1500	-----------------------    g_strBoostPVCurrPICtrl.wOutRes = (int)dwTemp&0x3ff;
;** 1501	-----------------------    if ( (v$20 = (int)(dwTemp>>10)) > 3686 ) goto g31;
        MOV       T,AR5                 ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1497,column 5,is_stmt
        MPY       ACC,T,AR6             ; [CPU_] |1497| 
        ADD       ACC,@_g_strBoostPVCurrPICtrl+10 ; [CPU_] |1497| 
        ADDL      ACC,P                 ; [CPU_] |1497| 
	.dwpsn	file "../APP/src/PvModule.c",line 1500,column 5,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |1500| 
        AND       AR6,#0x03ff           ; [CPU_] |1500| 
        MOV       @_g_strBoostPVCurrPICtrl+10,AR6 ; [CPU_] |1500| 
	.dwpsn	file "../APP/src/PvModule.c",line 1501,column 5,is_stmt
        SFR       ACC,10                ; [CPU_] |1501| 
        CMP       AL,#3686              ; [CPU_] |1501| 
        B         $C$L15,GT             ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
;** 1505	-----------------------    if ( v$20 < 0 ) goto g30;
;***  	-----------------------    g_strBoostPVCurrPICtrl.wOut = v$20;
;***  	-----------------------    goto g32;
	.dwpsn	file "../APP/src/PvModule.c",line 1505,column 10,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1505| 
        MOV       @_g_strBoostPVCurrPICtrl+11,AL,GEQ ; [CPU_] 
        B         $C$L16,GEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
;***	-----------------------g30:
;** 1505	-----------------------    v$20 = g_strBoostPVCurrPICtrl.wOut = 0;
;** 1505	-----------------------    goto g32;
	.dwpsn	file "../APP/src/PvModule.c",line 1505,column 54,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1505| 
        MOV       @_g_strBoostPVCurrPICtrl+11,AL ; [CPU_] |1505| 
        B         $C$L16,UNC            ; [CPU_] |1505| 
        ; branch occurs ; [] |1505| 
$C$L15:    
;***	-----------------------g31:
;** 1504	-----------------------    g_strBoostPVCurrPICtrl.wOut = 3686;
;** 1504	-----------------------    v$20 = 3686;
;***	-----------------------g32:
;** 1507	-----------------------    return v$20;
	.dwpsn	file "../APP/src/PvModule.c",line 1504,column 54,is_stmt
        MOV       @_g_strBoostPVCurrPICtrl+11,#3686 ; [CPU_] |1504| 
        MOV       AL,#3686              ; [CPU_] |1504| 
$C$L16:    
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
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x5e4)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_swMPPTTrack

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swMPPTTrack")
	.dwattr $C$DW$158, DW_AT_low_pc(_swMPPTTrack)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swMPPTTrack")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x3bc)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/PvModule.c",line 957,column 1,is_stmt,address _swMPPTTrack

	.dwfde $C$DW$CIE, _swMPPTTrack
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarIndex")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_uwSolarIndex")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg1]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBusLimitPoint")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_uwBusLimitPoint")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]

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
;*** 959	-----------------------    wSolarMPPTPoint = uwSolarVolt;
;*** 960	-----------------------    K$6 = &wBoostMPPTDirection[uwSolarIndex];
;*** 960	-----------------------    wBoostMPPTDirectionPre[uwSolarIndex] = C$14 = *K$6;
;*** 961	-----------------------    if ( (U$11 = C$14) == 1 ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C10
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$C14
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wSolarMPPTPoint
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wSolarMPPTPoint")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wSolarMPPTPoint")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _uwBusLimitPoint
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("uwBusLimitPoint")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_uwBusLimitPoint")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg12]
;* T     assigned to _uwSolarVolt
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg22]
;* AR0   assigned to _uwSolarIndex
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarIndex")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_uwSolarIndex")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$U62
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U36
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("$O$U36")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("$O$U36")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to $O$K31
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg4]
;* PH    assigned to $O$U11
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("$O$U11")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg3]
;* AR7   assigned to $O$K24
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("$O$K24")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$K24")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$K20
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K6
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg14]
        MOV       T,AH                  ; [CPU_] |957| 
        MOVZ      AR0,AL                ; [CPU_] |957| 
	.dwpsn	file "../APP/src/PvModule.c",line 960,column 5,is_stmt
        MOVL      XAR5,#_wBoostMPPTDirection ; [CPU_U] |960| 
        MOVL      XAR6,#_wBoostMPPTDirectionPre ; [CPU_U] |960| 
        MOVL      ACC,XAR5              ; [CPU_] |960| 
	.dwpsn	file "../APP/src/PvModule.c",line 959,column 5,is_stmt
        MOV       PL,T                  ; [CPU_] |959| 
	.dwpsn	file "../APP/src/PvModule.c",line 960,column 5,is_stmt
        ADDU      ACC,AR0               ; [CPU_] |960| 
        MOVL      XAR5,ACC              ; [CPU_] |960| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |960| 
	.dwpsn	file "../APP/src/PvModule.c",line 961,column 5,is_stmt
        MOV       AL,PH                 ; [CPU_] |961| 
	.dwpsn	file "../APP/src/PvModule.c",line 960,column 5,is_stmt
        MOVH      *+XAR6[AR0],P         ; [CPU_] |960| 
	.dwpsn	file "../APP/src/PvModule.c",line 961,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |961| 
        BF        $C$L18,EQ             ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
;*** 976	-----------------------    C$13 = (long)uwSolarIndex*2L;
;*** 976	-----------------------    K$24 = &udwSolarPowerAccPre+C$13;
;*** 976	-----------------------    K$20 = &udwSolarPowerAcc+C$13;
;*** 976	-----------------------    if ( *K$20 > *K$24 ) goto g4;
	.dwpsn	file "../APP/src/PvModule.c",line 976,column 9,is_stmt
        MOVU      ACC,AR0               ; [CPU_] |976| 
        MOVL      XAR7,#_udwSolarPowerAccPre ; [CPU_U] |976| 
        MOVL      XAR6,#_udwSolarPowerAcc ; [CPU_U] |976| 
        LSL       ACC,1                 ; [CPU_] |976| 
        ADDL      XAR7,ACC              ; [CPU_] |976| 
        ADDL      XAR6,ACC              ; [CPU_] |976| 
        MOVL      ACC,*+XAR7[0]         ; [CPU_] |976| 
        CMPL      ACC,*+XAR6[0]         ; [CPU_] |976| 
        B         $C$L17,LO             ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
;*** 983	-----------------------    K$31 = &wBoostMPPTSetp[uwSolarIndex];
;*** 983	-----------------------    wSolarMPPTPoint = (int)uwSolarVolt+*K$31/2;
	.dwpsn	file "../APP/src/PvModule.c",line 983,column 13,is_stmt
        MOVL      XAR1,#_wBoostMPPTSetp ; [CPU_U] |983| 
        MOVL      ACC,XAR1              ; [CPU_] |983| 
        ADDU      ACC,AR0               ; [CPU_] |983| 
        MOVL      XAR0,ACC              ; [CPU_] |983| 
        MOV       AH,*+XAR0[0]          ; [CPU_] |983| 
        MOV       AL,AH                 ; [CPU_] |983| 
        LSR       AL,15                 ; [CPU_] |983| 
        ADD       AL,AH                 ; [CPU_] |983| 
        ASR       AL,1                  ; [CPU_] |983| 
        ADD       AL,T                  ; [CPU_] |983| 
	.dwpsn	file "../APP/src/PvModule.c",line 984,column 13,is_stmt
        B         $C$L21,UNC            ; [CPU_] |984| 
        ; branch occurs ; [] |984| 
$C$L17:    
;***	-----------------------g4:
;*** 978	-----------------------    K$31 = &wBoostMPPTSetp[uwSolarIndex];
;*** 978	-----------------------    wSolarMPPTPoint -= *K$31;
	.dwpsn	file "../APP/src/PvModule.c",line 978,column 13,is_stmt
        MOVL      XAR1,#_wBoostMPPTSetp ; [CPU_U] |978| 
        MOVL      ACC,XAR1              ; [CPU_] |978| 
        ADDU      ACC,AR0               ; [CPU_] |978| 
        MOVL      XAR0,ACC              ; [CPU_] |978| 
        MOV       AL,PL                 ; [CPU_] 
        SUB       AL,*+XAR0[0]          ; [CPU_] |978| 
        MOV       PL,AL                 ; [CPU_] |978| 
	.dwpsn	file "../APP/src/PvModule.c",line 980,column 9,is_stmt
        B         $C$L19,UNC            ; [CPU_] |980| 
        ; branch occurs ; [] |980| 
$C$L18:    
;***	-----------------------g5:
;*** 963	-----------------------    C$12 = (long)uwSolarIndex*2L;
;*** 963	-----------------------    K$24 = &udwSolarPowerAccPre+C$12;
;*** 963	-----------------------    K$20 = &udwSolarPowerAcc+C$12;
;*** 963	-----------------------    if ( *K$20 > *K$24 ) goto g7;
	.dwpsn	file "../APP/src/PvModule.c",line 963,column 9,is_stmt
        MOVU      ACC,AR0               ; [CPU_] |963| 
        MOVL      XAR7,#_udwSolarPowerAccPre ; [CPU_U] |963| 
        MOVL      XAR6,#_udwSolarPowerAcc ; [CPU_U] |963| 
        LSL       ACC,1                 ; [CPU_] |963| 
        ADDL      XAR7,ACC              ; [CPU_] |963| 
        ADDL      XAR6,ACC              ; [CPU_] |963| 
        MOVL      ACC,*+XAR7[0]         ; [CPU_] |963| 
        CMPL      ACC,*+XAR6[0]         ; [CPU_] |963| 
        B         $C$L20,LO             ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
;*** 970	-----------------------    K$31 = &wBoostMPPTSetp[uwSolarIndex];
;*** 970	-----------------------    wSolarMPPTPoint -= *K$31/2;
	.dwpsn	file "../APP/src/PvModule.c",line 970,column 13,is_stmt
        MOVL      XAR1,#_wBoostMPPTSetp ; [CPU_U] |970| 
        MOVL      ACC,XAR1              ; [CPU_] |970| 
        ADDU      ACC,AR0               ; [CPU_] |970| 
        MOVL      XAR0,ACC              ; [CPU_] |970| 
        MOV       AL,*+XAR0[0]          ; [CPU_] |970| 
        MOV       AH,AL                 ; [CPU_] |970| 
        LSR       AH,15                 ; [CPU_] |970| 
        ADD       AH,AL                 ; [CPU_] |970| 
        ASR       AH,1                  ; [CPU_] |970| 
        SUB       PL,AH                 ; [CPU_] |970| 
$C$L19:    
;*** 971	-----------------------    *K$6 = 0;
;*** 971	-----------------------    goto g8;
	.dwpsn	file "../APP/src/PvModule.c",line 971,column 13,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |971| 
        B         $C$L22,UNC            ; [CPU_] |971| 
        ; branch occurs ; [] |971| 
$C$L20:    
;***	-----------------------g7:
;*** 965	-----------------------    K$31 = &wBoostMPPTSetp[uwSolarIndex];
;*** 965	-----------------------    wSolarMPPTPoint += *K$31;
	.dwpsn	file "../APP/src/PvModule.c",line 965,column 13,is_stmt
        MOVL      XAR1,#_wBoostMPPTSetp ; [CPU_U] |965| 
        MOVL      ACC,XAR1              ; [CPU_] |965| 
        ADDU      ACC,AR0               ; [CPU_] |965| 
        MOVL      XAR0,ACC              ; [CPU_] |965| 
        MOV       AL,PL                 ; [CPU_] 
        ADD       AL,*+XAR0[0]          ; [CPU_] |965| 
$C$L21:    
;*** 966	-----------------------    *K$6 = 1;
        MOV       PL,AL                 ; [CPU_] |965| 
	.dwpsn	file "../APP/src/PvModule.c",line 966,column 13,is_stmt
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |966| 
$C$L22:    
;***	-----------------------g8:
;*** 988	-----------------------    U$36 = wSolarMPPTPoint;
;*** 988	-----------------------    if ( (unsigned)wSolarMPPTPoint+100u <= uwBusLimitPoint || uwBusLimitPoint <= 1500u ) goto g10;
	.dwpsn	file "../APP/src/PvModule.c",line 988,column 5,is_stmt
        MOV       T,#100                ; [CPU_] |988| 
        MOV       AL,T                  ; [CPU_] |988| 
        MOV       AH,PL                 ; [CPU_] 
        ADD       AL,PL                 ; [CPU_] |988| 
        MOV       T,AL                  ; [CPU_] |988| 
        MOV       AL,AR4                ; [CPU_] |988| 
        CMP       AL,T                  ; [CPU_] |988| 
        B         $C$L23,HIS            ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
        CMP       AR4,#1500             ; [CPU_] |988| 
        B         $C$L23,LOS            ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
;*** 990	-----------------------    wSolarMPPTPoint = uwBusLimitPoint-100u;
;*** 991	-----------------------    *K$6 = 0;
;***  	-----------------------    U$36 = wSolarMPPTPoint;
	.dwpsn	file "../APP/src/PvModule.c",line 990,column 9,is_stmt
        ADDB      AL,#-100              ; [CPU_] |990| 
	.dwpsn	file "../APP/src/PvModule.c",line 991,column 9,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |991| 
	.dwpsn	file "../APP/src/PvModule.c",line 990,column 9,is_stmt
        MOV       PL,AL                 ; [CPU_] |990| 
        MOV       AH,PL                 ; [CPU_] 
$C$L23:    
;***	-----------------------g10:
;*** 995	-----------------------    *K$24 = *K$20;
;*** 996	-----------------------    *K$20 = 0uL;
;*** 998	-----------------------    if ( *K$6 != U$11 ) goto g12;
	.dwpsn	file "../APP/src/PvModule.c",line 995,column 5,is_stmt
        MOVL      XAR4,*+XAR6[0]        ; [CPU_] |995| 
        MOVL      *+XAR7[0],XAR4        ; [CPU_] |995| 
	.dwpsn	file "../APP/src/PvModule.c",line 996,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |996| 
        MOV       AL,PH                 ; [CPU_] 
        MOVL      *+XAR6[0],XAR7        ; [CPU_] |996| 
	.dwpsn	file "../APP/src/PvModule.c",line 998,column 5,is_stmt
        CMP       AL,*+XAR5[0]          ; [CPU_] |998| 
        BF        $C$L24,NEQ            ; [CPU_] |998| 
        ; branchcc occurs ; [] |998| 
;** 1004	-----------------------    *K$31 += 5;
;** 1004	-----------------------    goto g13;
	.dwpsn	file "../APP/src/PvModule.c",line 1004,column 9,is_stmt
        ADD       *+XAR0[0],#5          ; [CPU_] |1004| 
        B         $C$L25,UNC            ; [CPU_] |1004| 
        ; branch occurs ; [] |1004| 
$C$L24:    
;***	-----------------------g12:
;** 1000	-----------------------    *K$31 /= 2;
	.dwpsn	file "../APP/src/PvModule.c",line 1000,column 9,is_stmt
        MOVZ      AR6,*+XAR0[0]         ; [CPU_] |1000| 
        MOV       AL,AR6                ; [CPU_] |1000| 
        LSR       AL,15                 ; [CPU_] |1000| 
        ADD       AL,AR6                ; [CPU_] |1000| 
        ASR       AL,1                  ; [CPU_] |1000| 
        MOV       *+XAR0[0],AL          ; [CPU_] |1000| 
$C$L25:    
;***	-----------------------g13:
;** 1007	-----------------------    if ( (C$11 = *K$31) > 100 ) goto g16;
	.dwpsn	file "../APP/src/PvModule.c",line 1007,column 5,is_stmt
        MOV       AL,*+XAR0[0]          ; [CPU_] |1007| 
        CMPB      AL,#100               ; [CPU_] |1007| 
        B         $C$L26,GT             ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
;** 1011	-----------------------    if ( C$11 >= 20 ) goto g17;
;** 1013	-----------------------    *K$31 = 20;
;** 1013	-----------------------    goto g17;
	.dwpsn	file "../APP/src/PvModule.c",line 1011,column 10,is_stmt
        CMPB      AL,#20                ; [CPU_] |1011| 
	.dwpsn	file "../APP/src/PvModule.c",line 1013,column 9,is_stmt
        MOVB      *+XAR0[0],#20,LT      ; [CPU_] |1013| 
        B         $C$L27,UNC            ; [CPU_] |1013| 
        ; branch occurs ; [] |1013| 
$C$L26:    
;***	-----------------------g16:
;** 1009	-----------------------    *K$31 = 100;
	.dwpsn	file "../APP/src/PvModule.c",line 1009,column 9,is_stmt
        MOVB      *+XAR0[0],#100,UNC    ; [CPU_] |1009| 
$C$L27:    
;***	-----------------------g17:
;** 1016	-----------------------    if ( U$36 > g_uwSolarHighMPPTPoint ) goto g20;
        MOVW      DP,#_g_uwSolarHighMPPTPoint ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1016,column 5,is_stmt
        CMP       AH,@_g_uwSolarHighMPPTPoint ; [CPU_] |1016| 
        B         $C$L28,HI             ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1020	-----------------------    if ( U$36 >= g_uwSolarLowMPPTPoint ) goto g21;
	.dwpsn	file "../APP/src/PvModule.c",line 1020,column 10,is_stmt
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |1020| 
        B         $C$L30,HIS            ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1022	-----------------------    wSolarMPPTPoint = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../APP/src/PvModule.c",line 1022,column 9,is_stmt
        MOV       PL,@_g_uwSolarLowMPPTPoint ; [CPU_] |1022| 
        B         $C$L29,UNC            ; [CPU_] |1022| 
        ; branch occurs ; [] |1022| 
$C$L28:    
;***	-----------------------g20:
;** 1018	-----------------------    wSolarMPPTPoint = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../APP/src/PvModule.c",line 1018,column 9,is_stmt
        MOV       PL,@_g_uwSolarHighMPPTPoint ; [CPU_] |1018| 
$C$L29:    
;***  	-----------------------    U$36 = wSolarMPPTPoint;
        MOV       AH,PL                 ; [CPU_] 
$C$L30:    
;***	-----------------------g21:
;** 1025	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;** 1025	-----------------------    if ( U$36 > U$62 ) goto g24;
	.dwpsn	file "../APP/src/PvModule.c",line 1025,column 5,is_stmt
        MOV       AL,@_g_uwSolarHighLossPoint ; [CPU_] |1025| 
        ADDB      AL,#-50               ; [CPU_] |1025| 
        CMP       AL,AH                 ; [CPU_] |1025| 
        B         $C$L31,LO             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
;** 1029	-----------------------    C$10 = g_uwSolarLowLossPoint+50u;
;** 1029	-----------------------    if ( U$36 >= C$10 ) goto g25;
;** 1031	-----------------------    wSolarMPPTPoint = C$10;
;** 1031	-----------------------    goto g25;
	.dwpsn	file "../APP/src/PvModule.c",line 1029,column 10,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |1029| 
        ADDB      AL,#50                ; [CPU_] |1029| 
        CMP       AL,AH                 ; [CPU_] |1029| 
	.dwpsn	file "../APP/src/PvModule.c",line 1031,column 9,is_stmt
        MOV       PL,AL,HI              ; [CPU_] |1031| 
        B         $C$L32,UNC            ; [CPU_] |1031| 
        ; branch occurs ; [] |1031| 
$C$L31:    
;***	-----------------------g24:
;** 1027	-----------------------    wSolarMPPTPoint = U$62;
	.dwpsn	file "../APP/src/PvModule.c",line 1027,column 9,is_stmt
        MOV       PL,AL                 ; [CPU_] |1027| 
$C$L32:    
;***	-----------------------g25:
;** 1033	-----------------------    return wSolarMPPTPoint;
        MOV       AL,PL                 ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x40a)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_swGetPV2CurrLimit

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV2CurrLimit")
	.dwattr $C$DW$177, DW_AT_low_pc(_swGetPV2CurrLimit)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetPV2CurrLimit")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x6ef)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1776,column 1,is_stmt,address _swGetPV2CurrLimit

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
;** 1777	-----------------------    return g_wPv2CurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPv2CurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1777,column 5,is_stmt
        MOV       AL,@_g_wPv2CurrLimit  ; [CPU_] |1777| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x6f2)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.global	_swGetPV1CurrLimit

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV1CurrLimit")
	.dwattr $C$DW$179, DW_AT_low_pc(_swGetPV1CurrLimit)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetPV1CurrLimit")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x6ea)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1771,column 1,is_stmt,address _swGetPV1CurrLimit

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
;** 1772	-----------------------    return g_wPv1CurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPv1CurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1772,column 5,is_stmt
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |1772| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x6ed)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.global	_swGetBoost_PvMpptRef

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvMpptRef")
	.dwattr $C$DW$181, DW_AT_low_pc(_swGetBoost_PvMpptRef)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetBoost_PvMpptRef")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x702)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1795,column 1,is_stmt,address _swGetBoost_PvMpptRef

	.dwfde $C$DW$CIE, _swGetBoost_PvMpptRef

;***************************************************************
;* FNAME: _swGetBoost_PvMpptRef         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBoost_PvMpptRef:
;** 1796	-----------------------    return g_strBoostMpptVoltPICtrl.wRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strBoostMpptVoltPICtrl ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1796,column 5,is_stmt
        MOV       AL,@_g_strBoostMpptVoltPICtrl ; [CPU_] |1796| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x705)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.global	_swGetBoost_PvMpptReal

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvMpptReal")
	.dwattr $C$DW$183, DW_AT_low_pc(_swGetBoost_PvMpptReal)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetBoost_PvMpptReal")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x6fe)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1791,column 1,is_stmt,address _swGetBoost_PvMpptReal

	.dwfde $C$DW$CIE, _swGetBoost_PvMpptReal

;***************************************************************
;* FNAME: _swGetBoost_PvMpptReal        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBoost_PvMpptReal:
;** 1792	-----------------------    return g_strBoostMpptVoltPICtrl.wReal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strBoostMpptVoltPICtrl+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1792,column 5,is_stmt
        MOV       AL,@_g_strBoostMpptVoltPICtrl+1 ; [CPU_] |1792| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x701)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.global	_swGetBoost_PvMpptOut

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvMpptOut")
	.dwattr $C$DW$185, DW_AT_low_pc(_swGetBoost_PvMpptOut)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetBoost_PvMpptOut")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x706)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1799,column 1,is_stmt,address _swGetBoost_PvMpptOut

	.dwfde $C$DW$CIE, _swGetBoost_PvMpptOut

;***************************************************************
;* FNAME: _swGetBoost_PvMpptOut         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBoost_PvMpptOut:
;** 1800	-----------------------    return g_strBoostMpptVoltPICtrl.wOut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strBoostMpptVoltPICtrl+11 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1800,column 5,is_stmt
        MOV       AL,@_g_strBoostMpptVoltPICtrl+11 ; [CPU_] |1800| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x709)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.global	_swGetBoost_PvMpptErr

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvMpptErr")
	.dwattr $C$DW$187, DW_AT_low_pc(_swGetBoost_PvMpptErr)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetBoost_PvMpptErr")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x6fa)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1787,column 1,is_stmt,address _swGetBoost_PvMpptErr

	.dwfde $C$DW$CIE, _swGetBoost_PvMpptErr

;***************************************************************
;* FNAME: _swGetBoost_PvMpptErr         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBoost_PvMpptErr:
;** 1788	-----------------------    return g_strBoostMpptVoltPICtrl.wErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strBoostMpptVoltPICtrl+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1788,column 5,is_stmt
        MOV       AL,@_g_strBoostMpptVoltPICtrl+2 ; [CPU_] |1788| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x6fd)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_swGetBoost_PvCurrRef

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvCurrRef")
	.dwattr $C$DW$189, DW_AT_low_pc(_swGetBoost_PvCurrRef)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetBoost_PvCurrRef")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x71b)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1820,column 1,is_stmt,address _swGetBoost_PvCurrRef

	.dwfde $C$DW$CIE, _swGetBoost_PvCurrRef

;***************************************************************
;* FNAME: _swGetBoost_PvCurrRef         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBoost_PvCurrRef:
;** 1821	-----------------------    return g_strBoostPVCurrPICtrl.wRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strBoostPVCurrPICtrl ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1821,column 5,is_stmt
        MOV       AL,@_g_strBoostPVCurrPICtrl ; [CPU_] |1821| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x71e)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.global	_swGetBoost_PvCurrReal

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvCurrReal")
	.dwattr $C$DW$191, DW_AT_low_pc(_swGetBoost_PvCurrReal)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetBoost_PvCurrReal")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x71f)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1824,column 1,is_stmt,address _swGetBoost_PvCurrReal

	.dwfde $C$DW$CIE, _swGetBoost_PvCurrReal

;***************************************************************
;* FNAME: _swGetBoost_PvCurrReal        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBoost_PvCurrReal:
;** 1825	-----------------------    return g_strBoostPVCurrPICtrl.wReal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strBoostPVCurrPICtrl+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1825,column 5,is_stmt
        MOV       AL,@_g_strBoostPVCurrPICtrl+1 ; [CPU_] |1825| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x722)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_swGetBoost_PvCurrOut

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvCurrOut")
	.dwattr $C$DW$193, DW_AT_low_pc(_swGetBoost_PvCurrOut)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetBoost_PvCurrOut")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x727)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1832,column 1,is_stmt,address _swGetBoost_PvCurrOut

	.dwfde $C$DW$CIE, _swGetBoost_PvCurrOut

;***************************************************************
;* FNAME: _swGetBoost_PvCurrOut         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBoost_PvCurrOut:
;** 1833	-----------------------    return g_strBoostPVCurrPICtrl.wOut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strBoostPVCurrPICtrl+11 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1833,column 5,is_stmt
        MOV       AL,@_g_strBoostPVCurrPICtrl+11 ; [CPU_] |1833| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x72a)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.global	_swGetBoost_PvCurrErr

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvCurrErr")
	.dwattr $C$DW$195, DW_AT_low_pc(_swGetBoost_PvCurrErr)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetBoost_PvCurrErr")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x723)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1828,column 1,is_stmt,address _swGetBoost_PvCurrErr

	.dwfde $C$DW$CIE, _swGetBoost_PvCurrErr

;***************************************************************
;* FNAME: _swGetBoost_PvCurrErr         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBoost_PvCurrErr:
;** 1829	-----------------------    return g_strBoostPVCurrPICtrl.wErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strBoostPVCurrPICtrl+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1829,column 5,is_stmt
        MOV       AL,@_g_strBoostPVCurrPICtrl+2 ; [CPU_] |1829| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x726)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_swGetBoost_PvBusRef

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvBusRef")
	.dwattr $C$DW$197, DW_AT_low_pc(_swGetBoost_PvBusRef)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetBoost_PvBusRef")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x712)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1811,column 1,is_stmt,address _swGetBoost_PvBusRef

	.dwfde $C$DW$CIE, _swGetBoost_PvBusRef

;***************************************************************
;* FNAME: _swGetBoost_PvBusRef          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBoost_PvBusRef:
;** 1812	-----------------------    return g_strBoostBusVoltPICtrl.wRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strBoostBusVoltPICtrl ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1812,column 5,is_stmt
        MOV       AL,@_g_strBoostBusVoltPICtrl ; [CPU_] |1812| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x715)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.global	_swGetBoost_PvBusReal

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvBusReal")
	.dwattr $C$DW$199, DW_AT_low_pc(_swGetBoost_PvBusReal)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetBoost_PvBusReal")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x70e)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1807,column 1,is_stmt,address _swGetBoost_PvBusReal

	.dwfde $C$DW$CIE, _swGetBoost_PvBusReal

;***************************************************************
;* FNAME: _swGetBoost_PvBusReal         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBoost_PvBusReal:
;** 1808	-----------------------    return g_strBoostBusVoltPICtrl.wReal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strBoostBusVoltPICtrl+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1808,column 5,is_stmt
        MOV       AL,@_g_strBoostBusVoltPICtrl+1 ; [CPU_] |1808| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x711)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_swGetBoost_PvBusOut

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvBusOut")
	.dwattr $C$DW$201, DW_AT_low_pc(_swGetBoost_PvBusOut)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetBoost_PvBusOut")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x716)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1815,column 1,is_stmt,address _swGetBoost_PvBusOut

	.dwfde $C$DW$CIE, _swGetBoost_PvBusOut

;***************************************************************
;* FNAME: _swGetBoost_PvBusOut          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBoost_PvBusOut:
;** 1816	-----------------------    return g_strBoostBusVoltPICtrl.wOut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strBoostBusVoltPICtrl+11 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1816,column 5,is_stmt
        MOV       AL,@_g_strBoostBusVoltPICtrl+11 ; [CPU_] |1816| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x719)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.global	_swGetBoost_PvBusErr

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvBusErr")
	.dwattr $C$DW$203, DW_AT_low_pc(_swGetBoost_PvBusErr)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetBoost_PvBusErr")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x70a)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1803,column 1,is_stmt,address _swGetBoost_PvBusErr

	.dwfde $C$DW$CIE, _swGetBoost_PvBusErr

;***************************************************************
;* FNAME: _swGetBoost_PvBusErr          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBoost_PvBusErr:
;** 1804	-----------------------    return g_strBoostBusVoltPICtrl.wErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strBoostBusVoltPICtrl+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1804,column 5,is_stmt
        MOV       AL,@_g_strBoostBusVoltPICtrl+2 ; [CPU_] |1804| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x70d)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.global	_swGetBoost_PWM

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PWM")
	.dwattr $C$DW$205, DW_AT_low_pc(_swGetBoost_PWM)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swGetBoost_PWM")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x6e6)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1767,column 1,is_stmt,address _swGetBoost_PWM

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
;** 1768	-----------------------    return g_wR_Boost1_PWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1768,column 5,is_stmt
        MOV       AL,@_g_wR_Boost1_PWM  ; [CPU_] |1768| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x6e9)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.global	_swGetBoost1_PWM

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost1_PWM")
	.dwattr $C$DW$207, DW_AT_low_pc(_swGetBoost1_PWM)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetBoost1_PWM")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x6f4)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1781,column 1,is_stmt,address _swGetBoost1_PWM

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
;** 1782	-----------------------    return g_wR_Boost1_PWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1782,column 5,is_stmt
        MOV       AL,@_g_wR_Boost1_PWM  ; [CPU_] |1782| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x6f7)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.global	_suwGetBoost2CtrlSts

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost2CtrlSts")
	.dwattr $C$DW$209, DW_AT_low_pc(_suwGetBoost2CtrlSts)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_suwGetBoost2CtrlSts")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x6e1)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1762,column 1,is_stmt,address _suwGetBoost2CtrlSts

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
;** 1763	-----------------------    return g_uwBoost2CtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwBoost2CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1763,column 5,is_stmt
        MOV       AL,@_g_uwBoost2CtrlSts ; [CPU_] |1763| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x6e4)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.global	_suwGetBoost1CtrlSts

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$211, DW_AT_low_pc(_suwGetBoost1CtrlSts)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x6dc)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1757,column 1,is_stmt,address _suwGetBoost1CtrlSts

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
;** 1758	-----------------------    return g_uwBoost1CtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1758,column 5,is_stmt
        MOV       AL,@_g_uwBoost1CtrlSts ; [CPU_] |1758| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x6df)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.global	_sSolarVolt2Chk

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt2Chk")
	.dwattr $C$DW$213, DW_AT_low_pc(_sSolarVolt2Chk)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sSolarVolt2Chk")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x174)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/PvModule.c",line 373,column 1,is_stmt,address _sSolarVolt2Chk

	.dwfde $C$DW$CIE, _sSolarVolt2Chk
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("s_ubHighLoss")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_s_ubHighLoss$7")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_addr _s_ubHighLoss$7]
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLowVoltChkCnt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_s_uwLowVoltChkCnt$6")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_addr _s_uwLowVoltChkCnt$6]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLowLoss")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_s_ubLowLoss$8")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr _s_ubLowLoss$8]
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("s_uwHighVoltChkCnt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_s_uwHighVoltChkCnt$5")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_addr _s_uwHighVoltChkCnt$5]
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]

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
;*** 379	-----------------------    if ( !uwSolarVoltChkEn ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwFilter
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_uwSolarVoltChkEn ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |373| 
	.dwpsn	file "../APP/src/PvModule.c",line 379,column 5,is_stmt
        MOV       AL,@_uwSolarVoltChkEn ; [CPU_] |379| 
        BF        $C$L39,EQ             ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
;*** 381	-----------------------    if ( s_ubHighLoss ) goto g5;
	.dwpsn	file "../APP/src/PvModule.c",line 381,column 9,is_stmt
        MOV       AL,@_s_ubHighLoss$7   ; [CPU_] |381| 
        BF        $C$L33,NEQ            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
;*** 391	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt2Avg, g_uwSolarHighLossPoint, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
;*** 394	-----------------------    s_ubHighLoss = 1u;
;*** 394	-----------------------    goto g7;
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 391,column 13,is_stmt
        MOVL      XAR4,#_s_uwHighVoltChkCnt$5 ; [CPU_U] |391| 
        MOVZ      AR5,AR1               ; [CPU_] |391| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |391| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |391| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |391| 
        ; call occurs [#_sbOverLevelChk] ; [] |391| 
        MOVW      DP,#_s_ubHighLoss$7   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |391| 
	.dwpsn	file "../APP/src/PvModule.c",line 394,column 17,is_stmt
        MOVB      @_s_ubHighLoss$7,#1,NEQ ; [CPU_] |394| 
        B         $C$L34,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L33:    
;***	-----------------------g5:
;*** 383	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt2Avg, g_uwSolarHighLossPoint-200u, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
        MOVW      DP,#_g_uwSolarHighLossPoint ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 383,column 13,is_stmt
        MOVB      AL,#200               ; [CPU_] |383| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |383| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$5 ; [CPU_U] |383| 
        MOVZ      AR5,AR1               ; [CPU_] |383| 
        SUB       AH,AL                 ; [CPU_] |383| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |383| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |383| 
        ; call occurs [#_sbUnderLevelChk] ; [] |383| 
        CMPB      AL,#0                 ; [CPU_] |383| 
        BF        $C$L34,EQ             ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
;*** 386	-----------------------    s_ubHighLoss = 0u;
        MOVW      DP,#_s_ubHighLoss$7   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 386,column 17,is_stmt
        MOV       @_s_ubHighLoss$7,#0   ; [CPU_] |386| 
$C$L34:    
;***	-----------------------g7:
;*** 398	-----------------------    if ( s_ubLowLoss ) goto g10;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 398,column 9,is_stmt
        MOV       AL,@_s_ubLowLoss$8    ; [CPU_] |398| 
        BF        $C$L35,NEQ            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
;*** 400	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt2Avg, g_uwSolarLowLossPoint, uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 400,column 13,is_stmt
        MOVL      XAR4,#_s_uwLowVoltChkCnt$6 ; [CPU_U] |400| 
        MOVZ      AR5,AR1               ; [CPU_] |400| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |400| 
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |400| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |400| 
        ; call occurs [#_sbUnderLevelChk] ; [] |400| 
        CMPB      AL,#0                 ; [CPU_] |400| 
        BF        $C$L36,EQ             ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
;*** 403	-----------------------    s_ubLowLoss = 1u;
;*** 403	-----------------------    goto g14;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 403,column 17,is_stmt
        MOVB      @_s_ubLowLoss$8,#1,UNC ; [CPU_] |403| 
        B         $C$L37,UNC            ; [CPU_] |403| 
        ; branch occurs ; [] |403| 
$C$L35:    
;***	-----------------------g10:
;*** 408	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt2Avg, g_uwSolarLowLossPoint+50u, uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
        MOVW      DP,#_g_uwSolarLowLossPoint ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 408,column 13,is_stmt
        MOVL      XAR4,#_s_uwLowVoltChkCnt$6 ; [CPU_U] |408| 
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |408| 
        MOVZ      AR5,AR1               ; [CPU_] |408| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |408| 
        ADDB      AH,#50                ; [CPU_] |408| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |408| 
        ; call occurs [#_sbOverLevelChk] ; [] |408| 
        CMPB      AL,#0                 ; [CPU_] |408| 
        BF        $C$L36,EQ             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;*** 411	-----------------------    s_ubLowLoss = 0u;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 411,column 17,is_stmt
        MOV       @_s_ubLowLoss$8,#0    ; [CPU_] |411| 
$C$L36:    
;***	-----------------------g12:
;*** 415	-----------------------    if ( s_ubHighLoss|s_ubLowLoss ) goto g14;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 415,column 9,is_stmt
        MOV       AL,@_s_ubLowLoss$8    ; [CPU_] |415| 
        OR        AL,@_s_ubHighLoss$7   ; [CPU_] |415| 
        BF        $C$L37,NEQ            ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
;*** 421	-----------------------    g_uwSolar2Loss = 0u;
;*** 421	-----------------------    goto g15;
	.dwpsn	file "../APP/src/PvModule.c",line 421,column 13,is_stmt
        MOV       @_g_uwSolar2Loss,#0   ; [CPU_] |421| 
        B         $C$L38,UNC            ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L37:    
;***	-----------------------g14:
;*** 417	-----------------------    g_uwSolar2Loss = 1u;
	.dwpsn	file "../APP/src/PvModule.c",line 417,column 13,is_stmt
        MOVB      @_g_uwSolar2Loss,#1,UNC ; [CPU_] |417| 
$C$L38:    
;***	-----------------------g15:
;*** 423	-----------------------    g_uwSolar2HighLoss = s_ubHighLoss;
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/PvModule.c",line 423,column 9,is_stmt
        MOV       AL,@_s_ubHighLoss$7   ; [CPU_] |423| 
        MOV       @_g_uwSolar2HighLoss,AL ; [CPU_] |423| 
$C$L39:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x1a9)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.global	_sSolarVolt2Adj

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt2Adj")
	.dwattr $C$DW$225, DW_AT_low_pc(_sSolarVolt2Adj)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sSolarVolt2Adj")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 245,column 1,is_stmt,address _sSolarVolt2Adj

	.dwfde $C$DW$CIE, _sSolarVolt2Adj
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

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
;*** 247	-----------------------    g_uwSolarVolt2Avg = uwSolarVolt;
;*** 248	-----------------------    if ( uwSolarVolt >= g_uwSolarLowLossPoint-200u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarVolt
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 248,column 5,is_stmt
        MOVB      XAR6,#200             ; [CPU_] |248| 
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |248| 
	.dwpsn	file "../APP/src/PvModule.c",line 247,column 5,is_stmt
        MOV       @_g_uwSolarVolt2Avg,AL ; [CPU_] |247| 
	.dwpsn	file "../APP/src/PvModule.c",line 248,column 5,is_stmt
        SUB       AH,AR6                ; [CPU_] |248| 
        CMP       AH,AL                 ; [CPU_] |248| 
        B         $C$L40,LOS            ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
;*** 250	-----------------------    g_uwSolarVolt2Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/PvModule.c",line 250,column 9,is_stmt
        MOV       @_g_uwSolarVolt2Avg,#0 ; [CPU_] |250| 
$C$L40:    
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.global	_sSolarVolt1Chk

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$229, DW_AT_low_pc(_sSolarVolt1Chk)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/PvModule.c",line 301,column 1,is_stmt,address _sSolarVolt1Chk

	.dwfde $C$DW$CIE, _sSolarVolt1Chk
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("s_uwHighVoltChkCnt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_s_uwHighVoltChkCnt$1")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _s_uwHighVoltChkCnt$1]
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("s_ubHighLoss")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_s_ubHighLoss$3")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _s_ubHighLoss$3]
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLowVoltChkCnt")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_s_uwLowVoltChkCnt$2")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _s_uwLowVoltChkCnt$2]
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLowLoss")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_s_ubLowLoss$4")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_addr _s_ubLowLoss$4]
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]

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
;*** 307	-----------------------    if ( !uwSolarVoltChkEn ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwFilter
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_uwSolarVoltChkEn ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |301| 
	.dwpsn	file "../APP/src/PvModule.c",line 307,column 5,is_stmt
        MOV       AL,@_uwSolarVoltChkEn ; [CPU_] |307| 
        BF        $C$L46,EQ             ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
;*** 309	-----------------------    if ( s_ubHighLoss ) goto g5;
	.dwpsn	file "../APP/src/PvModule.c",line 309,column 9,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |309| 
        BF        $C$L41,NEQ            ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
;*** 319	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighLossPoint, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
;*** 322	-----------------------    s_ubHighLoss = 1u;
;*** 322	-----------------------    goto g7;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 319,column 13,is_stmt
        MOVL      XAR4,#_s_uwHighVoltChkCnt$1 ; [CPU_U] |319| 
        MOVZ      AR5,AR1               ; [CPU_] |319| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |319| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |319| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |319| 
        ; call occurs [#_sbOverLevelChk] ; [] |319| 
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |319| 
	.dwpsn	file "../APP/src/PvModule.c",line 322,column 17,is_stmt
        MOVB      @_s_ubHighLoss$3,#1,NEQ ; [CPU_] |322| 
        B         $C$L42,UNC            ; [CPU_] |322| 
        ; branch occurs ; [] |322| 
$C$L41:    
;***	-----------------------g5:
;*** 311	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighLossPoint-200u, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
        MOVW      DP,#_g_uwSolarHighLossPoint ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 311,column 13,is_stmt
        MOVB      AL,#200               ; [CPU_] |311| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |311| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$1 ; [CPU_U] |311| 
        MOVZ      AR5,AR1               ; [CPU_] |311| 
        SUB       AH,AL                 ; [CPU_] |311| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |311| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |311| 
        ; call occurs [#_sbUnderLevelChk] ; [] |311| 
        CMPB      AL,#0                 ; [CPU_] |311| 
        BF        $C$L42,EQ             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
;*** 314	-----------------------    s_ubHighLoss = 0u;
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 314,column 17,is_stmt
        MOV       @_s_ubHighLoss$3,#0   ; [CPU_] |314| 
$C$L42:    
;***	-----------------------g7:
;*** 326	-----------------------    if ( s_ubLowLoss ) goto g10;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 326,column 9,is_stmt
        MOV       AL,@_s_ubLowLoss$4    ; [CPU_] |326| 
        BF        $C$L43,NEQ            ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
;*** 328	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt1Avg, g_uwSolarLowLossPoint, uwFilter*10u, &s_uwLowVoltChkCnt) ) goto g12;
;*** 331	-----------------------    s_ubLowLoss = 1u;
;*** 331	-----------------------    goto g12;
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 328,column 13,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |328| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$2 ; [CPU_U] |328| 
        MOVZ      AR5,AL                ; [CPU_] |328| 
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |328| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |328| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |328| 
        ; call occurs [#_sbUnderLevelChk] ; [] |328| 
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |328| 
	.dwpsn	file "../APP/src/PvModule.c",line 331,column 17,is_stmt
        MOVB      @_s_ubLowLoss$4,#1,NEQ ; [CPU_] |331| 
        B         $C$L44,UNC            ; [CPU_] |331| 
        ; branch occurs ; [] |331| 
$C$L43:    
;***	-----------------------g10:
;*** 336	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarLowLossPoint+50u, uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
	.dwpsn	file "../APP/src/PvModule.c",line 336,column 13,is_stmt
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |336| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |336| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$2 ; [CPU_U] |336| 
        MOVZ      AR5,AR1               ; [CPU_] |336| 
        ADDB      AH,#50                ; [CPU_] |336| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |336| 
        ; call occurs [#_sbOverLevelChk] ; [] |336| 
        CMPB      AL,#0                 ; [CPU_] |336| 
        BF        $C$L44,EQ             ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;*** 339	-----------------------    s_ubLowLoss = 0u;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 339,column 17,is_stmt
        MOV       @_s_ubLowLoss$4,#0    ; [CPU_] |339| 
$C$L44:    
;***	-----------------------g12:
;*** 343	-----------------------    if ( s_ubHighLoss == 0u || g_uwWorkMode == 4u ) goto g14;
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 343,column 9,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |343| 
        BF        $C$L45,EQ             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |343| 
        CMPB      AL,#4                 ; [CPU_] |343| 
        BF        $C$L45,EQ             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
;*** 347	-----------------------    g_uwFaultCode = 13u;
;*** 348	-----------------------    OSEventSend(0u, 1u);
;*** 349	-----------------------    sFaultRecord(13u, (int)g_uwSolarVolt1Avg, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 348,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |348| 
        MOVB      AH,#1                 ; [CPU_] |348| 
	.dwpsn	file "../APP/src/PvModule.c",line 347,column 17,is_stmt
        MOVB      @_g_uwFaultCode,#13,UNC ; [CPU_] |347| 
	.dwpsn	file "../APP/src/PvModule.c",line 348,column 17,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |348| 
        ; call occurs [#_OSEventSend] ; [] |348| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 349,column 17,is_stmt
        MOVB      AL,#13                ; [CPU_] |349| 
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |349| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |349| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |349| 
        ; call occurs [#_sFaultRecord] ; [] |349| 
$C$L45:    
;***	-----------------------g14:
;*** 355	-----------------------    g_uwSolar1Loss = (s_ubHighLoss|s_ubLowLoss) != 0u;
;*** 361	-----------------------    g_uwSolar1HighLoss = s_ubHighLoss;
;***	-----------------------g15:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 355,column 13,is_stmt
        MOVB      AH,#0                 ; [CPU_] |355| 
        MOV       AL,@_s_ubLowLoss$4    ; [CPU_] |355| 
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
        OR        AL,@_s_ubHighLoss$3   ; [CPU_] |355| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
        MOVB      AH,#1,NEQ             ; [CPU_] |355| 
        MOV       @_g_uwSolar1Loss,AH   ; [CPU_] |355| 
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 361,column 9,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |361| 
        MOV       @_g_uwSolar1HighLoss,AL ; [CPU_] |361| 
$C$L46:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x16d)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sSolarVolt1Adj

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$243, DW_AT_low_pc(_sSolarVolt1Adj)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 224,column 1,is_stmt,address _sSolarVolt1Adj

	.dwfde $C$DW$CIE, _sSolarVolt1Adj
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]

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
;*** 226	-----------------------    g_uwSolarVolt1Avg = uwSolarVolt;
;*** 227	-----------------------    if ( uwSolarVolt >= g_uwSolarLowLossPoint-150u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarVolt
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 227,column 5,is_stmt
        MOVB      XAR6,#150             ; [CPU_] |227| 
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |227| 
	.dwpsn	file "../APP/src/PvModule.c",line 226,column 5,is_stmt
        MOV       @_g_uwSolarVolt1Avg,AL ; [CPU_] |226| 
	.dwpsn	file "../APP/src/PvModule.c",line 227,column 5,is_stmt
        SUB       AH,AR6                ; [CPU_] |227| 
        CMP       AH,AL                 ; [CPU_] |227| 
        B         $C$L47,LOS            ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 229	-----------------------    g_uwSolarVolt1Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/PvModule.c",line 229,column 9,is_stmt
        MOV       @_g_uwSolarVolt1Avg,#0 ; [CPU_] |229| 
$C$L47:    
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_sSolarShortChk

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$247, DW_AT_low_pc(_sSolarShortChk)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x1b0)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 433,column 1,is_stmt,address _sSolarShortChk

	.dwfde $C$DW$CIE, _sSolarShortChk
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarShutChkCnt")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_s_wSolarShutChkCnt$9")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _s_wSolarShutChkCnt$9]

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
;*** 435	-----------------------    if ( g_uwSolarShort ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 435,column 5,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |435| 
        BF        $C$L48,NEQ            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
;*** 437	-----------------------    if ( g_uwSolarVolt1Avg >= g_uwSolarLowLossPoint-100u || g_uwSolarCurr1Avg <= 500u ) goto g8;
        MOVW      DP,#_g_uwSolarLowLossPoint ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 437,column 9,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |437| 
        ADDB      AL,#-100              ; [CPU_] |437| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |437| 
        B         $C$L50,LOS            ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
        CMP       @_g_uwSolarCurr1Avg,#500 ; [CPU_] |437| 
        B         $C$L50,LOS            ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
;*** 439	-----------------------    if ( (++s_wSolarShutChkCnt) < 26 ) goto g9;
        MOVW      DP,#_s_wSolarShutChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 439,column 13,is_stmt
        INC       @_s_wSolarShutChkCnt$9 ; [CPU_] |439| 
        MOV       AL,@_s_wSolarShutChkCnt$9 ; [CPU_] |439| 
        CMPB      AL,#26                ; [CPU_] |439| 
        B         $C$L51,LT             ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
;*** 441	-----------------------    s_wSolarShutChkCnt = 0;
;*** 442	-----------------------    g_uwSolarShort = 1u;
;*** 442	-----------------------    goto g10;
	.dwpsn	file "../APP/src/PvModule.c",line 441,column 17,is_stmt
        MOV       @_s_wSolarShutChkCnt$9,#0 ; [CPU_] |441| 
	.dwpsn	file "../APP/src/PvModule.c",line 442,column 17,is_stmt
        MOVB      @_g_uwSolarShort,#1,UNC ; [CPU_] |442| 
        B         $C$L52,UNC            ; [CPU_] |442| 
        ; branch occurs ; [] |442| 
$C$L48:    
;***	-----------------------g5:
;*** 452	-----------------------    if ( g_uwSolarVolt1Avg <= g_uwSolarLowLossPoint+50u && g_uwSolarCurr1Avg >= 400u ) goto g8;
        MOVW      DP,#_g_uwSolarLowLossPoint ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 452,column 9,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |452| 
        ADDB      AL,#50                ; [CPU_] |452| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |452| 
        B         $C$L49,LO             ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
        CMP       @_g_uwSolarCurr1Avg,#400 ; [CPU_] |452| 
        B         $C$L50,HIS            ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
$C$L49:    
;*** 454	-----------------------    if ( (++s_wSolarShutChkCnt) <= 250 ) goto g9;
        MOVW      DP,#_s_wSolarShutChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 454,column 13,is_stmt
        INC       @_s_wSolarShutChkCnt$9 ; [CPU_] |454| 
        MOV       AL,@_s_wSolarShutChkCnt$9 ; [CPU_] |454| 
        CMPB      AL,#250               ; [CPU_] |454| 
        B         $C$L51,LEQ            ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
;*** 456	-----------------------    s_wSolarShutChkCnt = 0;
;*** 457	-----------------------    g_uwSolarShort = 0u;
;*** 457	-----------------------    goto g12;
	.dwpsn	file "../APP/src/PvModule.c",line 456,column 17,is_stmt
        MOV       @_s_wSolarShutChkCnt$9,#0 ; [CPU_] |456| 
	.dwpsn	file "../APP/src/PvModule.c",line 457,column 17,is_stmt
        MOV       @_g_uwSolarShort,#0   ; [CPU_] |457| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L50:    
;***	-----------------------g8:
;*** 462	-----------------------    s_wSolarShutChkCnt = 0;
        MOVW      DP,#_s_wSolarShutChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 462,column 13,is_stmt
        MOV       @_s_wSolarShutChkCnt$9,#0 ; [CPU_] |462| 
$C$L51:    
;***	-----------------------g9:
;*** 466	-----------------------    if ( !g_uwSolarShort ) goto g12;
	.dwpsn	file "../APP/src/PvModule.c",line 466,column 5,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |466| 
        BF        $C$L53,EQ             ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
$C$L52:    
;***	-----------------------g10:
;*** 468	-----------------------    if ( g_uwWorkMode == 4u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 468,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |468| 
        CMPB      AL,#4                 ; [CPU_] |468| 
        BF        $C$L53,EQ             ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
;*** 470	-----------------------    g_uwFaultCode = 14u;
;*** 471	-----------------------    OSEventSend(0u, 1u);
;*** 472	-----------------------    sFaultRecord(14u, (int)g_uwSolarCurr1Avg, g_uwFaultCode);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 471,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |471| 
        MOVB      AH,#1                 ; [CPU_] |471| 
	.dwpsn	file "../APP/src/PvModule.c",line 470,column 13,is_stmt
        MOVB      @_g_uwFaultCode,#14,UNC ; [CPU_] |470| 
	.dwpsn	file "../APP/src/PvModule.c",line 471,column 13,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |471| 
        ; call occurs [#_OSEventSend] ; [] |471| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 472,column 13,is_stmt
        MOVB      AL,#14                ; [CPU_] |472| 
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |472| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |472| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |472| 
        ; call occurs [#_sFaultRecord] ; [] |472| 
$C$L53:    
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x1db)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sSolarPowerChrgInvCurrLimit

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerChrgInvCurrLimit")
	.dwattr $C$DW$253, DW_AT_low_pc(_sSolarPowerChrgInvCurrLimit)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sSolarPowerChrgInvCurrLimit")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x24a)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 587,column 1,is_stmt,address _sSolarPowerChrgInvCurrLimit

	.dwfde $C$DW$CIE, _sSolarPowerChrgInvCurrLimit
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$15")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$15]
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$14")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$14]
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarLimitInvPower100msCnt")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_s_uwSolarLimitInvPower100msCnt$16")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_addr _s_uwSolarLimitInvPower100msCnt$16]
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPV1BypassChkCnt")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_s_uwPV1BypassChkCnt$13")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_addr _s_uwPV1BypassChkCnt$13]

;***************************************************************
;* FNAME: _sSolarPowerChrgInvCurrLimit  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarPowerChrgInvCurrLimit:
;*** 600	-----------------------    if ( uwSolar1BypassFlag ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$U27
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$U27")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$U27")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 600,column 5,is_stmt
        MOV       AL,@_uwSolar1BypassFlag ; [CPU_] |600| 
        BF        $C$L54,NEQ            ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
;*** 611	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighMPPTPoint, 50u, &s_uwPV1BypassChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 611,column 9,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |611| 
        MOVL      XAR4,#_s_uwPV1BypassChkCnt$13 ; [CPU_U] |611| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |611| 
        MOV       AH,@_g_uwSolarHighMPPTPoint ; [CPU_] |611| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |611| 
        ; call occurs [#_sbOverLevelChk] ; [] |611| 
        CMPB      AL,#0                 ; [CPU_] |611| 
        BF        $C$L56,EQ             ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
;*** 614	-----------------------    uwSolar1BypassFlag = 1u;
        MOVW      DP,#_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 614,column 13,is_stmt
        MOVB      @_uwSolar1BypassFlag,#1,UNC ; [CPU_] |614| 
	.dwpsn	file "../APP/src/PvModule.c",line 615,column 13,is_stmt
        B         $C$L55,UNC            ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$L54:    
;***	-----------------------g4:
;*** 602	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighMPPTPoint-50u, 50u, &s_uwPV1BypassChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarHighMPPTPoint ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 602,column 9,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |602| 
        MOVL      XAR4,#_s_uwPV1BypassChkCnt$13 ; [CPU_U] |602| 
        MOV       AH,@_g_uwSolarHighMPPTPoint ; [CPU_] |602| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |602| 
        ADDB      AH,#-50               ; [CPU_] |602| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |602| 
        ; call occurs [#_sbUnderLevelChk] ; [] |602| 
        CMPB      AL,#0                 ; [CPU_] |602| 
        BF        $C$L56,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 605	-----------------------    uwSolar1BypassFlag = 0u;
        MOVW      DP,#_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 605,column 13,is_stmt
        MOV       @_uwSolar1BypassFlag,#0 ; [CPU_] |605| 
$C$L55:    
;*** 606	-----------------------    s_uwPV1BypassChkCnt = 0u;
	.dwpsn	file "../APP/src/PvModule.c",line 606,column 13,is_stmt
        MOV       @_s_uwPV1BypassChkCnt$13,#0 ; [CPU_] |606| 
$C$L56:    
;***	-----------------------g6:
;*** 619	-----------------------    if ( uwSolarPowerDeratFlag ) goto g10;
        MOVW      DP,#_uwSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 619,column 5,is_stmt
        MOV       AL,@_uwSolarPowerDeratFlag ; [CPU_] |619| 
        BF        $C$L58,NEQ            ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;*** 622	-----------------------    if ( !uwSolar1BypassFlag ) goto g13;
	.dwpsn	file "../APP/src/PvModule.c",line 622,column 9,is_stmt
        MOV       AL,@_uwSolar1BypassFlag ; [CPU_] |622| 
        BF        $C$L60,EQ             ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
;*** 622	-----------------------    if ( !sbOverLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower+500L), 50u, &s_uwSolarPowerOverLoadChkCnt) ) goto g13;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |622| 
        MOVB      XAR5,#50              ; [CPU_] |622| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$14 ; [CPU_U] |622| 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |622| 
        ADD       AH,#500               ; [CPU_] |622| 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |622| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |622| 
        ; call occurs [#_sbOverLevelChk] ; [] |622| 
        CMPB      AL,#0                 ; [CPU_] |622| 
        BF        $C$L60,EQ             ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
;*** 625	-----------------------    uwSolarPowerDeratFlag = 1u;
;*** 626	-----------------------    U$27 = g_wBatCurrAvg+10;
;*** 628	-----------------------    g_wPVPowerOverLoadCurrLimit = (g_wPVPowerOverLoadCurrLimit > U$27) ? U$27 : g_wBatCurrAvg;
        MOVW      DP,#_uwSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 625,column 13,is_stmt
        MOVB      @_uwSolarPowerDeratFlag,#1,UNC ; [CPU_] |625| 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 626,column 13,is_stmt
        MOV       AL,@_g_wBatCurrAvg    ; [CPU_] |626| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#10                ; [CPU_] |626| 
	.dwpsn	file "../APP/src/PvModule.c",line 628,column 17,is_stmt
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |628| 
        B         $C$L57,LT             ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
        MOV       AL,@_g_wBatCurrAvg    ; [CPU_] |628| 
$C$L57:    
;*** 637	-----------------------    g_dwSolarLimitInvPower = g_dwOPWattFilter+200L;
;*** 638	-----------------------    goto g13;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |628| 
	.dwpsn	file "../APP/src/PvModule.c",line 637,column 17,is_stmt
        MOVB      ACC,#200              ; [CPU_] |637| 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_U] 
        ADDL      ACC,@_g_dwOPWattFilter ; [CPU_] |637| 
        MOVW      DP,#_g_dwSolarLimitInvPower ; [CPU_U] 
        MOVL      @_g_dwSolarLimitInvPower,ACC ; [CPU_] |637| 
	.dwpsn	file "../APP/src/PvModule.c",line 638,column 13,is_stmt
        B         $C$L60,UNC            ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L58:    
;***	-----------------------g10:
;*** 647	-----------------------    if ( !uwSolar1BypassFlag ) goto g12;
	.dwpsn	file "../APP/src/PvModule.c",line 647,column 9,is_stmt
        MOV       AL,@_uwSolar1BypassFlag ; [CPU_] |647| 
        BF        $C$L59,EQ             ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
;*** 647	-----------------------    if ( !sbUnderLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower-500L), 50u, &s_uwSolarPowerOverLoadChkCnt) ) goto g13;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |647| 
        MOVB      XAR5,#50              ; [CPU_] |647| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$14 ; [CPU_U] |647| 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |647| 
        SUB       AH,#500               ; [CPU_] |647| 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |647| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |647| 
        ; call occurs [#_sbUnderLevelChk] ; [] |647| 
        CMPB      AL,#0                 ; [CPU_] |647| 
        BF        $C$L60,EQ             ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
$C$L59:    
;***	-----------------------g12:
;*** 650	-----------------------    uwSolarPowerDeratFlag = 0u;
        MOVW      DP,#_uwSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 650,column 13,is_stmt
        MOV       @_uwSolarPowerDeratFlag,#0 ; [CPU_] |650| 
$C$L60:    
;***	-----------------------g13:
;*** 655	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g16;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 655,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |655| 
        BF        $C$L61,NTC            ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
;*** 655	-----------------------    if ( !swGetEEOPPriority() ) goto g16;
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |655| 
        ; call occurs [#_swGetEEOPPriority] ; [] |655| 
        CMPB      AL,#0                 ; [CPU_] |655| 
        BF        $C$L61,EQ             ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
;*** 655	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g27;
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |655| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |655| 
        CMPB      AL,#3                 ; [CPU_] |655| 
        BF        $C$L69,EQ             ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
$C$L61:    
;***	-----------------------g16:
;*** 705	-----------------------    g_dwSolarLimitInvPower = 6000L;
;*** 706	-----------------------    s_uwSolarLimitInvPower100msCnt = 0u;
;*** 708	-----------------------    if ( uwSolarPowerDeratFlag ) goto g20;
	.dwpsn	file "../APP/src/PvModule.c",line 705,column 9,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |705| 
        MOVW      DP,#_g_dwSolarLimitInvPower ; [CPU_U] 
        MOVL      @_g_dwSolarLimitInvPower,XAR4 ; [CPU_] |705| 
        MOVW      DP,#_s_uwSolarLimitInvPower100msCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 708,column 9,is_stmt
        MOV       AL,@_uwSolarPowerDeratFlag ; [CPU_] |708| 
	.dwpsn	file "../APP/src/PvModule.c",line 706,column 9,is_stmt
        MOV       @_s_uwSolarLimitInvPower100msCnt$16,#0 ; [CPU_] |706| 
	.dwpsn	file "../APP/src/PvModule.c",line 708,column 9,is_stmt
        BF        $C$L62,NEQ            ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
;*** 708	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g20;
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$15 ; [CPU_] |708| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$15 ; [CPU_] |708| 
        CMPB      AL,#5                 ; [CPU_] |708| 
        B         $C$L62,LOS            ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
;*** 710	-----------------------    g_wPVPowerOverLoadCurrLimit += 5;
;*** 711	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/src/PvModule.c",line 710,column 13,is_stmt
        ADD       @_g_wPVPowerOverLoadCurrLimit,#5 ; [CPU_] |710| 
	.dwpsn	file "../APP/src/PvModule.c",line 711,column 13,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |711| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |711| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |711| 
        B         $C$L68,HIS            ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
;*** 713	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;*** 713	-----------------------    goto g26;
	.dwpsn	file "../APP/src/PvModule.c",line 713,column 17,is_stmt
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |713| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |713| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |713| 
        B         $C$L68,UNC            ; [CPU_] |713| 
        ; branch occurs ; [] |713| 
$C$L62:    
;***	-----------------------g20:
;*** 717	-----------------------    if ( uwSolarPowerDeratFlag != 1u ) goto g39;
	.dwpsn	file "../APP/src/PvModule.c",line 717,column 14,is_stmt
        MOV       AL,@_uwSolarPowerDeratFlag ; [CPU_] |717| 
        CMPB      AL,#1                 ; [CPU_] |717| 
        BF        $C$L78,NEQ            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
;*** 717	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g39;
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$15 ; [CPU_] |717| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$15 ; [CPU_] |717| 
        CMPB      AL,#5                 ; [CPU_] |717| 
        B         $C$L78,LOS            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
;*** 719	-----------------------    if ( (long)g_uwSolarPower1Avg <= g_dwTotalPower+1000L ) goto g24;
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 719,column 13,is_stmt
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |719| 
        MOV       ACC,#1000             ; [CPU_] |719| 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |719| 
        CMPL      ACC,XAR6              ; [CPU_] |719| 
        B         $C$L63,GEQ            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
;*** 721	-----------------------    g_wPVPowerOverLoadCurrLimit -= 20;
	.dwpsn	file "../APP/src/PvModule.c",line 721,column 17,is_stmt
        MOVB      AL,#20                ; [CPU_] |721| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        SUB       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |721| 
$C$L63:    
;***	-----------------------g24:
;*** 725	-----------------------    g_wPVPowerOverLoadCurrLimit += ((long)g_uwSolarPower1Avg > g_dwTotalPower+500L) ? (-10) : ((long)g_uwSolarPower1Avg > g_dwTotalPower+250L) ? (-5) : ((long)g_uwSolarPower1Avg > g_dwTotalPower) ? (-1) : 1;
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 725,column 17,is_stmt
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |725| 
        MOV       ACC,#500              ; [CPU_] |725| 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |725| 
        CMPL      ACC,XAR6              ; [CPU_] |725| 
        B         $C$L64,GEQ            ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
        MOV       AL,#-10               ; [CPU_] |725| 
        B         $C$L67,UNC            ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$L64:    
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |725| 
        MOVB      ACC,#250              ; [CPU_] |725| 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |725| 
        CMPL      ACC,XAR6              ; [CPU_] |725| 
        B         $C$L65,GEQ            ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
        MOV       AL,#-5                ; [CPU_] |725| 
        B         $C$L67,UNC            ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$L65:    
        MOVU      ACC,@_g_uwSolarPower1Avg ; [CPU_] |725| 
        CMPL      ACC,@_g_dwTotalPower  ; [CPU_] |725| 
        B         $C$L66,LEQ            ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
        MOV       AL,#-1                ; [CPU_] |725| 
        B         $C$L67,UNC            ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$L66:    
        MOVB      AL,#1                 ; [CPU_] |725| 
$C$L67:    
;*** 740	-----------------------    if ( g_wPVPowerOverLoadCurrLimit >= 0 ) goto g26;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADD       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |725| 
	.dwpsn	file "../APP/src/PvModule.c",line 740,column 13,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |740| 
        B         $C$L68,GEQ            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
;*** 742	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/src/PvModule.c",line 742,column 17,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |742| 
$C$L68:    
;***	-----------------------g26:
;*** 744	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;*** 744	-----------------------    goto g39;
	.dwpsn	file "../APP/src/PvModule.c",line 744,column 13,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$15,#0 ; [CPU_] |744| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L69:    
;***	-----------------------g27:
;*** 657	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;*** 658	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;*** 660	-----------------------    if ( uwSolarPowerDeratFlag ) goto g32;
	.dwpsn	file "../APP/src/PvModule.c",line 657,column 9,is_stmt
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |657| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |657| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |657| 
	.dwpsn	file "../APP/src/PvModule.c",line 658,column 9,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$15,#0 ; [CPU_] |658| 
	.dwpsn	file "../APP/src/PvModule.c",line 660,column 9,is_stmt
        MOV       AL,@_uwSolarPowerDeratFlag ; [CPU_] |660| 
        BF        $C$L71,NEQ            ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
;*** 660	-----------------------    if ( (++s_uwSolarLimitInvPower100msCnt) <= 5u ) goto g32;
        INC       @_s_uwSolarLimitInvPower100msCnt$16 ; [CPU_] |660| 
        MOV       AL,@_s_uwSolarLimitInvPower100msCnt$16 ; [CPU_] |660| 
        CMPB      AL,#5                 ; [CPU_] |660| 
        B         $C$L71,LOS            ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
;*** 662	-----------------------    if ( g_dwSolarLimitInvPower > 6000L ) goto g31;
	.dwpsn	file "../APP/src/PvModule.c",line 662,column 13,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |662| 
        MOVW      DP,#_g_dwSolarLimitInvPower ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] |662| 
        CMPL      ACC,@_g_dwSolarLimitInvPower ; [CPU_] |662| 
        B         $C$L70,LT             ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
;*** 668	-----------------------    g_dwSolarLimitInvPower += 100L;
;*** 668	-----------------------    goto g38;
	.dwpsn	file "../APP/src/PvModule.c",line 668,column 17,is_stmt
        MOVB      ACC,#100              ; [CPU_] |668| 
        ADDL      @_g_dwSolarLimitInvPower,ACC ; [CPU_] |668| 
        B         $C$L77,UNC            ; [CPU_] |668| 
        ; branch occurs ; [] |668| 
$C$L70:    
;***	-----------------------g31:
;*** 664	-----------------------    g_dwSolarLimitInvPower = 6000L;
;*** 665	-----------------------    goto g38;
	.dwpsn	file "../APP/src/PvModule.c",line 664,column 17,is_stmt
        MOVL      @_g_dwSolarLimitInvPower,XAR4 ; [CPU_] |664| 
	.dwpsn	file "../APP/src/PvModule.c",line 665,column 13,is_stmt
        B         $C$L77,UNC            ; [CPU_] |665| 
        ; branch occurs ; [] |665| 
$C$L71:    
;***	-----------------------g32:
;*** 672	-----------------------    if ( uwSolarPowerDeratFlag != 1u ) goto g39;
	.dwpsn	file "../APP/src/PvModule.c",line 672,column 14,is_stmt
        MOV       AL,@_uwSolarPowerDeratFlag ; [CPU_] |672| 
        CMPB      AL,#1                 ; [CPU_] |672| 
        BF        $C$L78,NEQ            ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;*** 672	-----------------------    if ( (++s_uwSolarLimitInvPower100msCnt) <= 5u ) goto g39;
        INC       @_s_uwSolarLimitInvPower100msCnt$16 ; [CPU_] |672| 
        MOV       AL,@_s_uwSolarLimitInvPower100msCnt$16 ; [CPU_] |672| 
        CMPB      AL,#5                 ; [CPU_] |672| 
        B         $C$L78,LOS            ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;*** 674	-----------------------    if ( (long)g_uwSolarPower1Avg <= g_dwTotalPower+1000L ) goto g36;
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 674,column 13,is_stmt
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |674| 
        MOV       ACC,#1000             ; [CPU_] |674| 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |674| 
        CMPL      ACC,XAR6              ; [CPU_] |674| 
        B         $C$L72,GEQ            ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
;*** 676	-----------------------    g_dwSolarLimitInvPower -= 500L;
	.dwpsn	file "../APP/src/PvModule.c",line 676,column 17,is_stmt
        MOV       ACC,#500              ; [CPU_] |676| 
        SUBL      @_g_dwSolarLimitInvPower,ACC ; [CPU_] |676| 
$C$L72:    
;***	-----------------------g36:
;*** 680	-----------------------    g_dwSolarLimitInvPower += ((long)g_uwSolarPower1Avg > g_dwTotalPower+500L) ? (-200L) : (g_dwSolarLimitInvPower > g_dwTotalPower+250L || (long)g_uwSolarPower1Avg > g_dwTotalPower) ? (-100L) : 100L;
	.dwpsn	file "../APP/src/PvModule.c",line 680,column 17,is_stmt
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |680| 
        MOV       ACC,#500              ; [CPU_] |680| 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |680| 
        CMPL      ACC,XAR6              ; [CPU_] |680| 
        B         $C$L73,GEQ            ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
        MOVB      ACC,#0                ; [CPU_] |680| 
        SUBB      ACC,#200              ; [CPU_] |680| 
        B         $C$L76,UNC            ; [CPU_] |680| 
        ; branch occurs ; [] |680| 
$C$L73:    
        MOVB      ACC,#250              ; [CPU_] |680| 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |680| 
        CMPL      ACC,@_g_dwSolarLimitInvPower ; [CPU_] |680| 
        B         $C$L74,LT             ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
        MOVU      ACC,@_g_uwSolarPower1Avg ; [CPU_] |680| 
        CMPL      ACC,@_g_dwTotalPower  ; [CPU_] |680| 
        B         $C$L75,LEQ            ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
$C$L74:    
        MOVB      ACC,#0                ; [CPU_] |680| 
        SUBB      ACC,#100              ; [CPU_] |680| 
        B         $C$L76,UNC            ; [CPU_] |680| 
        ; branch occurs ; [] |680| 
$C$L75:    
        MOVB      ACC,#100              ; [CPU_] |680| 
$C$L76:    
;*** 695	-----------------------    if ( g_dwSolarLimitInvPower >= 0L ) goto g38;
        ADDL      @_g_dwSolarLimitInvPower,ACC ; [CPU_] |680| 
	.dwpsn	file "../APP/src/PvModule.c",line 695,column 13,is_stmt
        MOVL      ACC,@_g_dwSolarLimitInvPower ; [CPU_] |695| 
        B         $C$L77,GEQ            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
;*** 697	-----------------------    g_dwSolarLimitInvPower = 0L;
	.dwpsn	file "../APP/src/PvModule.c",line 697,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |697| 
        MOVL      @_g_dwSolarLimitInvPower,ACC ; [CPU_] |697| 
$C$L77:    
;***	-----------------------g38:
;*** 699	-----------------------    s_uwSolarLimitInvPower100msCnt = 0u;
;***	-----------------------g39:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwSolarLimitInvPower100msCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 699,column 13,is_stmt
        MOV       @_s_uwSolarLimitInvPower100msCnt$16,#0 ; [CPU_] |699| 
$C$L78:    
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x2eb)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_sSolarPowerChk

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerChk")
	.dwattr $C$DW$270, DW_AT_low_pc(_sSolarPowerChk)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sSolarPowerChk")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 483,column 1,is_stmt,address _sSolarPowerChk

	.dwfde $C$DW$CIE, _sSolarPowerChk
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerAb2Chk")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_s_wSolarPowerAb2Chk$11")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_addr _s_wSolarPowerAb2Chk$11]
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerAb1Chk")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_s_wSolarPowerAb1Chk$10")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_addr _s_wSolarPowerAb1Chk$10]

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
;*** 487	-----------------------    if ( g_uwSolarPowerAbnormal ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 487,column 5,is_stmt
        MOV       AL,@_g_uwSolarPowerAbnormal ; [CPU_] |487| 
        BF        $C$L86,NEQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
;*** 492	-----------------------    if ( *&g_uniSystemSts&1u && g_uwSolarVolt1Avg <= 5200u || g_uwSolarPower1Avg <= 2000u ) goto g5;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 492,column 9,is_stmt
        TBIT      @_g_uniSystemSts,#0   ; [CPU_] |492| 
        BF        $C$L79,NTC            ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#5200 ; [CPU_] |492| 
        B         $C$L80,LOS            ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
$C$L79:    
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        CMP       @_g_uwSolarPower1Avg,#2000 ; [CPU_] |492| 
        B         $C$L80,LOS            ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
;*** 494	-----------------------    if ( (++s_wSolarPowerAb1Chk) < 26 ) goto g6;
        MOVW      DP,#_s_wSolarPowerAb1Chk$10 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 494,column 13,is_stmt
        INC       @_s_wSolarPowerAb1Chk$10 ; [CPU_] |494| 
        MOV       AL,@_s_wSolarPowerAb1Chk$10 ; [CPU_] |494| 
        CMPB      AL,#26                ; [CPU_] |494| 
        B         $C$L81,LT             ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
;*** 496	-----------------------    s_wSolarPowerAb1Chk = 0;
;*** 497	-----------------------    g_uwSolarPowerAbnormal = 1u;
	.dwpsn	file "../APP/src/PvModule.c",line 497,column 17,is_stmt
        MOVB      @_g_uwSolarPowerAbnormal,#1,UNC ; [CPU_] |497| 
$C$L80:    
;***	-----------------------g5:
;*** 502	-----------------------    s_wSolarPowerAb1Chk = 0;
        MOVW      DP,#_s_wSolarPowerAb1Chk$10 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 502,column 13,is_stmt
        MOV       @_s_wSolarPowerAb1Chk$10,#0 ; [CPU_] |502| 
$C$L81:    
;***	-----------------------g6:
;*** 508	-----------------------    if ( *&g_uniSystemSts&2 && g_uwSolarVolt2Avg <= 5200u || g_uwSolarPower2Avg <= 2000u ) goto g9;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 508,column 9,is_stmt
        TBIT      @_g_uniSystemSts,#1   ; [CPU_] |508| 
        BF        $C$L82,NTC            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt2Avg,#5200 ; [CPU_] |508| 
        B         $C$L83,LOS            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
$C$L82:    
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        CMP       @_g_uwSolarPower2Avg,#2000 ; [CPU_] |508| 
        B         $C$L83,LOS            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
;*** 510	-----------------------    if ( (++s_wSolarPowerAb2Chk) < 26 ) goto g10;
        MOVW      DP,#_s_wSolarPowerAb2Chk$11 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 510,column 13,is_stmt
        INC       @_s_wSolarPowerAb2Chk$11 ; [CPU_] |510| 
        MOV       AL,@_s_wSolarPowerAb2Chk$11 ; [CPU_] |510| 
        CMPB      AL,#26                ; [CPU_] |510| 
        B         $C$L84,LT             ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
;*** 512	-----------------------    s_wSolarPowerAb2Chk = 0;
;*** 513	-----------------------    g_uwSolarPowerAbnormal = 1u;
;*** 513	-----------------------    goto g11;
	.dwpsn	file "../APP/src/PvModule.c",line 512,column 17,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$11,#0 ; [CPU_] |512| 
	.dwpsn	file "../APP/src/PvModule.c",line 513,column 17,is_stmt
        MOVB      @_g_uwSolarPowerAbnormal,#1,UNC ; [CPU_] |513| 
        B         $C$L85,UNC            ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$L83:    
;***	-----------------------g9:
;*** 518	-----------------------    s_wSolarPowerAb2Chk = 0;
        MOVW      DP,#_s_wSolarPowerAb2Chk$11 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 518,column 13,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$11,#0 ; [CPU_] |518| 
$C$L84:    
;***	-----------------------g10:
;*** 521	-----------------------    if ( !g_uwSolarPowerAbnormal ) goto g16;
	.dwpsn	file "../APP/src/PvModule.c",line 521,column 9,is_stmt
        MOV       AL,@_g_uwSolarPowerAbnormal ; [CPU_] |521| 
        BF        $C$L88,EQ             ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
$C$L85:    
;***	-----------------------g11:
;*** 523	-----------------------    s_wSolarPowerAb1Chk = 0;
;*** 524	-----------------------    s_wSolarPowerAb2Chk = 0;
	.dwpsn	file "../APP/src/PvModule.c",line 524,column 13,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$11,#0 ; [CPU_] |524| 
        B         $C$L87,UNC            ; [CPU_] |524| 
        ; branch occurs ; [] |524| 
$C$L86:    
;***	-----------------------g12:
;*** 529	-----------------------    if ( g_uwSolarVolt1Avg >= 6000u || g_uwSolarVolt2Avg >= 6000u || (g_uwSolarPower1Avg >= 1000u || g_uwSolarPower2Avg >= 1000u) ) goto g15;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 529,column 9,is_stmt
        CMP       @_g_uwSolarVolt1Avg,#6000 ; [CPU_] |529| 
        B         $C$L87,HIS            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
        CMP       @_g_uwSolarVolt2Avg,#6000 ; [CPU_] |529| 
        B         $C$L87,HIS            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
        CMP       @_g_uwSolarPower1Avg,#1000 ; [CPU_] |529| 
        B         $C$L87,HIS            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
        CMP       @_g_uwSolarPower2Avg,#1000 ; [CPU_] |529| 
        B         $C$L87,HIS            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
;*** 532	-----------------------    if ( (++s_wSolarPowerAb1Chk) <= 50 ) goto g16;
        MOVW      DP,#_s_wSolarPowerAb1Chk$10 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 532,column 13,is_stmt
        INC       @_s_wSolarPowerAb1Chk$10 ; [CPU_] |532| 
        MOV       AL,@_s_wSolarPowerAb1Chk$10 ; [CPU_] |532| 
        CMPB      AL,#50                ; [CPU_] |532| 
        B         $C$L88,LEQ            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 534	-----------------------    s_wSolarPowerAb1Chk = 0;
;*** 535	-----------------------    g_uwSolarPowerAbnormal = 0u;
	.dwpsn	file "../APP/src/PvModule.c",line 535,column 17,is_stmt
        MOV       @_g_uwSolarPowerAbnormal,#0 ; [CPU_] |535| 
$C$L87:    
;***	-----------------------g15:
;*** 540	-----------------------    s_wSolarPowerAb1Chk = 0;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerAb1Chk$10 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 540,column 13,is_stmt
        MOV       @_s_wSolarPowerAb1Chk$10,#0 ; [CPU_] |540| 
$C$L88:    
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x220)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_sSolarPowerAbnormalChk

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$274, DW_AT_low_pc(_sSolarPowerAbnormalChk)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x227)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 552,column 1,is_stmt,address _sSolarPowerAbnormalChk

	.dwfde $C$DW$CIE, _sSolarPowerAbnormalChk
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolar1PowerAbnormalChkCnt")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_s_uwSolar1PowerAbnormalChkCnt$12")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_addr _s_uwSolar1PowerAbnormalChkCnt$12]

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
;*** 556	-----------------------    if ( suwGetBoost1CtrlSts() < 2u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/PvModule.c",line 556,column 5,is_stmt
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |556| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |556| 
        CMPB      AL,#2                 ; [CPU_] |556| 
        B         $C$L90,LO             ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
;*** 559	-----------------------    if ( g_uwSolarCurr1Avg <= (unsigned)g_wPv1CurrLimit+100u || (long)g_uwSolarPower1Avg*10L <= (g_dwTotalPower+500L)*10L ) goto g6;
	.dwpsn	file "../APP/src/PvModule.c",line 559,column 9,is_stmt
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |559| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        ADDB      AL,#100               ; [CPU_] |559| 
        CMP       AL,@_g_uwSolarCurr1Avg ; [CPU_] |559| 
        B         $C$L89,HIS            ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
        MOVL      XAR6,@_g_dwTotalPower ; [CPU_] |559| 
        MOV       T,#10                 ; [CPU_] |559| 
        MPYXU     P,T,@_g_uwSolarPower1Avg ; [CPU_] |559| 
        MOVL      ACC,XAR6              ; [CPU_] |559| 
        LSL       ACC,3                 ; [CPU_] |559| 
        MOVL      XAR7,ACC              ; [CPU_] |559| 
        MOVL      ACC,XAR6              ; [CPU_] |559| 
        LSL       ACC,1                 ; [CPU_] |559| 
        ADDL      ACC,XAR7              ; [CPU_] |559| 
        ADD       ACC,#625 << 3         ; [CPU_] |559| 
        MOVL      XAR6,ACC              ; [CPU_] |559| 
        MOVL      ACC,P                 ; [CPU_] |559| 
        CMPL      ACC,XAR6              ; [CPU_] |559| 
        B         $C$L89,LEQ            ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
;*** 563	-----------------------    if ( (++s_uwSolar1PowerAbnormalChkCnt) <= 500u ) goto g7;
        MOVW      DP,#_s_uwSolar1PowerAbnormalChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 563,column 13,is_stmt
        INC       @_s_uwSolar1PowerAbnormalChkCnt$12 ; [CPU_] |563| 
        CMP       @_s_uwSolar1PowerAbnormalChkCnt$12,#500 ; [CPU_] |563| 
        B         $C$L90,LOS            ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 565	-----------------------    s_uwSolar1PowerAbnormalChkCnt = 0u;
;*** 566	-----------------------    if ( g_uwWorkMode == 4u ) goto g7;
	.dwpsn	file "../APP/src/PvModule.c",line 565,column 17,is_stmt
        MOV       @_s_uwSolar1PowerAbnormalChkCnt$12,#0 ; [CPU_] |565| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 566,column 17,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |566| 
        CMPB      AL,#4                 ; [CPU_] |566| 
        BF        $C$L90,EQ             ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
;*** 568	-----------------------    g_uwFaultCode = 15u;
;*** 569	-----------------------    OSEventSend(0u, 1u);
;*** 570	-----------------------    sFaultRecord(15u, (int)g_uwSolarPower1Avg, g_uwFaultCode);
;*** 570	-----------------------    goto g7;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 569,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |569| 
        MOVB      AH,#1                 ; [CPU_] |569| 
	.dwpsn	file "../APP/src/PvModule.c",line 568,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#15,UNC ; [CPU_] |568| 
	.dwpsn	file "../APP/src/PvModule.c",line 569,column 21,is_stmt
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |569| 
        ; call occurs [#_OSEventSend] ; [] |569| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 570,column 21,is_stmt
        MOVB      AL,#15                ; [CPU_] |570| 
        MOV       AH,@_g_uwSolarPower1Avg ; [CPU_] |570| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |570| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |570| 
        ; call occurs [#_sFaultRecord] ; [] |570| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L89:    
;***	-----------------------g6:
;*** 576	-----------------------    s_uwSolar1PowerAbnormalChkCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwSolar1PowerAbnormalChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 576,column 13,is_stmt
        MOV       @_s_uwSolar1PowerAbnormalChkCnt$12,#0 ; [CPU_] |576| 
$C$L90:    
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x243)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_sSolarPower2Adj

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower2Adj")
	.dwattr $C$DW$281, DW_AT_low_pc(_sSolarPower2Adj)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_sSolarPower2Adj")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 275,column 1,is_stmt,address _sSolarPower2Adj

	.dwfde $C$DW$CIE, _sSolarPower2Adj
$C$DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]

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
;*** 276	-----------------------    g_uwSolarPower2Avg = uwSolarPower;
;*** 277	-----------------------    if ( g_uwSolarVolt2Avg >= g_uwSolarLowLossPoint-100u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarPower
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 276,column 5,is_stmt
        MOV       @_g_uwSolarPower2Avg,AL ; [CPU_] |276| 
	.dwpsn	file "../APP/src/PvModule.c",line 277,column 5,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |277| 
        ADDB      AL,#-100              ; [CPU_] |277| 
        CMP       AL,@_g_uwSolarVolt2Avg ; [CPU_] |277| 
        B         $C$L91,LOS            ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
;*** 279	-----------------------    g_uwSolarPower2Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/PvModule.c",line 279,column 9,is_stmt
        MOV       @_g_uwSolarPower2Avg,#0 ; [CPU_] |279| 
$C$L91:    
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x119)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text"
	.global	_sSolarPower1Adj

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$285, DW_AT_low_pc(_sSolarPower1Adj)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 265,column 1,is_stmt,address _sSolarPower1Adj

	.dwfde $C$DW$CIE, _sSolarPower1Adj
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]

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
;*** 266	-----------------------    g_uwSolarPower1Avg = uwSolarPower;
;*** 267	-----------------------    if ( g_uwSolarVolt1Avg >= g_uwSolarLowLossPoint-100u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarPower
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 266,column 5,is_stmt
        MOV       @_g_uwSolarPower1Avg,AL ; [CPU_] |266| 
	.dwpsn	file "../APP/src/PvModule.c",line 267,column 5,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |267| 
        ADDB      AL,#-100              ; [CPU_] |267| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |267| 
        B         $C$L92,LOS            ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
;*** 269	-----------------------    g_uwSolarPower1Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/PvModule.c",line 269,column 9,is_stmt
        MOV       @_g_uwSolarPower1Avg,#0 ; [CPU_] |269| 
$C$L92:    
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.global	_sSolarLimitCurrUpdate

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$289, DW_AT_low_pc(_sSolarLimitCurrUpdate)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x606)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/PvModule.c",line 1543,column 1,is_stmt,address _sSolarLimitCurrUpdate

	.dwfde $C$DW$CIE, _sSolarLimitCurrUpdate
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("wSolar2LimitCurrMax")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wSolar2LimitCurrMax$25")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_addr _wSolar2LimitCurrMax$25]
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrMin")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wSolarLimitCurrMin$24")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_addr _wSolarLimitCurrMin$24]
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("wDelayCnt")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wDelayCnt$29")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_addr _wDelayCnt$29]
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("wSolar2LimitCurrMin")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wSolar2LimitCurrMin$26")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_addr _wSolar2LimitCurrMin$26]
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrMax")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wSolarLimitCurrMax$23")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_addr _wSolarLimitCurrMax$23]
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPower1Limit")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_dwSolarPower1Limit$27")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_addr _dwSolarPower1Limit$27]
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPower2Limit")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_dwSolarPower2Limit$28")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_addr _dwSolarPower2Limit$28]
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg1]

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
;** 1554	-----------------------    memset(&dwSolarPowerLimitTemp, 0, 4uL);
;** 1555	-----------------------    if ( --wDelayCnt ) goto g36;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AR7   assigned to $O$C1
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to $O$C2
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C3
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C5
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C7
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C8
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C9
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C10
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C12
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _uwBoost1Sts
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _uwBoost2Sts
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _dwSolarPowerMax
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPowerMax")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_dwSolarPowerMax")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wSolarPowerDiff
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wSolarPowerDiff")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wSolarPowerDiff")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wSolarLimitCurrTemp
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrTemp")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wSolarLimitCurrTemp")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wSolarLimitCurrTemp
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrTemp")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wSolarLimitCurrTemp")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg16]
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPowerLimitTemp")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_dwSolarPowerLimitTemp")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/src/PvModule.c",line 1554,column 12,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |1554| 
        MOVW      DP,#_wDelayCnt$29     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1543,column 1,is_stmt
        MOVZ      AR5,AH                ; [CPU_] |1543| 
        MOVZ      AR0,AL                ; [CPU_] |1543| 
	.dwpsn	file "../APP/src/PvModule.c",line 1554,column 12,is_stmt
        SUBB      XAR4,#6               ; [CPU_U] |1554| 
        RPT       #3
||     MOV       *XAR4++,#0            ; [CPU_] |1554| 
	.dwpsn	file "../APP/src/PvModule.c",line 1555,column 5,is_stmt
        DEC       @_wDelayCnt$29        ; [CPU_] |1555| 
        BF        $C$L113,NEQ           ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
;** 1557	-----------------------    wDelayCnt = 5;
;** 1559	-----------------------    g_dwTotalPower = C$12 = (long)g_wSolarPowerMax*(long)g_wSolarInvDeratePer/100L;
;** 1560	-----------------------    if ( !g_wAgingMode ) goto g5;
	.dwpsn	file "../APP/src/PvModule.c",line 1557,column 9,is_stmt
        MOVB      @_wDelayCnt$29,#5,UNC ; [CPU_] |1557| 
	.dwpsn	file "../APP/src/PvModule.c",line 1559,column 9,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1559| 
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
        MOV       T,@_g_wSolarInvDeratePer ; [CPU_] |1559| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1559| 
        MOVW      DP,#_g_wSolarPowerMax ; [CPU_U] 
        MPY       ACC,T,@_g_wSolarPowerMax ; [CPU_] |1559| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("L$$DIV")
	.dwattr $C$DW$318, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1559| 
        ; call occurs [#L$$DIV] ; [] |1559| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |1559| 
        MOVL      @_g_dwTotalPower,ACC  ; [CPU_] |1559| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1560,column 9,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |1560| 
        BF        $C$L93,EQ             ; [CPU_] |1560| 
        ; branchcc occurs ; [] |1560| 
;** 1562	-----------------------    C$11 = (long)g_wSolarAgePower;
;** 1562	-----------------------    if ( C$12 <= C$11 ) goto g5;
;** 1564	-----------------------    g_dwTotalPower = C$11;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wSolarAgePower ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1562,column 13,is_stmt
        MOV       ACC,@_g_wSolarAgePower ; [CPU_] |1562| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        CMPL      ACC,XAR6              ; [CPU_] |1562| 
	.dwpsn	file "../APP/src/PvModule.c",line 1564,column 17,is_stmt
        MOVL      @_g_dwTotalPower,ACC,LT ; [CPU_] |1564| 
$C$L93:    
;***	-----------------------g5:
;** 1568	-----------------------    if ( g_dwTotalPower >= 120L ) goto g7;
;** 1568	-----------------------    g_dwTotalPower = 120L;
;***	-----------------------g7:
;** 1570	-----------------------    dwSolarPowerMax = g_dwTotalPower*10L;
;** 1571	-----------------------    if ( uwBoost1Sts ) goto g12;
	.dwpsn	file "../APP/src/PvModule.c",line 1568,column 9,is_stmt
        MOVB      ACC,#120              ; [CPU_] |1568| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        CMPL      ACC,@_g_dwTotalPower  ; [CPU_] |1568| 
	.dwpsn	file "../APP/src/PvModule.c",line 1568,column 34,is_stmt
        MOVL      @_g_dwTotalPower,ACC,GT ; [CPU_] |1568| 
	.dwpsn	file "../APP/src/PvModule.c",line 1570,column 9,is_stmt
        MOVL      XAR6,@_g_dwTotalPower ; [CPU_] |1570| 
        MOVL      ACC,XAR6              ; [CPU_] |1570| 
        LSL       ACC,3                 ; [CPU_] |1570| 
        MOVL      XAR7,ACC              ; [CPU_] |1570| 
        MOVL      ACC,XAR6              ; [CPU_] |1570| 
        LSL       ACC,1                 ; [CPU_] |1570| 
        ADDL      ACC,XAR7              ; [CPU_] |1570| 
        MOVL      XAR6,ACC              ; [CPU_] |1570| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1571,column 9,is_stmt
        BF        $C$L95,NEQ            ; [CPU_] |1571| 
        ; branchcc occurs ; [] |1571| 
;** 1625	-----------------------    if ( !uwBoost2Sts ) goto g11;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1625,column 14,is_stmt
        BF        $C$L94,EQ             ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
;** 1627	-----------------------    dwSolarPower1Limit = 6000L;
;** 1628	-----------------------    if ( dwSolarPowerMax > 60000L ) goto g29;
	.dwpsn	file "../APP/src/PvModule.c",line 1627,column 13,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |1627| 
        MOVL      @_dwSolarPower1Limit$27,XAR4 ; [CPU_] |1627| 
	.dwpsn	file "../APP/src/PvModule.c",line 1628,column 13,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |1628| 
        MOVL      ACC,XAR4              ; [CPU_] |1628| 
        CMPL      ACC,XAR6              ; [CPU_] |1628| 
        B         $C$L110,LT            ; [CPU_] |1628| 
        ; branchcc occurs ; [] |1628| 
;** 1634	-----------------------    dwSolarPower2Limit = dwSolarPowerMax;
;** 1634	-----------------------    goto g32;
	.dwpsn	file "../APP/src/PvModule.c",line 1634,column 17,is_stmt
        MOVL      @_dwSolarPower2Limit$28,XAR6 ; [CPU_] |1634| 
        B         $C$L111,UNC           ; [CPU_] |1634| 
        ; branch occurs ; [] |1634| 
$C$L94:    
;***	-----------------------g11:
;** 1639	-----------------------    dwSolarPower1Limit = 6000L;
	.dwpsn	file "../APP/src/PvModule.c",line 1639,column 13,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |1639| 
        MOVL      @_dwSolarPower1Limit$27,XAR4 ; [CPU_] |1639| 
	.dwpsn	file "../APP/src/PvModule.c",line 1640,column 13,is_stmt
        B         $C$L110,UNC           ; [CPU_] |1640| 
        ; branch occurs ; [] |1640| 
$C$L95:    
;***	-----------------------g12:
;** 1571	-----------------------    if ( !uwBoost2Sts ) goto g31;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1571,column 9,is_stmt
        BF        $C$L109,EQ            ; [CPU_] |1571| 
        ; branchcc occurs ; [] |1571| 
;** 1573	-----------------------    wSolarPowerDiff = g_dwTotalPower-(long)(int)g_uwSolarPower1Avg-(long)(int)g_uwSolarPower2Avg;
;** 1574	-----------------------    C$10 = (g_dwTotalPower>>1)+500L;
;** 1574	-----------------------    if ( (long)g_uwSolarPower1Avg > C$10 ) goto g19;
	.dwpsn	file "../APP/src/PvModule.c",line 1573,column 13,is_stmt
        MOV       AL,@_g_dwTotalPower   ; [CPU_] |1573| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,@_g_uwSolarPower1Avg ; [CPU_] |1573| 
	.dwpsn	file "../APP/src/PvModule.c",line 1574,column 13,is_stmt
        MOV       PL,@_g_uwSolarPower1Avg ; [CPU_] |1574| 
        MOV       PH,#0                 ; [CPU_] |1574| 
	.dwpsn	file "../APP/src/PvModule.c",line 1573,column 13,is_stmt
        SUB       AL,@_g_uwSolarPower2Avg ; [CPU_] |1573| 
        MOVZ      AR7,AL                ; [CPU_] |1573| 
	.dwpsn	file "../APP/src/PvModule.c",line 1574,column 13,is_stmt
        MOVL      ACC,@_g_dwTotalPower  ; [CPU_] |1574| 
        SFR       ACC,1                 ; [CPU_] |1574| 
        ADD       ACC,#125 << 2         ; [CPU_] |1574| 
        CMPL      ACC,P                 ; [CPU_] |1574| 
        B         $C$L100,LT            ; [CPU_] |1574| 
        ; branchcc occurs ; [] |1574| 
;** 1588	-----------------------    if ( (long)g_uwSolarPower2Avg <= C$10 ) goto g18;
	.dwpsn	file "../APP/src/PvModule.c",line 1588,column 18,is_stmt
        MOV       PL,@_g_uwSolarPower2Avg ; [CPU_] |1588| 
        CMPL      ACC,P                 ; [CPU_] |1588| 
        B         $C$L99,GEQ            ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
;** 1592	-----------------------    dwSolarPower2Limit = (wSolarPowerDiff > 0) ? (long)g_uwSolarPower2Avg*10L+(long)(wSolarPowerDiff*2) : dwSolarPowerMax-(long)g_uwSolarPower1Avg*10L-10L;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1592,column 21,is_stmt
        B         $C$L96,LEQ            ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
        MOV       T,#10                 ; [CPU_] |1592| 
        MPYXU     ACC,T,@_g_uwSolarPower2Avg ; [CPU_] |1592| 
        MOVL      P,ACC                 ; [CPU_] |1592| 
        MOV       ACC,AR7 << #1         ; [CPU_] |1592| 
        MOVZ      AR7,AL                ; [CPU_] |1592| 
        MOVL      ACC,P                 ; [CPU_] |1592| 
        ADD       ACC,AR7               ; [CPU_] |1592| 
        B         $C$L97,UNC            ; [CPU_] |1592| 
        ; branch occurs ; [] |1592| 
$C$L96:    
        MOV       T,#10                 ; [CPU_] |1592| 
        MOVL      ACC,XAR6              ; [CPU_] |1592| 
        MPYXU     P,T,@_g_uwSolarPower1Avg ; [CPU_] |1592| 
        SUBL      ACC,P                 ; [CPU_] |1592| 
        SUBB      ACC,#10               ; [CPU_U] |1592| 
$C$L97:    
;** 1598	-----------------------    if ( dwSolarPower2Limit <= 60000L ) goto g17;
        MOVL      @_dwSolarPower2Limit$28,ACC ; [CPU_] |1592| 
	.dwpsn	file "../APP/src/PvModule.c",line 1598,column 17,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |1598| 
        MOVL      ACC,XAR4              ; [CPU_] |1598| 
        CMPL      ACC,@_dwSolarPower2Limit$28 ; [CPU_] |1598| 
        B         $C$L98,GEQ            ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
;** 1598	-----------------------    dwSolarPower2Limit = 60000L;
	.dwpsn	file "../APP/src/PvModule.c",line 1598,column 59,is_stmt
        MOVL      @_dwSolarPower2Limit$28,XAR4 ; [CPU_] |1598| 
$C$L98:    
;***	-----------------------g17:
;** 1599	-----------------------    dwSolarPower1Limit = C$9 = dwSolarPowerMax-dwSolarPower2Limit;
;** 1600	-----------------------    if ( C$9 <= 60000L ) goto g23;
	.dwpsn	file "../APP/src/PvModule.c",line 1599,column 17,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1599| 
        SUBL      ACC,@_dwSolarPower2Limit$28 ; [CPU_] |1599| 
        MOVL      @_dwSolarPower1Limit$27,ACC ; [CPU_] |1599| 
        MOVL      XAR6,ACC              ; [CPU_] |1599| 
	.dwpsn	file "../APP/src/PvModule.c",line 1600,column 17,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1600| 
        CMPL      ACC,XAR6              ; [CPU_] |1600| 
        B         $C$L104,GEQ           ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
;** 1600	-----------------------    goto g25;
        B         $C$L105,UNC           ; [CPU_] |1600| 
        ; branch occurs ; [] |1600| 
$C$L99:    
;***	-----------------------g18:
;** 1604	-----------------------    C$8 = (long)(wSolarPowerDiff>>1)*10L;
;** 1604	-----------------------    dwSolarPower1Limit = (long)g_uwSolarPower1Avg*10L+C$8;
;** 1605	-----------------------    dwSolarPower2Limit = (long)g_uwSolarPower2Avg*10L+C$8;
;** 1605	-----------------------    goto g23;
	.dwpsn	file "../APP/src/PvModule.c",line 1604,column 17,is_stmt
        MOV       AL,AR7                ; [CPU_] |1604| 
        ASR       AL,1                  ; [CPU_] |1604| 
        MOV       T,AL                  ; [CPU_] |1604| 
        MPYB      ACC,T,#10             ; [CPU_] |1604| 
        MOV       T,#10                 ; [CPU_] |1604| 
        MPYXU     P,T,@_g_uwSolarPower1Avg ; [CPU_] |1604| 
        MOVL      XAR6,P                ; [CPU_] |1604| 
        MOVL      P,ACC                 ; [CPU_] |1604| 
        ADDUL     P,XAR6                ; [CPU_] |1604| 
        MOVL      @_dwSolarPower1Limit$27,P ; [CPU_] |1604| 
	.dwpsn	file "../APP/src/PvModule.c",line 1605,column 17,is_stmt
        MPYXU     P,T,@_g_uwSolarPower2Avg ; [CPU_] |1605| 
        ADDL      ACC,P                 ; [CPU_] |1605| 
        MOVL      @_dwSolarPower2Limit$28,ACC ; [CPU_] |1605| 
        B         $C$L104,UNC           ; [CPU_] |1605| 
        ; branch occurs ; [] |1605| 
$C$L100:    
;***	-----------------------g19:
;** 1578	-----------------------    dwSolarPower1Limit = (wSolarPowerDiff > 0) ? (long)g_uwSolarPower1Avg*10L+(long)(wSolarPowerDiff*2) : dwSolarPowerMax-(long)g_uwSolarPower2Avg*10L-10L;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1578,column 21,is_stmt
        B         $C$L101,LEQ           ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
        MOV       T,#10                 ; [CPU_] |1578| 
        MPYXU     ACC,T,@_g_uwSolarPower1Avg ; [CPU_] |1578| 
        MOVL      P,ACC                 ; [CPU_] |1578| 
        MOV       ACC,AR7 << #1         ; [CPU_] |1578| 
        MOVZ      AR7,AL                ; [CPU_] |1578| 
        MOVL      ACC,P                 ; [CPU_] |1578| 
        ADD       ACC,AR7               ; [CPU_] |1578| 
        B         $C$L102,UNC           ; [CPU_] |1578| 
        ; branch occurs ; [] |1578| 
$C$L101:    
        MOV       T,#10                 ; [CPU_] |1578| 
        MOVL      ACC,XAR6              ; [CPU_] |1578| 
        MPYXU     P,T,@_g_uwSolarPower2Avg ; [CPU_] |1578| 
        SUBL      ACC,P                 ; [CPU_] |1578| 
        SUBB      ACC,#10               ; [CPU_U] |1578| 
$C$L102:    
;** 1584	-----------------------    if ( dwSolarPower1Limit <= 60000L ) goto g21;
        MOVL      @_dwSolarPower1Limit$27,ACC ; [CPU_] |1578| 
	.dwpsn	file "../APP/src/PvModule.c",line 1584,column 17,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |1584| 
        MOVL      ACC,XAR4              ; [CPU_] |1584| 
        CMPL      ACC,@_dwSolarPower1Limit$27 ; [CPU_] |1584| 
        B         $C$L103,GEQ           ; [CPU_] |1584| 
        ; branchcc occurs ; [] |1584| 
;** 1584	-----------------------    dwSolarPower1Limit = 60000L;
	.dwpsn	file "../APP/src/PvModule.c",line 1584,column 59,is_stmt
        MOVL      @_dwSolarPower1Limit$27,XAR4 ; [CPU_] |1584| 
$C$L103:    
;***	-----------------------g21:
;** 1585	-----------------------    dwSolarPower2Limit = C$7 = dwSolarPowerMax-dwSolarPower1Limit;
;** 1586	-----------------------    if ( C$7 <= 60000L ) goto g23;
	.dwpsn	file "../APP/src/PvModule.c",line 1585,column 17,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1585| 
        SUBL      ACC,@_dwSolarPower1Limit$27 ; [CPU_] |1585| 
        MOVL      @_dwSolarPower2Limit$28,ACC ; [CPU_] |1585| 
        MOVL      XAR6,ACC              ; [CPU_] |1585| 
	.dwpsn	file "../APP/src/PvModule.c",line 1586,column 17,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1586| 
        CMPL      ACC,XAR6              ; [CPU_] |1586| 
        B         $C$L104,GEQ           ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
;** 1586	-----------------------    dwSolarPower2Limit = 60000L;
	.dwpsn	file "../APP/src/PvModule.c",line 1586,column 59,is_stmt
        MOVL      @_dwSolarPower2Limit$28,XAR4 ; [CPU_] |1586| 
$C$L104:    
;***	-----------------------g23:
;** 1608	-----------------------    if ( dwSolarPower1Limit < 0L ) goto g26;
	.dwpsn	file "../APP/src/PvModule.c",line 1608,column 13,is_stmt
        MOVL      ACC,@_dwSolarPower1Limit$27 ; [CPU_] |1608| 
        B         $C$L106,LT            ; [CPU_] |1608| 
        ; branchcc occurs ; [] |1608| 
;** 1609	-----------------------    if ( dwSolarPower1Limit <= 60000L ) goto g27;
	.dwpsn	file "../APP/src/PvModule.c",line 1609,column 18,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |1609| 
        MOVL      ACC,XAR4              ; [CPU_] |1609| 
        CMPL      ACC,@_dwSolarPower1Limit$27 ; [CPU_] |1609| 
        B         $C$L107,GEQ           ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
$C$L105:    
;***	-----------------------g25:
;** 1609	-----------------------    dwSolarPower1Limit = 60000L;
;** 1609	-----------------------    goto g27;
	.dwpsn	file "../APP/src/PvModule.c",line 1609,column 60,is_stmt
        MOVL      @_dwSolarPower1Limit$27,XAR4 ; [CPU_] |1609| 
        B         $C$L107,UNC           ; [CPU_] |1609| 
        ; branch occurs ; [] |1609| 
$C$L106:    
;***	-----------------------g26:
;** 1608	-----------------------    dwSolarPower1Limit = 0L;
	.dwpsn	file "../APP/src/PvModule.c",line 1608,column 40,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1608| 
        MOVL      @_dwSolarPower1Limit$27,ACC ; [CPU_] |1608| 
$C$L107:    
;***	-----------------------g27:
;** 1610	-----------------------    if ( dwSolarPower2Limit < 0L ) goto g30;
	.dwpsn	file "../APP/src/PvModule.c",line 1610,column 13,is_stmt
        MOVL      ACC,@_dwSolarPower2Limit$28 ; [CPU_] |1610| 
        B         $C$L108,LT            ; [CPU_] |1610| 
        ; branchcc occurs ; [] |1610| 
;** 1611	-----------------------    if ( dwSolarPower2Limit <= 60000L ) goto g32;
	.dwpsn	file "../APP/src/PvModule.c",line 1611,column 18,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |1611| 
        MOVL      ACC,XAR4              ; [CPU_] |1611| 
        CMPL      ACC,@_dwSolarPower2Limit$28 ; [CPU_] |1611| 
        B         $C$L111,GEQ           ; [CPU_] |1611| 
        ; branchcc occurs ; [] |1611| 
	.dwpsn	file "../APP/src/PvModule.c",line 1611,column 60,is_stmt
        B         $C$L110,UNC           ; [CPU_] |1611| 
        ; branch occurs ; [] |1611| 
$C$L108:    
;***	-----------------------g30:
;** 1610	-----------------------    dwSolarPower2Limit = 0L;
;** 1610	-----------------------    goto g32;
	.dwpsn	file "../APP/src/PvModule.c",line 1610,column 40,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1610| 
        MOVL      @_dwSolarPower2Limit$28,ACC ; [CPU_] |1610| 
        B         $C$L111,UNC           ; [CPU_] |1610| 
        ; branch occurs ; [] |1610| 
$C$L109:    
;***	-----------------------g31:
;** 1617	-----------------------    dwSolarPower1Limit = __lmin(60000L, dwSolarPowerMax);
;** 1623	-----------------------    dwSolarPower2Limit = 6000L;
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1617,column 17,is_stmt
        MOV       ACC,#60000            ; [CPU_] |1617| 
	.dwpsn	file "../APP/src/PvModule.c",line 1623,column 13,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |1623| 
	.dwpsn	file "../APP/src/PvModule.c",line 1617,column 17,is_stmt
        MINL      ACC,XAR6              ; [CPU_] |1617| 
        MOVL      @_dwSolarPower1Limit$27,ACC ; [CPU_] |1617| 
$C$L110:    
	.dwpsn	file "../APP/src/PvModule.c",line 1623,column 13,is_stmt
        MOVL      @_dwSolarPower2Limit$28,XAR4 ; [CPU_] |1623| 
$C$L111:    
;***	-----------------------g32:
;** 1643	-----------------------    C$6 = dwSolarPower1Limit*100L;
;** 1643	-----------------------    wSolarLimitCurrMax = (C$6+500000L)/(long)g_uwSolarVolt1Avg;
;** 1644	-----------------------    wSolarLimitCurrMin = C$5 = (int)((C$6-500000L)/(long)g_uwSolarVolt1Avg);
;** 1645	-----------------------    if ( C$5 <= 1500 ) goto g34;
	.dwpsn	file "../APP/src/PvModule.c",line 1643,column 9,is_stmt
        MOVZ      AR6,@_g_uwSolarVolt1Avg ; [CPU_] |1643| 
        MOVB      ACC,#100              ; [CPU_] |1643| 
        MOVL      XT,ACC                ; [CPU_] |1643| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1643| 
        IMPYL     ACC,XT,@_dwSolarPower1Limit$27 ; [CPU_] |1643| 
        MOVL      XAR6,ACC              ; [CPU_] |1643| 
        ADD       ACC,#15625 << 5       ; [CPU_] |1643| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("L$$DIV")
	.dwattr $C$DW$319, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1643| 
        ; call occurs [#L$$DIV] ; [] |1643| 
        MOVW      DP,#_wSolarLimitCurrMax$23 ; [CPU_U] 
        MOV       @_wSolarLimitCurrMax$23,AL ; [CPU_] |1643| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1644,column 9,is_stmt
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |1644| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1644| 
        MOVL      ACC,XAR6              ; [CPU_] |1644| 
        SUB       ACC,#15625 << 5       ; [CPU_] |1644| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("L$$DIV")
	.dwattr $C$DW$320, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1644| 
        ; call occurs [#L$$DIV] ; [] |1644| 
        MOVW      DP,#_wSolarLimitCurrMin$24 ; [CPU_U] 
        MOV       @_wSolarLimitCurrMin$24,AL ; [CPU_] |1644| 
	.dwpsn	file "../APP/src/PvModule.c",line 1645,column 9,is_stmt
        CMP       AL,#1500              ; [CPU_] |1645| 
        B         $C$L112,LEQ           ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
;** 1647	-----------------------    wSolarLimitCurrMin = 1500;
	.dwpsn	file "../APP/src/PvModule.c",line 1647,column 13,is_stmt
        MOV       @_wSolarLimitCurrMin$24,#1500 ; [CPU_] |1647| 
$C$L112:    
;***	-----------------------g34:
;** 1650	-----------------------    C$4 = dwSolarPower2Limit*100L;
;** 1650	-----------------------    wSolar2LimitCurrMax = (C$4+500000L)/(long)g_uwSolarVolt2Avg;
;** 1651	-----------------------    wSolar2LimitCurrMin = C$3 = (int)((C$4-500000L)/(long)g_uwSolarVolt2Avg);
;** 1652	-----------------------    if ( C$3 <= 1500 ) goto g36;
        MOVW      DP,#_dwSolarPower2Limit$28 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1650,column 9,is_stmt
        MOVZ      AR6,@_g_uwSolarVolt2Avg ; [CPU_] |1650| 
        IMPYL     ACC,XT,@_dwSolarPower2Limit$28 ; [CPU_] |1650| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1650| 
        MOVL      XAR6,ACC              ; [CPU_] |1650| 
        ADD       ACC,#15625 << 5       ; [CPU_] |1650| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("L$$DIV")
	.dwattr $C$DW$321, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1650| 
        ; call occurs [#L$$DIV] ; [] |1650| 
        MOVW      DP,#_wSolar2LimitCurrMax$25 ; [CPU_U] 
        MOV       @_wSolar2LimitCurrMax$25,AL ; [CPU_] |1650| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1651,column 9,is_stmt
        MOVU      ACC,@_g_uwSolarVolt2Avg ; [CPU_] |1651| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1651| 
        MOVL      ACC,XAR6              ; [CPU_] |1651| 
        SUB       ACC,#15625 << 5       ; [CPU_] |1651| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("L$$DIV")
	.dwattr $C$DW$322, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1651| 
        ; call occurs [#L$$DIV] ; [] |1651| 
        MOVW      DP,#_wSolar2LimitCurrMin$26 ; [CPU_U] 
        MOV       @_wSolar2LimitCurrMin$26,AL ; [CPU_] |1651| 
	.dwpsn	file "../APP/src/PvModule.c",line 1652,column 9,is_stmt
        CMP       AL,#1500              ; [CPU_] |1652| 
        B         $C$L113,LEQ           ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
;** 1654	-----------------------    wSolar2LimitCurrMin = 1500;
	.dwpsn	file "../APP/src/PvModule.c",line 1654,column 13,is_stmt
        MOV       @_wSolar2LimitCurrMin$26,#1500 ; [CPU_] |1654| 
$C$L113:    
;***	-----------------------g36:
;** 1658	-----------------------    wSolarLimitCurrTemp = g_wPv1CurrLimit;
;** 1659	-----------------------    dwSolarPowerLimitTemp[0] = C$2 = dwSolarPower1Limit/10L;
;** 1663	-----------------------    ((long)g_uwSolarPower1Avg > C$2+1000L) ? (wSolarLimitCurrTemp = wSolarLimitCurrTemp-20) : (wSolarLimitCurrTemp = ((long)g_uwSolarPower1Avg > C$2+500L) ? wSolarLimitCurrTemp-10 : ((long)g_uwSolarPower1Avg > C$2+300L) ? wSolarLimitCurrTemp-5 : ((long)g_uwSolarPower1Avg > C$2+200L) ? wSolarLimitCurrTemp-2 : ((long)g_uwSolarPower1Avg > C$2 || g_uwSolarCurr1Avg > 2700u) ? wSolarLimitCurrTemp-1 : wSolarLimitCurrTemp+1);
	.dwpsn	file "../APP/src/PvModule.c",line 1658,column 5,is_stmt
        MOVZ      AR6,@_g_wPv1CurrLimit ; [CPU_] |1658| 
	.dwpsn	file "../APP/src/PvModule.c",line 1659,column 5,is_stmt
        MOVB      ACC,#10               ; [CPU_] |1659| 
        MOVW      DP,#_dwSolarPower1Limit$27 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1659| 
        MOVL      ACC,@_dwSolarPower1Limit$27 ; [CPU_] |1659| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("L$$DIV")
	.dwattr $C$DW$323, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1659| 
        ; call occurs [#L$$DIV] ; [] |1659| 
	.dwpsn	file "../APP/src/PvModule.c",line 1663,column 9,is_stmt
        MOV       PH,#0                 ; [CPU_] |1663| 
        MOV       PL,@_g_uwSolarPower1Avg ; [CPU_] |1663| 
	.dwpsn	file "../APP/src/PvModule.c",line 1659,column 5,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |1659| 
        MOVL      XAR7,ACC              ; [CPU_] |1659| 
	.dwpsn	file "../APP/src/PvModule.c",line 1663,column 9,is_stmt
        ADD       ACC,#125 << 3         ; [CPU_] |1663| 
        CMPL      ACC,P                 ; [CPU_] |1663| 
        B         $C$L114,GEQ           ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-20               ; [CPU_] |1663| 
        B         $C$L120,UNC           ; [CPU_] |1663| 
        ; branch occurs ; [] |1663| 
$C$L114:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADD       ACC,#125 << 2         ; [CPU_] |1663| 
        CMPL      ACC,P                 ; [CPU_] |1663| 
        B         $C$L115,GEQ           ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-10               ; [CPU_] |1663| 
        B         $C$L120,UNC           ; [CPU_] |1663| 
        ; branch occurs ; [] |1663| 
$C$L115:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADD       ACC,#75 << 2          ; [CPU_] |1663| 
        CMPL      ACC,P                 ; [CPU_] |1663| 
        B         $C$L116,GEQ           ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-5                ; [CPU_] |1663| 
        B         $C$L120,UNC           ; [CPU_] |1663| 
        ; branch occurs ; [] |1663| 
$C$L116:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADDB      ACC,#200              ; [CPU_] |1663| 
        CMPL      ACC,P                 ; [CPU_] |1663| 
        B         $C$L117,GEQ           ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-2                ; [CPU_] |1663| 
        B         $C$L120,UNC           ; [CPU_] |1663| 
        ; branch occurs ; [] |1663| 
$C$L117:    
        MOVL      ACC,XAR7              ; [CPU_] |1663| 
        CMPL      ACC,P                 ; [CPU_] |1663| 
        B         $C$L118,LT            ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
        CMP       @_g_uwSolarCurr1Avg,#2700 ; [CPU_] |1663| 
        B         $C$L119,LOS           ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
$C$L118:    
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-1                ; [CPU_] |1663| 
        B         $C$L120,UNC           ; [CPU_] |1663| 
        ; branch occurs ; [] |1663| 
$C$L119:    
        MOVB      AL,#1                 ; [CPU_] |1663| 
        ADD       AL,AR6                ; [CPU_] |1663| 
$C$L120:    
;** 1686	-----------------------    if ( wSolarLimitCurrTemp > wSolarLimitCurrMax ) goto g39;
        MOVW      DP,#_wSolarLimitCurrMax$23 ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1663| 
	.dwpsn	file "../APP/src/PvModule.c",line 1686,column 5,is_stmt
        CMP       AL,@_wSolarLimitCurrMax$23 ; [CPU_] |1686| 
        B         $C$L121,GT            ; [CPU_] |1686| 
        ; branchcc occurs ; [] |1686| 
;** 1690	-----------------------    if ( wSolarLimitCurrTemp >= wSolarLimitCurrMin ) goto g40;
	.dwpsn	file "../APP/src/PvModule.c",line 1690,column 10,is_stmt
        CMP       AL,@_wSolarLimitCurrMin$24 ; [CPU_] |1690| 
        B         $C$L122,GEQ           ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
;** 1692	-----------------------    wSolarLimitCurrTemp = wSolarLimitCurrMin;
;** 1692	-----------------------    goto g40;
	.dwpsn	file "../APP/src/PvModule.c",line 1692,column 9,is_stmt
        MOVZ      AR6,@_wSolarLimitCurrMin$24 ; [CPU_] |1692| 
        B         $C$L122,UNC           ; [CPU_] |1692| 
        ; branch occurs ; [] |1692| 
$C$L121:    
;***	-----------------------g39:
;** 1688	-----------------------    wSolarLimitCurrTemp = wSolarLimitCurrMax;
	.dwpsn	file "../APP/src/PvModule.c",line 1688,column 9,is_stmt
        MOVZ      AR6,@_wSolarLimitCurrMax$23 ; [CPU_] |1688| 
$C$L122:    
;***	-----------------------g40:
;** 1695	-----------------------    if ( wSolarLimitCurrTemp > 2700 ) goto g43;
	.dwpsn	file "../APP/src/PvModule.c",line 1695,column 5,is_stmt
        CMP       AR6,#2700             ; [CPU_] |1695| 
        B         $C$L123,GT            ; [CPU_] |1695| 
        ; branchcc occurs ; [] |1695| 
;** 1699	-----------------------    if ( wSolarLimitCurrTemp >= 0 ) goto g44;
;** 1701	-----------------------    wSolarLimitCurrTemp = 0;
;** 1701	-----------------------    goto g44;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1701,column 9,is_stmt
        MOVB      XAR6,#0,LT            ; [CPU_] |1701| 
        B         $C$L124,UNC           ; [CPU_] |1701| 
        ; branch occurs ; [] |1701| 
$C$L123:    
;***	-----------------------g43:
;** 1697	-----------------------    wSolarLimitCurrTemp = 2700;
	.dwpsn	file "../APP/src/PvModule.c",line 1697,column 9,is_stmt
        MOVL      XAR6,#2700            ; [CPU_] |1697| 
$C$L124:    
;***	-----------------------g44:
;** 1703	-----------------------    asm("\tSETC\tINTM");
;** 1704	-----------------------    g_wPv1CurrLimit = wSolarLimitCurrTemp;
;** 1705	-----------------------    asm("\tCLRC\tINTM");
;** 1708	-----------------------    wSolarLimitCurrTemp = g_wPv2CurrLimit;
;** 1709	-----------------------    dwSolarPowerLimitTemp[1] = C$1 = dwSolarPower2Limit/10L;
;** 1712	-----------------------    ((long)g_uwSolarPower2Avg > C$1+500L) ? (wSolarLimitCurrTemp = wSolarLimitCurrTemp-10) : (wSolarLimitCurrTemp = ((long)g_uwSolarPower2Avg > C$1+300L) ? wSolarLimitCurrTemp-5 : ((long)g_uwSolarPower2Avg > C$1+200L) ? wSolarLimitCurrTemp-2 : ((long)g_uwSolarPower2Avg > C$1 || g_uwSolarCurr2Avg > 2700u) ? wSolarLimitCurrTemp-1 : wSolarLimitCurrTemp+1);
	SETC	INTM
	.dwpsn	file "../APP/src/PvModule.c",line 1704,column 5,is_stmt
        MOV       @_g_wPv1CurrLimit,AR6 ; [CPU_] |1704| 
	CLRC	INTM
	.dwpsn	file "../APP/src/PvModule.c",line 1708,column 5,is_stmt
        MOVZ      AR6,@_g_wPv2CurrLimit ; [CPU_] |1708| 
	.dwpsn	file "../APP/src/PvModule.c",line 1709,column 5,is_stmt
        MOVB      ACC,#10               ; [CPU_] |1709| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_dwSolarPower2Limit$28 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1709| 
        MOVL      ACC,@_dwSolarPower2Limit$28 ; [CPU_] |1709| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("L$$DIV")
	.dwattr $C$DW$324, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1709| 
        ; call occurs [#L$$DIV] ; [] |1709| 
	.dwpsn	file "../APP/src/PvModule.c",line 1712,column 9,is_stmt
        MOV       PH,#0                 ; [CPU_] |1712| 
        MOV       PL,@_g_uwSolarPower2Avg ; [CPU_] |1712| 
	.dwpsn	file "../APP/src/PvModule.c",line 1709,column 5,is_stmt
        MOVL      *-SP[4],ACC           ; [CPU_] |1709| 
        MOVL      XAR7,ACC              ; [CPU_] |1709| 
	.dwpsn	file "../APP/src/PvModule.c",line 1712,column 9,is_stmt
        ADD       ACC,#125 << 2         ; [CPU_] |1712| 
        CMPL      ACC,P                 ; [CPU_] |1712| 
        B         $C$L125,GEQ           ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-10               ; [CPU_] |1712| 
        B         $C$L130,UNC           ; [CPU_] |1712| 
        ; branch occurs ; [] |1712| 
$C$L125:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADD       ACC,#75 << 2          ; [CPU_] |1712| 
        CMPL      ACC,P                 ; [CPU_] |1712| 
        B         $C$L126,GEQ           ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-5                ; [CPU_] |1712| 
        B         $C$L130,UNC           ; [CPU_] |1712| 
        ; branch occurs ; [] |1712| 
$C$L126:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADDB      ACC,#200              ; [CPU_] |1712| 
        CMPL      ACC,P                 ; [CPU_] |1712| 
        B         $C$L127,GEQ           ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-2                ; [CPU_] |1712| 
        B         $C$L130,UNC           ; [CPU_] |1712| 
        ; branch occurs ; [] |1712| 
$C$L127:    
        MOVL      ACC,XAR7              ; [CPU_] |1712| 
        CMPL      ACC,P                 ; [CPU_] |1712| 
        B         $C$L128,LT            ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
        CMP       @_g_uwSolarCurr2Avg,#2700 ; [CPU_] |1712| 
        B         $C$L129,LOS           ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
$C$L128:    
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-1                ; [CPU_] |1712| 
        B         $C$L130,UNC           ; [CPU_] |1712| 
        ; branch occurs ; [] |1712| 
$C$L129:    
        MOVB      AL,#1                 ; [CPU_] |1712| 
        ADD       AL,AR6                ; [CPU_] |1712| 
$C$L130:    
;** 1731	-----------------------    if ( wSolarLimitCurrTemp > wSolar2LimitCurrMax ) goto g47;
        MOVW      DP,#_wSolar2LimitCurrMax$25 ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1712| 
	.dwpsn	file "../APP/src/PvModule.c",line 1731,column 5,is_stmt
        CMP       AL,@_wSolar2LimitCurrMax$25 ; [CPU_] |1731| 
        B         $C$L131,GT            ; [CPU_] |1731| 
        ; branchcc occurs ; [] |1731| 
;** 1735	-----------------------    if ( wSolarLimitCurrTemp >= wSolar2LimitCurrMin ) goto g48;
	.dwpsn	file "../APP/src/PvModule.c",line 1735,column 10,is_stmt
        CMP       AL,@_wSolar2LimitCurrMin$26 ; [CPU_] |1735| 
        B         $C$L132,GEQ           ; [CPU_] |1735| 
        ; branchcc occurs ; [] |1735| 
;** 1737	-----------------------    wSolarLimitCurrTemp = wSolar2LimitCurrMin;
;** 1737	-----------------------    goto g48;
	.dwpsn	file "../APP/src/PvModule.c",line 1737,column 9,is_stmt
        MOVZ      AR6,@_wSolar2LimitCurrMin$26 ; [CPU_] |1737| 
        B         $C$L132,UNC           ; [CPU_] |1737| 
        ; branch occurs ; [] |1737| 
$C$L131:    
;***	-----------------------g47:
;** 1733	-----------------------    wSolarLimitCurrTemp = wSolar2LimitCurrMax;
	.dwpsn	file "../APP/src/PvModule.c",line 1733,column 9,is_stmt
        MOVZ      AR6,@_wSolar2LimitCurrMax$25 ; [CPU_] |1733| 
$C$L132:    
;***	-----------------------g48:
;** 1740	-----------------------    if ( wSolarLimitCurrTemp > 2700 ) goto g51;
	.dwpsn	file "../APP/src/PvModule.c",line 1740,column 5,is_stmt
        CMP       AR6,#2700             ; [CPU_] |1740| 
        B         $C$L133,GT            ; [CPU_] |1740| 
        ; branchcc occurs ; [] |1740| 
;** 1744	-----------------------    if ( wSolarLimitCurrTemp >= 0 ) goto g52;
;** 1746	-----------------------    wSolarLimitCurrTemp = 0;
;** 1746	-----------------------    goto g52;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1746,column 9,is_stmt
        MOVB      XAR6,#0,LT            ; [CPU_] |1746| 
        B         $C$L134,UNC           ; [CPU_] |1746| 
        ; branch occurs ; [] |1746| 
$C$L133:    
;***	-----------------------g51:
;** 1742	-----------------------    wSolarLimitCurrTemp = 2700;
	.dwpsn	file "../APP/src/PvModule.c",line 1742,column 9,is_stmt
        MOVL      XAR6,#2700            ; [CPU_] |1742| 
$C$L134:    
;***	-----------------------g52:
;** 1749	-----------------------    asm("\tSETC\tINTM");
;** 1750	-----------------------    g_wPv2CurrLimit = wSolarLimitCurrTemp;
;** 1751	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/src/PvModule.c",line 1750,column 5,is_stmt
        MOV       @_g_wPv2CurrLimit,AR6 ; [CPU_] |1750| 
	CLRC	INTM
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x6d9)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.global	_sSolarIsoVolt1Adj

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarIsoVolt1Adj")
	.dwattr $C$DW$326, DW_AT_low_pc(_sSolarIsoVolt1Adj)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sSolarIsoVolt1Adj")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 235,column 1,is_stmt,address _sSolarIsoVolt1Adj

	.dwfde $C$DW$CIE, _sSolarIsoVolt1Adj
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarIsoVolt")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_uwSolarIsoVolt")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSolarIsoVolt1Adj            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarIsoVolt1Adj:
;*** 237	-----------------------    g_uwSolarIsoVolt1Avg = uwSolarIsoVolt;
;*** 238	-----------------------    if ( uwSolarIsoVolt >= 50u ) goto g3;
;*** 240	-----------------------    g_uwSolarIsoVolt1Avg = 1u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarIsoVolt
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarIsoVolt")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_uwSolarIsoVolt")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarIsoVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 238,column 5,is_stmt
        CMPB      AL,#50                ; [CPU_] |238| 
	.dwpsn	file "../APP/src/PvModule.c",line 237,column 5,is_stmt
        MOV       @_g_uwSolarIsoVolt1Avg,AL ; [CPU_] |237| 
	.dwpsn	file "../APP/src/PvModule.c",line 240,column 9,is_stmt
        MOVB      @_g_uwSolarIsoVolt1Avg,#1,LO ; [CPU_] |240| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0xf2)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sSolarISOVolt2Adj

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarISOVolt2Adj")
	.dwattr $C$DW$330, DW_AT_low_pc(_sSolarISOVolt2Adj)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sSolarISOVolt2Adj")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 289,column 1,is_stmt,address _sSolarISOVolt2Adj

	.dwfde $C$DW$CIE, _sSolarISOVolt2Adj
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]

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
;*** 290	-----------------------    g_uwSolar2ISOVoltAvg = uwSolarISOVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarISOVolt
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolar2ISOVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 290,column 5,is_stmt
        MOV       @_g_uwSolar2ISOVoltAvg,AL ; [CPU_] |290| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x123)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_sSolarISOVolt1Adj

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarISOVolt1Adj")
	.dwattr $C$DW$334, DW_AT_low_pc(_sSolarISOVolt1Adj)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sSolarISOVolt1Adj")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 284,column 1,is_stmt,address _sSolarISOVolt1Adj

	.dwfde $C$DW$CIE, _sSolarISOVolt1Adj
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]

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
;*** 285	-----------------------    g_uwSolar1ISOVoltAvg = uwSolarISOVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarISOVolt
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolar1ISOVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 285,column 5,is_stmt
        MOV       @_g_uwSolar1ISOVoltAvg,AL ; [CPU_] |285| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_sSolarISOChk

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarISOChk")
	.dwattr $C$DW$338, DW_AT_low_pc(_sSolarISOChk)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sSolarISOChk")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x411)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/PvModule.c",line 1042,column 1,is_stmt,address _sSolarISOChk

	.dwfde $C$DW$CIE, _sSolarISOChk
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("uwRelay1DlyCnt")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_uwRelay1DlyCnt$19")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_addr _uwRelay1DlyCnt$19]
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("uwAvgCalcCnt")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_uwAvgCalcCnt$20")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_addr _uwAvgCalcCnt$20]
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("dwRx")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_dwRx$21")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_addr _dwRx$21]
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("dwRy")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_dwRy$22")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_addr _dwRy$22]
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_uwSolarVolt1")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarISOVolt1")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_uwSolarISOVolt1")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSolarISOChk                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSolarISOChk:
;** 1051	-----------------------    if ( !g_uwPvIsoCheckStart ) goto g23;
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
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
;* AR4   assigned to $O$C1
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C5
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$C6
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$C7
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$C8
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to $O$C9
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to $O$C10
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$C11
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$C12
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to _wCoeC
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("wCoeC")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wCoeC")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wCoeB
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("wCoeB")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wCoeB")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _wCoeA
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("wCoeA")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wCoeA")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _uwSolarISOVolt1
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarISOVolt1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_uwSolarISOVolt1")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _uwSolarVolt1
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_uwSolarVolt1")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg1]
        MOVZ      AR6,AH                ; [CPU_] |1042| 
        MOVW      DP,#_g_uwPvIsoCheckStart ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1042| 
	.dwpsn	file "../APP/src/PvModule.c",line 1051,column 5,is_stmt
        MOV       AL,@_g_uwPvIsoCheckStart ; [CPU_] |1051| 
        BF        $C$L153,EQ            ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
;** 1057	-----------------------    switch ( uwPvIsoCheckStep ) {case 0u: goto g22;, case 1u: goto g20;, case 2u: goto g17;, case 3u: goto g15;, case 4u: goto g12;, case 5u: goto g10;, case 6u: goto g7;, case 7u: goto g3;, case 8u: goto g24;, DEFAULT goto g23};
	.dwpsn	file "../APP/src/PvModule.c",line 1057,column 5,is_stmt
        MOV       AL,@_uwPvIsoCheckStep ; [CPU_] |1057| 
        CMPB      AL,#4                 ; [CPU_] |1057| 
        B         $C$L135,GT            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
        CMPB      AL,#4                 ; [CPU_] |1057| 
        BF        $C$L145,EQ            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
        CMPB      AL,#0                 ; [CPU_] |1057| 
        BF        $C$L151,EQ            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
        CMPB      AL,#1                 ; [CPU_] |1057| 
        BF        $C$L150,EQ            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
        CMPB      AL,#2                 ; [CPU_] |1057| 
        BF        $C$L148,EQ            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
        CMPB      AL,#3                 ; [CPU_] |1057| 
        BF        $C$L147,EQ            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
        B         $C$L153,UNC           ; [CPU_] |1057| 
        ; branch occurs ; [] |1057| 
$C$L135:    
        CMPB      AL,#5                 ; [CPU_] |1057| 
        BF        $C$L144,EQ            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
        CMPB      AL,#6                 ; [CPU_] |1057| 
        BF        $C$L142,EQ            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
        CMPB      AL,#7                 ; [CPU_] |1057| 
        BF        $C$L136,EQ            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
        CMPB      AL,#8                 ; [CPU_] |1057| 
        BF        $C$L154,EQ            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
        B         $C$L153,UNC           ; [CPU_] |1057| 
        ; branch occurs ; [] |1057| 
$C$L136:    
;***	-----------------------g3:
;** 1176	-----------------------    C$12 = &uwSolarISOVolt[0];
;** 1176	-----------------------    wCoeA = ((long)*(C$11 = &uwSolarVolt[0])-(long)*C$12)*100L/(long)(int)*C$12;
;** 1177	-----------------------    wCoeB = ((long)C$11[1]-(long)uwSolarISOVolt[1])*100L/(long)(int)C$12[1];
;** 1178	-----------------------    wCoeC = ((long)C$11[2]-(long)uwSolarISOVolt[2])*100L/(long)(int)C$12[2];
;** 1179	-----------------------    wCoeATemp = wCoeA;
;** 1180	-----------------------    wCoeBTemp = wCoeB;
;** 1181	-----------------------    wCoeCTemp = wCoeC;
;** 1182	-----------------------    if ( ABS((int)(uwSolarISOVolt[0]-uwSolarISOVolt[1])) >= ABS((int)(uwSolarISOVolt[0]-uwSolarISOVolt[2])) ) goto g5;
	.dwpsn	file "../APP/src/PvModule.c",line 1176,column 13,is_stmt
        MOVL      XAR4,#_uwSolarISOVolt ; [CPU_U] |1176| 
        SETC      SXM                   ; [CPU_] 
        MOVB      XAR7,#100             ; [CPU_] |1176| 
        MOVL      XAR6,#_uwSolarVolt    ; [CPU_U] |1176| 
        MOV       ACC,*+XAR4[0]         ; [CPU_] |1176| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1176| 
        MOVL      XT,XAR7               ; [CPU_] |1176| 
        MOVU      ACC,*+XAR6[0]         ; [CPU_] |1176| 
        SUBU      ACC,*+XAR4[0]         ; [CPU_] |1176| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1176| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("L$$DIV")
	.dwattr $C$DW$362, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1176| 
        ; call occurs [#L$$DIV] ; [] |1176| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_uwSolarISOVolt+1 ; [CPU_U] 
        MOVZ      AR5,AL                ; [CPU_] |1176| 
	.dwpsn	file "../APP/src/PvModule.c",line 1177,column 13,is_stmt
        MOV       ACC,*+XAR4[1]         ; [CPU_] |1177| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1177| 
        MOVU      ACC,*+XAR6[1]         ; [CPU_] |1177| 
        SUBU      ACC,@_uwSolarISOVolt+1 ; [CPU_] |1177| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1177| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("L$$DIV")
	.dwattr $C$DW$363, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1177| 
        ; call occurs [#L$$DIV] ; [] |1177| 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR1,AL                ; [CPU_] |1177| 
	.dwpsn	file "../APP/src/PvModule.c",line 1178,column 13,is_stmt
        MOV       ACC,*+XAR4[2]         ; [CPU_] |1178| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1178| 
        MOVU      ACC,*+XAR6[2]         ; [CPU_] |1178| 
        SUBU      ACC,@_uwSolarISOVolt+2 ; [CPU_] |1178| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1178| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("L$$DIV")
	.dwattr $C$DW$364, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1178| 
        ; call occurs [#L$$DIV] ; [] |1178| 
        SETC      SXM                   ; [CPU_] 
        MOVB      XAR6,#100             ; [CPU_] |1178| 
        MOVW      DP,#_wCoeCTemp        ; [CPU_U] 
        MOVZ      AR2,AL                ; [CPU_] |1178| 
	.dwpsn	file "../APP/src/PvModule.c",line 1181,column 13,is_stmt
        MOV       @_wCoeCTemp,AL        ; [CPU_] |1181| 
	.dwpsn	file "../APP/src/PvModule.c",line 1179,column 13,is_stmt
        MOV       @_wCoeATemp,AR5       ; [CPU_] |1179| 
	.dwpsn	file "../APP/src/PvModule.c",line 1180,column 13,is_stmt
        MOV       @_wCoeBTemp,AR1       ; [CPU_] |1180| 
        MOVW      DP,#_uwSolarISOVolt   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1182,column 13,is_stmt
        MOV       AL,@_uwSolarISOVolt   ; [CPU_] |1182| 
        SUB       AL,@_uwSolarISOVolt+2 ; [CPU_] |1182| 
        MOV       ACC,AL                ; [CPU_] |1182| 
        ABS       ACC                   ; [CPU_] |1182| 
        MOVZ      AR6,AL                ; [CPU_] |1182| 
        MOV       AL,@_uwSolarISOVolt   ; [CPU_] |1182| 
        SUB       AL,@_uwSolarISOVolt+1 ; [CPU_] |1182| 
        MOV       ACC,AL                ; [CPU_] |1182| 
        ABS       ACC                   ; [CPU_] |1182| 
        MOV       AH,AR6                ; [CPU_] |1182| 
        CMP       AH,AL                 ; [CPU_] |1182| 
        B         $C$L137,LEQ           ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
;** 1194	-----------------------    dwRy = C$10 = (long)((long long)(wCoeC-wCoeA)*6480000000LL/(long long)((long)wCoeA*10800L-(long)wCoeC*600L));
;** 1195	-----------------------    C$9 = (long long)wCoeC*(long long)C$10;
;** 1195	-----------------------    dwRx = C$9*10800000LL/((long long)(C$10+600000L)*1800LL-C$9);
;** 1195	-----------------------    goto g6;
	.dwpsn	file "../APP/src/PvModule.c",line 1194,column 17,is_stmt
        MOV       PL,#62464             ; [CPU_] |1194| 
        MOV       PH,#33340             ; [CPU_] |1194| 
        MOVB      ACC,#1                ; [CPU_] |1194| 
        MOVL      *-SP[4],P             ; [CPU_] |1194| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1194| 
        MOVL      P,XAR7                ; [CPU_] |1194| 
        MOV       AL,AR2                ; [CPU_] |1194| 
        SUB       AL,AR5                ; [CPU_] |1194| 
        MOV       ACC,AL                ; [CPU_] |1194| 
        ASR64     ACC:P,16              ; [CPU_] |1194| 
        ASR64     ACC:P,16              ; [CPU_] |1194| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("LL$$MPY")
	.dwattr $C$DW$365, DW_AT_TI_call
        FFC       XAR7,#LL$$MPY         ; [CPU_] |1194| 
        ; call occurs [#LL$$MPY] ; [] |1194| 
        MOVL      XAR4,P                ; [CPU_] |1194| 
        MOVL      XAR7,ACC              ; [CPU_] |1194| 
;       MOV       T,AR2 Implicitly done by - MPY ACC,OP,#IMM
        MPY      P,AR2,#600            ; [CPU_] |1194| 
;       MOV       T,AR5 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR5,#10800        ; [CPU_] |1194| 
        SUBL      ACC,P                 ; [CPU_] |1194| 
        MOVL      P,XAR6                ; [CPU_] |1194| 
        ASR64     ACC:P,16              ; [CPU_] |1194| 
        ASR64     ACC:P,16              ; [CPU_] |1194| 
        MOVL      *-SP[4],P             ; [CPU_] |1194| 
        MOVL      P,XAR4                ; [CPU_] |1194| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1194| 
        MOVL      ACC,XAR7              ; [CPU_] |1194| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("LL$$DIV")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #LL$$DIV              ; [CPU_] |1194| 
        ; call occurs [#LL$$DIV] ; [] |1194| 
        MOV       AL,AR2                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwRy$22          ; [CPU_U] 
        MOVL      XT,P                  ; [CPU_] |1194| 
        MOVL      XAR5,P                ; [CPU_] |1194| 
	.dwpsn	file "../APP/src/PvModule.c",line 1195,column 17,is_stmt
        MOV       ACC,AL                ; [CPU_] |1195| 
	.dwpsn	file "../APP/src/PvModule.c",line 1194,column 17,is_stmt
        MOVL      @_dwRy$22,XT          ; [CPU_] |1194| 
	.dwpsn	file "../APP/src/PvModule.c",line 1195,column 17,is_stmt
        IMPYL     P,XT,ACC              ; [CPU_] |1195| 
        QMPYL     ACC,XT,ACC            ; [CPU_] |1195| 
        MOVL      XAR6,P                ; [CPU_] |1195| 
        MOVL      XAR0,ACC              ; [CPU_] |1195| 
        MOV       AL,#52096             ; [CPU_] |1195| 
        MOV       AH,#164               ; [CPU_] |1195| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1195| 
        MOV       *-SP[2],#0            ; [CPU_] |1195| 
        MOVL      ACC,XAR0              ; [CPU_] |1195| 
        MOV       *-SP[1],#0            ; [CPU_] |1195| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("LL$$MPY")
	.dwattr $C$DW$367, DW_AT_TI_call
        FFC       XAR7,#LL$$MPY         ; [CPU_] |1195| 
        ; call occurs [#LL$$MPY] ; [] |1195| 
        MOVL      XAR4,#1800            ; [CPU_U] |1195| 
        MOVL      XAR2,ACC              ; [CPU_] |1195| 
        MOVL      XAR7,P                ; [CPU_] |1195| 
        MOVL      XT,XAR4               ; [CPU_] |1195| 
        MOVL      ACC,XAR5              ; [CPU_] |1195| 
        ADD       ACC,#9375 << 6        ; [CPU_] |1195| 
        IMPYL     P,XT,ACC              ; [CPU_] |1195| 
        QMPYL     ACC,XT,ACC            ; [CPU_] |1195| 
        SUBUL     P,XAR6                ; [CPU_] |1195| 
        MOVL      *-SP[4],P             ; [CPU_] |1195| 
        SUBBL     ACC,XAR0              ; [CPU_] |1195| 
        MOVL      P,XAR7                ; [CPU_] |1195| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1195| 
        MOVL      ACC,XAR2              ; [CPU_] |1195| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("LL$$DIV")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #LL$$DIV              ; [CPU_] |1195| 
        ; call occurs [#LL$$DIV] ; [] |1195| 
        MOVW      DP,#_dwRx$21          ; [CPU_U] 
        MOVL      @_dwRx$21,P           ; [CPU_] |1195| 
        B         $C$L138,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L137:    
;***	-----------------------g5:
;** 1186	-----------------------    dwRx = C$8 = (long)((long long)(wCoeB-wCoeA)*6480000000LL/(long long)(((long)wCoeA-(long)wCoeB)*600L-(long)wCoeB*10200L));
;** 1187	-----------------------    C$7 = (long long)C$8;
;** 1187	-----------------------    dwRy = C$7*540000000LL/((long long)(C$8+600000L)*(long long)wCoeB*9LL-C$7*50LL);
	.dwpsn	file "../APP/src/PvModule.c",line 1186,column 17,is_stmt
        MOV       PL,#62464             ; [CPU_] |1186| 
        MOV       PH,#33340             ; [CPU_] |1186| 
        MOVB      ACC,#1                ; [CPU_] |1186| 
        MOVL      *-SP[4],P             ; [CPU_] |1186| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1186| 
        MOVL      P,XAR7                ; [CPU_] |1186| 
        MOV       AL,AR1                ; [CPU_] |1186| 
        SUB       AL,AR5                ; [CPU_] |1186| 
        MOV       ACC,AL                ; [CPU_] |1186| 
        ASR64     ACC:P,16              ; [CPU_] |1186| 
        ASR64     ACC:P,16              ; [CPU_] |1186| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("LL$$MPY")
	.dwattr $C$DW$369, DW_AT_TI_call
        FFC       XAR7,#LL$$MPY         ; [CPU_] |1186| 
        ; call occurs [#LL$$MPY] ; [] |1186| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,P                ; [CPU_] |1186| 
        MOVL      XAR7,ACC              ; [CPU_] |1186| 
        MOV       AL,AR1                ; [CPU_] |1186| 
        MOV       ACC,AL                ; [CPU_] |1186| 
        MOVL      P,ACC                 ; [CPU_] |1186| 
        MOV       AL,AR5                ; [CPU_] |1186| 
        MOVL      XAR5,#600             ; [CPU_U] |1186| 
        MOV       ACC,AL                ; [CPU_] |1186| 
        MOVL      XT,XAR5               ; [CPU_] |1186| 
        SUBL      ACC,P                 ; [CPU_] |1186| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1186| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      P,AR1,#10200          ; [CPU_] |1186| 
        SUBL      ACC,P                 ; [CPU_] |1186| 
        MOVL      P,XAR6                ; [CPU_] |1186| 
        ASR64     ACC:P,16              ; [CPU_] |1186| 
        ASR64     ACC:P,16              ; [CPU_] |1186| 
        MOVL      *-SP[4],P             ; [CPU_] |1186| 
        MOVL      P,XAR4                ; [CPU_] |1186| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1186| 
        MOVL      ACC,XAR7              ; [CPU_] |1186| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("LL$$DIV")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #LL$$DIV              ; [CPU_] |1186| 
        ; call occurs [#LL$$DIV] ; [] |1186| 
        MOVW      DP,#_dwRx$21          ; [CPU_U] 
        MOVL      XAR6,P                ; [CPU_] |1186| 
        MOVL      @_dwRx$21,P           ; [CPU_] |1186| 
	.dwpsn	file "../APP/src/PvModule.c",line 1187,column 17,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1187| 
        MOVL      P,XAR2                ; [CPU_] |1187| 
        ASR64     ACC:P,16              ; [CPU_] |1187| 
        ASR64     ACC:P,16              ; [CPU_] |1187| 
        MOVL      XAR5,ACC              ; [CPU_] |1187| 
        MOVL      XAR2,P                ; [CPU_] |1187| 
        MOV       AL,#48896             ; [CPU_] |1187| 
        MOV       AH,#8239              ; [CPU_] |1187| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1187| 
        MOV       *-SP[2],#0            ; [CPU_] |1187| 
        MOVL      ACC,XAR5              ; [CPU_] |1187| 
        MOV       *-SP[1],#0            ; [CPU_] |1187| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("LL$$MPY")
	.dwattr $C$DW$371, DW_AT_TI_call
        FFC       XAR7,#LL$$MPY         ; [CPU_] |1187| 
        ; call occurs [#LL$$MPY] ; [] |1187| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR3,ACC              ; [CPU_] |1187| 
        MOVB      ACC,#9                ; [CPU_] |1187| 
        MOVL      XAR0,P                ; [CPU_] |1187| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1187| 
        MOV       *-SP[2],#0            ; [CPU_] |1187| 
        MOVL      ACC,XAR6              ; [CPU_] |1187| 
        ADD       ACC,#9375 << 6        ; [CPU_] |1187| 
        MOV       *-SP[1],#0            ; [CPU_] |1187| 
        MOVL      XAR6,ACC              ; [CPU_] |1187| 
        MOV       AL,AR1                ; [CPU_] |1187| 
        MOV       ACC,AL                ; [CPU_] |1187| 
        MOVL      XT,ACC                ; [CPU_] |1187| 
        QMPYL     ACC,XT,XAR6           ; [CPU_] |1187| 
        IMPYL     P,XT,XAR6             ; [CPU_] |1187| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("LL$$MPY")
	.dwattr $C$DW$372, DW_AT_TI_call
        FFC       XAR7,#LL$$MPY         ; [CPU_] |1187| 
        ; call occurs [#LL$$MPY] ; [] |1187| 
        MOVL      XAR1,P                ; [CPU_] |1187| 
        MOVL      XAR6,ACC              ; [CPU_] |1187| 
        MOVB      ACC,#50               ; [CPU_] |1187| 
        MOVL      P,XAR2                ; [CPU_] |1187| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1187| 
        MOV       *-SP[2],#0            ; [CPU_] |1187| 
        MOVL      ACC,XAR5              ; [CPU_] |1187| 
        MOV       *-SP[1],#0            ; [CPU_] |1187| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("LL$$MPY")
	.dwattr $C$DW$373, DW_AT_TI_call
        FFC       XAR7,#LL$$MPY         ; [CPU_] |1187| 
        ; call occurs [#LL$$MPY] ; [] |1187| 
        MOVL      XAR7,ACC              ; [CPU_] |1187| 
        MOVL      ACC,P                 ; [CPU_] |1187| 
        MOVL      P,XAR1                ; [CPU_] |1187| 
        SUBUL     P,ACC                 ; [CPU_] |1187| 
        MOVL      *-SP[4],P             ; [CPU_] |1187| 
        MOVL      P,XAR0                ; [CPU_] |1187| 
        MOVL      ACC,XAR6              ; [CPU_] |1187| 
        SUBBL     ACC,XAR7              ; [CPU_] |1187| 
        MOVL      XAR6,ACC              ; [CPU_] |1187| 
        MOVL      ACC,XAR3              ; [CPU_] |1187| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1187| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("LL$$DIV")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #LL$$DIV              ; [CPU_] |1187| 
        ; call occurs [#LL$$DIV] ; [] |1187| 
        MOVW      DP,#_dwRy$22          ; [CPU_U] 
        MOVL      @_dwRy$22,P           ; [CPU_] |1187| 
$C$L138:    
;***	-----------------------g6:
;** 1198	-----------------------    dwRxTemp = dwRx;
;** 1199	-----------------------    dwRyTemp = dwRy;
;** 1202	-----------------------    g_uwPvIsoCheckState = (dwRx < 16667L || dwRy < 16667L) ? 2u : 1u;
	.dwpsn	file "../APP/src/PvModule.c",line 1198,column 13,is_stmt
        MOVL      ACC,@_dwRx$21         ; [CPU_] |1198| 
        MOVL      @_dwRxTemp,ACC        ; [CPU_] |1198| 
	.dwpsn	file "../APP/src/PvModule.c",line 1199,column 13,is_stmt
        MOVL      ACC,@_dwRy$22         ; [CPU_] |1199| 
        MOVL      @_dwRyTemp,ACC        ; [CPU_] |1199| 
	.dwpsn	file "../APP/src/PvModule.c",line 1202,column 17,is_stmt
        MOV       ACC,#16667            ; [CPU_] |1202| 
        CMPL      ACC,@_dwRx$21         ; [CPU_] |1202| 
        B         $C$L139,GT            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
        CMPL      ACC,@_dwRy$22         ; [CPU_] |1202| 
        B         $C$L140,LEQ           ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
$C$L139:    
        MOVB      AL,#2                 ; [CPU_] |1202| 
        B         $C$L141,UNC           ; [CPU_] |1202| 
        ; branch occurs ; [] |1202| 
$C$L140:    
        MOVB      AL,#1                 ; [CPU_] |1202| 
$C$L141:    
;** 1209	-----------------------    uwPvIsoCheckFinish = 1u;
;** 1210	-----------------------    g_uwPvIsoCheckStart = 0u;
;** 1211	-----------------------    uwPvIsoCheckStep = 8u;
;** 1213	-----------------------    goto g24;
        MOVW      DP,#_g_uwPvIsoCheckState ; [CPU_U] 
        MOV       @_g_uwPvIsoCheckState,AL ; [CPU_] |1202| 
	.dwpsn	file "../APP/src/PvModule.c",line 1209,column 13,is_stmt
        MOVB      @_uwPvIsoCheckFinish,#1,UNC ; [CPU_] |1209| 
	.dwpsn	file "../APP/src/PvModule.c",line 1210,column 13,is_stmt
        MOV       @_g_uwPvIsoCheckStart,#0 ; [CPU_] |1210| 
	.dwpsn	file "../APP/src/PvModule.c",line 1211,column 13,is_stmt
        MOVB      @_uwPvIsoCheckStep,#8,UNC ; [CPU_] |1211| 
	.dwpsn	file "../APP/src/PvModule.c",line 1213,column 13,is_stmt
        B         $C$L154,UNC           ; [CPU_] |1213| 
        ; branch occurs ; [] |1213| 
$C$L142:    
;***	-----------------------g7:
;** 1153	-----------------------    if ( uwAvgCalcCnt < 8u ) goto g9;
	.dwpsn	file "../APP/src/PvModule.c",line 1153,column 13,is_stmt
        MOV       AL,@_uwAvgCalcCnt$20  ; [CPU_] |1153| 
        CMPB      AL,#8                 ; [CPU_] |1153| 
        B         $C$L143,LO            ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
;** 1161	-----------------------    uwSolarVolt[2] = udwSolarVoltSum[2]>>3;
;** 1162	-----------------------    uwSolarISOVolt[2] = udwSolarISOVoltSum[2]>>3;
;** 1163	-----------------------    udwSolarVoltSum[2] = 0uL;
;** 1164	-----------------------    udwSolarISOVoltSum[2] = 0uL;
;** 1165	-----------------------    uwAvgCalcCnt = 0u;
;** 1167	-----------------------    *(&GpioDataRegs+4L) |= 0x1000u;
;** 1168	-----------------------    *(&GpioDataRegs+4L) |= 0x2000u;
;** 1169	-----------------------    uwPvIsoCheckStep = 7u;
;** 1169	-----------------------    goto g24;
        MOVW      DP,#_udwSolarVoltSum+4 ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1161,column 17,is_stmt
        MOVL      ACC,@_udwSolarVoltSum+4 ; [CPU_] |1161| 
        MOVW      DP,#_uwSolarVolt+2    ; [CPU_U] 
        SFR       ACC,3                 ; [CPU_] |1161| 
        MOV       @_uwSolarVolt+2,AL    ; [CPU_] |1161| 
	.dwpsn	file "../APP/src/PvModule.c",line 1162,column 17,is_stmt
        MOVL      ACC,@_udwSolarISOVoltSum+4 ; [CPU_] |1162| 
        SFR       ACC,3                 ; [CPU_] |1162| 
        MOV       @_uwSolarISOVolt+2,AL ; [CPU_] |1162| 
	.dwpsn	file "../APP/src/PvModule.c",line 1163,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1163| 
        MOVW      DP,#_udwSolarVoltSum+4 ; [CPU_U] 
        MOVL      @_udwSolarVoltSum+4,ACC ; [CPU_] |1163| 
        MOVW      DP,#_udwSolarISOVoltSum+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1164,column 17,is_stmt
        MOVL      @_udwSolarISOVoltSum+4,ACC ; [CPU_] |1164| 
        MOVW      DP,#_uwAvgCalcCnt$20  ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1165,column 17,is_stmt
        MOV       @_uwAvgCalcCnt$20,#0  ; [CPU_] |1165| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1167,column 17,is_stmt
        OR        @_GpioDataRegs+4,#0x1000 ; [CPU_] |1167| 
	.dwpsn	file "../APP/src/PvModule.c",line 1168,column 17,is_stmt
        OR        @_GpioDataRegs+4,#0x2000 ; [CPU_] |1168| 
        MOVW      DP,#_uwPvIsoCheckStep ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1169,column 17,is_stmt
        MOVB      @_uwPvIsoCheckStep,#7,UNC ; [CPU_] |1169| 
        B         $C$L154,UNC           ; [CPU_] |1169| 
        ; branch occurs ; [] |1169| 
$C$L143:    
;***	-----------------------g9:
;** 1155	-----------------------    ++uwAvgCalcCnt;
;** 1156	-----------------------    udwSolarVoltSum[2] += uwSolarVolt1;
;** 1157	-----------------------    udwSolarISOVoltSum[2] += uwSolarISOVolt1;
;** 1158	-----------------------    goto g24;
	.dwpsn	file "../APP/src/PvModule.c",line 1155,column 17,is_stmt
        INC       @_uwAvgCalcCnt$20     ; [CPU_] |1155| 
	.dwpsn	file "../APP/src/PvModule.c",line 1156,column 17,is_stmt
        MOVU      ACC,AH                ; [CPU_] |1156| 
        MOVW      DP,#_udwSolarVoltSum+4 ; [CPU_U] 
        ADDL      @_udwSolarVoltSum+4,ACC ; [CPU_] |1156| 
        MOVW      DP,#_udwSolarISOVoltSum+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1157,column 17,is_stmt
        MOVU      ACC,AR6               ; [CPU_] |1157| 
        ADDL      @_udwSolarISOVoltSum+4,ACC ; [CPU_] |1157| 
	.dwpsn	file "../APP/src/PvModule.c",line 1158,column 13,is_stmt
        B         $C$L154,UNC           ; [CPU_] |1158| 
        ; branch occurs ; [] |1158| 
$C$L144:    
;***	-----------------------g10:
;** 1144	-----------------------    if ( (++uwRelay1DlyCnt) <= 25u ) goto g24;
	.dwpsn	file "../APP/src/PvModule.c",line 1144,column 13,is_stmt
        INC       @_uwRelay1DlyCnt$19   ; [CPU_] |1144| 
        MOV       AL,@_uwRelay1DlyCnt$19 ; [CPU_] |1144| 
        CMPB      AL,#25                ; [CPU_] |1144| 
        B         $C$L154,LOS           ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
;** 1146	-----------------------    uwPvIsoCheckStep = 6u;
	.dwpsn	file "../APP/src/PvModule.c",line 1146,column 17,is_stmt
        MOVB      @_uwPvIsoCheckStep,#6,UNC ; [CPU_] |1146| 
	.dwpsn	file "../APP/src/PvModule.c",line 1147,column 17,is_stmt
        B         $C$L152,UNC           ; [CPU_] |1147| 
        ; branch occurs ; [] |1147| 
$C$L145:    
;***	-----------------------g12:
;** 1122	-----------------------    if ( uwAvgCalcCnt < 8u ) goto g14;
	.dwpsn	file "../APP/src/PvModule.c",line 1122,column 13,is_stmt
        MOV       AL,@_uwAvgCalcCnt$20  ; [CPU_] |1122| 
        CMPB      AL,#8                 ; [CPU_] |1122| 
        B         $C$L146,LO            ; [CPU_] |1122| 
        ; branchcc occurs ; [] |1122| 
;** 1130	-----------------------    uwSolarVolt[1] = udwSolarVoltSum[1]>>3;
;** 1131	-----------------------    uwSolarISOVolt[1] = udwSolarISOVoltSum[1]>>3;
;** 1132	-----------------------    udwSolarVoltSum[1] = 0uL;
;** 1133	-----------------------    udwSolarISOVoltSum[1] = 0uL;
;** 1134	-----------------------    uwAvgCalcCnt = 0u;
;** 1136	-----------------------    *((C$6 = &GpioDataRegs)+4L) |= 0x1000u;
;** 1137	-----------------------    ((volatile unsigned *)C$6)[2] |= 0x2000u;
;** 1138	-----------------------    uwPvIsoCheckStep = 5u;
;** 1138	-----------------------    goto g24;
        MOVW      DP,#_udwSolarVoltSum+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1136,column 17,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1136| 
	.dwpsn	file "../APP/src/PvModule.c",line 1130,column 17,is_stmt
        MOVL      ACC,@_udwSolarVoltSum+2 ; [CPU_] |1130| 
        CLRC      SXM                   ; [CPU_] 
        MOVW      DP,#_uwSolarVolt+1    ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1136,column 17,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1136| 
	.dwpsn	file "../APP/src/PvModule.c",line 1130,column 17,is_stmt
        SFR       ACC,3                 ; [CPU_] |1130| 
        MOV       @_uwSolarVolt+1,AL    ; [CPU_] |1130| 
	.dwpsn	file "../APP/src/PvModule.c",line 1136,column 17,is_stmt
        ADDB      XAR4,#4               ; [CPU_U] |1136| 
	.dwpsn	file "../APP/src/PvModule.c",line 1131,column 17,is_stmt
        MOVL      ACC,@_udwSolarISOVoltSum+2 ; [CPU_] |1131| 
        SFR       ACC,3                 ; [CPU_] |1131| 
        MOV       @_uwSolarISOVolt+1,AL ; [CPU_] |1131| 
	.dwpsn	file "../APP/src/PvModule.c",line 1132,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1132| 
        MOVW      DP,#_udwSolarVoltSum+2 ; [CPU_U] 
        MOVL      @_udwSolarVoltSum+2,ACC ; [CPU_] |1132| 
        MOVW      DP,#_udwSolarISOVoltSum+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1133,column 17,is_stmt
        MOVL      @_udwSolarISOVoltSum+2,ACC ; [CPU_] |1133| 
        MOVW      DP,#_uwAvgCalcCnt$20  ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1134,column 17,is_stmt
        MOV       @_uwAvgCalcCnt$20,#0  ; [CPU_] |1134| 
	.dwpsn	file "../APP/src/PvModule.c",line 1136,column 17,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |1136| 
	.dwpsn	file "../APP/src/PvModule.c",line 1137,column 17,is_stmt
        OR        *+XAR5[2],#0x2000     ; [CPU_] |1137| 
	.dwpsn	file "../APP/src/PvModule.c",line 1138,column 17,is_stmt
        MOVB      @_uwPvIsoCheckStep,#5,UNC ; [CPU_] |1138| 
        B         $C$L154,UNC           ; [CPU_] |1138| 
        ; branch occurs ; [] |1138| 
$C$L146:    
;***	-----------------------g14:
;** 1124	-----------------------    ++uwAvgCalcCnt;
;** 1125	-----------------------    udwSolarVoltSum[1] += uwSolarVolt1;
;** 1126	-----------------------    udwSolarISOVoltSum[1] += uwSolarISOVolt1;
;** 1127	-----------------------    goto g24;
	.dwpsn	file "../APP/src/PvModule.c",line 1124,column 17,is_stmt
        INC       @_uwAvgCalcCnt$20     ; [CPU_] |1124| 
	.dwpsn	file "../APP/src/PvModule.c",line 1125,column 17,is_stmt
        MOVU      ACC,AH                ; [CPU_] |1125| 
        MOVW      DP,#_udwSolarVoltSum+2 ; [CPU_U] 
        ADDL      @_udwSolarVoltSum+2,ACC ; [CPU_] |1125| 
        MOVW      DP,#_udwSolarISOVoltSum+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1126,column 17,is_stmt
        MOVU      ACC,AR6               ; [CPU_] |1126| 
        ADDL      @_udwSolarISOVoltSum+2,ACC ; [CPU_] |1126| 
	.dwpsn	file "../APP/src/PvModule.c",line 1127,column 13,is_stmt
        B         $C$L154,UNC           ; [CPU_] |1127| 
        ; branch occurs ; [] |1127| 
$C$L147:    
;***	-----------------------g15:
;** 1113	-----------------------    if ( (++uwRelay1DlyCnt) <= 25u ) goto g24;
	.dwpsn	file "../APP/src/PvModule.c",line 1113,column 13,is_stmt
        INC       @_uwRelay1DlyCnt$19   ; [CPU_] |1113| 
        MOV       AL,@_uwRelay1DlyCnt$19 ; [CPU_] |1113| 
        CMPB      AL,#25                ; [CPU_] |1113| 
        B         $C$L154,LOS           ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
;** 1115	-----------------------    uwPvIsoCheckStep = 4u;
	.dwpsn	file "../APP/src/PvModule.c",line 1115,column 17,is_stmt
        MOVB      @_uwPvIsoCheckStep,#4,UNC ; [CPU_] |1115| 
	.dwpsn	file "../APP/src/PvModule.c",line 1116,column 17,is_stmt
        B         $C$L152,UNC           ; [CPU_] |1116| 
        ; branch occurs ; [] |1116| 
$C$L148:    
;***	-----------------------g17:
;** 1091	-----------------------    if ( uwAvgCalcCnt < 8u ) goto g19;
	.dwpsn	file "../APP/src/PvModule.c",line 1091,column 13,is_stmt
        MOV       AL,@_uwAvgCalcCnt$20  ; [CPU_] |1091| 
        CMPB      AL,#8                 ; [CPU_] |1091| 
        B         $C$L149,LO            ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
;** 1099	-----------------------    uwSolarVolt[0] = udwSolarVoltSum[0]>>3;
;** 1100	-----------------------    uwSolarISOVolt[0] = udwSolarISOVoltSum[0]>>3;
;** 1101	-----------------------    udwSolarVoltSum[0] = 0uL;
;** 1102	-----------------------    udwSolarISOVoltSum[0] = 0uL;
;** 1103	-----------------------    uwAvgCalcCnt = 0u;
;** 1105	-----------------------    *((C$5 = &GpioDataRegs)+2L) |= 0x1000u;
;** 1106	-----------------------    ((volatile unsigned *)C$5)[4] |= 0x2000u;
;** 1107	-----------------------    uwPvIsoCheckStep = 3u;
;** 1107	-----------------------    goto g24;
        MOVW      DP,#_udwSolarVoltSum  ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1105,column 17,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1105| 
	.dwpsn	file "../APP/src/PvModule.c",line 1099,column 17,is_stmt
        MOVL      ACC,@_udwSolarVoltSum ; [CPU_] |1099| 
        CLRC      SXM                   ; [CPU_] 
        MOVW      DP,#_uwSolarVolt      ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1105,column 17,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1105| 
	.dwpsn	file "../APP/src/PvModule.c",line 1099,column 17,is_stmt
        SFR       ACC,3                 ; [CPU_] |1099| 
        MOV       @_uwSolarVolt,AL      ; [CPU_] |1099| 
	.dwpsn	file "../APP/src/PvModule.c",line 1105,column 17,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |1105| 
	.dwpsn	file "../APP/src/PvModule.c",line 1100,column 17,is_stmt
        MOVL      ACC,@_udwSolarISOVoltSum ; [CPU_] |1100| 
        SFR       ACC,3                 ; [CPU_] |1100| 
        MOV       @_uwSolarISOVolt,AL   ; [CPU_] |1100| 
	.dwpsn	file "../APP/src/PvModule.c",line 1101,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1101| 
        MOVW      DP,#_udwSolarVoltSum  ; [CPU_U] 
        MOVL      @_udwSolarVoltSum,ACC ; [CPU_] |1101| 
        MOVW      DP,#_udwSolarISOVoltSum ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1102,column 17,is_stmt
        MOVL      @_udwSolarISOVoltSum,ACC ; [CPU_] |1102| 
        MOVW      DP,#_uwAvgCalcCnt$20  ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1103,column 17,is_stmt
        MOV       @_uwAvgCalcCnt$20,#0  ; [CPU_] |1103| 
	.dwpsn	file "../APP/src/PvModule.c",line 1105,column 17,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |1105| 
	.dwpsn	file "../APP/src/PvModule.c",line 1106,column 17,is_stmt
        OR        *+XAR5[4],#0x2000     ; [CPU_] |1106| 
	.dwpsn	file "../APP/src/PvModule.c",line 1107,column 17,is_stmt
        MOVB      @_uwPvIsoCheckStep,#3,UNC ; [CPU_] |1107| 
        B         $C$L154,UNC           ; [CPU_] |1107| 
        ; branch occurs ; [] |1107| 
$C$L149:    
;***	-----------------------g19:
;** 1093	-----------------------    ++uwAvgCalcCnt;
;** 1094	-----------------------    udwSolarVoltSum[0] += uwSolarVolt1;
;** 1095	-----------------------    udwSolarISOVoltSum[0] += uwSolarISOVolt1;
;** 1096	-----------------------    goto g24;
	.dwpsn	file "../APP/src/PvModule.c",line 1093,column 17,is_stmt
        INC       @_uwAvgCalcCnt$20     ; [CPU_] |1093| 
	.dwpsn	file "../APP/src/PvModule.c",line 1094,column 17,is_stmt
        MOVU      ACC,AH                ; [CPU_] |1094| 
        MOVW      DP,#_udwSolarVoltSum  ; [CPU_U] 
        ADDL      @_udwSolarVoltSum,ACC ; [CPU_] |1094| 
        MOVW      DP,#_udwSolarISOVoltSum ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1095,column 17,is_stmt
        MOVU      ACC,AR6               ; [CPU_] |1095| 
        ADDL      @_udwSolarISOVoltSum,ACC ; [CPU_] |1095| 
	.dwpsn	file "../APP/src/PvModule.c",line 1096,column 13,is_stmt
        B         $C$L154,UNC           ; [CPU_] |1096| 
        ; branch occurs ; [] |1096| 
$C$L150:    
;***	-----------------------g20:
;** 1082	-----------------------    if ( (++uwRelay1DlyCnt) <= 25u ) goto g24;
	.dwpsn	file "../APP/src/PvModule.c",line 1082,column 13,is_stmt
        INC       @_uwRelay1DlyCnt$19   ; [CPU_] |1082| 
        MOV       AL,@_uwRelay1DlyCnt$19 ; [CPU_] |1082| 
        CMPB      AL,#25                ; [CPU_] |1082| 
        B         $C$L154,LOS           ; [CPU_] |1082| 
        ; branchcc occurs ; [] |1082| 
;** 1084	-----------------------    uwRelay1DlyCnt = 0u;
;** 1085	-----------------------    uwPvIsoCheckStep = 2u;
	.dwpsn	file "../APP/src/PvModule.c",line 1085,column 17,is_stmt
        MOVB      @_uwPvIsoCheckStep,#2,UNC ; [CPU_] |1085| 
        B         $C$L152,UNC           ; [CPU_] |1085| 
        ; branch occurs ; [] |1085| 
$C$L151:    
;***	-----------------------g22:
;** 1062	-----------------------    *(&GpioDataRegs+4L) |= 0x1000u;
;** 1063	-----------------------    *(&GpioDataRegs+4L) |= 0x2000u;
;** 1064	-----------------------    *(C$4 = &uwSolarVolt[0]) = 0u;
;** 1065	-----------------------    C$4[1] = 0u;
;** 1066	-----------------------    C$4[2] = 0u;
;** 1067	-----------------------    *(C$3 = &udwSolarVoltSum[0]) = 0uL;
;** 1068	-----------------------    C$3[1] = 0uL;
;** 1069	-----------------------    C$3[2] = 0uL;
;** 1070	-----------------------    *(C$2 = &uwSolarISOVolt[0]) = 0u;
;** 1071	-----------------------    C$2[1] = 0u;
;** 1072	-----------------------    C$2[2] = 0u;
;** 1073	-----------------------    *(C$1 = &udwSolarISOVoltSum[0]) = 0uL;
;** 1074	-----------------------    C$1[1] = 0uL;
;** 1075	-----------------------    C$1[2] = 0uL;
;** 1076	-----------------------    uwRelay1DlyCnt = 0u;
;** 1077	-----------------------    uwPvIsoCheckStep = 1u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1064,column 13,is_stmt
        MOVL      XAR4,#_uwSolarVolt    ; [CPU_U] |1064| 
	.dwpsn	file "../APP/src/PvModule.c",line 1062,column 13,is_stmt
        OR        @_GpioDataRegs+4,#0x1000 ; [CPU_] |1062| 
	.dwpsn	file "../APP/src/PvModule.c",line 1067,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1067| 
	.dwpsn	file "../APP/src/PvModule.c",line 1063,column 13,is_stmt
        OR        @_GpioDataRegs+4,#0x2000 ; [CPU_] |1063| 
	.dwpsn	file "../APP/src/PvModule.c",line 1064,column 13,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1064| 
        MOVW      DP,#_uwPvIsoCheckStep ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1065,column 13,is_stmt
        MOV       *+XAR4[1],#0          ; [CPU_] |1065| 
	.dwpsn	file "../APP/src/PvModule.c",line 1066,column 13,is_stmt
        MOV       *+XAR4[2],#0          ; [CPU_] |1066| 
	.dwpsn	file "../APP/src/PvModule.c",line 1067,column 13,is_stmt
        MOVL      XAR4,#_udwSolarVoltSum ; [CPU_U] |1067| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1067| 
	.dwpsn	file "../APP/src/PvModule.c",line 1068,column 13,is_stmt
        MOVL      *+XAR4[2],ACC         ; [CPU_] |1068| 
	.dwpsn	file "../APP/src/PvModule.c",line 1069,column 13,is_stmt
        MOVL      *+XAR4[4],ACC         ; [CPU_] |1069| 
	.dwpsn	file "../APP/src/PvModule.c",line 1070,column 13,is_stmt
        MOVL      XAR4,#_uwSolarISOVolt ; [CPU_U] |1070| 
        MOV       *+XAR4[0],#0          ; [CPU_] |1070| 
	.dwpsn	file "../APP/src/PvModule.c",line 1071,column 13,is_stmt
        MOV       *+XAR4[1],#0          ; [CPU_] |1071| 
	.dwpsn	file "../APP/src/PvModule.c",line 1072,column 13,is_stmt
        MOV       *+XAR4[2],#0          ; [CPU_] |1072| 
	.dwpsn	file "../APP/src/PvModule.c",line 1073,column 13,is_stmt
        MOVL      XAR4,#_udwSolarISOVoltSum ; [CPU_U] |1073| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1073| 
	.dwpsn	file "../APP/src/PvModule.c",line 1074,column 13,is_stmt
        MOVL      *+XAR4[2],ACC         ; [CPU_] |1074| 
	.dwpsn	file "../APP/src/PvModule.c",line 1075,column 13,is_stmt
        MOVL      *+XAR4[4],ACC         ; [CPU_] |1075| 
	.dwpsn	file "../APP/src/PvModule.c",line 1077,column 13,is_stmt
        MOVB      @_uwPvIsoCheckStep,#1,UNC ; [CPU_] |1077| 
$C$L152:    
;** 1078	-----------------------    goto g24;
	.dwpsn	file "../APP/src/PvModule.c",line 1076,column 13,is_stmt
        MOV       @_uwRelay1DlyCnt$19,#0 ; [CPU_] |1076| 
	.dwpsn	file "../APP/src/PvModule.c",line 1078,column 13,is_stmt
        B         $C$L154,UNC           ; [CPU_] |1078| 
        ; branch occurs ; [] |1078| 
$C$L153:    
;***	-----------------------g23:
;** 1053	-----------------------    uwPvIsoCheckStep = 0u;
;***	-----------------------g24:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/PvModule.c",line 1053,column 9,is_stmt
        MOV       @_uwPvIsoCheckStep,#0 ; [CPU_] |1053| 
$C$L154:    
        SUBB      SP,#4                 ; [CPU_U] 
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
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x4c9)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_sSolarCurr2Adj

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr2Adj")
	.dwattr $C$DW$376, DW_AT_low_pc(_sSolarCurr2Adj)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sSolarCurr2Adj")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x103)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 260,column 1,is_stmt,address _sSolarCurr2Adj

	.dwfde $C$DW$CIE, _sSolarCurr2Adj
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]

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
;*** 261	-----------------------    g_uwSolarCurr2Avg = uwSolarCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarCurr
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 261,column 5,is_stmt
        MOV       @_g_uwSolarCurr2Avg,AL ; [CPU_] |261| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_sSolarCurr1Adj

$C$DW$380	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$380, DW_AT_low_pc(_sSolarCurr1Adj)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$380, DW_AT_external
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 255,column 1,is_stmt,address _sSolarCurr1Adj

	.dwfde $C$DW$CIE, _sSolarCurr1Adj
$C$DW$381	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]

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
;*** 256	-----------------------    g_uwSolarCurr1Avg = uwSolarCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarCurr
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 256,column 5,is_stmt
        MOV       @_g_uwSolarCurr1Avg,AL ; [CPU_] |256| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x101)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text"
	.global	_sSetBoost2CtrlSts

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost2CtrlSts")
	.dwattr $C$DW$384, DW_AT_low_pc(_sSetBoost2CtrlSts)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sSetBoost2CtrlSts")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x519)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1306,column 1,is_stmt,address _sSetBoost2CtrlSts

	.dwfde $C$DW$CIE, _sSetBoost2CtrlSts
$C$DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]

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
;** 1361	-----------------------    g_uwBoost2CtrlSts = uwBoostSts;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBoostSts
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBoost2CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1361,column 5,is_stmt
        MOV       @_g_uwBoost2CtrlSts,AL ; [CPU_] |1361| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x553)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.global	_sPVBstCntlParaClr

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVBstCntlParaClr")
	.dwattr $C$DW$388, DW_AT_low_pc(_sPVBstCntlParaClr)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_sPVBstCntlParaClr")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x5ec)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1517,column 1,is_stmt,address _sPVBstCntlParaClr

	.dwfde $C$DW$CIE, _sPVBstCntlParaClr

;***************************************************************
;* FNAME: _sPVBstCntlParaClr            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPVBstCntlParaClr:
;** 1519	-----------------------    g_strBoostMpptVoltPICtrl.dwIng = 0L;
;** 1520	-----------------------    g_strBoostBusVoltPICtrl.dwIng = 0L;
;** 1521	-----------------------    g_strBoostPVCurrPICtrl.dwIng = 0L;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/PvModule.c",line 1519,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1519| 
        MOVW      DP,#_g_strBoostMpptVoltPICtrl+8 ; [CPU_U] 
        MOVL      @_g_strBoostMpptVoltPICtrl+8,ACC ; [CPU_] |1519| 
	.dwpsn	file "../APP/src/PvModule.c",line 1520,column 5,is_stmt
        MOVL      @_g_strBoostBusVoltPICtrl+8,ACC ; [CPU_] |1520| 
	.dwpsn	file "../APP/src/PvModule.c",line 1521,column 5,is_stmt
        MOVL      @_g_strBoostPVCurrPICtrl+8,ACC ; [CPU_] |1521| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x5f2)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.global	_sSetBoost1CtrlSts

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$390, DW_AT_low_pc(_sSetBoost1CtrlSts)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x4d1)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1234,column 1,is_stmt,address _sSetBoost1CtrlSts

	.dwfde $C$DW$CIE, _sSetBoost1CtrlSts
$C$DW$391	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBoost1CtrlSts            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetBoost1CtrlSts:
;** 1236	-----------------------    if ( !(uwBoostSts&0xfffeu) ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _uwBoostSts
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U24
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("$O$U24")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("$O$U24")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg1]
        MOVZ      AR6,AL                ; [CPU_] |1234| 
	.dwpsn	file "../APP/src/PvModule.c",line 1236,column 5,is_stmt
        AND       AL,AL,#0xfffe         ; [CPU_] |1236| 
        BF        $C$L159,EQ            ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
;** 1244	-----------------------    if ( g_uwBoost1CtrlSts&0xfffeu ) goto g10;
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1244,column 10,is_stmt
        AND       AL,@_g_uwBoost1CtrlSts,#0xfffe ; [CPU_] |1244| 
        BF        $C$L160,NEQ           ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
;** 1246	-----------------------    EPwm5Regs.AQCTLA.all = 0u;
;** 1247	-----------------------    EPwm5Regs.AQCTLA.all |= 0x60u;
;** 1248	-----------------------    if ( uwBoostSts != 2u ) goto g8;
        MOVW      DP,#_EPwm5Regs+11     ; [CPU_U] 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1246,column 9,is_stmt
        MOV       @_EPwm5Regs+11,#0     ; [CPU_] |1246| 
	.dwpsn	file "../APP/src/PvModule.c",line 1247,column 9,is_stmt
        OR        @_EPwm5Regs+11,#0x0060 ; [CPU_] |1247| 
	.dwpsn	file "../APP/src/PvModule.c",line 1248,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1248| 
        BF        $C$L158,NEQ           ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
;** 1252	-----------------------    g_wSolarVolt1Ref = (g_uwSolarCurr1Avg < 200u) ? (int)(g_uwSolarVolt1Avg-g_uwSolarVolt1Avg/30u) : (int)g_uwSolarVolt1Avg;
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1252,column 17,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |1252| 
        CMPB      AL,#200               ; [CPU_] |1252| 
        B         $C$L155,HIS           ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
        MOVB      XAR7,#30              ; [CPU_] |1252| 
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |1252| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |1252| 
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |1252| 
        SUB       AH,AL                 ; [CPU_] |1252| 
        B         $C$L156,UNC           ; [CPU_] |1252| 
        ; branch occurs ; [] |1252| 
$C$L155:    
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |1252| 
$C$L156:    
;** 1259	-----------------------    U$24 = g_wSolarVolt1Ref;
;** 1259	-----------------------    if ( U$24 >= g_uwSolarLowMPPTPoint ) goto g6;
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
        MOV       @_g_wSolarVolt1Ref,AH ; [CPU_] |1252| 
	.dwpsn	file "../APP/src/PvModule.c",line 1259,column 13,is_stmt
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] |1259| 
        MOVW      DP,#_g_uwSolarLowMPPTPoint ; [CPU_U] 
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |1259| 
        B         $C$L157,HIS           ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1261	-----------------------    g_wSolarVolt1Ref = g_uwSolarLowMPPTPoint;
;***  	-----------------------    U$24 = g_wSolarVolt1Ref;
	.dwpsn	file "../APP/src/PvModule.c",line 1261,column 17,is_stmt
        MOV       AL,@_g_uwSolarLowMPPTPoint ; [CPU_] |1261| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
        MOV       @_g_wSolarVolt1Ref,AL ; [CPU_] |1261| 
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] 
$C$L157:    
;***	-----------------------g6:
;** 1264	-----------------------    C$2 = g_uwSolarLowLossPoint+50u;
;** 1264	-----------------------    if ( U$24 >= C$2 ) goto g10;
;** 1266	-----------------------    g_wSolarVolt1Ref = C$2;
;** 1266	-----------------------    goto g10;
        MOVW      DP,#_g_uwSolarLowLossPoint ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1264,column 13,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |1264| 
        ADDB      AL,#50                ; [CPU_] |1264| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
        CMP       AL,AH                 ; [CPU_] |1264| 
	.dwpsn	file "../APP/src/PvModule.c",line 1266,column 17,is_stmt
        MOV       @_g_wSolarVolt1Ref,AL,HI ; [CPU_] |1266| 
        B         $C$L160,UNC           ; [CPU_] |1266| 
        ; branch occurs ; [] |1266| 
$C$L158:    
;***	-----------------------g8:
;** 1271	-----------------------    g_wPV1KeepBusVRef = g_uwPBusAvgVoltNew;
;** 1271	-----------------------    goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1271,column 13,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1271| 
        MOVW      DP,#_g_wPV1KeepBusVRef ; [CPU_U] 
        MOV       @_g_wPV1KeepBusVRef,AL ; [CPU_] |1271| 
        B         $C$L160,UNC           ; [CPU_] |1271| 
        ; branch occurs ; [] |1271| 
$C$L159:    
;***	-----------------------g9:
;** 1238	-----------------------    asm(" EALLOW");
;** 1238	-----------------------    *((C$1 = &EPwm5Regs)+24L) |= 4u;
;** 1238	-----------------------    asm(" EDIS");
;** 1239	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLA.all = 1365u;
;** 1240	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1241	-----------------------    EPwm5Regs.CMPA.half.CMPA = 0xffffu;
;** 1242	-----------------------    sPVBstCntlParaClr();
 EALLOW
	.dwpsn	file "../APP/src/PvModule.c",line 1238,column 9,is_stmt
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |1238| 
        MOVL      XAR5,XAR4             ; [CPU_] |1238| 
        ADDB      XAR5,#24              ; [CPU_U] |1238| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |1238| 
 EDIS
	.dwpsn	file "../APP/src/PvModule.c",line 1239,column 9,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1239| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1239| 
	.dwpsn	file "../APP/src/PvModule.c",line 1240,column 9,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1240| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1240| 
	.dwpsn	file "../APP/src/PvModule.c",line 1241,column 9,is_stmt
        MOV       @_EPwm5Regs+9,#65535  ; [CPU_] |1241| 
	.dwpsn	file "../APP/src/PvModule.c",line 1242,column 9,is_stmt
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_sPVBstCntlParaClr")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_sPVBstCntlParaClr   ; [CPU_] |1242| 
        ; call occurs [#_sPVBstCntlParaClr] ; [] |1242| 
$C$L160:    
;***	-----------------------g10:
;** 1274	-----------------------    g_uwBoost1CtrlSts = uwBoostSts;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1274,column 5,is_stmt
        MOV       @_g_uwBoost1CtrlSts,AR6 ; [CPU_] |1274| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x4fc)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	".text"
	.global	_sInitMpptCntlPara

$C$DW$398	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitMpptCntlPara")
	.dwattr $C$DW$398, DW_AT_low_pc(_sInitMpptCntlPara)
	.dwattr $C$DW$398, DW_AT_high_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_sInitMpptCntlPara")
	.dwattr $C$DW$398, DW_AT_external
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x505)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1286,column 1,is_stmt,address _sInitMpptCntlPara

	.dwfde $C$DW$CIE, _sInitMpptCntlPara

;***************************************************************
;* FNAME: _sInitMpptCntlPara            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInitMpptCntlPara:
;** 1287	-----------------------    *(C$5 = &udwSolarPowerAcc[0]) = 0uL;
;** 1288	-----------------------    *(C$4 = &udwSolarPowerAccPre[0]) = 0uL;
;** 1289	-----------------------    *(C$3 = &wBoostMPPTDirection[0]) = 0;
;** 1290	-----------------------    *(C$2 = &wBoostMPPTDirectionPre[0]) = 0;
;** 1291	-----------------------    *(C$1 = &wBoostMPPTSetp[0]) = 10;
;** 1293	-----------------------    C$5[1] = 0uL;
;** 1294	-----------------------    C$4[1] = 0uL;
;** 1295	-----------------------    C$3[1] = 0;
;** 1296	-----------------------    C$2[1] = 0;
;** 1297	-----------------------    C$1[1] = 10;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to $O$C1
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to $O$C2
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$C3
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$C4
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C5
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/src/PvModule.c",line 1287,column 5,is_stmt
        MOVL      XAR4,#_udwSolarPowerAcc ; [CPU_U] |1287| 
        MOVB      ACC,#0                ; [CPU_] |1287| 
	.dwpsn	file "../APP/src/PvModule.c",line 1288,column 5,is_stmt
        MOVL      XAR5,#_udwSolarPowerAccPre ; [CPU_U] |1288| 
	.dwpsn	file "../APP/src/PvModule.c",line 1289,column 5,is_stmt
        MOVL      XAR6,#_wBoostMPPTDirection ; [CPU_U] |1289| 
	.dwpsn	file "../APP/src/PvModule.c",line 1290,column 5,is_stmt
        MOVL      XAR7,#_wBoostMPPTDirectionPre ; [CPU_U] |1290| 
	.dwpsn	file "../APP/src/PvModule.c",line 1291,column 5,is_stmt
        MOVL      XAR0,#_wBoostMPPTSetp ; [CPU_U] |1291| 
	.dwpsn	file "../APP/src/PvModule.c",line 1287,column 5,is_stmt
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1287| 
	.dwpsn	file "../APP/src/PvModule.c",line 1288,column 5,is_stmt
        MOVL      *+XAR5[0],ACC         ; [CPU_] |1288| 
	.dwpsn	file "../APP/src/PvModule.c",line 1289,column 5,is_stmt
        MOV       *+XAR6[0],#0          ; [CPU_] |1289| 
	.dwpsn	file "../APP/src/PvModule.c",line 1290,column 5,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |1290| 
	.dwpsn	file "../APP/src/PvModule.c",line 1291,column 5,is_stmt
        MOVB      *+XAR0[0],#10,UNC     ; [CPU_] |1291| 
	.dwpsn	file "../APP/src/PvModule.c",line 1293,column 5,is_stmt
        MOVL      *+XAR4[2],ACC         ; [CPU_] |1293| 
	.dwpsn	file "../APP/src/PvModule.c",line 1294,column 5,is_stmt
        MOVL      *+XAR5[2],ACC         ; [CPU_] |1294| 
	.dwpsn	file "../APP/src/PvModule.c",line 1295,column 5,is_stmt
        MOV       *+XAR6[1],#0          ; [CPU_] |1295| 
	.dwpsn	file "../APP/src/PvModule.c",line 1296,column 5,is_stmt
        MOV       *+XAR7[1],#0          ; [CPU_] |1296| 
	.dwpsn	file "../APP/src/PvModule.c",line 1297,column 5,is_stmt
        MOVB      *+XAR0[1],#10,UNC     ; [CPU_] |1297| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$398, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x512)
	.dwattr $C$DW$398, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$398

	.sect	".text"
	.global	_sPvModuleParaInit

$C$DW$405	.dwtag  DW_TAG_subprogram, DW_AT_name("sPvModuleParaInit")
	.dwattr $C$DW$405, DW_AT_low_pc(_sPvModuleParaInit)
	.dwattr $C$DW$405, DW_AT_high_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_sPvModuleParaInit")
	.dwattr $C$DW$405, DW_AT_external
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$405, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$405, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 177,column 1,is_stmt,address _sPvModuleParaInit

	.dwfde $C$DW$CIE, _sPvModuleParaInit

;***************************************************************
;* FNAME: _sPvModuleParaInit            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPvModuleParaInit:
;*** 178	-----------------------    uwSolarVoltChkEn = 1u;
;*** 179	-----------------------    g_uwSolar1Loss = 1u;
;*** 180	-----------------------    g_uwSolar2Loss = 1u;
;*** 181	-----------------------    g_uwBoost1CtrlSts = 0u;
;*** 182	-----------------------    g_uwBoost2CtrlSts = 0u;
;*** 184	-----------------------    g_wPv1CurrLimit = 0;
;*** 185	-----------------------    g_wPV1KeepBusVRef = 3600;
;*** 187	-----------------------    g_uwSolarHighLossPoint = 5000u;
;*** 188	-----------------------    g_uwSolarLowLossPoint = 550u;
;*** 189	-----------------------    g_uwSolarHighMPPTPoint = 4300u;
;*** 190	-----------------------    g_uwSolarLowMPPTPoint = 600u;
;*** 192	-----------------------    g_uwPvBusKp = 3000u;
;*** 193	-----------------------    g_uwPvBusKi = 60u;
;*** 194	-----------------------    g_uwPvMpptKp = 320u;
;*** 195	-----------------------    g_uwPvMpptKi = 30u;
;*** 196	-----------------------    g_uwPvCurrKp = 500u;
;*** 197	-----------------------    g_uwPvCurrKi = 25u;
;*** 203	-----------------------    g_wMPPTEn = 1;
;*** 204	-----------------------    g_wMPPTCntlVolt = 0;
;*** 205	-----------------------    g_dwTotalPower = 6000L;
;*** 206	-----------------------    g_wSolarPowerMax = 6000;
;*** 208	-----------------------    uwSolar1BypassFlag = 0u;
;*** 209	-----------------------    uwSolarPowerDeratFlag = 0u;
;*** 210	-----------------------    g_dwSolarLimitInvPower = 6000L;
;*** 211	-----------------------    g_wPVPowerOverLoadCurrLimit = 1200;
;*** 212	-----------------------    sInitMpptCntlPara();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwSolarVoltChkEn ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 178,column 4,is_stmt
        MOVB      @_uwSolarVoltChkEn,#1,UNC ; [CPU_] |178| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 179,column 4,is_stmt
        MOVB      @_g_uwSolar1Loss,#1,UNC ; [CPU_] |179| 
        MOVW      DP,#_g_uwSolar2Loss   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 180,column 4,is_stmt
        MOVB      @_g_uwSolar2Loss,#1,UNC ; [CPU_] |180| 
	.dwpsn	file "../APP/src/PvModule.c",line 181,column 4,is_stmt
        MOV       @_g_uwBoost1CtrlSts,#0 ; [CPU_] |181| 
	.dwpsn	file "../APP/src/PvModule.c",line 182,column 4,is_stmt
        MOV       @_g_uwBoost2CtrlSts,#0 ; [CPU_] |182| 
	.dwpsn	file "../APP/src/PvModule.c",line 184,column 4,is_stmt
        MOV       @_g_wPv1CurrLimit,#0  ; [CPU_] |184| 
	.dwpsn	file "../APP/src/PvModule.c",line 185,column 4,is_stmt
        MOV       @_g_wPV1KeepBusVRef,#3600 ; [CPU_] |185| 
        MOVW      DP,#_g_uwSolarHighLossPoint ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 205,column 4,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |205| 
	.dwpsn	file "../APP/src/PvModule.c",line 187,column 4,is_stmt
        MOV       @_g_uwSolarHighLossPoint,#5000 ; [CPU_] |187| 
	.dwpsn	file "../APP/src/PvModule.c",line 188,column 4,is_stmt
        MOV       @_g_uwSolarLowLossPoint,#550 ; [CPU_] |188| 
	.dwpsn	file "../APP/src/PvModule.c",line 189,column 4,is_stmt
        MOV       @_g_uwSolarHighMPPTPoint,#4300 ; [CPU_] |189| 
	.dwpsn	file "../APP/src/PvModule.c",line 190,column 4,is_stmt
        MOV       @_g_uwSolarLowMPPTPoint,#600 ; [CPU_] |190| 
        MOVW      DP,#_g_uwPvBusKp      ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 192,column 4,is_stmt
        MOV       @_g_uwPvBusKp,#3000   ; [CPU_] |192| 
        MOVW      DP,#_g_uwPvBusKi      ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 193,column 4,is_stmt
        MOVB      @_g_uwPvBusKi,#60,UNC ; [CPU_] |193| 
        MOVW      DP,#_g_uwPvMpptKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 194,column 4,is_stmt
        MOV       @_g_uwPvMpptKp,#320   ; [CPU_] |194| 
        MOVW      DP,#_g_uwPvMpptKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 195,column 4,is_stmt
        MOVB      @_g_uwPvMpptKi,#30,UNC ; [CPU_] |195| 
        MOVW      DP,#_g_uwPvCurrKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 196,column 4,is_stmt
        MOV       @_g_uwPvCurrKp,#500   ; [CPU_] |196| 
        MOVW      DP,#_g_uwPvCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 197,column 4,is_stmt
        MOVB      @_g_uwPvCurrKi,#25,UNC ; [CPU_] |197| 
        MOVW      DP,#_g_wMPPTEn        ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 203,column 4,is_stmt
        MOVB      @_g_wMPPTEn,#1,UNC    ; [CPU_] |203| 
	.dwpsn	file "../APP/src/PvModule.c",line 204,column 4,is_stmt
        MOV       @_g_wMPPTCntlVolt,#0  ; [CPU_] |204| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 205,column 4,is_stmt
        MOVL      @_g_dwTotalPower,XAR4 ; [CPU_] |205| 
        MOVW      DP,#_g_wSolarPowerMax ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 206,column 4,is_stmt
        MOV       @_g_wSolarPowerMax,#6000 ; [CPU_] |206| 
	.dwpsn	file "../APP/src/PvModule.c",line 208,column 4,is_stmt
        MOV       @_uwSolar1BypassFlag,#0 ; [CPU_] |208| 
	.dwpsn	file "../APP/src/PvModule.c",line 209,column 4,is_stmt
        MOV       @_uwSolarPowerDeratFlag,#0 ; [CPU_] |209| 
        MOVW      DP,#_g_dwSolarLimitInvPower ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 210,column 4,is_stmt
        MOVL      @_g_dwSolarLimitInvPower,XAR4 ; [CPU_] |210| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 211,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#1200 ; [CPU_] |211| 
	.dwpsn	file "../APP/src/PvModule.c",line 212,column 4,is_stmt
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sInitMpptCntlPara")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sInitMpptCntlPara   ; [CPU_] |212| 
        ; call occurs [#_sInitMpptCntlPara] ; [] |212| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$405, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$405, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$405, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$405

	.sect	".text"
	.global	_sPVBSTCntlDecrsFast

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVBSTCntlDecrsFast")
	.dwattr $C$DW$408, DW_AT_low_pc(_sPVBSTCntlDecrsFast)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sPVBSTCntlDecrsFast")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x5fa)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1531,column 1,is_stmt,address _sPVBSTCntlDecrsFast

	.dwfde $C$DW$CIE, _sPVBSTCntlDecrsFast

;***************************************************************
;* FNAME: _sPVBSTCntlDecrsFast          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPVBSTCntlDecrsFast:
;** 1532	-----------------------    g_strBoostMpptVoltPICtrl.dwIng = g_strBoostMpptVoltPICtrl.dwIng*3L>>2;
;** 1533	-----------------------    g_strBoostPVCurrPICtrl.dwIng = g_strBoostPVCurrPICtrl.dwIng*3L>>2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strBoostMpptVoltPICtrl+8 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1532,column 5,is_stmt
        MOVL      XAR6,@_g_strBoostMpptVoltPICtrl+8 ; [CPU_] |1532| 
        MOVL      ACC,XAR6              ; [CPU_] |1532| 
        LSL       ACC,1                 ; [CPU_] |1532| 
        ADDL      ACC,XAR6              ; [CPU_] |1532| 
	.dwpsn	file "../APP/src/PvModule.c",line 1533,column 5,is_stmt
        MOVL      XAR6,@_g_strBoostPVCurrPICtrl+8 ; [CPU_] |1533| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 1532,column 5,is_stmt
        SFR       ACC,2                 ; [CPU_] |1532| 
        MOVL      @_g_strBoostMpptVoltPICtrl+8,ACC ; [CPU_] |1532| 
	.dwpsn	file "../APP/src/PvModule.c",line 1533,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1533| 
        LSL       ACC,1                 ; [CPU_] |1533| 
        ADDL      ACC,XAR6              ; [CPU_] |1533| 
        SFR       ACC,2                 ; [CPU_] |1533| 
        MOVL      @_g_strBoostPVCurrPICtrl+8,ACC ; [CPU_] |1533| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x5fe)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_sMPPTControl

$C$DW$410	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$410, DW_AT_low_pc(_sMPPTControl)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x2f5)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/PvModule.c",line 758,column 1,is_stmt,address _sMPPTControl

	.dwfde $C$DW$CIE, _sMPPTControl
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("s_uwMPPT1DelayCnt")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_s_uwMPPT1DelayCnt$17")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_addr _s_uwMPPT1DelayCnt$17]
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("s_uwMPPT2DelayCnt")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_s_uwMPPT2DelayCnt$18")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_addr _s_uwMPPT2DelayCnt$18]
$C$DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]
$C$DW$414	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg1]

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
;*** 765	-----------------------    if ( uwBoost1Sts < 2u ) goto g22;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$C2
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C3
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C4
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwBoost1Sts
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost2Sts
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg6]
;* AH    assigned to $O$U38
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U38
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U62
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U62
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wSolarVoltRefTemp
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("wSolarVoltRefTemp")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_wSolarVoltRefTemp")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wSolarVoltRefTemp
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("wSolarVoltRefTemp")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_wSolarVoltRefTemp")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/src/PvModule.c",line 765,column 5,is_stmt
        CMPB      AL,#2                 ; [CPU_] |765| 
	.dwpsn	file "../APP/src/PvModule.c",line 758,column 1,is_stmt
        MOVZ      AR1,AH                ; [CPU_] |758| 
	.dwpsn	file "../APP/src/PvModule.c",line 765,column 5,is_stmt
        B         $C$L172,LO            ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
;*** 767	-----------------------    if ( !g_wMPPTEn ) goto g23;
        MOVW      DP,#_g_wMPPTEn        ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 767,column 9,is_stmt
        MOV       AL,@_g_wMPPTEn        ; [CPU_] |767| 
        BF        $C$L173,EQ            ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
;*** 769	-----------------------    if ( --s_uwMPPT1DelayCnt ) goto g21;
	.dwpsn	file "../APP/src/PvModule.c",line 769,column 13,is_stmt
        DEC       @_s_uwMPPT1DelayCnt$17 ; [CPU_] |769| 
        BF        $C$L171,NEQ           ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
;*** 771	-----------------------    s_uwMPPT1DelayCnt = 50u;
;*** 772	-----------------------    if ( g_wMPPTCntlVolt ) goto g11;
	.dwpsn	file "../APP/src/PvModule.c",line 772,column 17,is_stmt
        MOV       AL,@_g_wMPPTCntlVolt  ; [CPU_] |772| 
	.dwpsn	file "../APP/src/PvModule.c",line 771,column 17,is_stmt
        MOVB      @_s_uwMPPT1DelayCnt$17,#50,UNC ; [CPU_] |771| 
	.dwpsn	file "../APP/src/PvModule.c",line 772,column 17,is_stmt
        BF        $C$L162,NEQ           ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
;*** 774	-----------------------    wSolarVoltRefTemp = swMPPTTrack(0u, (unsigned)g_wSolarVolt1Ref, g_uwPBusAvgVoltNew);
;*** 776	-----------------------    if ( g_uwSolarCurr1Avg >= 50u || g_wR_Boost1_PWM >= 1172 ) goto g9;
	.dwpsn	file "../APP/src/PvModule.c",line 774,column 21,is_stmt
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] |774| 
        MOVB      AL,#0                 ; [CPU_] |774| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVZ      AR4,@_g_uwPBusAvgVoltNew ; [CPU_] |774| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swMPPTTrack")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swMPPTTrack         ; [CPU_] |774| 
        ; call occurs [#_swMPPTTrack] ; [] |774| 
        MOVZ      AR6,AL                ; [CPU_] |774| 
	.dwpsn	file "../APP/src/PvModule.c",line 776,column 21,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |776| 
        CMPB      AH,#50                ; [CPU_] |776| 
        B         $C$L161,HIS           ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
        CMP       @_g_wR_Boost1_PWM,#1172 ; [CPU_] |776| 
        B         $C$L161,GEQ           ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
;*** 782	-----------------------    C$4 = g_uwSolarVolt1Avg-g_uwSolarVolt1Avg/30u;
;*** 782	-----------------------    if ( wSolarVoltRefTemp <= (int)C$4 ) goto g8;
;*** 784	-----------------------    wSolarVoltRefTemp = C$4;
;***	-----------------------g8:
;*** 786	-----------------------    wBoostMPPTDirection[0] = 0;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 782,column 29,is_stmt
        MOVB      XAR7,#30              ; [CPU_] |782| 
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |782| 
	.dwpsn	file "../APP/src/PvModule.c",line 786,column 29,is_stmt
        MOV       @_wBoostMPPTDirection,#0 ; [CPU_] |786| 
	.dwpsn	file "../APP/src/PvModule.c",line 782,column 29,is_stmt
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |782| 
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |782| 
        SUB       AH,AL                 ; [CPU_] |782| 
        CMP       AH,AR6                ; [CPU_] |782| 
	.dwpsn	file "../APP/src/PvModule.c",line 784,column 33,is_stmt
        MOV       AR6,AH,LT             ; [CPU_] |784| 
$C$L161:    
;***	-----------------------g9:
;*** 791	-----------------------    U$38 = wSolarVoltRefTemp;
;*** 791	-----------------------    if ( (unsigned)wSolarVoltRefTemp+200u >= g_uwSolarVolt1Avg ) goto g12;
	.dwpsn	file "../APP/src/PvModule.c",line 791,column 21,is_stmt
        MOVB      AL,#200               ; [CPU_] |791| 
        MOV       AH,AR6                ; [CPU_] 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,AR6                ; [CPU_] |791| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |791| 
        B         $C$L165,HIS           ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
;*** 793	-----------------------    wSolarVoltRefTemp = g_uwSolarVolt1Avg-200u;
	.dwpsn	file "../APP/src/PvModule.c",line 793,column 25,is_stmt
        MOVZ      AR6,@_g_uwSolarVolt1Avg ; [CPU_] |793| 
        MOVB      AH,#200               ; [CPU_] |793| 
        SUB       AR6,AH                ; [CPU_] |793| 
        B         $C$L164,UNC           ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$L162:    
;***	-----------------------g11:
;*** 798	-----------------------    wSolarVoltRefTemp = g_wSolarVolt1Ref;
;***  	-----------------------    (wSolarVoltRefTemp > g_wMPPTCntlVolt+10) ? (wSolarVoltRefTemp = wSolarVoltRefTemp-10) : (wSolarVoltRefTemp = __min(wSolarVoltRefTemp+10, g_wMPPTCntlVolt));
	.dwpsn	file "../APP/src/PvModule.c",line 798,column 21,is_stmt
        MOVZ      AR6,@_g_wSolarVolt1Ref ; [CPU_] |798| 
        MOV       AH,@_g_wMPPTCntlVolt  ; [CPU_] 
        ADDB      AH,#10                ; [CPU_] 
        CMP       AH,AR6                ; [CPU_] 
        B         $C$L163,GEQ           ; [CPU_] 
        ; branchcc occurs ; [] 
        SUBB      XAR6,#10              ; [CPU_U] 
        B         $C$L164,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L163:    
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#10                ; [CPU_] 
        MIN       AL,@_g_wMPPTCntlVolt  ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L164:    
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
        MOV       AH,AR6                ; [CPU_] 
$C$L165:    
;***	-----------------------g12:
;*** 813	-----------------------    if ( U$38 > g_uwSolarHighMPPTPoint ) goto g15;
        MOVW      DP,#_g_uwSolarHighMPPTPoint ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 813,column 17,is_stmt
        CMP       AH,@_g_uwSolarHighMPPTPoint ; [CPU_] |813| 
        B         $C$L166,HI            ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
;*** 817	-----------------------    if ( U$38 >= g_uwSolarLowMPPTPoint ) goto g16;
	.dwpsn	file "../APP/src/PvModule.c",line 817,column 22,is_stmt
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |817| 
        B         $C$L168,HIS           ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
;*** 819	-----------------------    wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../APP/src/PvModule.c",line 819,column 21,is_stmt
        MOVZ      AR6,@_g_uwSolarLowMPPTPoint ; [CPU_] |819| 
        B         $C$L167,UNC           ; [CPU_] |819| 
        ; branch occurs ; [] |819| 
$C$L166:    
;***	-----------------------g15:
;*** 815	-----------------------    wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../APP/src/PvModule.c",line 815,column 21,is_stmt
        MOVZ      AR6,@_g_uwSolarHighMPPTPoint ; [CPU_] |815| 
$C$L167:    
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
        MOV       AH,AR6                ; [CPU_] 
$C$L168:    
;***	-----------------------g16:
;*** 822	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;*** 822	-----------------------    if ( U$38 > U$62 ) goto g19;
	.dwpsn	file "../APP/src/PvModule.c",line 822,column 17,is_stmt
        MOV       AL,@_g_uwSolarHighLossPoint ; [CPU_] |822| 
        ADDB      AL,#-50               ; [CPU_] |822| 
        CMP       AL,AH                 ; [CPU_] |822| 
        B         $C$L169,LO            ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
;*** 826	-----------------------    C$3 = g_uwSolarLowLossPoint+50u;
;*** 826	-----------------------    if ( U$38 >= C$3 ) goto g20;
;*** 828	-----------------------    wSolarVoltRefTemp = C$3;
;*** 828	-----------------------    goto g20;
	.dwpsn	file "../APP/src/PvModule.c",line 826,column 22,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |826| 
        ADDB      AL,#50                ; [CPU_] |826| 
        CMP       AL,AH                 ; [CPU_] |826| 
	.dwpsn	file "../APP/src/PvModule.c",line 828,column 21,is_stmt
        MOV       AR6,AL,HI             ; [CPU_] |828| 
        B         $C$L170,UNC           ; [CPU_] |828| 
        ; branch occurs ; [] |828| 
$C$L169:    
;***	-----------------------g19:
;*** 824	-----------------------    wSolarVoltRefTemp = U$62;
	.dwpsn	file "../APP/src/PvModule.c",line 824,column 21,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |824| 
$C$L170:    
;***	-----------------------g20:
;*** 831	-----------------------    asm("\tSETC\tINTM");
;*** 832	-----------------------    g_wSolarVolt1Ref = wSolarVoltRefTemp;
;*** 833	-----------------------    asm("\tCLRC\tINTM");
;*** 834	-----------------------    goto g23;
	SETC	INTM
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 832,column 17,is_stmt
        MOV       @_g_wSolarVolt1Ref,AR6 ; [CPU_] |832| 
	CLRC	INTM
	.dwpsn	file "../APP/src/PvModule.c",line 834,column 13,is_stmt
        B         $C$L173,UNC           ; [CPU_] |834| 
        ; branch occurs ; [] |834| 
$C$L171:    
;***	-----------------------g21:
;*** 837	-----------------------    udwSolarPowerAcc[0] += g_uwSolarPower1Avg;
;*** 837	-----------------------    goto g23;
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 837,column 17,is_stmt
        MOVU      ACC,@_g_uwSolarPower1Avg ; [CPU_] |837| 
        ADDL      @_udwSolarPowerAcc,ACC ; [CPU_] |837| 
        B         $C$L173,UNC           ; [CPU_] |837| 
        ; branch occurs ; [] |837| 
$C$L172:    
;***	-----------------------g22:
;*** 843	-----------------------    s_uwMPPT1DelayCnt = 50u;
;*** 844	-----------------------    udwSolarPowerAcc[0] = 0uL;
;*** 845	-----------------------    udwSolarPowerAccPre[0] = 0uL;
;*** 846	-----------------------    wBoostMPPTSetp[0] = 10;
;*** 847	-----------------------    wBoostMPPTDirection[0] = 0;
;*** 848	-----------------------    wBoostMPPTDirectionPre[0] = 0;
        MOVW      DP,#_s_uwMPPT1DelayCnt$17 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 843,column 9,is_stmt
        MOVB      @_s_uwMPPT1DelayCnt$17,#50,UNC ; [CPU_] |843| 
	.dwpsn	file "../APP/src/PvModule.c",line 844,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |844| 
        MOVW      DP,#_udwSolarPowerAcc ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 846,column 9,is_stmt
        MOVB      @_wBoostMPPTSetp,#10,UNC ; [CPU_] |846| 
	.dwpsn	file "../APP/src/PvModule.c",line 847,column 9,is_stmt
        MOV       @_wBoostMPPTDirection,#0 ; [CPU_] |847| 
	.dwpsn	file "../APP/src/PvModule.c",line 848,column 9,is_stmt
        MOV       @_wBoostMPPTDirectionPre,#0 ; [CPU_] |848| 
	.dwpsn	file "../APP/src/PvModule.c",line 844,column 9,is_stmt
        MOVL      @_udwSolarPowerAcc,ACC ; [CPU_] |844| 
	.dwpsn	file "../APP/src/PvModule.c",line 845,column 9,is_stmt
        MOVL      @_udwSolarPowerAccPre,ACC ; [CPU_] |845| 
$C$L173:    
;***	-----------------------g23:
;*** 851	-----------------------    if ( uwBoost2Sts != 2u ) goto g42;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/PvModule.c",line 851,column 5,is_stmt
        CMPB      AL,#2                 ; [CPU_] |851| 
        BF        $C$L182,NEQ           ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
;*** 853	-----------------------    if ( !g_wMPPTEn ) goto g43;
        MOVW      DP,#_g_wMPPTEn        ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 853,column 9,is_stmt
        MOV       AL,@_g_wMPPTEn        ; [CPU_] |853| 
        BF        $C$L183,EQ            ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
;*** 855	-----------------------    if ( --s_uwMPPT2DelayCnt ) goto g41;
	.dwpsn	file "../APP/src/PvModule.c",line 855,column 13,is_stmt
        DEC       @_s_uwMPPT2DelayCnt$18 ; [CPU_] |855| 
        BF        $C$L181,NEQ           ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
;*** 857	-----------------------    s_uwMPPT2DelayCnt = 50u;
;*** 858	-----------------------    wSolarVoltRefTemp = swMPPTTrack(1u, (unsigned)g_wSolarVolt2Ref, g_uwPBusAvgVoltNew);
;*** 860	-----------------------    if ( g_uwSolarCurr2Avg >= 50u || g_wR_Boost2_PWM >= 1172 ) goto g30;
	.dwpsn	file "../APP/src/PvModule.c",line 857,column 17,is_stmt
        MOVB      @_s_uwMPPT2DelayCnt$18,#50,UNC ; [CPU_] |857| 
	.dwpsn	file "../APP/src/PvModule.c",line 858,column 17,is_stmt
        MOV       AH,@_g_wSolarVolt2Ref ; [CPU_] |858| 
        MOVB      AL,#1                 ; [CPU_] |858| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVZ      AR4,@_g_uwPBusAvgVoltNew ; [CPU_] |858| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swMPPTTrack")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swMPPTTrack         ; [CPU_] |858| 
        ; call occurs [#_swMPPTTrack] ; [] |858| 
        MOVZ      AR6,AL                ; [CPU_] |858| 
	.dwpsn	file "../APP/src/PvModule.c",line 860,column 17,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |860| 
        CMPB      AH,#50                ; [CPU_] |860| 
        B         $C$L174,HIS           ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
        MOVW      DP,#_g_wR_Boost2_PWM  ; [CPU_U] 
        CMP       @_g_wR_Boost2_PWM,#1172 ; [CPU_] |860| 
        B         $C$L174,GEQ           ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
;*** 866	-----------------------    C$2 = g_uwSolarVolt2Avg-g_uwSolarVolt2Avg/30u;
;*** 866	-----------------------    if ( wSolarVoltRefTemp <= (int)C$2 ) goto g29;
;*** 868	-----------------------    wSolarVoltRefTemp = C$2;
;***	-----------------------g29:
;*** 870	-----------------------    wBoostMPPTDirection[1] = 0;
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 866,column 25,is_stmt
        MOVB      XAR7,#30              ; [CPU_] |866| 
        MOVU      ACC,@_g_uwSolarVolt2Avg ; [CPU_] |866| 
	.dwpsn	file "../APP/src/PvModule.c",line 870,column 25,is_stmt
        MOV       @_wBoostMPPTDirection+1,#0 ; [CPU_] |870| 
	.dwpsn	file "../APP/src/PvModule.c",line 866,column 25,is_stmt
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |866| 
        MOV       AH,@_g_uwSolarVolt2Avg ; [CPU_] |866| 
        SUB       AH,AL                 ; [CPU_] |866| 
        CMP       AH,AR6                ; [CPU_] |866| 
	.dwpsn	file "../APP/src/PvModule.c",line 868,column 29,is_stmt
        MOV       AR6,AH,LT             ; [CPU_] |868| 
$C$L174:    
;***	-----------------------g30:
;*** 875	-----------------------    U$38 = wSolarVoltRefTemp;
;*** 875	-----------------------    if ( (unsigned)wSolarVoltRefTemp+200u >= g_uwSolarVolt2Avg ) goto g32;
	.dwpsn	file "../APP/src/PvModule.c",line 875,column 17,is_stmt
        MOVB      AH,#200               ; [CPU_] |875| 
        MOV       AL,AR6                ; [CPU_] |875| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
        ADD       AH,AR6                ; [CPU_] |875| 
        CMP       AH,@_g_uwSolarVolt2Avg ; [CPU_] |875| 
        B         $C$L175,HIS           ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
;*** 877	-----------------------    wSolarVoltRefTemp = g_uwSolarVolt2Avg-200u;
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
	.dwpsn	file "../APP/src/PvModule.c",line 877,column 21,is_stmt
        MOVB      AH,#200               ; [CPU_] |877| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |877| 
        SUB       AL,AH                 ; [CPU_] |877| 
        MOVZ      AR6,AL                ; [CPU_] |877| 
$C$L175:    
;***	-----------------------g32:
;*** 880	-----------------------    if ( U$38 > g_uwSolarHighMPPTPoint ) goto g35;
	.dwpsn	file "../APP/src/PvModule.c",line 880,column 17,is_stmt
        CMP       AL,@_g_uwSolarHighMPPTPoint ; [CPU_] |880| 
        B         $C$L176,HI            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
;*** 884	-----------------------    if ( U$38 >= g_uwSolarLowMPPTPoint ) goto g36;
	.dwpsn	file "../APP/src/PvModule.c",line 884,column 22,is_stmt
        CMP       AL,@_g_uwSolarLowMPPTPoint ; [CPU_] |884| 
        B         $C$L178,HIS           ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
;*** 886	-----------------------    wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../APP/src/PvModule.c",line 886,column 21,is_stmt
        MOVZ      AR6,@_g_uwSolarLowMPPTPoint ; [CPU_] |886| 
        B         $C$L177,UNC           ; [CPU_] |886| 
        ; branch occurs ; [] |886| 
$C$L176:    
;***	-----------------------g35:
;*** 882	-----------------------    wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../APP/src/PvModule.c",line 882,column 21,is_stmt
        MOVZ      AR6,@_g_uwSolarHighMPPTPoint ; [CPU_] |882| 
$C$L177:    
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
        MOV       AL,AR6                ; [CPU_] 
$C$L178:    
;***	-----------------------g36:
;*** 889	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;*** 889	-----------------------    if ( U$38 > U$62 ) goto g39;
	.dwpsn	file "../APP/src/PvModule.c",line 889,column 17,is_stmt
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |889| 
        ADDB      AH,#-50               ; [CPU_] |889| 
        CMP       AH,AL                 ; [CPU_] |889| 
        B         $C$L179,LO            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
;*** 893	-----------------------    C$1 = g_uwSolarLowLossPoint+50u;
;*** 893	-----------------------    if ( U$38 >= C$1 ) goto g40;
;*** 895	-----------------------    wSolarVoltRefTemp = C$1;
;*** 895	-----------------------    goto g40;
	.dwpsn	file "../APP/src/PvModule.c",line 893,column 22,is_stmt
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |893| 
        ADDB      AH,#50                ; [CPU_] |893| 
        CMP       AH,AL                 ; [CPU_] |893| 
	.dwpsn	file "../APP/src/PvModule.c",line 895,column 21,is_stmt
        MOV       AR6,AH,HI             ; [CPU_] |895| 
        B         $C$L180,UNC           ; [CPU_] |895| 
        ; branch occurs ; [] |895| 
$C$L179:    
;***	-----------------------g39:
;*** 891	-----------------------    wSolarVoltRefTemp = U$62;
	.dwpsn	file "../APP/src/PvModule.c",line 891,column 21,is_stmt
        MOVZ      AR6,AH                ; [CPU_] |891| 
$C$L180:    
;***	-----------------------g40:
;*** 898	-----------------------    asm("\tSETC\tINTM");
;*** 899	-----------------------    g_wSolarVolt2Ref = wSolarVoltRefTemp;
;*** 900	-----------------------    asm("\tCLRC\tINTM");
;*** 932	-----------------------    goto g43;
	SETC	INTM
        MOVW      DP,#_g_wSolarVolt2Ref ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 899,column 17,is_stmt
        MOV       @_g_wSolarVolt2Ref,AR6 ; [CPU_] |899| 
	CLRC	INTM
	.dwpsn	file "../APP/src/PvModule.c",line 932,column 13,is_stmt
        B         $C$L183,UNC           ; [CPU_] |932| 
        ; branch occurs ; [] |932| 
$C$L181:    
;***	-----------------------g41:
;*** 935	-----------------------    udwSolarPowerAcc[1] += g_uwSolarPower2Avg;
;*** 935	-----------------------    goto g43;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 935,column 17,is_stmt
        MOVU      ACC,@_g_uwSolarPower2Avg ; [CPU_] |935| 
        ADDL      @_udwSolarPowerAcc+2,ACC ; [CPU_] |935| 
        B         $C$L183,UNC           ; [CPU_] |935| 
        ; branch occurs ; [] |935| 
$C$L182:    
;***	-----------------------g42:
;*** 941	-----------------------    s_uwMPPT2DelayCnt = 50u;
;*** 942	-----------------------    udwSolarPowerAcc[1] = 0uL;
;*** 943	-----------------------    udwSolarPowerAccPre[1] = 0uL;
;*** 944	-----------------------    wBoostMPPTSetp[1] = 10;
;*** 945	-----------------------    wBoostMPPTDirection[1] = 0;
;*** 946	-----------------------    wBoostMPPTDirectionPre[1] = 0;
;***	-----------------------g43:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwMPPT2DelayCnt$18 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 941,column 9,is_stmt
        MOVB      @_s_uwMPPT2DelayCnt$18,#50,UNC ; [CPU_] |941| 
	.dwpsn	file "../APP/src/PvModule.c",line 942,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |942| 
        MOVW      DP,#_udwSolarPowerAcc+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 944,column 9,is_stmt
        MOVB      @_wBoostMPPTSetp+1,#10,UNC ; [CPU_] |944| 
	.dwpsn	file "../APP/src/PvModule.c",line 945,column 9,is_stmt
        MOV       @_wBoostMPPTDirection+1,#0 ; [CPU_] |945| 
	.dwpsn	file "../APP/src/PvModule.c",line 946,column 9,is_stmt
        MOV       @_wBoostMPPTDirectionPre+1,#0 ; [CPU_] |946| 
	.dwpsn	file "../APP/src/PvModule.c",line 942,column 9,is_stmt
        MOVL      @_udwSolarPowerAcc+2,ACC ; [CPU_] |942| 
	.dwpsn	file "../APP/src/PvModule.c",line 943,column 9,is_stmt
        MOVL      @_udwSolarPowerAccPre+2,ACC ; [CPU_] |943| 
$C$L183:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$410, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x3b4)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$410

	.sect	"ramfuncs"
	.global	_sBoostControl

$C$DW$430	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoostControl")
	.dwattr $C$DW$430, DW_AT_low_pc(_sBoostControl)
	.dwattr $C$DW$430, DW_AT_high_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_sBoostControl")
	.dwattr $C$DW$430, DW_AT_external
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x55b)
	.dwattr $C$DW$430, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$430, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/PvModule.c",line 1372,column 1,is_stmt,address _sBoostControl

	.dwfde $C$DW$CIE, _sBoostControl
$C$DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wControlMode")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg0]

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
;** 1378	-----------------------    g_wR_PWMDuty_P1 = swPVBoostPICntl(wControlMode, (unsigned)((long)g_uwSolarVolt1Sample*85L>>6), (int)((long)g_uwSolarCurr1Sample*39L>>5), g_wBusVoltReal, g_wSolarVolt1Ref, g_wPV1KeepBusVRef, g_wPv1CurrLimit);
;** 1381	-----------------------    if ( (g_wR_Boost1_PWM = (long)g_wR_PWMDuty_P1*(long)g_wPwmPeriod>>12) < 54 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1378,column 5,is_stmt
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_] |1378| 
        MOV       T,#85                 ; [CPU_] |1378| 
        MOV       *-SP[1],AL            ; [CPU_] |1378| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_g_wPV1KeepBusVRef ; [CPU_] |1378| 
        MOV       *-SP[2],AL            ; [CPU_] |1378| 
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |1378| 
        MOVW      DP,#_g_uwSolarVolt1Sample ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |1378| 
        MPYXU     ACC,T,@_g_uwSolarVolt1Sample ; [CPU_] |1378| 
        MOV       T,#39                 ; [CPU_] |1378| 
        MOVW      DP,#_g_uwSolarCurr1Sample ; [CPU_U] 
        SFR       ACC,6                 ; [CPU_] |1378| 
        MOVZ      AR6,AL                ; [CPU_] |1378| 
        MPYXU     ACC,T,@_g_uwSolarCurr1Sample ; [CPU_] |1378| 
        MOVW      DP,#_g_wBusVoltReal   ; [CPU_U] 
        MOVZ      AR5,@_g_wBusVoltReal  ; [CPU_] |1378| 
        SFR       ACC,5                 ; [CPU_] |1378| 
        MOVZ      AR4,AL                ; [CPU_] |1378| 
        MOV       AH,AR6                ; [CPU_] |1378| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swPVBoostPICntl")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swPVBoostPICntl     ; [CPU_] |1378| 
        ; call occurs [#_swPVBoostPICntl] ; [] |1378| 
        MOVW      DP,#_g_wR_PWMDuty_P1  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wR_PWMDuty_P1,AL  ; [CPU_] |1378| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1381,column 5,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |1381| 
        MOVW      DP,#_g_wR_PWMDuty_P1  ; [CPU_U] 
        MPY       ACC,T,@_g_wR_PWMDuty_P1 ; [CPU_] |1381| 
        SFR       ACC,12                ; [CPU_] |1381| 
        MOV       @_g_wR_Boost1_PWM,AL  ; [CPU_] |1381| 
        CMPB      AL,#54                ; [CPU_] |1381| 
        B         $C$L184,LT            ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
;** 1383	-----------------------    if ( g_wR_Boost1_PWM <= g_wPwmPeriod-54 ) goto g5;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1383,column 10,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |1383| 
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
        ADDB      AL,#-54               ; [CPU_] |1383| 
        CMP       AL,@_g_wR_Boost1_PWM  ; [CPU_] |1383| 
        B         $C$L185,GEQ           ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
;** 1383	-----------------------    g_wR_Boost1_PWM = g_wPwmPeriod-54;
;** 1383	-----------------------    goto g5;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1383,column 69,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |1383| 
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
        ADDB      AL,#-54               ; [CPU_] |1383| 
        MOV       @_g_wR_Boost1_PWM,AL  ; [CPU_] |1383| 
        B         $C$L185,UNC           ; [CPU_] |1383| 
        ; branch occurs ; [] |1383| 
$C$L184:    
;***	-----------------------g4:
;** 1382	-----------------------    g_wR_Boost1_PWM = 1;
	.dwpsn	file "../APP/src/PvModule.c",line 1382,column 69,is_stmt
        MOVB      @_g_wR_Boost1_PWM,#1,UNC ; [CPU_] |1382| 
$C$L185:    
;***	-----------------------g5:
;** 1384	-----------------------    EPwm5Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wR_Boost1_PWM;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/PvModule.c",line 1384,column 5,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |1384| 
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
        SUB       AL,@_g_wR_Boost1_PWM  ; [CPU_] |1384| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        MOV       @_EPwm5Regs+9,AL      ; [CPU_] |1384| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$430, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x569)
	.dwattr $C$DW$430, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$430

	.sect	".text"
	.global	_sBoost2Control

$C$DW$434	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoost2Control")
	.dwattr $C$DW$434, DW_AT_low_pc(_sBoost2Control)
	.dwattr $C$DW$434, DW_AT_high_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_sBoost2Control")
	.dwattr $C$DW$434, DW_AT_external
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../APP/src/PvModule.c")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0x570)
	.dwattr $C$DW$434, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$434, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PvModule.c",line 1393,column 1,is_stmt,address _sBoost2Control

	.dwfde $C$DW$CIE, _sBoost2Control
$C$DW$435	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wControlMode")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]

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
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$434, DW_AT_TI_end_file("../APP/src/PvModule.c")
	.dwattr $C$DW$434, DW_AT_TI_end_line(0x573)
	.dwattr $C$DW$434, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$434

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_sFaultRecord
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	_suwGetFBInvCtrlSts
	.global	_g_uwSolarVolt1Sample
	.global	_g_wSolarInvDeratePer
	.global	_swGetEEOPPriority
	.global	_g_wSolarAgePower
	.global	_g_wPwmPeriod
	.global	_g_uwPvBusKi
	.global	_g_uwPvBusKp
	.global	_g_wBusVoltReal
	.global	_g_uwSolarCurr1Sample
	.global	_g_wAgingMode
	.global	_g_uniSystemSts
	.global	_g_uwPvMpptKp
	.global	_g_wBatCurrAvg
	.global	_g_uwFaultCode
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwPvCurrKi
	.global	_g_uwPvCurrKp
	.global	_g_uwPvMpptKi
	.global	_swGetEEBatChgCurrMax
	.global	_g_uwWorkMode
	.global	_g_dwOPWattFilter
	.global	_memset
	.global	_GpioDataRegs
	.global	_EPwm5Regs
	.global	L$$DIV
	.global	LL$$MPY
	.global	LL$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_name("uwReserved")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x10)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$448, DW_AT_name("wRef")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_wRef")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$449, DW_AT_name("wReal")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_wReal")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$450, DW_AT_name("wErr")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_wErr")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$451, DW_AT_name("wKp")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_wKp")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$452, DW_AT_name("wKi")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$453, DW_AT_name("dwProportion")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_dwProportion")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$454, DW_AT_name("dwIng")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_dwIng")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$455, DW_AT_name("wOutRes")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_wOutRes")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$456, DW_AT_name("wOut")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_wOut")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$457, DW_AT_name("dwOutUpLimit")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_dwOutUpLimit")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$458, DW_AT_name("dwOutDownLimit")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_dwOutDownLimit")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("StrPVBSTPICtrlPara")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$459, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("Bit")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$461, DW_AT_name("rsvd1")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$462, DW_AT_name("rsvd2")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$463, DW_AT_name("AIO2")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$464, DW_AT_name("rsvd3")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$465, DW_AT_name("AIO4")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$466, DW_AT_name("rsvd4")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$467, DW_AT_name("AIO6")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$468, DW_AT_name("rsvd5")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$469, DW_AT_name("rsvd6")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$470, DW_AT_name("rsvd7")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$471, DW_AT_name("AIO10")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$472, DW_AT_name("rsvd8")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$473, DW_AT_name("AIO12")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$474, DW_AT_name("rsvd9")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$475, DW_AT_name("AIO14")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$476, DW_AT_name("rsvd10")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$477, DW_AT_name("rsvd11")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$478, DW_AT_name("all")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$479, DW_AT_name("bit")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$480, DW_AT_name("CSFA")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$481, DW_AT_name("CSFB")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$482, DW_AT_name("rsvd1")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$483, DW_AT_name("all")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$484, DW_AT_name("bit")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$485, DW_AT_name("ZRO")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$486, DW_AT_name("PRD")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$487, DW_AT_name("CAU")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$488, DW_AT_name("CAD")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$489, DW_AT_name("CBU")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$490, DW_AT_name("CBD")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$491, DW_AT_name("rsvd1")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$492, DW_AT_name("all")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$493, DW_AT_name("bit")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$494, DW_AT_name("ACTSFA")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$495, DW_AT_name("OTSFA")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$496, DW_AT_name("ACTSFB")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$497, DW_AT_name("OTSFB")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$498, DW_AT_name("RLDCSF")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$499, DW_AT_name("rsvd1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$500, DW_AT_name("all")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$501, DW_AT_name("bit")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$502, DW_AT_name("all")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$503, DW_AT_name("half")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$504, DW_AT_name("CMPAHR")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$505, DW_AT_name("CMPA")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$506, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$507, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$508, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$509, DW_AT_name("rsvd1")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$510, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$511, DW_AT_name("rsvd2")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$512, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$513, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$514, DW_AT_name("rsvd3")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$515, DW_AT_name("all")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$516, DW_AT_name("bit")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$517, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$518, DW_AT_name("POLSEL")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$519, DW_AT_name("IN_MODE")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$520, DW_AT_name("rsvd1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$521, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$522, DW_AT_name("all")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$523, DW_AT_name("bit")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$524, DW_AT_name("CAPE")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$525, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$526, DW_AT_name("rsvd1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$527, DW_AT_name("all")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$528, DW_AT_name("bit")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$529, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$530, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$531, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$532, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$533, DW_AT_name("rsvd1")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$534, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$535, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$536, DW_AT_name("rsvd2")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$537, DW_AT_name("all")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$538, DW_AT_name("bit")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$539, DW_AT_name("SRCSEL")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$540, DW_AT_name("BLANKE")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$541, DW_AT_name("BLANKINV")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$542, DW_AT_name("PULSESEL")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$543, DW_AT_name("rsvd1")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$544, DW_AT_name("all")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$545, DW_AT_name("bit")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$546, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$547, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$548, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$549, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$550, DW_AT_name("all")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$551, DW_AT_name("bit")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x40)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$552, DW_AT_name("TBCTL")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$553, DW_AT_name("TBSTS")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$554, DW_AT_name("TBPHS")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$555, DW_AT_name("TBCTR")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$556, DW_AT_name("TBPRD")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$557, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$558, DW_AT_name("CMPCTL")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$559, DW_AT_name("CMPA")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$560, DW_AT_name("CMPB")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$561, DW_AT_name("AQCTLA")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$562, DW_AT_name("AQCTLB")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$563, DW_AT_name("AQSFRC")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$564, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$565, DW_AT_name("DBCTL")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$566, DW_AT_name("DBRED")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$567, DW_AT_name("DBFED")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$568, DW_AT_name("TZSEL")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$569, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$570, DW_AT_name("TZCTL")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$571, DW_AT_name("TZEINT")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$572, DW_AT_name("TZFLG")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$573, DW_AT_name("TZCLR")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$574, DW_AT_name("TZFRC")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$575, DW_AT_name("ETSEL")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$576, DW_AT_name("ETPS")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$577, DW_AT_name("ETFLG")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$578, DW_AT_name("ETCLR")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$579, DW_AT_name("ETFRC")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$580, DW_AT_name("PCCTL")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$581, DW_AT_name("rsvd1")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$582, DW_AT_name("HRCNFG")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$583, DW_AT_name("HRPWR")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$584, DW_AT_name("rsvd2")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$585, DW_AT_name("rsvd3")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$586, DW_AT_name("rsvd4")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$587, DW_AT_name("rsvd5")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$588, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$589, DW_AT_name("rsvd6")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$590, DW_AT_name("HRPCTL")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$591, DW_AT_name("rsvd7")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$592, DW_AT_name("TBPRDM")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$593, DW_AT_name("CMPAM")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$594, DW_AT_name("rsvd8")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$595, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$596, DW_AT_name("DCACTL")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$597, DW_AT_name("DCBCTL")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$598, DW_AT_name("DCFCTL")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$599, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$600, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$601, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$602, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$603, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$604, DW_AT_name("DCCAP")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$605, DW_AT_name("rsvd9")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$606	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$48)
$C$DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$606)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$607, DW_AT_name("INT")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$608, DW_AT_name("rsvd1")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$609, DW_AT_name("SOCA")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$610, DW_AT_name("SOCB")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$611, DW_AT_name("rsvd2")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$612, DW_AT_name("all")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$613, DW_AT_name("bit")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$614, DW_AT_name("INT")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$615, DW_AT_name("rsvd1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$616, DW_AT_name("SOCA")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$617, DW_AT_name("SOCB")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$618, DW_AT_name("rsvd2")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$619, DW_AT_name("all")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$620, DW_AT_name("bit")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$621, DW_AT_name("INT")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$622, DW_AT_name("rsvd1")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$623, DW_AT_name("SOCA")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$624, DW_AT_name("SOCB")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$625, DW_AT_name("rsvd2")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$626, DW_AT_name("all")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$627, DW_AT_name("bit")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$628, DW_AT_name("INTPRD")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$629, DW_AT_name("INTCNT")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$630, DW_AT_name("rsvd1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$631, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$632, DW_AT_name("SOCACNT")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$633, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$634, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$635, DW_AT_name("all")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$636, DW_AT_name("bit")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$637, DW_AT_name("INTSEL")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$638, DW_AT_name("INTEN")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$639, DW_AT_name("rsvd1")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$640, DW_AT_name("SOCASEL")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$641, DW_AT_name("SOCAEN")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$642, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$643, DW_AT_name("SOCBEN")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$644, DW_AT_name("all")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$645, DW_AT_name("bit")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$646, DW_AT_name("GPIO0")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$647, DW_AT_name("GPIO1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$648, DW_AT_name("GPIO2")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$649, DW_AT_name("GPIO3")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$650, DW_AT_name("GPIO4")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$651, DW_AT_name("GPIO5")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$652, DW_AT_name("GPIO6")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$653, DW_AT_name("GPIO7")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$654, DW_AT_name("GPIO8")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$655, DW_AT_name("GPIO9")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$656, DW_AT_name("GPIO10")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$657, DW_AT_name("GPIO11")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$658, DW_AT_name("GPIO12")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$659, DW_AT_name("GPIO13")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$660, DW_AT_name("GPIO14")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$661, DW_AT_name("GPIO15")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$662, DW_AT_name("GPIO16")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$663, DW_AT_name("GPIO17")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$664, DW_AT_name("GPIO18")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$665, DW_AT_name("GPIO19")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$666, DW_AT_name("GPIO20")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$667, DW_AT_name("GPIO21")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$668, DW_AT_name("GPIO22")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$669, DW_AT_name("GPIO23")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$670, DW_AT_name("GPIO24")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$671, DW_AT_name("GPIO25")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$672, DW_AT_name("GPIO26")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$673, DW_AT_name("GPIO27")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$674, DW_AT_name("GPIO28")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$675, DW_AT_name("GPIO29")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$676, DW_AT_name("GPIO30")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$677, DW_AT_name("GPIO31")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$678	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$59)
$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$678)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x16)

$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$679, DW_AT_name("all")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$680, DW_AT_name("bit")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$681, DW_AT_name("GPIO32")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$682, DW_AT_name("GPIO33")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$683, DW_AT_name("GPIO34")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$684, DW_AT_name("GPIO35")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$685, DW_AT_name("GPIO36")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$686, DW_AT_name("GPIO37")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$687, DW_AT_name("GPIO38")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$688, DW_AT_name("GPIO39")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$689, DW_AT_name("GPIO40")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$690, DW_AT_name("GPIO41")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$691, DW_AT_name("GPIO42")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$692, DW_AT_name("GPIO43")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$693, DW_AT_name("GPIO44")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$694, DW_AT_name("rsvd1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$695, DW_AT_name("rsvd2")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$696, DW_AT_name("GPIO50")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$697, DW_AT_name("GPIO51")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$698, DW_AT_name("GPIO52")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$699, DW_AT_name("GPIO53")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$700, DW_AT_name("GPIO54")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$701, DW_AT_name("GPIO55")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$702, DW_AT_name("GPIO56")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$703, DW_AT_name("GPIO57")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$704, DW_AT_name("GPIO58")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$705, DW_AT_name("rsvd3")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$706, DW_AT_name("all")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$707, DW_AT_name("bit")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x20)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$708, DW_AT_name("GPADAT")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$709, DW_AT_name("GPASET")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$710, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$711, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$712, DW_AT_name("GPBDAT")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$713, DW_AT_name("GPBSET")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$714, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$715, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$716, DW_AT_name("rsvd1")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$717, DW_AT_name("AIODAT")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$718, DW_AT_name("AIOSET")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$719, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$720, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$721	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$64)
$C$DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$721)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$722, DW_AT_name("EDGMODE")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$723, DW_AT_name("CTLMODE")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$724, DW_AT_name("HRLOAD")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$725, DW_AT_name("SELOUTB")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$726, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$727, DW_AT_name("SWAPAB")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$728, DW_AT_name("rsvd1")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$729, DW_AT_name("all")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$730, DW_AT_name("bit")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$731, DW_AT_name("HRPE")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$732, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$733, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$734, DW_AT_name("rsvd1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$735, DW_AT_name("all")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$736, DW_AT_name("bit")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$737, DW_AT_name("rsvd1")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$738, DW_AT_name("MEPOFF")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$739, DW_AT_name("rsvd2")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$740, DW_AT_name("all")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$741, DW_AT_name("bit")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$742, DW_AT_name("CHPEN")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$743, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$744, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$745, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$746, DW_AT_name("rsvd1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$747, DW_AT_name("all")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$748, DW_AT_name("bit")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$749, DW_AT_name("CTRMODE")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$750, DW_AT_name("PHSEN")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$751, DW_AT_name("PRDLD")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$752, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$753, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$754, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$755, DW_AT_name("CLKDIV")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$756, DW_AT_name("PHSDIR")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$757, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$758, DW_AT_name("all")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$759, DW_AT_name("bit")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$760, DW_AT_name("all")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$761, DW_AT_name("half")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$762, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$763, DW_AT_name("TBPHS")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$764, DW_AT_name("all")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$765, DW_AT_name("half")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$766, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$767, DW_AT_name("TBPRD")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$768, DW_AT_name("CTRDIR")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$769, DW_AT_name("SYNCI")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$770, DW_AT_name("CTRMAX")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$771, DW_AT_name("rsvd1")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$772, DW_AT_name("all")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$773, DW_AT_name("bit")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$774, DW_AT_name("INT")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$775, DW_AT_name("CBC")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$776, DW_AT_name("OST")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$777, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$778, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$779, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$780, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$781, DW_AT_name("rsvd1")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$782, DW_AT_name("all")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$783, DW_AT_name("bit")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$784, DW_AT_name("TZA")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$785, DW_AT_name("TZB")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$786, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$787, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$788, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$789, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$790, DW_AT_name("rsvd1")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$791, DW_AT_name("all")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$792, DW_AT_name("bit")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$793, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$794, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$795, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$796, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$797, DW_AT_name("rsvd1")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$798, DW_AT_name("all")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$799, DW_AT_name("bit")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$800, DW_AT_name("rsvd1")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$801, DW_AT_name("CBC")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$802, DW_AT_name("OST")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$803, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$804, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$805, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$806, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$807, DW_AT_name("rsvd2")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$808, DW_AT_name("all")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$809, DW_AT_name("bit")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$810, DW_AT_name("INT")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$811, DW_AT_name("CBC")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$812, DW_AT_name("OST")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$813, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$814, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$815, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$816, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$817, DW_AT_name("rsvd1")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$818, DW_AT_name("all")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$819, DW_AT_name("bit")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$820, DW_AT_name("rsvd1")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$821, DW_AT_name("CBC")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$822, DW_AT_name("OST")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$823, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$824, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$825, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$826, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$827, DW_AT_name("rsvd2")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91

$C$DW$828	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$91)
$C$DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$828)
$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x16)

$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$829, DW_AT_name("all")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$830, DW_AT_name("bit")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$831, DW_AT_name("CBC1")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$832, DW_AT_name("CBC2")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$833, DW_AT_name("CBC3")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$834, DW_AT_name("CBC4")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$835, DW_AT_name("CBC5")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$836, DW_AT_name("CBC6")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$837, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$838, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$839, DW_AT_name("OSHT1")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$840, DW_AT_name("OSHT2")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$841, DW_AT_name("OSHT3")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$842, DW_AT_name("OSHT4")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$843, DW_AT_name("OSHT5")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$844, DW_AT_name("OSHT6")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$845, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$846, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$847, DW_AT_name("all")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$848, DW_AT_name("bit")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94

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
$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x16)
$C$DW$849	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$10)
$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$849)

$C$DW$T$131	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$850	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$850, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$131

$C$DW$851	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$10)
$C$DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$851)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$852	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$852, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x06)
$C$DW$853	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$853, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$47


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x08)
$C$DW$854	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$854, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$63

$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x16)
$C$DW$855	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$855)

$C$DW$T$136	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x02)
$C$DW$856	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$856, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x08)
$C$DW$857	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$857, DW_AT_upper_bound(0x03)
$C$DW$858	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$858, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x03)
$C$DW$859	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$859, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$138

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$144	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x04)
$C$DW$860	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$860, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$144

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$146	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x04)
$C$DW$861	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$861, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x06)
$C$DW$862	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$862, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$147

$C$DW$T$148	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$148, DW_AT_address_class(0x16)
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

$C$DW$863	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg0]
$C$DW$864	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg1]
$C$DW$865	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg2]
$C$DW$866	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$866, DW_AT_location[DW_OP_reg3]
$C$DW$867	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg22]
$C$DW$868	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$868, DW_AT_location[DW_OP_regx 0x25]
$C$DW$869	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$869, DW_AT_location[DW_OP_regx 0x24]
$C$DW$870	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg23]
$C$DW$871	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg30]
$C$DW$872	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$872, DW_AT_location[DW_OP_reg31]
$C$DW$873	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$873, DW_AT_location[DW_OP_regx 0x20]
$C$DW$874	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$874, DW_AT_location[DW_OP_regx 0x26]
$C$DW$875	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$875, DW_AT_location[DW_OP_reg24]
$C$DW$876	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$876, DW_AT_location[DW_OP_regx 0x21]
$C$DW$877	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$877, DW_AT_location[DW_OP_regx 0x23]
$C$DW$878	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$878, DW_AT_location[DW_OP_regx 0x22]
$C$DW$879	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$879, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$880	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$880, DW_AT_location[DW_OP_reg21]
$C$DW$881	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$881, DW_AT_location[DW_OP_reg20]
$C$DW$882	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$882, DW_AT_location[DW_OP_reg28]
$C$DW$883	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$883, DW_AT_location[DW_OP_reg29]
$C$DW$884	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$884, DW_AT_location[DW_OP_reg25]
$C$DW$885	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$885, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$886	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$886, DW_AT_location[DW_OP_reg4]
$C$DW$887	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$887, DW_AT_location[DW_OP_reg6]
$C$DW$888	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$888, DW_AT_location[DW_OP_reg8]
$C$DW$889	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$889, DW_AT_location[DW_OP_reg10]
$C$DW$890	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$890, DW_AT_location[DW_OP_reg12]
$C$DW$891	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$891, DW_AT_location[DW_OP_reg14]
$C$DW$892	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$892, DW_AT_location[DW_OP_reg16]
$C$DW$893	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$893, DW_AT_location[DW_OP_reg17]
$C$DW$894	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$894, DW_AT_location[DW_OP_reg18]
$C$DW$895	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$895, DW_AT_location[DW_OP_reg19]
$C$DW$896	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$896, DW_AT_location[DW_OP_reg5]
$C$DW$897	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$897, DW_AT_location[DW_OP_reg7]
$C$DW$898	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$898, DW_AT_location[DW_OP_reg9]
$C$DW$899	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$899, DW_AT_location[DW_OP_reg11]
$C$DW$900	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$900, DW_AT_location[DW_OP_reg13]
$C$DW$901	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$901, DW_AT_location[DW_OP_reg15]
$C$DW$902	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$902, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

